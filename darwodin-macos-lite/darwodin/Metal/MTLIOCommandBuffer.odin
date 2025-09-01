package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLIOCommandBuffer
///
@(objc_class="MTLIOCommandBuffer")
IOCommandBuffer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=IOCommandBuffer, objc_name="addCompletedHandler")
IOCommandBuffer_addCompletedHandler :: #force_inline proc "c" (self: ^IOCommandBuffer, block: IOCommandBufferHandler) {
    msgSend(nil, self, "addCompletedHandler:", block)
}
@(objc_type=IOCommandBuffer, objc_name="loadBytes")
IOCommandBuffer_loadBytes :: #force_inline proc "c" (self: ^IOCommandBuffer, pointer: rawptr, size: NS.UInteger, sourceHandle: ^IOFileHandle, sourceHandleOffset: NS.UInteger) {
    msgSend(nil, self, "loadBytes:size:sourceHandle:sourceHandleOffset:", pointer, size, sourceHandle, sourceHandleOffset)
}
@(objc_type=IOCommandBuffer, objc_name="loadBuffer")
IOCommandBuffer_loadBuffer :: #force_inline proc "c" (self: ^IOCommandBuffer, buffer: ^Buffer, offset: NS.UInteger, size: NS.UInteger, sourceHandle: ^IOFileHandle, sourceHandleOffset: NS.UInteger) {
    msgSend(nil, self, "loadBuffer:offset:size:sourceHandle:sourceHandleOffset:", buffer, offset, size, sourceHandle, sourceHandleOffset)
}
@(objc_type=IOCommandBuffer, objc_name="loadTexture")
IOCommandBuffer_loadTexture :: #force_inline proc "c" (self: ^IOCommandBuffer, texture: ^Texture, slice: NS.UInteger, level: NS.UInteger, size: Size, sourceBytesPerRow: NS.UInteger, sourceBytesPerImage: NS.UInteger, destinationOrigin: Origin, sourceHandle: ^IOFileHandle, sourceHandleOffset: NS.UInteger) {
    msgSend(nil, self, "loadTexture:slice:level:size:sourceBytesPerRow:sourceBytesPerImage:destinationOrigin:sourceHandle:sourceHandleOffset:", texture, slice, level, size, sourceBytesPerRow, sourceBytesPerImage, destinationOrigin, sourceHandle, sourceHandleOffset)
}
@(objc_type=IOCommandBuffer, objc_name="copyStatusToBuffer")
IOCommandBuffer_copyStatusToBuffer :: #force_inline proc "c" (self: ^IOCommandBuffer, buffer: ^Buffer, offset: NS.UInteger) {
    msgSend(nil, self, "copyStatusToBuffer:offset:", buffer, offset)
}
@(objc_type=IOCommandBuffer, objc_name="commit")
IOCommandBuffer_commit :: #force_inline proc "c" (self: ^IOCommandBuffer) {
    msgSend(nil, self, "commit")
}
@(objc_type=IOCommandBuffer, objc_name="waitUntilCompleted")
IOCommandBuffer_waitUntilCompleted :: #force_inline proc "c" (self: ^IOCommandBuffer) {
    msgSend(nil, self, "waitUntilCompleted")
}
@(objc_type=IOCommandBuffer, objc_name="tryCancel")
IOCommandBuffer_tryCancel :: #force_inline proc "c" (self: ^IOCommandBuffer) {
    msgSend(nil, self, "tryCancel")
}
@(objc_type=IOCommandBuffer, objc_name="addBarrier")
IOCommandBuffer_addBarrier :: #force_inline proc "c" (self: ^IOCommandBuffer) {
    msgSend(nil, self, "addBarrier")
}
@(objc_type=IOCommandBuffer, objc_name="pushDebugGroup")
IOCommandBuffer_pushDebugGroup :: #force_inline proc "c" (self: ^IOCommandBuffer, string: ^NS.String) {
    msgSend(nil, self, "pushDebugGroup:", string)
}
@(objc_type=IOCommandBuffer, objc_name="popDebugGroup")
IOCommandBuffer_popDebugGroup :: #force_inline proc "c" (self: ^IOCommandBuffer) {
    msgSend(nil, self, "popDebugGroup")
}
@(objc_type=IOCommandBuffer, objc_name="enqueue")
IOCommandBuffer_enqueue :: #force_inline proc "c" (self: ^IOCommandBuffer) {
    msgSend(nil, self, "enqueue")
}
@(objc_type=IOCommandBuffer, objc_name="waitForEvent")
IOCommandBuffer_waitForEvent :: #force_inline proc "c" (self: ^IOCommandBuffer, event: ^SharedEvent, value: cffi.uint64_t) {
    msgSend(nil, self, "waitForEvent:value:", event, value)
}
@(objc_type=IOCommandBuffer, objc_name="signalEvent")
IOCommandBuffer_signalEvent :: #force_inline proc "c" (self: ^IOCommandBuffer, event: ^SharedEvent, value: cffi.uint64_t) {
    msgSend(nil, self, "signalEvent:value:", event, value)
}
@(objc_type=IOCommandBuffer, objc_name="label")
IOCommandBuffer_label :: #force_inline proc "c" (self: ^IOCommandBuffer) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=IOCommandBuffer, objc_name="setLabel")
IOCommandBuffer_setLabel :: #force_inline proc "c" (self: ^IOCommandBuffer, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=IOCommandBuffer, objc_name="status")
IOCommandBuffer_status :: #force_inline proc "c" (self: ^IOCommandBuffer) -> IOStatus {
    return msgSend(IOStatus, self, "status")
}
@(objc_type=IOCommandBuffer, objc_name="error")
IOCommandBuffer_error :: #force_inline proc "c" (self: ^IOCommandBuffer) -> ^NS.Error {
    return msgSend(^NS.Error, self, "error")
}
