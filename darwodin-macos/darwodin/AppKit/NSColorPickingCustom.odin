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
/// NSColorPickingCustom
///
@(objc_class="NSColorPickingCustom")
ColorPickingCustom :: struct { using _: intrinsics.objc_object, 
    using _: ColorPickingDefault,
}

@(objc_type=ColorPickingCustom, objc_name="supportsMode")
ColorPickingCustom_supportsMode :: #force_inline proc "c" (self: ^ColorPickingCustom, mode: ColorPanelMode) -> bool {
    return msgSend(bool, self, "supportsMode:", mode)
}
@(objc_type=ColorPickingCustom, objc_name="currentMode")
ColorPickingCustom_currentMode :: #force_inline proc "c" (self: ^ColorPickingCustom) -> ColorPanelMode {
    return msgSend(ColorPanelMode, self, "currentMode")
}
@(objc_type=ColorPickingCustom, objc_name="provideNewView")
ColorPickingCustom_provideNewView :: #force_inline proc "c" (self: ^ColorPickingCustom, initialRequest: bool) -> ^View {
    return msgSend(^View, self, "provideNewView:", initialRequest)
}
@(objc_type=ColorPickingCustom, objc_name="setColor")
ColorPickingCustom_setColor :: #force_inline proc "c" (self: ^ColorPickingCustom, newColor: ^Color) {
    msgSend(nil, self, "setColor:", newColor)
}
