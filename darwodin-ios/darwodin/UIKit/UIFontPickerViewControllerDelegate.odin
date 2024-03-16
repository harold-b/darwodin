package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIFontPickerViewControllerDelegate
///
@(objc_class="UIFontPickerViewControllerDelegate")
FontPickerViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FontPickerViewControllerDelegate, objc_name="fontPickerViewControllerDidCancel")
FontPickerViewControllerDelegate_fontPickerViewControllerDidCancel :: #force_inline proc "c" (self: ^FontPickerViewControllerDelegate, viewController: ^FontPickerViewController) {
    msgSend(nil, self, "fontPickerViewControllerDidCancel:", viewController)
}
@(objc_type=FontPickerViewControllerDelegate, objc_name="fontPickerViewControllerDidPickFont")
FontPickerViewControllerDelegate_fontPickerViewControllerDidPickFont :: #force_inline proc "c" (self: ^FontPickerViewControllerDelegate, viewController: ^FontPickerViewController) {
    msgSend(nil, self, "fontPickerViewControllerDidPickFont:", viewController)
}
FontPickerViewControllerDelegate_VTable :: struct {
    fontPickerViewControllerDidCancel: proc(self: ^FontPickerViewControllerDelegate, viewController: ^FontPickerViewController),
    fontPickerViewControllerDidPickFont: proc(self: ^FontPickerViewControllerDelegate, viewController: ^FontPickerViewController),
}

FontPickerViewControllerDelegate_odin_extend :: proc(cls: Class, vt: ^FontPickerViewControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.fontPickerViewControllerDidCancel != nil {
        fontPickerViewControllerDidCancel :: proc "c" (self: ^FontPickerViewControllerDelegate, _: SEL, viewController: ^FontPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewControllerDelegate_VTable)vt_ctx.protocol_vt).fontPickerViewControllerDidCancel(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontPickerViewControllerDidCancel:"), auto_cast fontPickerViewControllerDidCancel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fontPickerViewControllerDidPickFont != nil {
        fontPickerViewControllerDidPickFont :: proc "c" (self: ^FontPickerViewControllerDelegate, _: SEL, viewController: ^FontPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewControllerDelegate_VTable)vt_ctx.protocol_vt).fontPickerViewControllerDidPickFont(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontPickerViewControllerDidPickFont:"), auto_cast fontPickerViewControllerDidPickFont, "v@:@") do panic("Failed to register objC method.")
    }
}

