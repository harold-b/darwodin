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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Buffer, objc_selector="contents", objc_name="contents")
    Buffer_contents :: proc(self: ^Buffer) -> rawptr ---

    @(objc_type=Buffer, objc_selector="didModifyRange:", objc_name="didModifyRange")
    Buffer_didModifyRange :: proc(self: ^Buffer, range: NS._NSRange) ---

    @(objc_type=Buffer, objc_selector="newTextureWithDescriptor:offset:bytesPerRow:", objc_name="newTextureWithDescriptor")
    Buffer_newTextureWithDescriptor :: proc(self: ^Buffer, descriptor: ^TextureDescriptor, offset: NS.UInteger, bytesPerRow: NS.UInteger) -> ^Texture ---

    @(objc_type=Buffer, objc_selector="addDebugMarker:range:", objc_name="addDebugMarker")
    Buffer_addDebugMarker :: proc(self: ^Buffer, marker: ^NS.String, range: NS._NSRange) ---

    @(objc_type=Buffer, objc_selector="removeAllDebugMarkers", objc_name="removeAllDebugMarkers")
    Buffer_removeAllDebugMarkers :: proc(self: ^Buffer) ---

    @(objc_type=Buffer, objc_selector="length", objc_name="length")
    Buffer_length :: proc(self: ^Buffer) -> NS.UInteger ---

    @(objc_type=Buffer, objc_selector="gpuAddress", objc_name="gpuAddress")
    Buffer_gpuAddress :: proc(self: ^Buffer) -> cffi.uint64_t ---
}
