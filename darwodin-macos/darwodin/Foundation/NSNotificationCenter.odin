package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNotificationCenter
///
@(objc_class="NSNotificationCenter")
NotificationCenter :: struct { using _: Object, }

@(objc_type=NotificationCenter, objc_name="init")
NotificationCenter_init :: proc "c" (self: ^NotificationCenter) -> ^NotificationCenter {
    return msgSend(^NotificationCenter, self, "init")
}


@(objc_type=NotificationCenter, objc_name="addObserver")
NotificationCenter_addObserver :: #force_inline proc "c" (self: ^NotificationCenter, observer: id, aSelector: SEL, aName: ^String, anObject: id) {
    msgSend(nil, self, "addObserver:selector:name:object:", observer, aSelector, aName, anObject)
}
@(objc_type=NotificationCenter, objc_name="postNotification")
NotificationCenter_postNotification :: #force_inline proc "c" (self: ^NotificationCenter, notification: ^Notification) {
    msgSend(nil, self, "postNotification:", notification)
}
@(objc_type=NotificationCenter, objc_name="postNotificationName_object")
NotificationCenter_postNotificationName_object :: #force_inline proc "c" (self: ^NotificationCenter, aName: ^String, anObject: id) {
    msgSend(nil, self, "postNotificationName:object:", aName, anObject)
}
@(objc_type=NotificationCenter, objc_name="postNotificationName_object_userInfo")
NotificationCenter_postNotificationName_object_userInfo :: #force_inline proc "c" (self: ^NotificationCenter, aName: ^String, anObject: id, aUserInfo: ^Dictionary) {
    msgSend(nil, self, "postNotificationName:object:userInfo:", aName, anObject, aUserInfo)
}
@(objc_type=NotificationCenter, objc_name="removeObserver_")
NotificationCenter_removeObserver_ :: #force_inline proc "c" (self: ^NotificationCenter, observer: id) {
    msgSend(nil, self, "removeObserver:", observer)
}
@(objc_type=NotificationCenter, objc_name="removeObserver_name_object")
NotificationCenter_removeObserver_name_object :: #force_inline proc "c" (self: ^NotificationCenter, observer: id, aName: ^String, anObject: id) {
    msgSend(nil, self, "removeObserver:name:object:", observer, aName, anObject)
}
@(objc_type=NotificationCenter, objc_name="addObserverForName")
NotificationCenter_addObserverForName :: #force_inline proc "c" (self: ^NotificationCenter, name: ^String, obj: id, queue: ^OperationQueue, block: proc "c" (notification: ^Notification)) -> ^ObjectProtocol {
    return msgSend(^ObjectProtocol, self, "addObserverForName:object:queue:usingBlock:", name, obj, queue, block)
}
@(objc_type=NotificationCenter, objc_name="defaultCenter", objc_is_class_method=true)
NotificationCenter_defaultCenter :: #force_inline proc "c" () -> ^NotificationCenter {
    return msgSend(^NotificationCenter, NotificationCenter, "defaultCenter")
}
@(objc_type=NotificationCenter, objc_name="load", objc_is_class_method=true)
NotificationCenter_load :: #force_inline proc "c" () {
    msgSend(nil, NotificationCenter, "load")
}
@(objc_type=NotificationCenter, objc_name="initialize", objc_is_class_method=true)
NotificationCenter_initialize :: #force_inline proc "c" () {
    msgSend(nil, NotificationCenter, "initialize")
}
@(objc_type=NotificationCenter, objc_name="new", objc_is_class_method=true)
NotificationCenter_new :: #force_inline proc "c" () -> ^NotificationCenter {
    return msgSend(^NotificationCenter, NotificationCenter, "new")
}
@(objc_type=NotificationCenter, objc_name="allocWithZone", objc_is_class_method=true)
NotificationCenter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^NotificationCenter {
    return msgSend(^NotificationCenter, NotificationCenter, "allocWithZone:", zone)
}
@(objc_type=NotificationCenter, objc_name="alloc", objc_is_class_method=true)
NotificationCenter_alloc :: #force_inline proc "c" () -> ^NotificationCenter {
    return msgSend(^NotificationCenter, NotificationCenter, "alloc")
}
@(objc_type=NotificationCenter, objc_name="copyWithZone", objc_is_class_method=true)
NotificationCenter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NotificationCenter, "copyWithZone:", zone)
}
@(objc_type=NotificationCenter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NotificationCenter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NotificationCenter, "mutableCopyWithZone:", zone)
}
@(objc_type=NotificationCenter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NotificationCenter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NotificationCenter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NotificationCenter, objc_name="conformsToProtocol", objc_is_class_method=true)
NotificationCenter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NotificationCenter, "conformsToProtocol:", protocol)
}
@(objc_type=NotificationCenter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NotificationCenter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NotificationCenter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NotificationCenter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NotificationCenter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, NotificationCenter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NotificationCenter, objc_name="isSubclassOfClass", objc_is_class_method=true)
NotificationCenter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NotificationCenter, "isSubclassOfClass:", aClass)
}
@(objc_type=NotificationCenter, objc_name="resolveClassMethod", objc_is_class_method=true)
NotificationCenter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationCenter, "resolveClassMethod:", sel)
}
@(objc_type=NotificationCenter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NotificationCenter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationCenter, "resolveInstanceMethod:", sel)
}
@(objc_type=NotificationCenter, objc_name="hash", objc_is_class_method=true)
NotificationCenter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, NotificationCenter, "hash")
}
@(objc_type=NotificationCenter, objc_name="superclass", objc_is_class_method=true)
NotificationCenter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationCenter, "superclass")
}
@(objc_type=NotificationCenter, objc_name="class", objc_is_class_method=true)
NotificationCenter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationCenter, "class")
}
@(objc_type=NotificationCenter, objc_name="description", objc_is_class_method=true)
NotificationCenter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NotificationCenter, "description")
}
@(objc_type=NotificationCenter, objc_name="debugDescription", objc_is_class_method=true)
NotificationCenter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NotificationCenter, "debugDescription")
}
@(objc_type=NotificationCenter, objc_name="version", objc_is_class_method=true)
NotificationCenter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, NotificationCenter, "version")
}
@(objc_type=NotificationCenter, objc_name="setVersion", objc_is_class_method=true)
NotificationCenter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, NotificationCenter, "setVersion:", aVersion)
}
@(objc_type=NotificationCenter, objc_name="poseAsClass", objc_is_class_method=true)
NotificationCenter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, NotificationCenter, "poseAsClass:", aClass)
}
@(objc_type=NotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NotificationCenter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NotificationCenter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NotificationCenter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NotificationCenter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NotificationCenter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NotificationCenter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationCenter, "accessInstanceVariablesDirectly")
}
@(objc_type=NotificationCenter, objc_name="useStoredAccessor", objc_is_class_method=true)
NotificationCenter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationCenter, "useStoredAccessor")
}
@(objc_type=NotificationCenter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NotificationCenter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, NotificationCenter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NotificationCenter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NotificationCenter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, NotificationCenter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NotificationCenter, objc_name="setKeys", objc_is_class_method=true)
NotificationCenter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, NotificationCenter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=NotificationCenter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NotificationCenter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, NotificationCenter, "classFallbacksForKeyedArchiver")
}
@(objc_type=NotificationCenter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NotificationCenter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationCenter, "classForKeyedUnarchiver")
}
@(objc_type=NotificationCenter, objc_name="postNotificationName")
NotificationCenter_postNotificationName :: proc {
    NotificationCenter_postNotificationName_object,
    NotificationCenter_postNotificationName_object_userInfo,
}

@(objc_type=NotificationCenter, objc_name="removeObserver")
NotificationCenter_removeObserver :: proc {
    NotificationCenter_removeObserver_,
    NotificationCenter_removeObserver_name_object,
}

@(objc_type=NotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget")
NotificationCenter_cancelPreviousPerformRequestsWithTarget :: proc {
    NotificationCenter_cancelPreviousPerformRequestsWithTarget_selector_object,
    NotificationCenter_cancelPreviousPerformRequestsWithTarget_,
}

NotificationCenter_VTable :: struct {
    super: Object_VTable,
    addObserver: proc(self: ^NotificationCenter, observer: id, aSelector: SEL, aName: ^String, anObject: id),
    postNotification: proc(self: ^NotificationCenter, notification: ^Notification),
    postNotificationName_object: proc(self: ^NotificationCenter, aName: ^String, anObject: id),
    postNotificationName_object_userInfo: proc(self: ^NotificationCenter, aName: ^String, anObject: id, aUserInfo: ^Dictionary),
    removeObserver_: proc(self: ^NotificationCenter, observer: id),
    removeObserver_name_object: proc(self: ^NotificationCenter, observer: id, aName: ^String, anObject: id),
    addObserverForName: proc(self: ^NotificationCenter, name: ^String, obj: id, queue: ^OperationQueue, block: proc "c" (notification: ^Notification)) -> ^ObjectProtocol,
    defaultCenter: proc() -> ^NotificationCenter,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NotificationCenter,
    allocWithZone: proc(zone: ^_NSZone) -> ^NotificationCenter,
    alloc: proc() -> ^NotificationCenter,
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

NotificationCenter_odin_extend :: proc(cls: Class, vt: ^NotificationCenter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.addObserver != nil {
        addObserver :: proc "c" (self: ^NotificationCenter, _: SEL, observer: id, aSelector: SEL, aName: ^String, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).addObserver(self, observer, aSelector, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:selector:name:object:"), auto_cast addObserver, "v@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.postNotification != nil {
        postNotification :: proc "c" (self: ^NotificationCenter, _: SEL, notification: ^Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).postNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotification:"), auto_cast postNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object != nil {
        postNotificationName_object :: proc "c" (self: ^NotificationCenter, _: SEL, aName: ^String, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).postNotificationName_object(self, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:"), auto_cast postNotificationName_object, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object_userInfo != nil {
        postNotificationName_object_userInfo :: proc "c" (self: ^NotificationCenter, _: SEL, aName: ^String, anObject: id, aUserInfo: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).postNotificationName_object_userInfo(self, aName, anObject, aUserInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:userInfo:"), auto_cast postNotificationName_object_userInfo, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_ != nil {
        removeObserver_ :: proc "c" (self: ^NotificationCenter, _: SEL, observer: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).removeObserver_(self, observer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:"), auto_cast removeObserver_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_name_object != nil {
        removeObserver_name_object :: proc "c" (self: ^NotificationCenter, _: SEL, observer: id, aName: ^String, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).removeObserver_name_object(self, observer, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:name:object:"), auto_cast removeObserver_name_object, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.addObserverForName != nil {
        addObserverForName :: proc "c" (self: ^NotificationCenter, _: SEL, name: ^String, obj: id, queue: ^OperationQueue, block: proc "c" (notification: ^Notification)) -> ^ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).addObserverForName(self, name, obj, queue, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserverForName:object:queue:usingBlock:"), auto_cast addObserverForName, "@@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.defaultCenter != nil {
        defaultCenter :: proc "c" (self: Class, _: SEL) -> ^NotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).defaultCenter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCenter"), auto_cast defaultCenter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^NotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationCenter_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationCenter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

