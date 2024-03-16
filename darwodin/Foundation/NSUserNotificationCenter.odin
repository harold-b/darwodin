package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserNotificationCenter
///
@(objc_class="NSUserNotificationCenter")
UserNotificationCenter :: struct { using _: Object, }

@(objc_type=UserNotificationCenter, objc_name="init")
UserNotificationCenter_init :: proc "c" (self: ^UserNotificationCenter) -> ^UserNotificationCenter {
    return msgSend(^UserNotificationCenter, self, "init")
}


@(objc_type=UserNotificationCenter, objc_name="scheduleNotification")
UserNotificationCenter_scheduleNotification :: #force_inline proc "c" (self: ^UserNotificationCenter, notification: ^UserNotification) {
    msgSend(nil, self, "scheduleNotification:", notification)
}
@(objc_type=UserNotificationCenter, objc_name="removeScheduledNotification")
UserNotificationCenter_removeScheduledNotification :: #force_inline proc "c" (self: ^UserNotificationCenter, notification: ^UserNotification) {
    msgSend(nil, self, "removeScheduledNotification:", notification)
}
@(objc_type=UserNotificationCenter, objc_name="deliverNotification")
UserNotificationCenter_deliverNotification :: #force_inline proc "c" (self: ^UserNotificationCenter, notification: ^UserNotification) {
    msgSend(nil, self, "deliverNotification:", notification)
}
@(objc_type=UserNotificationCenter, objc_name="removeDeliveredNotification")
UserNotificationCenter_removeDeliveredNotification :: #force_inline proc "c" (self: ^UserNotificationCenter, notification: ^UserNotification) {
    msgSend(nil, self, "removeDeliveredNotification:", notification)
}
@(objc_type=UserNotificationCenter, objc_name="removeAllDeliveredNotifications")
UserNotificationCenter_removeAllDeliveredNotifications :: #force_inline proc "c" (self: ^UserNotificationCenter) {
    msgSend(nil, self, "removeAllDeliveredNotifications")
}
@(objc_type=UserNotificationCenter, objc_name="defaultUserNotificationCenter", objc_is_class_method=true)
UserNotificationCenter_defaultUserNotificationCenter :: #force_inline proc "c" () -> ^UserNotificationCenter {
    return msgSend(^UserNotificationCenter, UserNotificationCenter, "defaultUserNotificationCenter")
}
@(objc_type=UserNotificationCenter, objc_name="delegate")
UserNotificationCenter_delegate :: #force_inline proc "c" (self: ^UserNotificationCenter) -> ^UserNotificationCenterDelegate {
    return msgSend(^UserNotificationCenterDelegate, self, "delegate")
}
@(objc_type=UserNotificationCenter, objc_name="setDelegate")
UserNotificationCenter_setDelegate :: #force_inline proc "c" (self: ^UserNotificationCenter, delegate: ^UserNotificationCenterDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=UserNotificationCenter, objc_name="scheduledNotifications")
UserNotificationCenter_scheduledNotifications :: #force_inline proc "c" (self: ^UserNotificationCenter) -> ^Array {
    return msgSend(^Array, self, "scheduledNotifications")
}
@(objc_type=UserNotificationCenter, objc_name="setScheduledNotifications")
UserNotificationCenter_setScheduledNotifications :: #force_inline proc "c" (self: ^UserNotificationCenter, scheduledNotifications: ^Array) {
    msgSend(nil, self, "setScheduledNotifications:", scheduledNotifications)
}
@(objc_type=UserNotificationCenter, objc_name="deliveredNotifications")
UserNotificationCenter_deliveredNotifications :: #force_inline proc "c" (self: ^UserNotificationCenter) -> ^Array {
    return msgSend(^Array, self, "deliveredNotifications")
}
@(objc_type=UserNotificationCenter, objc_name="load", objc_is_class_method=true)
UserNotificationCenter_load :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationCenter, "load")
}
@(objc_type=UserNotificationCenter, objc_name="initialize", objc_is_class_method=true)
UserNotificationCenter_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationCenter, "initialize")
}
@(objc_type=UserNotificationCenter, objc_name="new", objc_is_class_method=true)
UserNotificationCenter_new :: #force_inline proc "c" () -> ^UserNotificationCenter {
    return msgSend(^UserNotificationCenter, UserNotificationCenter, "new")
}
@(objc_type=UserNotificationCenter, objc_name="allocWithZone", objc_is_class_method=true)
UserNotificationCenter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserNotificationCenter {
    return msgSend(^UserNotificationCenter, UserNotificationCenter, "allocWithZone:", zone)
}
@(objc_type=UserNotificationCenter, objc_name="alloc", objc_is_class_method=true)
UserNotificationCenter_alloc :: #force_inline proc "c" () -> ^UserNotificationCenter {
    return msgSend(^UserNotificationCenter, UserNotificationCenter, "alloc")
}
@(objc_type=UserNotificationCenter, objc_name="copyWithZone", objc_is_class_method=true)
UserNotificationCenter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserNotificationCenter, "copyWithZone:", zone)
}
@(objc_type=UserNotificationCenter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserNotificationCenter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserNotificationCenter, "mutableCopyWithZone:", zone)
}
@(objc_type=UserNotificationCenter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserNotificationCenter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserNotificationCenter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserNotificationCenter, objc_name="conformsToProtocol", objc_is_class_method=true)
UserNotificationCenter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserNotificationCenter, "conformsToProtocol:", protocol)
}
@(objc_type=UserNotificationCenter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserNotificationCenter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserNotificationCenter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserNotificationCenter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserNotificationCenter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserNotificationCenter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserNotificationCenter, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserNotificationCenter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserNotificationCenter, "isSubclassOfClass:", aClass)
}
@(objc_type=UserNotificationCenter, objc_name="resolveClassMethod", objc_is_class_method=true)
UserNotificationCenter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationCenter, "resolveClassMethod:", sel)
}
@(objc_type=UserNotificationCenter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserNotificationCenter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationCenter, "resolveInstanceMethod:", sel)
}
@(objc_type=UserNotificationCenter, objc_name="hash", objc_is_class_method=true)
UserNotificationCenter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserNotificationCenter, "hash")
}
@(objc_type=UserNotificationCenter, objc_name="superclass", objc_is_class_method=true)
UserNotificationCenter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationCenter, "superclass")
}
@(objc_type=UserNotificationCenter, objc_name="class", objc_is_class_method=true)
UserNotificationCenter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationCenter, "class")
}
@(objc_type=UserNotificationCenter, objc_name="description", objc_is_class_method=true)
UserNotificationCenter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserNotificationCenter, "description")
}
@(objc_type=UserNotificationCenter, objc_name="debugDescription", objc_is_class_method=true)
UserNotificationCenter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserNotificationCenter, "debugDescription")
}
@(objc_type=UserNotificationCenter, objc_name="version", objc_is_class_method=true)
UserNotificationCenter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserNotificationCenter, "version")
}
@(objc_type=UserNotificationCenter, objc_name="setVersion", objc_is_class_method=true)
UserNotificationCenter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UserNotificationCenter, "setVersion:", aVersion)
}
@(objc_type=UserNotificationCenter, objc_name="poseAsClass", objc_is_class_method=true)
UserNotificationCenter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserNotificationCenter, "poseAsClass:", aClass)
}
@(objc_type=UserNotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserNotificationCenter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserNotificationCenter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserNotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserNotificationCenter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserNotificationCenter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserNotificationCenter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserNotificationCenter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationCenter, "accessInstanceVariablesDirectly")
}
@(objc_type=UserNotificationCenter, objc_name="useStoredAccessor", objc_is_class_method=true)
UserNotificationCenter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationCenter, "useStoredAccessor")
}
@(objc_type=UserNotificationCenter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserNotificationCenter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserNotificationCenter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserNotificationCenter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserNotificationCenter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserNotificationCenter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserNotificationCenter, objc_name="setKeys", objc_is_class_method=true)
UserNotificationCenter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UserNotificationCenter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserNotificationCenter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserNotificationCenter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserNotificationCenter, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserNotificationCenter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserNotificationCenter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationCenter, "classForKeyedUnarchiver")
}
@(objc_type=UserNotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget")
UserNotificationCenter_cancelPreviousPerformRequestsWithTarget :: proc {
    UserNotificationCenter_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserNotificationCenter_cancelPreviousPerformRequestsWithTarget_,
}

UserNotificationCenter_VTable :: struct {
    super: Object_VTable,
    scheduleNotification: proc(self: ^UserNotificationCenter, notification: ^UserNotification),
    removeScheduledNotification: proc(self: ^UserNotificationCenter, notification: ^UserNotification),
    deliverNotification: proc(self: ^UserNotificationCenter, notification: ^UserNotification),
    removeDeliveredNotification: proc(self: ^UserNotificationCenter, notification: ^UserNotification),
    removeAllDeliveredNotifications: proc(self: ^UserNotificationCenter),
    delegate: proc(self: ^UserNotificationCenter) -> ^UserNotificationCenterDelegate,
    setDelegate: proc(self: ^UserNotificationCenter, delegate: ^UserNotificationCenterDelegate),
    scheduledNotifications: proc(self: ^UserNotificationCenter) -> ^Array,
    setScheduledNotifications: proc(self: ^UserNotificationCenter, scheduledNotifications: ^Array),
    deliveredNotifications: proc(self: ^UserNotificationCenter) -> ^Array,
}

UserNotificationCenter_odin_extend :: proc(cls: Class, vt: ^UserNotificationCenter_VTable) {
    assert(vt != nil)
    if vt.scheduleNotification != nil {
        scheduleNotification :: proc "c" (self: ^UserNotificationCenter, _: SEL, notification: ^UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).scheduleNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleNotification:"), auto_cast scheduleNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeScheduledNotification != nil {
        removeScheduledNotification :: proc "c" (self: ^UserNotificationCenter, _: SEL, notification: ^UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).removeScheduledNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeScheduledNotification:"), auto_cast removeScheduledNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deliverNotification != nil {
        deliverNotification :: proc "c" (self: ^UserNotificationCenter, _: SEL, notification: ^UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).deliverNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliverNotification:"), auto_cast deliverNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeDeliveredNotification != nil {
        removeDeliveredNotification :: proc "c" (self: ^UserNotificationCenter, _: SEL, notification: ^UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).removeDeliveredNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDeliveredNotification:"), auto_cast removeDeliveredNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllDeliveredNotifications != nil {
        removeAllDeliveredNotifications :: proc "c" (self: ^UserNotificationCenter, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).removeAllDeliveredNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllDeliveredNotifications"), auto_cast removeAllDeliveredNotifications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UserNotificationCenter, _: SEL) -> ^UserNotificationCenterDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UserNotificationCenter, _: SEL, delegate: ^UserNotificationCenterDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scheduledNotifications != nil {
        scheduledNotifications :: proc "c" (self: ^UserNotificationCenter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).scheduledNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduledNotifications"), auto_cast scheduledNotifications, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScheduledNotifications != nil {
        setScheduledNotifications :: proc "c" (self: ^UserNotificationCenter, _: SEL, scheduledNotifications: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).setScheduledNotifications(self, scheduledNotifications)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScheduledNotifications:"), auto_cast setScheduledNotifications, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deliveredNotifications != nil {
        deliveredNotifications :: proc "c" (self: ^UserNotificationCenter, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).deliveredNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliveredNotifications"), auto_cast deliveredNotifications, "@@:") do panic("Failed to register objC method.")
    }
}

