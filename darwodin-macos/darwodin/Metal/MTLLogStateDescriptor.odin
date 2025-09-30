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
/// MTLLogStateDescriptor
///
@(objc_class="MTLLogStateDescriptor", objc_superclass=NS.Object)
LogStateDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LogStateDescriptor, objc_selector="level", objc_name="level")
    LogStateDescriptor_level :: proc(self: ^LogStateDescriptor) -> LogLevel ---

    @(objc_type=LogStateDescriptor, objc_selector="setLevel:", objc_name="setLevel")
    LogStateDescriptor_setLevel :: proc(self: ^LogStateDescriptor, level: LogLevel) ---

    @(objc_type=LogStateDescriptor, objc_selector="bufferSize", objc_name="bufferSize")
    LogStateDescriptor_bufferSize :: proc(self: ^LogStateDescriptor) -> NS.Integer ---

    @(objc_type=LogStateDescriptor, objc_selector="setBufferSize:", objc_name="setBufferSize")
    LogStateDescriptor_setBufferSize :: proc(self: ^LogStateDescriptor, bufferSize: NS.Integer) ---
}
