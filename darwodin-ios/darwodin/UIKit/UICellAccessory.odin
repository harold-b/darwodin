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
/// UICellAccessory
///
@(objc_class="UICellAccessory", objc_superclass=NS.Object)
CellAccessory :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CellAccessory, objc_selector="initWithCoder:", objc_name="initWithCoder")
    CellAccessory_initWithCoder :: proc(self: ^CellAccessory, coder: ^NS.Coder) -> ^CellAccessory ---

    @(objc_type=CellAccessory, objc_selector="init", objc_name="init")
    CellAccessory_init :: proc(self: ^CellAccessory) -> ^CellAccessory ---

    @(objc_type=CellAccessory, objc_selector="displayedState", objc_name="displayedState")
    CellAccessory_displayedState :: proc(self: ^CellAccessory) -> CellAccessoryDisplayedState ---

    @(objc_type=CellAccessory, objc_selector="setDisplayedState:", objc_name="setDisplayedState")
    CellAccessory_setDisplayedState :: proc(self: ^CellAccessory, displayedState: CellAccessoryDisplayedState) ---

    @(objc_type=CellAccessory, objc_selector="isHidden", objc_name="isHidden")
    CellAccessory_isHidden :: proc(self: ^CellAccessory) -> bool ---

    @(objc_type=CellAccessory, objc_selector="setHidden:", objc_name="setHidden")
    CellAccessory_setHidden :: proc(self: ^CellAccessory, hidden: bool) ---

    @(objc_type=CellAccessory, objc_selector="reservedLayoutWidth", objc_name="reservedLayoutWidth")
    CellAccessory_reservedLayoutWidth :: proc(self: ^CellAccessory) -> CG.Float ---

    @(objc_type=CellAccessory, objc_selector="setReservedLayoutWidth:", objc_name="setReservedLayoutWidth")
    CellAccessory_setReservedLayoutWidth :: proc(self: ^CellAccessory, reservedLayoutWidth: CG.Float) ---

    @(objc_type=CellAccessory, objc_selector="tintColor", objc_name="tintColor")
    CellAccessory_tintColor :: proc(self: ^CellAccessory) -> ^Color ---

    @(objc_type=CellAccessory, objc_selector="setTintColor:", objc_name="setTintColor")
    CellAccessory_setTintColor :: proc(self: ^CellAccessory, tintColor: ^Color) ---
}
