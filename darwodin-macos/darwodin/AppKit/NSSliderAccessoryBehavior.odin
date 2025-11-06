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
/// NSSliderAccessoryBehavior
///
@(objc_class="NSSliderAccessoryBehavior", objc_superclass=NS.Object)
SliderAccessoryBehavior :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SliderAccessoryBehavior, objc_selector="behaviorWithTarget:action:", objc_name="behaviorWithTarget", objc_is_class_method=true)
    SliderAccessoryBehavior_behaviorWithTarget :: proc(target: id, action: SEL) -> ^SliderAccessoryBehavior ---

    @(objc_type=SliderAccessoryBehavior, objc_selector="behaviorWithHandler:", objc_name="behaviorWithHandler", objc_is_class_method=true)
    SliderAccessoryBehavior_behaviorWithHandler :: proc(handler: ^Objc_Block(proc "c" (_: ^SliderAccessory))) -> ^SliderAccessoryBehavior ---

    @(objc_type=SliderAccessoryBehavior, objc_selector="handleAction:", objc_name="handleAction")
    SliderAccessoryBehavior_handleAction :: proc(self: ^SliderAccessoryBehavior, sender: ^SliderAccessory) ---

    @(objc_type=SliderAccessoryBehavior, objc_selector="automaticBehavior", objc_name="automaticBehavior", objc_is_class_method=true)
    SliderAccessoryBehavior_automaticBehavior :: proc() -> ^SliderAccessoryBehavior ---

    @(objc_type=SliderAccessoryBehavior, objc_selector="valueStepBehavior", objc_name="valueStepBehavior", objc_is_class_method=true)
    SliderAccessoryBehavior_valueStepBehavior :: proc() -> ^SliderAccessoryBehavior ---

    @(objc_type=SliderAccessoryBehavior, objc_selector="valueResetBehavior", objc_name="valueResetBehavior", objc_is_class_method=true)
    SliderAccessoryBehavior_valueResetBehavior :: proc() -> ^SliderAccessoryBehavior ---
}
