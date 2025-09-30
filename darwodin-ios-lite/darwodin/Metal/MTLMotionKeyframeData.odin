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
/// MTLMotionKeyframeData
///
@(objc_class="MTLMotionKeyframeData", objc_superclass=NS.Object)
MotionKeyframeData :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MotionKeyframeData, objc_selector="data", objc_name="data", objc_is_class_method=true)
    MotionKeyframeData_data :: proc() -> ^MotionKeyframeData ---

    @(objc_type=MotionKeyframeData, objc_selector="buffer", objc_name="buffer")
    MotionKeyframeData_buffer :: proc(self: ^MotionKeyframeData) -> ^Buffer ---

    @(objc_type=MotionKeyframeData, objc_selector="setBuffer:", objc_name="setBuffer")
    MotionKeyframeData_setBuffer :: proc(self: ^MotionKeyframeData, buffer: ^Buffer) ---

    @(objc_type=MotionKeyframeData, objc_selector="offset", objc_name="offset")
    MotionKeyframeData_offset :: proc(self: ^MotionKeyframeData) -> NS.UInteger ---

    @(objc_type=MotionKeyframeData, objc_selector="setOffset:", objc_name="setOffset")
    MotionKeyframeData_setOffset :: proc(self: ^MotionKeyframeData, offset: NS.UInteger) ---
}
