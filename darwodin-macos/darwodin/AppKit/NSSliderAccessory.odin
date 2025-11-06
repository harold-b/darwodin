package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSliderAccessory
///
@(objc_class="NSSliderAccessory", objc_superclass=NS.Object)
SliderAccessory :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SliderAccessory, objc_selector="accessoryWithImage:", objc_name="accessoryWithImage", objc_is_class_method=true)
    SliderAccessory_accessoryWithImage :: proc(image: ^NS.Image) -> ^SliderAccessory ---

    @(objc_type=SliderAccessory, objc_selector="behavior", objc_name="behavior")
    SliderAccessory_behavior :: proc(self: ^SliderAccessory) -> ^SliderAccessoryBehavior ---

    @(objc_type=SliderAccessory, objc_selector="setBehavior:", objc_name="setBehavior")
    SliderAccessory_setBehavior :: proc(self: ^SliderAccessory, behavior: ^SliderAccessoryBehavior) ---

    @(objc_type=SliderAccessory, objc_selector="isEnabled", objc_name="isEnabled")
    SliderAccessory_isEnabled :: proc(self: ^SliderAccessory) -> bool ---

    @(objc_type=SliderAccessory, objc_selector="setEnabled:", objc_name="setEnabled")
    SliderAccessory_setEnabled :: proc(self: ^SliderAccessory, enabled: bool) ---
}
