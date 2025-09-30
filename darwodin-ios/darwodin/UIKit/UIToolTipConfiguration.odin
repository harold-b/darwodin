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
/// UIToolTipConfiguration
///
@(objc_class="UIToolTipConfiguration", objc_superclass=NS.Object)
ToolTipConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ToolTipConfiguration, objc_selector="configurationWithToolTip:", objc_name="configurationWithToolTip_", objc_is_class_method=true)
    ToolTipConfiguration_configurationWithToolTip_ :: proc(toolTip: ^NS.String) -> ^ToolTipConfiguration ---

    @(objc_type=ToolTipConfiguration, objc_selector="configurationWithToolTip:inRect:", objc_name="configurationWithToolTip_inRect", objc_is_class_method=true)
    ToolTipConfiguration_configurationWithToolTip_inRect :: proc(toolTip: ^NS.String, sourceRect: CG.Rect) -> ^ToolTipConfiguration ---

    @(objc_type=ToolTipConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ToolTipConfiguration_new :: proc() -> ^ToolTipConfiguration ---

    @(objc_type=ToolTipConfiguration, objc_selector="init", objc_name="init")
    ToolTipConfiguration_init :: proc(self: ^ToolTipConfiguration) -> ^ToolTipConfiguration ---

    @(objc_type=ToolTipConfiguration, objc_selector="toolTip", objc_name="toolTip")
    ToolTipConfiguration_toolTip :: proc(self: ^ToolTipConfiguration) -> ^NS.String ---

    @(objc_type=ToolTipConfiguration, objc_selector="sourceRect", objc_name="sourceRect")
    ToolTipConfiguration_sourceRect :: proc(self: ^ToolTipConfiguration) -> CG.Rect ---
}

@(objc_type=ToolTipConfiguration, objc_name="configurationWithToolTip")
ToolTipConfiguration_configurationWithToolTip :: proc {
    ToolTipConfiguration_configurationWithToolTip_,
    ToolTipConfiguration_configurationWithToolTip_inRect,
}

