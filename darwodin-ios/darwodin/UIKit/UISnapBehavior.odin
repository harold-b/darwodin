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
/// UISnapBehavior
///
@(objc_class="UISnapBehavior", objc_superclass=DynamicBehavior)
SnapBehavior :: struct { using _: DynamicBehavior, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SnapBehavior, objc_selector="initWithItem:snapToPoint:", objc_name="initWithItem")
    SnapBehavior_initWithItem :: proc(self: ^SnapBehavior, item: ^DynamicItem, point: CG.Point) -> ^SnapBehavior ---

    @(objc_type=SnapBehavior, objc_selector="snapPoint", objc_name="snapPoint")
    SnapBehavior_snapPoint :: proc(self: ^SnapBehavior) -> CG.Point ---

    @(objc_type=SnapBehavior, objc_selector="setSnapPoint:", objc_name="setSnapPoint")
    SnapBehavior_setSnapPoint :: proc(self: ^SnapBehavior, snapPoint: CG.Point) ---

    @(objc_type=SnapBehavior, objc_selector="damping", objc_name="damping")
    SnapBehavior_damping :: proc(self: ^SnapBehavior) -> CG.Float ---

    @(objc_type=SnapBehavior, objc_selector="setDamping:", objc_name="setDamping")
    SnapBehavior_setDamping :: proc(self: ^SnapBehavior, damping: CG.Float) ---
}
