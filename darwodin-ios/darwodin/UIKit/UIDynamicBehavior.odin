package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDynamicBehavior
///
@(objc_class="UIDynamicBehavior", objc_superclass=NS.Object)
DynamicBehavior :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DynamicBehavior, objc_selector="addChildBehavior:", objc_name="addChildBehavior")
    DynamicBehavior_addChildBehavior :: proc(self: ^DynamicBehavior, behavior: ^DynamicBehavior) ---

    @(objc_type=DynamicBehavior, objc_selector="removeChildBehavior:", objc_name="removeChildBehavior")
    DynamicBehavior_removeChildBehavior :: proc(self: ^DynamicBehavior, behavior: ^DynamicBehavior) ---

    @(objc_type=DynamicBehavior, objc_selector="willMoveToAnimator:", objc_name="willMoveToAnimator")
    DynamicBehavior_willMoveToAnimator :: proc(self: ^DynamicBehavior, dynamicAnimator: ^DynamicAnimator) ---

    @(objc_type=DynamicBehavior, objc_selector="childBehaviors", objc_name="childBehaviors")
    DynamicBehavior_childBehaviors :: proc(self: ^DynamicBehavior) -> ^NS.Array ---

    @(objc_type=DynamicBehavior, objc_selector="action", objc_name="action")
    DynamicBehavior_action :: proc(self: ^DynamicBehavior) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=DynamicBehavior, objc_selector="setAction:", objc_name="setAction")
    DynamicBehavior_setAction :: proc(self: ^DynamicBehavior, action: ^Objc_Block(proc "c" ())) ---

    @(objc_type=DynamicBehavior, objc_selector="dynamicAnimator", objc_name="dynamicAnimator")
    DynamicBehavior_dynamicAnimator :: proc(self: ^DynamicBehavior) -> ^DynamicAnimator ---
}
