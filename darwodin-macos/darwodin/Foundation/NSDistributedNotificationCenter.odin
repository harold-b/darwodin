package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDistributedNotificationCenter
///
@(objc_class="NSDistributedNotificationCenter")
DistributedNotificationCenter :: struct { using _: NotificationCenter, }

@(objc_type=DistributedNotificationCenter, objc_name="init")
DistributedNotificationCenter_init :: proc "c" (self: ^DistributedNotificationCenter) -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, self, "init")
}


@(objc_type=DistributedNotificationCenter, objc_name="notificationCenterForType", objc_is_class_method=true)
DistributedNotificationCenter_notificationCenterForType :: #force_inline proc "c" (notificationCenterType: ^String) -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, DistributedNotificationCenter, "notificationCenterForType:", notificationCenterType)
}
@(objc_type=DistributedNotificationCenter, objc_name="defaultCenter", objc_is_class_method=true)
DistributedNotificationCenter_defaultCenter :: #force_inline proc "c" () -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, DistributedNotificationCenter, "defaultCenter")
}
@(objc_type=DistributedNotificationCenter, objc_name="addObserver_selector_name_object_suspensionBehavior")
DistributedNotificationCenter_addObserver_selector_name_object_suspensionBehavior :: #force_inline proc "c" (self: ^DistributedNotificationCenter, observer: id, selector: SEL, name: ^String, object: ^String, suspensionBehavior: NotificationSuspensionBehavior) {
    msgSend(nil, self, "addObserver:selector:name:object:suspensionBehavior:", observer, selector, name, object, suspensionBehavior)
}
@(objc_type=DistributedNotificationCenter, objc_name="postNotificationName_object_userInfo_deliverImmediately")
DistributedNotificationCenter_postNotificationName_object_userInfo_deliverImmediately :: #force_inline proc "c" (self: ^DistributedNotificationCenter, name: ^String, object: ^String, userInfo: ^Dictionary, deliverImmediately: bool) {
    msgSend(nil, self, "postNotificationName:object:userInfo:deliverImmediately:", name, object, userInfo, deliverImmediately)
}
@(objc_type=DistributedNotificationCenter, objc_name="postNotificationName_object_userInfo_options")
DistributedNotificationCenter_postNotificationName_object_userInfo_options :: #force_inline proc "c" (self: ^DistributedNotificationCenter, name: ^String, object: ^String, userInfo: ^Dictionary, options: DistributedNotificationOptions) {
    msgSend(nil, self, "postNotificationName:object:userInfo:options:", name, object, userInfo, options)
}
@(objc_type=DistributedNotificationCenter, objc_name="addObserver_selector_name_object")
DistributedNotificationCenter_addObserver_selector_name_object :: #force_inline proc "c" (self: ^DistributedNotificationCenter, observer: id, aSelector: SEL, aName: ^String, anObject: ^String) {
    msgSend(nil, self, "addObserver:selector:name:object:", observer, aSelector, aName, anObject)
}
@(objc_type=DistributedNotificationCenter, objc_name="postNotificationName_object")
DistributedNotificationCenter_postNotificationName_object :: #force_inline proc "c" (self: ^DistributedNotificationCenter, aName: ^String, anObject: ^String) {
    msgSend(nil, self, "postNotificationName:object:", aName, anObject)
}
@(objc_type=DistributedNotificationCenter, objc_name="postNotificationName_object_userInfo")
DistributedNotificationCenter_postNotificationName_object_userInfo :: #force_inline proc "c" (self: ^DistributedNotificationCenter, aName: ^String, anObject: ^String, aUserInfo: ^Dictionary) {
    msgSend(nil, self, "postNotificationName:object:userInfo:", aName, anObject, aUserInfo)
}
@(objc_type=DistributedNotificationCenter, objc_name="removeObserver")
DistributedNotificationCenter_removeObserver :: #force_inline proc "c" (self: ^DistributedNotificationCenter, observer: id, aName: ^String, anObject: ^String) {
    msgSend(nil, self, "removeObserver:name:object:", observer, aName, anObject)
}
@(objc_type=DistributedNotificationCenter, objc_name="suspended")
DistributedNotificationCenter_suspended :: #force_inline proc "c" (self: ^DistributedNotificationCenter) -> bool {
    return msgSend(bool, self, "suspended")
}
@(objc_type=DistributedNotificationCenter, objc_name="setSuspended")
DistributedNotificationCenter_setSuspended :: #force_inline proc "c" (self: ^DistributedNotificationCenter, suspended: bool) {
    msgSend(nil, self, "setSuspended:", suspended)
}
@(objc_type=DistributedNotificationCenter, objc_name="load", objc_is_class_method=true)
DistributedNotificationCenter_load :: #force_inline proc "c" () {
    msgSend(nil, DistributedNotificationCenter, "load")
}
@(objc_type=DistributedNotificationCenter, objc_name="initialize", objc_is_class_method=true)
DistributedNotificationCenter_initialize :: #force_inline proc "c" () {
    msgSend(nil, DistributedNotificationCenter, "initialize")
}
@(objc_type=DistributedNotificationCenter, objc_name="new", objc_is_class_method=true)
DistributedNotificationCenter_new :: #force_inline proc "c" () -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, DistributedNotificationCenter, "new")
}
@(objc_type=DistributedNotificationCenter, objc_name="allocWithZone", objc_is_class_method=true)
DistributedNotificationCenter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, DistributedNotificationCenter, "allocWithZone:", zone)
}
@(objc_type=DistributedNotificationCenter, objc_name="alloc", objc_is_class_method=true)
DistributedNotificationCenter_alloc :: #force_inline proc "c" () -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, DistributedNotificationCenter, "alloc")
}
@(objc_type=DistributedNotificationCenter, objc_name="copyWithZone", objc_is_class_method=true)
DistributedNotificationCenter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DistributedNotificationCenter, "copyWithZone:", zone)
}
@(objc_type=DistributedNotificationCenter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DistributedNotificationCenter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DistributedNotificationCenter, "mutableCopyWithZone:", zone)
}
@(objc_type=DistributedNotificationCenter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DistributedNotificationCenter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DistributedNotificationCenter, objc_name="conformsToProtocol", objc_is_class_method=true)
DistributedNotificationCenter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "conformsToProtocol:", protocol)
}
@(objc_type=DistributedNotificationCenter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DistributedNotificationCenter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DistributedNotificationCenter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DistributedNotificationCenter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DistributedNotificationCenter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DistributedNotificationCenter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DistributedNotificationCenter, objc_name="isSubclassOfClass", objc_is_class_method=true)
DistributedNotificationCenter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "isSubclassOfClass:", aClass)
}
@(objc_type=DistributedNotificationCenter, objc_name="resolveClassMethod", objc_is_class_method=true)
DistributedNotificationCenter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "resolveClassMethod:", sel)
}
@(objc_type=DistributedNotificationCenter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DistributedNotificationCenter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "resolveInstanceMethod:", sel)
}
@(objc_type=DistributedNotificationCenter, objc_name="hash", objc_is_class_method=true)
DistributedNotificationCenter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DistributedNotificationCenter, "hash")
}
@(objc_type=DistributedNotificationCenter, objc_name="superclass", objc_is_class_method=true)
DistributedNotificationCenter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedNotificationCenter, "superclass")
}
@(objc_type=DistributedNotificationCenter, objc_name="class", objc_is_class_method=true)
DistributedNotificationCenter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedNotificationCenter, "class")
}
@(objc_type=DistributedNotificationCenter, objc_name="description", objc_is_class_method=true)
DistributedNotificationCenter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DistributedNotificationCenter, "description")
}
@(objc_type=DistributedNotificationCenter, objc_name="debugDescription", objc_is_class_method=true)
DistributedNotificationCenter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DistributedNotificationCenter, "debugDescription")
}
@(objc_type=DistributedNotificationCenter, objc_name="version", objc_is_class_method=true)
DistributedNotificationCenter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DistributedNotificationCenter, "version")
}
@(objc_type=DistributedNotificationCenter, objc_name="setVersion", objc_is_class_method=true)
DistributedNotificationCenter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DistributedNotificationCenter, "setVersion:", aVersion)
}
@(objc_type=DistributedNotificationCenter, objc_name="poseAsClass", objc_is_class_method=true)
DistributedNotificationCenter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DistributedNotificationCenter, "poseAsClass:", aClass)
}
@(objc_type=DistributedNotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DistributedNotificationCenter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DistributedNotificationCenter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DistributedNotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DistributedNotificationCenter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DistributedNotificationCenter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DistributedNotificationCenter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DistributedNotificationCenter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DistributedNotificationCenter, "accessInstanceVariablesDirectly")
}
@(objc_type=DistributedNotificationCenter, objc_name="useStoredAccessor", objc_is_class_method=true)
DistributedNotificationCenter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DistributedNotificationCenter, "useStoredAccessor")
}
@(objc_type=DistributedNotificationCenter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DistributedNotificationCenter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DistributedNotificationCenter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DistributedNotificationCenter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DistributedNotificationCenter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DistributedNotificationCenter, objc_name="setKeys", objc_is_class_method=true)
DistributedNotificationCenter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DistributedNotificationCenter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DistributedNotificationCenter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DistributedNotificationCenter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DistributedNotificationCenter, "classFallbacksForKeyedArchiver")
}
@(objc_type=DistributedNotificationCenter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DistributedNotificationCenter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedNotificationCenter, "classForKeyedUnarchiver")
}
@(objc_type=DistributedNotificationCenter, objc_name="postNotificationName")
DistributedNotificationCenter_postNotificationName :: proc {
    DistributedNotificationCenter_postNotificationName_object_userInfo_deliverImmediately,
    DistributedNotificationCenter_postNotificationName_object_userInfo_options,
    DistributedNotificationCenter_postNotificationName_object,
    DistributedNotificationCenter_postNotificationName_object_userInfo,
}

@(objc_type=DistributedNotificationCenter, objc_name="addObserver")
DistributedNotificationCenter_addObserver :: proc {
    DistributedNotificationCenter_addObserver_selector_name_object_suspensionBehavior,
    DistributedNotificationCenter_addObserver_selector_name_object,
}

@(objc_type=DistributedNotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget")
DistributedNotificationCenter_cancelPreviousPerformRequestsWithTarget :: proc {
    DistributedNotificationCenter_cancelPreviousPerformRequestsWithTarget_selector_object,
    DistributedNotificationCenter_cancelPreviousPerformRequestsWithTarget_,
}

DistributedNotificationCenter_VTable :: struct {
    super: NotificationCenter_VTable,
    notificationCenterForType: proc(notificationCenterType: ^String) -> ^DistributedNotificationCenter,
    defaultCenter: proc() -> ^DistributedNotificationCenter,
    addObserver_selector_name_object_suspensionBehavior: proc(self: ^DistributedNotificationCenter, observer: id, selector: SEL, name: ^String, object: ^String, suspensionBehavior: NotificationSuspensionBehavior),
    postNotificationName_object_userInfo_deliverImmediately: proc(self: ^DistributedNotificationCenter, name: ^String, object: ^String, userInfo: ^Dictionary, deliverImmediately: bool),
    postNotificationName_object_userInfo_options: proc(self: ^DistributedNotificationCenter, name: ^String, object: ^String, userInfo: ^Dictionary, options: DistributedNotificationOptions),
    addObserver_selector_name_object: proc(self: ^DistributedNotificationCenter, observer: id, aSelector: SEL, aName: ^String, anObject: ^String),
    postNotificationName_object: proc(self: ^DistributedNotificationCenter, aName: ^String, anObject: ^String),
    postNotificationName_object_userInfo: proc(self: ^DistributedNotificationCenter, aName: ^String, anObject: ^String, aUserInfo: ^Dictionary),
    removeObserver: proc(self: ^DistributedNotificationCenter, observer: id, aName: ^String, anObject: ^String),
    suspended: proc(self: ^DistributedNotificationCenter) -> bool,
    setSuspended: proc(self: ^DistributedNotificationCenter, suspended: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DistributedNotificationCenter,
    allocWithZone: proc(zone: ^_NSZone) -> ^DistributedNotificationCenter,
    alloc: proc() -> ^DistributedNotificationCenter,
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
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

DistributedNotificationCenter_odin_extend :: proc(cls: Class, vt: ^DistributedNotificationCenter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NotificationCenter_odin_extend(cls, &vt.super)

    if vt.notificationCenterForType != nil {
        notificationCenterForType :: proc "c" (self: Class, _: SEL, notificationCenterType: ^String) -> ^DistributedNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).notificationCenterForType( notificationCenterType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("notificationCenterForType:"), auto_cast notificationCenterForType, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultCenter != nil {
        defaultCenter :: proc "c" (self: Class, _: SEL) -> ^DistributedNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).defaultCenter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCenter"), auto_cast defaultCenter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.addObserver_selector_name_object_suspensionBehavior != nil {
        addObserver_selector_name_object_suspensionBehavior :: proc "c" (self: ^DistributedNotificationCenter, _: SEL, observer: id, selector: SEL, name: ^String, object: ^String, suspensionBehavior: NotificationSuspensionBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).addObserver_selector_name_object_suspensionBehavior(self, observer, selector, name, object, suspensionBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:selector:name:object:suspensionBehavior:"), auto_cast addObserver_selector_name_object_suspensionBehavior, "v@:@:@@L") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object_userInfo_deliverImmediately != nil {
        postNotificationName_object_userInfo_deliverImmediately :: proc "c" (self: ^DistributedNotificationCenter, _: SEL, name: ^String, object: ^String, userInfo: ^Dictionary, deliverImmediately: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).postNotificationName_object_userInfo_deliverImmediately(self, name, object, userInfo, deliverImmediately)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:userInfo:deliverImmediately:"), auto_cast postNotificationName_object_userInfo_deliverImmediately, "v@:@@@B") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object_userInfo_options != nil {
        postNotificationName_object_userInfo_options :: proc "c" (self: ^DistributedNotificationCenter, _: SEL, name: ^String, object: ^String, userInfo: ^Dictionary, options: DistributedNotificationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).postNotificationName_object_userInfo_options(self, name, object, userInfo, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:userInfo:options:"), auto_cast postNotificationName_object_userInfo_options, "v@:@@@L") do panic("Failed to register objC method.")
    }
    if vt.addObserver_selector_name_object != nil {
        addObserver_selector_name_object :: proc "c" (self: ^DistributedNotificationCenter, _: SEL, observer: id, aSelector: SEL, aName: ^String, anObject: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).addObserver_selector_name_object(self, observer, aSelector, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:selector:name:object:"), auto_cast addObserver_selector_name_object, "v@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object != nil {
        postNotificationName_object :: proc "c" (self: ^DistributedNotificationCenter, _: SEL, aName: ^String, anObject: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).postNotificationName_object(self, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:"), auto_cast postNotificationName_object, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object_userInfo != nil {
        postNotificationName_object_userInfo :: proc "c" (self: ^DistributedNotificationCenter, _: SEL, aName: ^String, anObject: ^String, aUserInfo: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).postNotificationName_object_userInfo(self, aName, anObject, aUserInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:userInfo:"), auto_cast postNotificationName_object_userInfo, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeObserver != nil {
        removeObserver :: proc "c" (self: ^DistributedNotificationCenter, _: SEL, observer: id, aName: ^String, anObject: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).removeObserver(self, observer, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:name:object:"), auto_cast removeObserver, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.suspended != nil {
        suspended :: proc "c" (self: ^DistributedNotificationCenter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).suspended(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspended"), auto_cast suspended, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSuspended != nil {
        setSuspended :: proc "c" (self: ^DistributedNotificationCenter, _: SEL, suspended: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).setSuspended(self, suspended)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSuspended:"), auto_cast setSuspended, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DistributedNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^DistributedNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DistributedNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistributedNotificationCenter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

