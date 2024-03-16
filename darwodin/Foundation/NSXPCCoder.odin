package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXPCCoder
///
@(objc_class="NSXPCCoder")
XPCCoder :: struct { using _: Coder, }

@(objc_type=XPCCoder, objc_name="init")
XPCCoder_init :: proc "c" (self: ^XPCCoder) -> ^XPCCoder {
    return msgSend(^XPCCoder, self, "init")
}


@(objc_type=XPCCoder, objc_name="encodeXPCObject")
XPCCoder_encodeXPCObject :: #force_inline proc "c" (self: ^XPCCoder, xpcObject: ^Object, key: ^String) {
    msgSend(nil, self, "encodeXPCObject:forKey:", xpcObject, key)
}
@(objc_type=XPCCoder, objc_name="decodeXPCObjectOfType")
XPCCoder_decodeXPCObjectOfType :: #force_inline proc "c" (self: ^XPCCoder, type: xpc_type_t, key: ^String) -> ^Object {
    return msgSend(^Object, self, "decodeXPCObjectOfType:forKey:", type, key)
}
@(objc_type=XPCCoder, objc_name="userInfo")
XPCCoder_userInfo :: #force_inline proc "c" (self: ^XPCCoder) -> ^ObjectProtocol {
    return msgSend(^ObjectProtocol, self, "userInfo")
}
@(objc_type=XPCCoder, objc_name="setUserInfo")
XPCCoder_setUserInfo :: #force_inline proc "c" (self: ^XPCCoder, userInfo: ^ObjectProtocol) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=XPCCoder, objc_name="connection")
XPCCoder_connection :: #force_inline proc "c" (self: ^XPCCoder) -> ^XPCConnection {
    return msgSend(^XPCConnection, self, "connection")
}
@(objc_type=XPCCoder, objc_name="load", objc_is_class_method=true)
XPCCoder_load :: #force_inline proc "c" () {
    msgSend(nil, XPCCoder, "load")
}
@(objc_type=XPCCoder, objc_name="initialize", objc_is_class_method=true)
XPCCoder_initialize :: #force_inline proc "c" () {
    msgSend(nil, XPCCoder, "initialize")
}
@(objc_type=XPCCoder, objc_name="new", objc_is_class_method=true)
XPCCoder_new :: #force_inline proc "c" () -> ^XPCCoder {
    return msgSend(^XPCCoder, XPCCoder, "new")
}
@(objc_type=XPCCoder, objc_name="allocWithZone", objc_is_class_method=true)
XPCCoder_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XPCCoder {
    return msgSend(^XPCCoder, XPCCoder, "allocWithZone:", zone)
}
@(objc_type=XPCCoder, objc_name="alloc", objc_is_class_method=true)
XPCCoder_alloc :: #force_inline proc "c" () -> ^XPCCoder {
    return msgSend(^XPCCoder, XPCCoder, "alloc")
}
@(objc_type=XPCCoder, objc_name="copyWithZone", objc_is_class_method=true)
XPCCoder_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCCoder, "copyWithZone:", zone)
}
@(objc_type=XPCCoder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XPCCoder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCCoder, "mutableCopyWithZone:", zone)
}
@(objc_type=XPCCoder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XPCCoder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XPCCoder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XPCCoder, objc_name="conformsToProtocol", objc_is_class_method=true)
XPCCoder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XPCCoder, "conformsToProtocol:", protocol)
}
@(objc_type=XPCCoder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XPCCoder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XPCCoder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XPCCoder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XPCCoder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XPCCoder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XPCCoder, objc_name="isSubclassOfClass", objc_is_class_method=true)
XPCCoder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XPCCoder, "isSubclassOfClass:", aClass)
}
@(objc_type=XPCCoder, objc_name="resolveClassMethod", objc_is_class_method=true)
XPCCoder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCCoder, "resolveClassMethod:", sel)
}
@(objc_type=XPCCoder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XPCCoder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCCoder, "resolveInstanceMethod:", sel)
}
@(objc_type=XPCCoder, objc_name="hash", objc_is_class_method=true)
XPCCoder_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XPCCoder, "hash")
}
@(objc_type=XPCCoder, objc_name="superclass", objc_is_class_method=true)
XPCCoder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCCoder, "superclass")
}
@(objc_type=XPCCoder, objc_name="class", objc_is_class_method=true)
XPCCoder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCCoder, "class")
}
@(objc_type=XPCCoder, objc_name="description", objc_is_class_method=true)
XPCCoder_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCCoder, "description")
}
@(objc_type=XPCCoder, objc_name="debugDescription", objc_is_class_method=true)
XPCCoder_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCCoder, "debugDescription")
}
@(objc_type=XPCCoder, objc_name="version", objc_is_class_method=true)
XPCCoder_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XPCCoder, "version")
}
@(objc_type=XPCCoder, objc_name="setVersion", objc_is_class_method=true)
XPCCoder_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XPCCoder, "setVersion:", aVersion)
}
@(objc_type=XPCCoder, objc_name="poseAsClass", objc_is_class_method=true)
XPCCoder_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XPCCoder, "poseAsClass:", aClass)
}
@(objc_type=XPCCoder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XPCCoder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XPCCoder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XPCCoder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XPCCoder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XPCCoder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XPCCoder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XPCCoder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCCoder, "accessInstanceVariablesDirectly")
}
@(objc_type=XPCCoder, objc_name="useStoredAccessor", objc_is_class_method=true)
XPCCoder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCCoder, "useStoredAccessor")
}
@(objc_type=XPCCoder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XPCCoder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XPCCoder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XPCCoder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XPCCoder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XPCCoder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XPCCoder, objc_name="setKeys", objc_is_class_method=true)
XPCCoder_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, XPCCoder, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XPCCoder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XPCCoder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XPCCoder, "classFallbacksForKeyedArchiver")
}
@(objc_type=XPCCoder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XPCCoder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCCoder, "classForKeyedUnarchiver")
}
@(objc_type=XPCCoder, objc_name="cancelPreviousPerformRequestsWithTarget")
XPCCoder_cancelPreviousPerformRequestsWithTarget :: proc {
    XPCCoder_cancelPreviousPerformRequestsWithTarget_selector_object,
    XPCCoder_cancelPreviousPerformRequestsWithTarget_,
}

XPCCoder_VTable :: struct {
    super: Coder_VTable,
    encodeXPCObject: proc(self: ^XPCCoder, xpcObject: ^Object, key: ^String),
    decodeXPCObjectOfType: proc(self: ^XPCCoder, type: xpc_type_t, key: ^String) -> ^Object,
    userInfo: proc(self: ^XPCCoder) -> ^ObjectProtocol,
    setUserInfo: proc(self: ^XPCCoder, userInfo: ^ObjectProtocol),
    connection: proc(self: ^XPCCoder) -> ^XPCConnection,
}

XPCCoder_odin_extend :: proc(cls: Class, vt: ^XPCCoder_VTable) {
    assert(vt != nil)
    if vt.encodeXPCObject != nil {
        encodeXPCObject :: proc "c" (self: ^XPCCoder, _: SEL, xpcObject: ^Object, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCCoder_VTable)vt_ctx.super_vt).encodeXPCObject(self, xpcObject, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeXPCObject:forKey:"), auto_cast encodeXPCObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.decodeXPCObjectOfType != nil {
        decodeXPCObjectOfType :: proc "c" (self: ^XPCCoder, _: SEL, type: xpc_type_t, key: ^String) -> ^Object {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).decodeXPCObjectOfType(self, type, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeXPCObjectOfType:forKey:"), auto_cast decodeXPCObjectOfType, "@@:^void@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^XPCCoder, _: SEL) -> ^ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^XPCCoder, _: SEL, userInfo: ^ObjectProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCCoder_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.connection != nil {
        connection :: proc "c" (self: ^XPCCoder, _: SEL) -> ^XPCConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).connection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection"), auto_cast connection, "@@:") do panic("Failed to register objC method.")
    }
}

