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
/// UIToolbarAppearance
///
@(objc_class="UIToolbarAppearance", objc_superclass=BarAppearance)
ToolbarAppearance :: struct { using _: BarAppearance, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ToolbarAppearance, objc_selector="buttonAppearance", objc_name="buttonAppearance")
    ToolbarAppearance_buttonAppearance :: proc(self: ^ToolbarAppearance) -> ^BarButtonItemAppearance ---

    @(objc_type=ToolbarAppearance, objc_selector="setButtonAppearance:", objc_name="setButtonAppearance")
    ToolbarAppearance_setButtonAppearance :: proc(self: ^ToolbarAppearance, buttonAppearance: ^BarButtonItemAppearance) ---

    @(objc_type=ToolbarAppearance, objc_selector="doneButtonAppearance", objc_name="doneButtonAppearance")
    ToolbarAppearance_doneButtonAppearance :: proc(self: ^ToolbarAppearance) -> ^BarButtonItemAppearance ---

    @(objc_type=ToolbarAppearance, objc_selector="setDoneButtonAppearance:", objc_name="setDoneButtonAppearance")
    ToolbarAppearance_setDoneButtonAppearance :: proc(self: ^ToolbarAppearance, doneButtonAppearance: ^BarButtonItemAppearance) ---
}
