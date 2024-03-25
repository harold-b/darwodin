package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNotificationQueue
///
@(objc_class="NSNotificationQueue")
NotificationQueue :: struct { using _: Object, }

@(objc_type=NotificationQueue, objc_name="init")
NotificationQueue_init :: proc "c" (self: ^NotificationQueue) -> ^NotificationQueue {
    return msgSend(^NotificationQueue, self, "init")
}


@(objc_type=NotificationQueue, objc_name="initWithNotificationCenter")
NotificationQueue_initWithNotificationCenter :: #force_inline proc "c" (self: ^NotificationQueue, notificationCenter: ^NotificationCenter) -> ^NotificationQueue {
    return msgSend(^NotificationQueue, self, "initWithNotificationCenter:", notificationCenter)
}
@(objc_type=NotificationQueue, objc_name="enqueueNotification_postingStyle")
NotificationQueue_enqueueNotification_postingStyle :: #force_inline proc "c" (self: ^NotificationQueue, notification: ^Notification, postingStyle: PostingStyle) {
    msgSend(nil, self, "enqueueNotification:postingStyle:", notification, postingStyle)
}
@(objc_type=NotificationQueue, objc_name="enqueueNotification_postingStyle_coalesceMask_forModes")
NotificationQueue_enqueueNotification_postingStyle_coalesceMask_forModes :: #force_inline proc "c" (self: ^NotificationQueue, notification: ^Notification, postingStyle: PostingStyle, coalesceMask: NotificationCoalescing, modes: ^Array) {
    msgSend(nil, self, "enqueueNotification:postingStyle:coalesceMask:forModes:", notification, postingStyle, coalesceMask, modes)
}
@(objc_type=NotificationQueue, objc_name="dequeueNotificationsMatching")
NotificationQueue_dequeueNotificationsMatching :: #force_inline proc "c" (self: ^NotificationQueue, notification: ^Notification, coalesceMask: UInteger) {
    msgSend(nil, self, "dequeueNotificationsMatching:coalesceMask:", notification, coalesceMask)
}
@(objc_type=NotificationQueue, objc_name="defaultQueue", objc_is_class_method=true)
NotificationQueue_defaultQueue :: #force_inline proc "c" () -> ^NotificationQueue {
    return msgSend(^NotificationQueue, NotificationQueue, "defaultQueue")
}
@(objc_type=NotificationQueue, objc_name="load", objc_is_class_method=true)
NotificationQueue_load :: #force_inline proc "c" () {
    msgSend(nil, NotificationQueue, "load")
}
@(objc_type=NotificationQueue, objc_name="initialize", objc_is_class_method=true)
NotificationQueue_initialize :: #force_inline proc "c" () {
    msgSend(nil, NotificationQueue, "initialize")
}
@(objc_type=NotificationQueue, objc_name="new", objc_is_class_method=true)
NotificationQueue_new :: #force_inline proc "c" () -> ^NotificationQueue {
    return msgSend(^NotificationQueue, NotificationQueue, "new")
}
@(objc_type=NotificationQueue, objc_name="allocWithZone", objc_is_class_method=true)
NotificationQueue_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^NotificationQueue {
    return msgSend(^NotificationQueue, NotificationQueue, "allocWithZone:", zone)
}
@(objc_type=NotificationQueue, objc_name="alloc", objc_is_class_method=true)
NotificationQueue_alloc :: #force_inline proc "c" () -> ^NotificationQueue {
    return msgSend(^NotificationQueue, NotificationQueue, "alloc")
}
@(objc_type=NotificationQueue, objc_name="copyWithZone", objc_is_class_method=true)
NotificationQueue_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NotificationQueue, "copyWithZone:", zone)
}
@(objc_type=NotificationQueue, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NotificationQueue_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NotificationQueue, "mutableCopyWithZone:", zone)
}
@(objc_type=NotificationQueue, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NotificationQueue_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NotificationQueue, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NotificationQueue, objc_name="conformsToProtocol", objc_is_class_method=true)
NotificationQueue_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NotificationQueue, "conformsToProtocol:", protocol)
}
@(objc_type=NotificationQueue, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NotificationQueue_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NotificationQueue, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NotificationQueue, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NotificationQueue_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, NotificationQueue, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NotificationQueue, objc_name="isSubclassOfClass", objc_is_class_method=true)
NotificationQueue_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NotificationQueue, "isSubclassOfClass:", aClass)
}
@(objc_type=NotificationQueue, objc_name="resolveClassMethod", objc_is_class_method=true)
NotificationQueue_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationQueue, "resolveClassMethod:", sel)
}
@(objc_type=NotificationQueue, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NotificationQueue_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationQueue, "resolveInstanceMethod:", sel)
}
@(objc_type=NotificationQueue, objc_name="hash", objc_is_class_method=true)
NotificationQueue_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, NotificationQueue, "hash")
}
@(objc_type=NotificationQueue, objc_name="superclass", objc_is_class_method=true)
NotificationQueue_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationQueue, "superclass")
}
@(objc_type=NotificationQueue, objc_name="class", objc_is_class_method=true)
NotificationQueue_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationQueue, "class")
}
@(objc_type=NotificationQueue, objc_name="description", objc_is_class_method=true)
NotificationQueue_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NotificationQueue, "description")
}
@(objc_type=NotificationQueue, objc_name="debugDescription", objc_is_class_method=true)
NotificationQueue_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NotificationQueue, "debugDescription")
}
@(objc_type=NotificationQueue, objc_name="version", objc_is_class_method=true)
NotificationQueue_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, NotificationQueue, "version")
}
@(objc_type=NotificationQueue, objc_name="setVersion", objc_is_class_method=true)
NotificationQueue_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, NotificationQueue, "setVersion:", aVersion)
}
@(objc_type=NotificationQueue, objc_name="poseAsClass", objc_is_class_method=true)
NotificationQueue_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, NotificationQueue, "poseAsClass:", aClass)
}
@(objc_type=NotificationQueue, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NotificationQueue_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NotificationQueue, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NotificationQueue, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NotificationQueue_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NotificationQueue, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NotificationQueue, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NotificationQueue_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationQueue, "accessInstanceVariablesDirectly")
}
@(objc_type=NotificationQueue, objc_name="useStoredAccessor", objc_is_class_method=true)
NotificationQueue_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationQueue, "useStoredAccessor")
}
@(objc_type=NotificationQueue, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NotificationQueue_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, NotificationQueue, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NotificationQueue, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NotificationQueue_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, NotificationQueue, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NotificationQueue, objc_name="setKeys", objc_is_class_method=true)
NotificationQueue_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, NotificationQueue, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=NotificationQueue, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NotificationQueue_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, NotificationQueue, "classFallbacksForKeyedArchiver")
}
@(objc_type=NotificationQueue, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NotificationQueue_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationQueue, "classForKeyedUnarchiver")
}
@(objc_type=NotificationQueue, objc_name="enqueueNotification")
NotificationQueue_enqueueNotification :: proc {
    NotificationQueue_enqueueNotification_postingStyle,
    NotificationQueue_enqueueNotification_postingStyle_coalesceMask_forModes,
}

@(objc_type=NotificationQueue, objc_name="cancelPreviousPerformRequestsWithTarget")
NotificationQueue_cancelPreviousPerformRequestsWithTarget :: proc {
    NotificationQueue_cancelPreviousPerformRequestsWithTarget_selector_object,
    NotificationQueue_cancelPreviousPerformRequestsWithTarget_,
}

NotificationQueue_VTable :: struct {
    super: Object_VTable,
    initWithNotificationCenter: proc(self: ^NotificationQueue, notificationCenter: ^NotificationCenter) -> ^NotificationQueue,
    enqueueNotification_postingStyle: proc(self: ^NotificationQueue, notification: ^Notification, postingStyle: PostingStyle),
    enqueueNotification_postingStyle_coalesceMask_forModes: proc(self: ^NotificationQueue, notification: ^Notification, postingStyle: PostingStyle, coalesceMask: NotificationCoalescing, modes: ^Array),
    dequeueNotificationsMatching: proc(self: ^NotificationQueue, notification: ^Notification, coalesceMask: UInteger),
    defaultQueue: proc() -> ^NotificationQueue,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NotificationQueue,
    allocWithZone: proc(zone: ^_NSZone) -> ^NotificationQueue,
    alloc: proc() -> ^NotificationQueue,
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

NotificationQueue_odin_extend :: proc(cls: Class, vt: ^NotificationQueue_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithNotificationCenter != nil {
        initWithNotificationCenter :: proc "c" (self: ^NotificationQueue, _: SEL, notificationCenter: ^NotificationCenter) -> ^NotificationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).initWithNotificationCenter(self, notificationCenter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNotificationCenter:"), auto_cast initWithNotificationCenter, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.enqueueNotification_postingStyle != nil {
        enqueueNotification_postingStyle :: proc "c" (self: ^NotificationQueue, _: SEL, notification: ^Notification, postingStyle: PostingStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationQueue_VTable)vt_ctx.super_vt).enqueueNotification_postingStyle(self, notification, postingStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enqueueNotification:postingStyle:"), auto_cast enqueueNotification_postingStyle, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.enqueueNotification_postingStyle_coalesceMask_forModes != nil {
        enqueueNotification_postingStyle_coalesceMask_forModes :: proc "c" (self: ^NotificationQueue, _: SEL, notification: ^Notification, postingStyle: PostingStyle, coalesceMask: NotificationCoalescing, modes: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationQueue_VTable)vt_ctx.super_vt).enqueueNotification_postingStyle_coalesceMask_forModes(self, notification, postingStyle, coalesceMask, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enqueueNotification:postingStyle:coalesceMask:forModes:"), auto_cast enqueueNotification_postingStyle_coalesceMask_forModes, "v@:@LL@") do panic("Failed to register objC method.")
    }
    if vt.dequeueNotificationsMatching != nil {
        dequeueNotificationsMatching :: proc "c" (self: ^NotificationQueue, _: SEL, notification: ^Notification, coalesceMask: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationQueue_VTable)vt_ctx.super_vt).dequeueNotificationsMatching(self, notification, coalesceMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueNotificationsMatching:coalesceMask:"), auto_cast dequeueNotificationsMatching, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.defaultQueue != nil {
        defaultQueue :: proc "c" (self: Class, _: SEL) -> ^NotificationQueue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).defaultQueue()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultQueue"), auto_cast defaultQueue, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationQueue_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationQueue_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NotificationQueue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^NotificationQueue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NotificationQueue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationQueue_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

