package darwodin_UIFontPickerViewControllerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    fontPickerViewControllerDidCancel: proc(self: ^UI.FontPickerViewControllerDelegate, viewController: ^UI.FontPickerViewController),
    fontPickerViewControllerDidPickFont: proc(self: ^UI.FontPickerViewControllerDelegate, viewController: ^UI.FontPickerViewController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.fontPickerViewControllerDidCancel != nil {
        fontPickerViewControllerDidCancel :: proc "c" (self: ^UI.FontPickerViewControllerDelegate, _: SEL, viewController: ^UI.FontPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).fontPickerViewControllerDidCancel(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontPickerViewControllerDidCancel:"), auto_cast fontPickerViewControllerDidCancel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fontPickerViewControllerDidPickFont != nil {
        fontPickerViewControllerDidPickFont :: proc "c" (self: ^UI.FontPickerViewControllerDelegate, _: SEL, viewController: ^UI.FontPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).fontPickerViewControllerDidPickFont(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontPickerViewControllerDidPickFont:"), auto_cast fontPickerViewControllerDidPickFont, "v@:@") do panic("Failed to register objC method.")
    }
}

