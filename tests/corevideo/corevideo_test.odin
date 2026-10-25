package corevideo_test

// odin test tests/corevideo -collection:darwodin=darwodin-macos/darwodin
// odin check tests/corevideo -no-entry-point -target:darwin_arm64 -subtarget:iphone -collection:darwodin=darwodin-ios/darwodin
// odin test tests/corevideo -collection:darwodin=darwinkit
// odin check tests/corevideo -no-entry-point -target:darwin_arm64 -subtarget:iphone -collection:darwodin=darwinkit

import "core:testing"
import AV "darwodin:AVFoundation"
import CF "darwodin:CoreFoundation"
import CM "darwodin:CoreMedia"
import CV "darwodin:CoreVideo"
import VT "darwodin:VideoToolbox"

#assert(CV.PixelBufferRef == CV.ImageBufferRef)
#assert(CV.ImageBufferRef == CV.BufferRef)
#assert(size_of(CV.PixelBufferRef) == size_of(rawptr))
#assert(size_of(CV.PixelBufferPoolRef) == size_of(rawptr))
#assert(size_of(CV.SMPTETimeFlags) == 4)
#assert(size_of(CV.TimeFlags) == 4)
#assert(size_of(CV.TimeStampFlags) == 8)
#assert(size_of(CV.PixelBufferLockFlags) == 8)
#assert(size_of(CV.PixelBufferPoolFlushFlags) == 8)
#assert(size_of(CV.SMPTETime) == 24)
#assert(size_of(CV.Time) == 16)
#assert(size_of(CV.TimeStamp) == 80)
#assert(offset_of(CV.TimeStamp, smpteTime) == 40)
#assert(offset_of(CV.TimeStamp, flags) == 64)

// These signatures reject local placeholder structs or a different buffer handle.
#assert(type_of(AV.AssetWriterInputPixelBufferAdaptor_appendPixelBuffer) == proc "c" (^AV.AssetWriterInputPixelBufferAdaptor, CV.PixelBufferRef, CM.Time) -> bool)
#assert(type_of(AV.AssetWriterInputPixelBufferAdaptor_pixelBufferPool) == proc "c" (^AV.AssetWriterInputPixelBufferAdaptor) -> CV.PixelBufferPoolRef)
#assert(type_of(AV.PlayerItemVideoOutput_copyPixelBufferForItemTime) == proc "c" (^AV.PlayerItemVideoOutput, CM.Time, ^CM.Time) -> CV.PixelBufferRef)
when ODIN_PLATFORM_SUBTARGET == .Default {
    #assert(type_of(AV.PlayerItemOutput_itemTimeForCVTimeStamp) == proc "c" (^AV.PlayerItemOutput, CV.TimeStamp) -> CM.Time)
}

@(test)
flags_match_sdk_values :: proc(t: ^testing.T) {
    testing.expect(t, transmute(u64)CV.PixelBufferLockFlags{.ReadOnly} == 1)
    testing.expect(t, transmute(u64)CV.PixelBufferPoolFlushFlags{.ExcessBuffers} == 1)
    testing.expect(t, transmute(u32)CV.SMPTETimeFlags{.Valid, .Running} == 3)
    testing.expect(t, transmute(i32)CV.TimeFlags{.IsIndefinite} == 1)
    testing.expect(t, transmute(u64)CV.TimeStampFlags_VideoHostTimeValid == 3)
    testing.expect(t, transmute(u64)CV.TimeStampFlags_IsInterlaced == (1<<16 | 1<<17))
}

@(test)
pixel_buffer_round_trip :: proc(t: ^testing.T) {
    source, destination: CV.PixelBufferRef
    if !testing.expect(t, CV.PixelBufferCreate(nil, 16, 16, CV.kPixelFormatType_32BGRA, nil, &source) == CV.kReturnSuccess) { return }
    defer CV.PixelBufferRelease(source)
    if !testing.expect(t, CV.PixelBufferCreate(nil, 16, 16, CV.kPixelFormatType_32BGRA, nil, &destination) == CV.kReturnSuccess) { return }
    defer CV.PixelBufferRelease(destination)

    testing.expect(t, CV.PixelBufferGetWidth(source) == 16)
    testing.expect(t, CV.PixelBufferGetHeight(source) == 16)
    testing.expect(t, CV.PixelBufferGetPixelFormatType(source) == CV.kPixelFormatType_32BGRA)
    if !testing.expect(t, CV.PixelBufferLockBaseAddress(source, {}) == CV.kReturnSuccess) { return }
    pixels := cast([^]u8)CV.PixelBufferGetBaseAddress(source)
    if !testing.expect(t, pixels != nil) {
        CV.PixelBufferUnlockBaseAddress(source, {})
        return
    }
    stride := int(CV.PixelBufferGetBytesPerRow(source))
    for y in 0..<16 {
        for x in 0..<16 {
            offset := y*stride + x*4
            pixels[offset+0] = 0x19
            pixels[offset+1] = 0x47
            pixels[offset+2] = 0x83
            pixels[offset+3] = 0xff
        }
    }
    if !testing.expect(t, CV.PixelBufferUnlockBaseAddress(source, {}) == CV.kReturnSuccess) { return }

    transfer: VT.PixelTransferSessionRef
    if !testing.expect(t, VT.PixelTransferSessionCreate(nil, &transfer) == 0) { return }
    defer CF.Release(transfer)
    defer VT.PixelTransferSessionInvalidate(transfer)
    if !testing.expect(t, VT.PixelTransferSessionTransferImage(transfer, source, destination) == 0) { return }

    if !testing.expect(t, CV.PixelBufferLockBaseAddress(destination, {.ReadOnly}) == CV.kReturnSuccess) { return }
    defer CV.PixelBufferUnlockBaseAddress(destination, {.ReadOnly})
    copied := cast([^]u8)CV.PixelBufferGetBaseAddress(destination)
    if !testing.expect(t, copied != nil) { return }
    testing.expect(t, copied[0] == 0x19 && copied[1] == 0x47 && copied[2] == 0x83 && copied[3] == 0xff)

    format: CM.VideoFormatDescriptionRef
    if !testing.expect(t, CM.VideoFormatDescriptionCreateForImageBuffer(nil, source, &format) == 0) { return }
    defer CF.Release(format)
    timing := CM.SampleTimingInfo{
        duration = CM.TimeMake(1, 30),
        presentationTimeStamp = CM.kTimeZero,
        decodeTimeStamp = CM.kTimeInvalid,
    }
    sample: CM.SampleBufferRef
    if !testing.expect(t, CM.SampleBufferCreateReadyWithImageBuffer(nil, source, format, &timing, &sample) == 0) { return }
    defer CF.Release(sample)
    testing.expect(t, CM.SampleBufferGetImageBuffer(sample) == source)
}
