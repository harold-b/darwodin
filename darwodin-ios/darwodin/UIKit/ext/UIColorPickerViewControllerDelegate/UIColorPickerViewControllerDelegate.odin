package darwodin_UIColorPickerViewControllerDelegate_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    colorPickerViewControllerDidSelectColor: proc(self: ^UI.ColorPickerViewControllerDelegate, viewController: ^UI.ColorPickerViewController),
    colorPickerViewController: proc(self: ^UI.ColorPickerViewControllerDelegate, viewController: ^UI.ColorPickerViewController, color: ^UI.Color, continuously: bool),
    colorPickerViewControllerDidFinish: proc(self: ^UI.ColorPickerViewControllerDelegate, viewController: ^UI.ColorPickerViewController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.colorPickerViewControllerDidSelectColor != nil {
        colorPickerViewControllerDidSelectColor :: proc "c" (self: ^UI.ColorPickerViewControllerDelegate, _: SEL, viewController: ^UI.ColorPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).colorPickerViewControllerDidSelectColor(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorPickerViewControllerDidSelectColor:"), auto_cast colorPickerViewControllerDidSelectColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorPickerViewController != nil {
        colorPickerViewController :: proc "c" (self: ^UI.ColorPickerViewControllerDelegate, _: SEL, viewController: ^UI.ColorPickerViewController, color: ^UI.Color, continuously: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).colorPickerViewController(self, viewController, color, continuously)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorPickerViewController:didSelectColor:continuously:"), auto_cast colorPickerViewController, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.colorPickerViewControllerDidFinish != nil {
        colorPickerViewControllerDidFinish :: proc "c" (self: ^UI.ColorPickerViewControllerDelegate, _: SEL, viewController: ^UI.ColorPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).colorPickerViewControllerDidFinish(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorPickerViewControllerDidFinish:"), auto_cast colorPickerViewControllerDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
}

