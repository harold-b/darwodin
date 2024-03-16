package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLBuffer
///
@(objc_class="MTLBuffer")
Buffer :: struct { using _: intrinsics.objc_object, 
    using _: Resource,
}

@(objc_type=Buffer, objc_name="contents")
Buffer_contents :: #force_inline proc "c" (self: ^Buffer) -> rawptr {
    return msgSend(rawptr, self, "contents")
}
@(objc_type=Buffer, objc_name="didModifyRange")
Buffer_didModifyRange :: #force_inline proc "c" (self: ^Buffer, range: NS._NSRange) {
    msgSend(nil, self, "didModifyRange:", range)
}
@(objc_type=Buffer, objc_name="newTextureWithDescriptor")
Buffer_newTextureWithDescriptor :: #force_inline proc "c" (self: ^Buffer, descriptor: ^TextureDescriptor, offset: NS.UInteger, bytesPerRow: NS.UInteger) -> ^Texture {
    return msgSend(^Texture, self, "newTextureWithDescriptor:offset:bytesPerRow:", descriptor, offset, bytesPerRow)
}
@(objc_type=Buffer, objc_name="addDebugMarker")
Buffer_addDebugMarker :: #force_inline proc "c" (self: ^Buffer, marker: ^NS.String, range: NS._NSRange) {
    msgSend(nil, self, "addDebugMarker:range:", marker, range)
}
@(objc_type=Buffer, objc_name="removeAllDebugMarkers")
Buffer_removeAllDebugMarkers :: #force_inline proc "c" (self: ^Buffer) {
    msgSend(nil, self, "removeAllDebugMarkers")
}
@(objc_type=Buffer, objc_name="length")
Buffer_length :: #force_inline proc "c" (self: ^Buffer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "length")
}
@(objc_type=Buffer, objc_name="gpuAddress")
Buffer_gpuAddress :: #force_inline proc "c" (self: ^Buffer) -> cffi.uint64_t {
    return msgSend(cffi.uint64_t, self, "gpuAddress")
}
