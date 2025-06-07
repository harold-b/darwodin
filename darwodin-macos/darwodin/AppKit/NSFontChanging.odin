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

@(objc_type=FontChanging, objc_name="changeFont")
FontChanging_changeFont :: #force_inline proc "c" (self: ^FontChanging, sender: ^FontManager) {
    msgSend(nil, self, "changeFont:", sender)
}
@(objc_type=FontChanging, objc_name="validModesForFontPanel")
FontChanging_validModesForFontPanel :: #force_inline proc "c" (self: ^FontChanging, fontPanel: ^FontPanel) -> FontPanelModeMask {
    return msgSend(FontPanelModeMask, self, "validModesForFontPanel:", fontPanel)
}
