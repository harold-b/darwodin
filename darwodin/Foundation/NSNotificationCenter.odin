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
}

NotificationCenter_odin_extend :: proc(cls: Class, vt: ^NotificationCenter_VTable) {
    assert(vt != nil)
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
}

