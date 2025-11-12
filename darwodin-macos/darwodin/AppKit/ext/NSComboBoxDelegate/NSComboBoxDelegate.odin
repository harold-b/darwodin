package darwodin_NSComboBoxDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

VTable :: struct {
    comboBoxWillPopUp: proc(self: ^AK.ComboBoxDelegate, notification: ^NS.Notification),
    comboBoxWillDismiss: proc(self: ^AK.ComboBoxDelegate, notification: ^NS.Notification),
    comboBoxSelectionDidChange: proc(self: ^AK.ComboBoxDelegate, notification: ^NS.Notification),
    comboBoxSelectionIsChanging: proc(self: ^AK.ComboBoxDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.comboBoxWillPopUp != nil {
        comboBoxWillPopUp :: proc "c" (self: ^AK.ComboBoxDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).comboBoxWillPopUp(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxWillPopUp:"), auto_cast comboBoxWillPopUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.comboBoxWillDismiss != nil {
        comboBoxWillDismiss :: proc "c" (self: ^AK.ComboBoxDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).comboBoxWillDismiss(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxWillDismiss:"), auto_cast comboBoxWillDismiss, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.comboBoxSelectionDidChange != nil {
        comboBoxSelectionDidChange :: proc "c" (self: ^AK.ComboBoxDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).comboBoxSelectionDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxSelectionDidChange:"), auto_cast comboBoxSelectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.comboBoxSelectionIsChanging != nil {
        comboBoxSelectionIsChanging :: proc "c" (self: ^AK.ComboBoxDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).comboBoxSelectionIsChanging(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxSelectionIsChanging:"), auto_cast comboBoxSelectionIsChanging, "v@:@") do panic("Failed to register objC method.")
    }
}

