package darwodin_AppKit

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
/// NSFontChanging
///
@(objc_class="NSFontChanging")
FontChanging :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FontChanging, objc_selector="changeFont:", objc_name="changeFont")
    FontChanging_changeFont :: proc(self: ^FontChanging, sender: ^FontManager) ---

    @(objc_type=FontChanging, objc_selector="validModesForFontPanel:", objc_name="validModesForFontPanel")
    FontChanging_validModesForFontPanel :: proc(self: ^FontChanging, fontPanel: ^FontPanel) -> FontPanelModeMask ---
}
