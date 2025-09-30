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
/// UIPasteControl
///
@(objc_class="UIPasteControl", objc_superclass=Control)
PasteControl :: struct { using _: Control, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PasteControl, objc_selector="initWithConfiguration:", objc_name="initWithConfiguration")
    PasteControl_initWithConfiguration :: proc(self: ^PasteControl, configuration: ^PasteControlConfiguration) -> ^PasteControl ---

    @(objc_type=PasteControl, objc_selector="initWithCoder:", objc_name="initWithCoder")
    PasteControl_initWithCoder :: proc(self: ^PasteControl, coder: ^NS.Coder) -> ^PasteControl ---

    @(objc_type=PasteControl, objc_selector="initWithFrame:", objc_name="initWithFrame")
    PasteControl_initWithFrame :: proc(self: ^PasteControl, frame: CG.Rect) -> ^PasteControl ---

    @(objc_type=PasteControl, objc_selector="configuration", objc_name="configuration")
    PasteControl_configuration :: proc(self: ^PasteControl) -> ^PasteControlConfiguration ---

    @(objc_type=PasteControl, objc_selector="target", objc_name="target")
    PasteControl_target :: proc(self: ^PasteControl) -> ^PasteConfigurationSupporting ---

    @(objc_type=PasteControl, objc_selector="setTarget:", objc_name="setTarget")
    PasteControl_setTarget :: proc(self: ^PasteControl, target: ^PasteConfigurationSupporting) ---
}
