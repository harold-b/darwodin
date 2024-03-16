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
    defaultUserNotificationCenter: proc() -> ^UserNotificationCenter,
    delegate: proc(self: ^UserNotificationCenter) -> ^UserNotificationCenterDelegate,
    setDelegate: proc(self: ^UserNotificationCenter, delegate: ^UserNotificationCenterDelegate),
    scheduledNotifications: proc(self: ^UserNotificationCenter) -> ^Array,
    setScheduledNotifications: proc(self: ^UserNotificationCenter, scheduledNotifications: ^Array),
    deliveredNotifications: proc(self: ^UserNotificationCenter) -> ^Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UserNotificationCenter,
    allocWithZone: proc(zone: ^_NSZone) -> ^UserNotificationCenter,
    alloc: proc() -> ^UserNotificationCenter,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

UserNotificationCenter_odin_extend :: proc(cls: Class, vt: ^UserNotificationCenter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
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
    if vt.defaultUserNotificationCenter != nil {
        defaultUserNotificationCenter :: proc "c" (self: Class, _: SEL) -> ^UserNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).defaultUserNotificationCenter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultUserNotificationCenter"), auto_cast defaultUserNotificationCenter, "@#:") do panic("Failed to register objC method.")
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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UserNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UserNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UserNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

