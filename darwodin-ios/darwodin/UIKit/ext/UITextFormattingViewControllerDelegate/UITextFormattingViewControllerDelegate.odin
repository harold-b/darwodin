package darwodin_UITextFormattingViewControllerDelegate_Ext

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
    textFormattingViewController_didChangeValue: proc(self: ^UI.TextFormattingViewControllerDelegate, viewController: ^UI.TextFormattingViewController, changeValue: ^UI.TextFormattingViewControllerChangeValue),
    textFormattingViewController_shouldPresentFontPicker: proc(self: ^UI.TextFormattingViewControllerDelegate, viewController: ^UI.TextFormattingViewController, fontPicker: ^UI.FontPickerViewController) -> bool,
    textFormattingViewController_shouldPresentColorPicker: proc(self: ^UI.TextFormattingViewControllerDelegate, viewController: ^UI.TextFormattingViewController, colorPicker: ^UI.ColorPickerViewController) -> bool,
    textFormattingDidFinish: proc(self: ^UI.TextFormattingViewControllerDelegate, viewController: ^UI.TextFormattingViewController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textFormattingViewController_didChangeValue != nil {
        textFormattingViewController_didChangeValue :: proc "c" (self: ^UI.TextFormattingViewControllerDelegate, _: SEL, viewController: ^UI.TextFormattingViewController, changeValue: ^UI.TextFormattingViewControllerChangeValue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textFormattingViewController_didChangeValue(self, viewController, changeValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFormattingViewController:didChangeValue:"), auto_cast textFormattingViewController_didChangeValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textFormattingViewController_shouldPresentFontPicker != nil {
        textFormattingViewController_shouldPresentFontPicker :: proc "c" (self: ^UI.TextFormattingViewControllerDelegate, _: SEL, viewController: ^UI.TextFormattingViewController, fontPicker: ^UI.FontPickerViewController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textFormattingViewController_shouldPresentFontPicker(self, viewController, fontPicker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFormattingViewController:shouldPresentFontPicker:"), auto_cast textFormattingViewController_shouldPresentFontPicker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.textFormattingViewController_shouldPresentColorPicker != nil {
        textFormattingViewController_shouldPresentColorPicker :: proc "c" (self: ^UI.TextFormattingViewControllerDelegate, _: SEL, viewController: ^UI.TextFormattingViewController, colorPicker: ^UI.ColorPickerViewController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textFormattingViewController_shouldPresentColorPicker(self, viewController, colorPicker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFormattingViewController:shouldPresentColorPicker:"), auto_cast textFormattingViewController_shouldPresentColorPicker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.textFormattingDidFinish != nil {
        textFormattingDidFinish :: proc "c" (self: ^UI.TextFormattingViewControllerDelegate, _: SEL, viewController: ^UI.TextFormattingViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textFormattingDidFinish(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFormattingDidFinish:"), auto_cast textFormattingDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
}

