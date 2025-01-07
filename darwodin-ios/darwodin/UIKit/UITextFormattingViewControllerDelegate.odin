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
/// UITextFormattingViewControllerDelegate
///
@(objc_class="UITextFormattingViewControllerDelegate")
TextFormattingViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextFormattingViewControllerDelegate, objc_name="textFormattingViewController_didChangeValue")
TextFormattingViewControllerDelegate_textFormattingViewController_didChangeValue :: #force_inline proc "c" (self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController, changeValue: ^TextFormattingViewControllerChangeValue) {
    msgSend(nil, self, "textFormattingViewController:didChangeValue:", viewController, changeValue)
}
@(objc_type=TextFormattingViewControllerDelegate, objc_name="textFormattingViewController_shouldPresentFontPicker")
TextFormattingViewControllerDelegate_textFormattingViewController_shouldPresentFontPicker :: #force_inline proc "c" (self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController, fontPicker: ^FontPickerViewController) -> bool {
    return msgSend(bool, self, "textFormattingViewController:shouldPresentFontPicker:", viewController, fontPicker)
}
@(objc_type=TextFormattingViewControllerDelegate, objc_name="textFormattingViewController_shouldPresentColorPicker")
TextFormattingViewControllerDelegate_textFormattingViewController_shouldPresentColorPicker :: #force_inline proc "c" (self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController, colorPicker: ^ColorPickerViewController) -> bool {
    return msgSend(bool, self, "textFormattingViewController:shouldPresentColorPicker:", viewController, colorPicker)
}
@(objc_type=TextFormattingViewControllerDelegate, objc_name="textFormattingDidFinish")
TextFormattingViewControllerDelegate_textFormattingDidFinish :: #force_inline proc "c" (self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController) {
    msgSend(nil, self, "textFormattingDidFinish:", viewController)
}
@(objc_type=TextFormattingViewControllerDelegate, objc_name="textFormattingViewController")
TextFormattingViewControllerDelegate_textFormattingViewController :: proc {
    TextFormattingViewControllerDelegate_textFormattingViewController_didChangeValue,
    TextFormattingViewControllerDelegate_textFormattingViewController_shouldPresentFontPicker,
    TextFormattingViewControllerDelegate_textFormattingViewController_shouldPresentColorPicker,
}

TextFormattingViewControllerDelegate_VTable :: struct {
    textFormattingViewController_didChangeValue: proc(self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController, changeValue: ^TextFormattingViewControllerChangeValue),
    textFormattingViewController_shouldPresentFontPicker: proc(self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController, fontPicker: ^FontPickerViewController) -> bool,
    textFormattingViewController_shouldPresentColorPicker: proc(self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController, colorPicker: ^ColorPickerViewController) -> bool,
    textFormattingDidFinish: proc(self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController),
}

TextFormattingViewControllerDelegate_odin_extend :: proc(cls: Class, vt: ^TextFormattingViewControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textFormattingViewController_didChangeValue != nil {
        textFormattingViewController_didChangeValue :: proc "c" (self: ^TextFormattingViewControllerDelegate, _: SEL, viewController: ^TextFormattingViewController, changeValue: ^TextFormattingViewControllerChangeValue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerDelegate_VTable)vt_ctx.protocol_vt).textFormattingViewController_didChangeValue(self, viewController, changeValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFormattingViewController:didChangeValue:"), auto_cast textFormattingViewController_didChangeValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textFormattingViewController_shouldPresentFontPicker != nil {
        textFormattingViewController_shouldPresentFontPicker :: proc "c" (self: ^TextFormattingViewControllerDelegate, _: SEL, viewController: ^TextFormattingViewController, fontPicker: ^FontPickerViewController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerDelegate_VTable)vt_ctx.protocol_vt).textFormattingViewController_shouldPresentFontPicker(self, viewController, fontPicker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFormattingViewController:shouldPresentFontPicker:"), auto_cast textFormattingViewController_shouldPresentFontPicker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.textFormattingViewController_shouldPresentColorPicker != nil {
        textFormattingViewController_shouldPresentColorPicker :: proc "c" (self: ^TextFormattingViewControllerDelegate, _: SEL, viewController: ^TextFormattingViewController, colorPicker: ^ColorPickerViewController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerDelegate_VTable)vt_ctx.protocol_vt).textFormattingViewController_shouldPresentColorPicker(self, viewController, colorPicker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFormattingViewController:shouldPresentColorPicker:"), auto_cast textFormattingViewController_shouldPresentColorPicker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.textFormattingDidFinish != nil {
        textFormattingDidFinish :: proc "c" (self: ^TextFormattingViewControllerDelegate, _: SEL, viewController: ^TextFormattingViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerDelegate_VTable)vt_ctx.protocol_vt).textFormattingDidFinish(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFormattingDidFinish:"), auto_cast textFormattingDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
}

