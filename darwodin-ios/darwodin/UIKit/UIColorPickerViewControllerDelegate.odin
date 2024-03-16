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
/// UIColorPickerViewControllerDelegate
///
@(objc_class="UIColorPickerViewControllerDelegate")
ColorPickerViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ColorPickerViewControllerDelegate, objc_name="colorPickerViewControllerDidSelectColor")
ColorPickerViewControllerDelegate_colorPickerViewControllerDidSelectColor :: #force_inline proc "c" (self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController) {
    msgSend(nil, self, "colorPickerViewControllerDidSelectColor:", viewController)
}
@(objc_type=ColorPickerViewControllerDelegate, objc_name="colorPickerViewController")
ColorPickerViewControllerDelegate_colorPickerViewController :: #force_inline proc "c" (self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController, color: ^Color, continuously: bool) {
    msgSend(nil, self, "colorPickerViewController:didSelectColor:continuously:", viewController, color, continuously)
}
@(objc_type=ColorPickerViewControllerDelegate, objc_name="colorPickerViewControllerDidFinish")
ColorPickerViewControllerDelegate_colorPickerViewControllerDidFinish :: #force_inline proc "c" (self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController) {
    msgSend(nil, self, "colorPickerViewControllerDidFinish:", viewController)
}
ColorPickerViewControllerDelegate_VTable :: struct {
    colorPickerViewControllerDidSelectColor: proc(self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController),
    colorPickerViewController: proc(self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController, color: ^Color, continuously: bool),
    colorPickerViewControllerDidFinish: proc(self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController),
}

ColorPickerViewControllerDelegate_odin_extend :: proc(cls: Class, vt: ^ColorPickerViewControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.colorPickerViewControllerDidSelectColor != nil {
        colorPickerViewControllerDidSelectColor :: proc "c" (self: ^ColorPickerViewControllerDelegate, _: SEL, viewController: ^ColorPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerViewControllerDelegate_VTable)vt_ctx.protocol_vt).colorPickerViewControllerDidSelectColor(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorPickerViewControllerDidSelectColor:"), auto_cast colorPickerViewControllerDidSelectColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorPickerViewController != nil {
        colorPickerViewController :: proc "c" (self: ^ColorPickerViewControllerDelegate, _: SEL, viewController: ^ColorPickerViewController, color: ^Color, continuously: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerViewControllerDelegate_VTable)vt_ctx.protocol_vt).colorPickerViewController(self, viewController, color, continuously)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorPickerViewController:didSelectColor:continuously:"), auto_cast colorPickerViewController, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.colorPickerViewControllerDidFinish != nil {
        colorPickerViewControllerDidFinish :: proc "c" (self: ^ColorPickerViewControllerDelegate, _: SEL, viewController: ^ColorPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerViewControllerDelegate_VTable)vt_ctx.protocol_vt).colorPickerViewControllerDidFinish(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorPickerViewControllerDidFinish:"), auto_cast colorPickerViewControllerDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
}

