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
/// UIToolTipInteraction
///
@(objc_class="UIToolTipInteraction", objc_superclass=NS.Object)
ToolTipInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ToolTipInteraction, objc_selector="init", objc_name="init")
    ToolTipInteraction_init :: proc(self: ^ToolTipInteraction) -> ^ToolTipInteraction ---

    @(objc_type=ToolTipInteraction, objc_selector="initWithDefaultToolTip:", objc_name="initWithDefaultToolTip")
    ToolTipInteraction_initWithDefaultToolTip :: proc(self: ^ToolTipInteraction, defaultToolTip: ^NS.String) -> ^ToolTipInteraction ---

    @(objc_type=ToolTipInteraction, objc_selector="delegate", objc_name="delegate")
    ToolTipInteraction_delegate :: proc(self: ^ToolTipInteraction) -> ^ToolTipInteractionDelegate ---

    @(objc_type=ToolTipInteraction, objc_selector="setDelegate:", objc_name="setDelegate")
    ToolTipInteraction_setDelegate :: proc(self: ^ToolTipInteraction, delegate: ^ToolTipInteractionDelegate) ---

    @(objc_type=ToolTipInteraction, objc_selector="isEnabled", objc_name="isEnabled")
    ToolTipInteraction_isEnabled :: proc(self: ^ToolTipInteraction) -> bool ---

    @(objc_type=ToolTipInteraction, objc_selector="setEnabled:", objc_name="setEnabled")
    ToolTipInteraction_setEnabled :: proc(self: ^ToolTipInteraction, enabled: bool) ---

    @(objc_type=ToolTipInteraction, objc_selector="defaultToolTip", objc_name="defaultToolTip")
    ToolTipInteraction_defaultToolTip :: proc(self: ^ToolTipInteraction) -> ^NS.String ---

    @(objc_type=ToolTipInteraction, objc_selector="setDefaultToolTip:", objc_name="setDefaultToolTip")
    ToolTipInteraction_setDefaultToolTip :: proc(self: ^ToolTipInteraction, defaultToolTip: ^NS.String) ---
}
