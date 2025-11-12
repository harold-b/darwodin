package darwodin_UINotificationFeedbackGenerator_Ext

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

import "../UIFeedbackGenerator"

VTable :: struct {
    super: UIFeedbackGenerator.VTable,
    notificationOccurred_: proc(self: ^UI.NotificationFeedbackGenerator, notificationType: UI.NotificationFeedbackType),
    notificationOccurred_atLocation: proc(self: ^UI.NotificationFeedbackGenerator, notificationType: UI.NotificationFeedbackType, location: CG.Point),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIFeedbackGenerator.extend(cls, &vt.super)

    if vt.notificationOccurred_ != nil {
        notificationOccurred_ :: proc "c" (self: ^UI.NotificationFeedbackGenerator, _: SEL, notificationType: UI.NotificationFeedbackType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).notificationOccurred_(self, notificationType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notificationOccurred:"), auto_cast notificationOccurred_, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.notificationOccurred_atLocation != nil {
        notificationOccurred_atLocation :: proc "c" (self: ^UI.NotificationFeedbackGenerator, _: SEL, notificationType: UI.NotificationFeedbackType, location: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).notificationOccurred_atLocation(self, notificationType, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notificationOccurred:atLocation:"), auto_cast notificationOccurred_atLocation, "v@:l{CGPoint=dd}") do panic("Failed to register objC method.")
    }
}

