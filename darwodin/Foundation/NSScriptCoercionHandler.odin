package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSScriptCoercionHandler
///
@(objc_class="NSScriptCoercionHandler")
ScriptCoercionHandler :: struct { using _: Object, }

@(objc_type=ScriptCoercionHandler, objc_name="init")
ScriptCoercionHandler_init :: proc "c" (self: ^ScriptCoercionHandler) -> ^ScriptCoercionHandler {
    return msgSend(^ScriptCoercionHandler, self, "init")
}


@(objc_type=ScriptCoercionHandler, objc_name="sharedCoercionHandler", objc_is_class_method=true)
ScriptCoercionHandler_sharedCoercionHandler :: #force_inline proc "c" () -> ^ScriptCoercionHandler {
    return msgSend(^ScriptCoercionHandler, ScriptCoercionHandler, "sharedCoercionHandler")
}
@(objc_type=ScriptCoercionHandler, objc_name="coerceValue")
ScriptCoercionHandler_coerceValue :: #force_inline proc "c" (self: ^ScriptCoercionHandler, value: id, toClass: Class) -> id {
    return msgSend(id, self, "coerceValue:toClass:", value, toClass)
}
@(objc_type=ScriptCoercionHandler, objc_name="registerCoercer")
ScriptCoercionHandler_registerCoercer :: #force_inline proc "c" (self: ^ScriptCoercionHandler, coercer: id, selector: SEL, fromClass: Class, toClass: Class) {
    msgSend(nil, self, "registerCoercer:selector:toConvertFromClass:toClass:", coercer, selector, fromClass, toClass)
}
@(objc_type=ScriptCoercionHandler, objc_name="load", objc_is_class_method=true)
ScriptCoercionHandler_load :: #force_inline proc "c" () {
    msgSend(nil, ScriptCoercionHandler, "load")
}
@(objc_type=ScriptCoercionHandler, objc_name="initialize", objc_is_class_method=true)
ScriptCoercionHandler_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScriptCoercionHandler, "initialize")
}
@(objc_type=ScriptCoercionHandler, objc_name="new", objc_is_class_method=true)
ScriptCoercionHandler_new :: #force_inline proc "c" () -> ^ScriptCoercionHandler {
    return msgSend(^ScriptCoercionHandler, ScriptCoercionHandler, "new")
}
@(objc_type=ScriptCoercionHandler, objc_name="allocWithZone", objc_is_class_method=true)
ScriptCoercionHandler_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ScriptCoercionHandler {
    return msgSend(^ScriptCoercionHandler, ScriptCoercionHandler, "allocWithZone:", zone)
}
@(objc_type=ScriptCoercionHandler, objc_name="alloc", objc_is_class_method=true)
ScriptCoercionHandler_alloc :: #force_inline proc "c" () -> ^ScriptCoercionHandler {
    return msgSend(^ScriptCoercionHandler, ScriptCoercionHandler, "alloc")
}
@(objc_type=ScriptCoercionHandler, objc_name="copyWithZone", objc_is_class_method=true)
ScriptCoercionHandler_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptCoercionHandler, "copyWithZone:", zone)
}
@(objc_type=ScriptCoercionHandler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScriptCoercionHandler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptCoercionHandler, "mutableCopyWithZone:", zone)
}
@(objc_type=ScriptCoercionHandler, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScriptCoercionHandler_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScriptCoercionHandler, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScriptCoercionHandler, objc_name="conformsToProtocol", objc_is_class_method=true)
ScriptCoercionHandler_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScriptCoercionHandler, "conformsToProtocol:", protocol)
}
@(objc_type=ScriptCoercionHandler, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScriptCoercionHandler_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScriptCoercionHandler, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScriptCoercionHandler, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScriptCoercionHandler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ScriptCoercionHandler, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScriptCoercionHandler, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScriptCoercionHandler_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScriptCoercionHandler, "isSubclassOfClass:", aClass)
}
@(objc_type=ScriptCoercionHandler, objc_name="resolveClassMethod", objc_is_class_method=true)
ScriptCoercionHandler_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptCoercionHandler, "resolveClassMethod:", sel)
}
@(objc_type=ScriptCoercionHandler, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScriptCoercionHandler_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptCoercionHandler, "resolveInstanceMethod:", sel)
}
@(objc_type=ScriptCoercionHandler, objc_name="hash", objc_is_class_method=true)
ScriptCoercionHandler_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ScriptCoercionHandler, "hash")
}
@(objc_type=ScriptCoercionHandler, objc_name="superclass", objc_is_class_method=true)
ScriptCoercionHandler_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCoercionHandler, "superclass")
}
@(objc_type=ScriptCoercionHandler, objc_name="class", objc_is_class_method=true)
ScriptCoercionHandler_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCoercionHandler, "class")
}
@(objc_type=ScriptCoercionHandler, objc_name="description", objc_is_class_method=true)
ScriptCoercionHandler_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptCoercionHandler, "description")
}
@(objc_type=ScriptCoercionHandler, objc_name="debugDescription", objc_is_class_method=true)
ScriptCoercionHandler_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptCoercionHandler, "debugDescription")
}
@(objc_type=ScriptCoercionHandler, objc_name="version", objc_is_class_method=true)
ScriptCoercionHandler_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ScriptCoercionHandler, "version")
}
@(objc_type=ScriptCoercionHandler, objc_name="setVersion", objc_is_class_method=true)
ScriptCoercionHandler_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ScriptCoercionHandler, "setVersion:", aVersion)
}
@(objc_type=ScriptCoercionHandler, objc_name="poseAsClass", objc_is_class_method=true)
ScriptCoercionHandler_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScriptCoercionHandler, "poseAsClass:", aClass)
}
@(objc_type=ScriptCoercionHandler, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScriptCoercionHandler_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScriptCoercionHandler, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScriptCoercionHandler, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScriptCoercionHandler_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScriptCoercionHandler, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScriptCoercionHandler, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScriptCoercionHandler_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptCoercionHandler, "accessInstanceVariablesDirectly")
}
@(objc_type=ScriptCoercionHandler, objc_name="useStoredAccessor", objc_is_class_method=true)
ScriptCoercionHandler_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptCoercionHandler, "useStoredAccessor")
}
@(objc_type=ScriptCoercionHandler, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScriptCoercionHandler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ScriptCoercionHandler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScriptCoercionHandler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScriptCoercionHandler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ScriptCoercionHandler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScriptCoercionHandler, objc_name="setKeys", objc_is_class_method=true)
ScriptCoercionHandler_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ScriptCoercionHandler, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScriptCoercionHandler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScriptCoercionHandler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ScriptCoercionHandler, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScriptCoercionHandler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScriptCoercionHandler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCoercionHandler, "classForKeyedUnarchiver")
}
@(objc_type=ScriptCoercionHandler, objc_name="cancelPreviousPerformRequestsWithTarget")
ScriptCoercionHandler_cancelPreviousPerformRequestsWithTarget :: proc {
    ScriptCoercionHandler_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScriptCoercionHandler_cancelPreviousPerformRequestsWithTarget_,
}

ScriptCoercionHandler_VTable :: struct {
    super: Object_VTable,
    coerceValue: proc(self: ^ScriptCoercionHandler, value: id, toClass: Class) -> id,
    registerCoercer: proc(self: ^ScriptCoercionHandler, coercer: id, selector: SEL, fromClass: Class, toClass: Class),
}

ScriptCoercionHandler_odin_extend :: proc(cls: Class, vt: ^ScriptCoercionHandler_VTable) {
    assert(vt != nil)
    if vt.coerceValue != nil {
        coerceValue :: proc "c" (self: ^ScriptCoercionHandler, _: SEL, value: id, toClass: Class) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptCoercionHandler_VTable)vt_ctx.super_vt).coerceValue(self, value, toClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coerceValue:toClass:"), auto_cast coerceValue, "@@:@#") do panic("Failed to register objC method.")
    }
    if vt.registerCoercer != nil {
        registerCoercer :: proc "c" (self: ^ScriptCoercionHandler, _: SEL, coercer: id, selector: SEL, fromClass: Class, toClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptCoercionHandler_VTable)vt_ctx.super_vt).registerCoercer(self, coercer, selector, fromClass, toClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerCoercer:selector:toConvertFromClass:toClass:"), auto_cast registerCoercer, "v@:@:##") do panic("Failed to register objC method.")
    }
}

