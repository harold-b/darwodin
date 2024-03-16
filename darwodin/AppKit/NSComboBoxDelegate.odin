package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSComboBoxDelegate
///
@(objc_class="NSComboBoxDelegate")
ComboBoxDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextFieldDelegate,
}

@(objc_type=ComboBoxDelegate, objc_name="comboBoxWillPopUp")
ComboBoxDelegate_comboBoxWillPopUp :: #force_inline proc "c" (self: ^ComboBoxDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "comboBoxWillPopUp:", notification)
}
@(objc_type=ComboBoxDelegate, objc_name="comboBoxWillDismiss")
ComboBoxDelegate_comboBoxWillDismiss :: #force_inline proc "c" (self: ^ComboBoxDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "comboBoxWillDismiss:", notification)
}
@(objc_type=ComboBoxDelegate, objc_name="comboBoxSelectionDidChange")
ComboBoxDelegate_comboBoxSelectionDidChange :: #force_inline proc "c" (self: ^ComboBoxDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "comboBoxSelectionDidChange:", notification)
}
@(objc_type=ComboBoxDelegate, objc_name="comboBoxSelectionIsChanging")
ComboBoxDelegate_comboBoxSelectionIsChanging :: #force_inline proc "c" (self: ^ComboBoxDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "comboBoxSelectionIsChanging:", notification)
}
ComboBoxDelegate_VTable :: struct {
    comboBoxWillPopUp: proc(self: ^ComboBoxDelegate, notification: ^NS.Notification),
    comboBoxWillDismiss: proc(self: ^ComboBoxDelegate, notification: ^NS.Notification),
    comboBoxSelectionDidChange: proc(self: ^ComboBoxDelegate, notification: ^NS.Notification),
    comboBoxSelectionIsChanging: proc(self: ^ComboBoxDelegate, notification: ^NS.Notification),
}

ComboBoxDelegate_odin_extend :: proc(cls: Class, vt: ^ComboBoxDelegate_VTable) {
    assert(vt != nil)
    if vt.comboBoxWillPopUp != nil {
        comboBoxWillPopUp :: proc "c" (self: ^ComboBoxDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxDelegate_VTable)vt_ctx.protocol_vt).comboBoxWillPopUp(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxWillPopUp:"), auto_cast comboBoxWillPopUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.comboBoxWillDismiss != nil {
        comboBoxWillDismiss :: proc "c" (self: ^ComboBoxDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxDelegate_VTable)vt_ctx.protocol_vt).comboBoxWillDismiss(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxWillDismiss:"), auto_cast comboBoxWillDismiss, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.comboBoxSelectionDidChange != nil {
        comboBoxSelectionDidChange :: proc "c" (self: ^ComboBoxDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxDelegate_VTable)vt_ctx.protocol_vt).comboBoxSelectionDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxSelectionDidChange:"), auto_cast comboBoxSelectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.comboBoxSelectionIsChanging != nil {
        comboBoxSelectionIsChanging :: proc "c" (self: ^ComboBoxDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxDelegate_VTable)vt_ctx.protocol_vt).comboBoxSelectionIsChanging(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxSelectionIsChanging:"), auto_cast comboBoxSelectionIsChanging, "v@:@") do panic("Failed to register objC method.")
    }
}

