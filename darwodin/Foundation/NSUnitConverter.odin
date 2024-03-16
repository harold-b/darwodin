package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitConverter
///
@(objc_class="NSUnitConverter")
UnitConverter :: struct { using _: Object, }

@(objc_type=UnitConverter, objc_name="init")
UnitConverter_init :: proc "c" (self: ^UnitConverter) -> ^UnitConverter {
    return msgSend(^UnitConverter, self, "init")
}


@(objc_type=UnitConverter, objc_name="baseUnitValueFromValue")
UnitConverter_baseUnitValueFromValue :: #force_inline proc "c" (self: ^UnitConverter, value: cffi.double) -> cffi.double {
    return msgSend(cffi.double, self, "baseUnitValueFromValue:", value)
}
@(objc_type=UnitConverter, objc_name="valueFromBaseUnitValue")
UnitConverter_valueFromBaseUnitValue :: #force_inline proc "c" (self: ^UnitConverter, baseUnitValue: cffi.double) -> cffi.double {
    return msgSend(cffi.double, self, "valueFromBaseUnitValue:", baseUnitValue)
}
@(objc_type=UnitConverter, objc_name="load", objc_is_class_method=true)
UnitConverter_load :: #force_inline proc "c" () {
    msgSend(nil, UnitConverter, "load")
}
@(objc_type=UnitConverter, objc_name="initialize", objc_is_class_method=true)
UnitConverter_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitConverter, "initialize")
}
@(objc_type=UnitConverter, objc_name="new", objc_is_class_method=true)
UnitConverter_new :: #force_inline proc "c" () -> ^UnitConverter {
    return msgSend(^UnitConverter, UnitConverter, "new")
}
@(objc_type=UnitConverter, objc_name="allocWithZone", objc_is_class_method=true)
UnitConverter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitConverter {
    return msgSend(^UnitConverter, UnitConverter, "allocWithZone:", zone)
}
@(objc_type=UnitConverter, objc_name="alloc", objc_is_class_method=true)
UnitConverter_alloc :: #force_inline proc "c" () -> ^UnitConverter {
    return msgSend(^UnitConverter, UnitConverter, "alloc")
}
@(objc_type=UnitConverter, objc_name="copyWithZone", objc_is_class_method=true)
UnitConverter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitConverter, "copyWithZone:", zone)
}
@(objc_type=UnitConverter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitConverter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitConverter, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitConverter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitConverter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitConverter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitConverter, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitConverter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitConverter, "conformsToProtocol:", protocol)
}
@(objc_type=UnitConverter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitConverter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitConverter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitConverter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitConverter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitConverter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitConverter, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitConverter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitConverter, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitConverter, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitConverter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitConverter, "resolveClassMethod:", sel)
}
@(objc_type=UnitConverter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitConverter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitConverter, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitConverter, objc_name="hash", objc_is_class_method=true)
UnitConverter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitConverter, "hash")
}
@(objc_type=UnitConverter, objc_name="superclass", objc_is_class_method=true)
UnitConverter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConverter, "superclass")
}
@(objc_type=UnitConverter, objc_name="class", objc_is_class_method=true)
UnitConverter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConverter, "class")
}
@(objc_type=UnitConverter, objc_name="description", objc_is_class_method=true)
UnitConverter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitConverter, "description")
}
@(objc_type=UnitConverter, objc_name="debugDescription", objc_is_class_method=true)
UnitConverter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitConverter, "debugDescription")
}
@(objc_type=UnitConverter, objc_name="version", objc_is_class_method=true)
UnitConverter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitConverter, "version")
}
@(objc_type=UnitConverter, objc_name="setVersion", objc_is_class_method=true)
UnitConverter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitConverter, "setVersion:", aVersion)
}
@(objc_type=UnitConverter, objc_name="poseAsClass", objc_is_class_method=true)
UnitConverter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitConverter, "poseAsClass:", aClass)
}
@(objc_type=UnitConverter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitConverter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitConverter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitConverter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitConverter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitConverter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitConverter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitConverter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitConverter, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitConverter, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitConverter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitConverter, "useStoredAccessor")
}
@(objc_type=UnitConverter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitConverter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitConverter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitConverter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitConverter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitConverter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitConverter, objc_name="setKeys", objc_is_class_method=true)
UnitConverter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitConverter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitConverter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitConverter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitConverter, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitConverter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitConverter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConverter, "classForKeyedUnarchiver")
}
@(objc_type=UnitConverter, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitConverter_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitConverter_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitConverter_cancelPreviousPerformRequestsWithTarget_,
}

UnitConverter_VTable :: struct {
    super: Object_VTable,
    baseUnitValueFromValue: proc(self: ^UnitConverter, value: cffi.double) -> cffi.double,
    valueFromBaseUnitValue: proc(self: ^UnitConverter, baseUnitValue: cffi.double) -> cffi.double,
}

UnitConverter_odin_extend :: proc(cls: Class, vt: ^UnitConverter_VTable) {
    assert(vt != nil)
    if vt.baseUnitValueFromValue != nil {
        baseUnitValueFromValue :: proc "c" (self: ^UnitConverter, _: SEL, value: cffi.double) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverter_VTable)vt_ctx.super_vt).baseUnitValueFromValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseUnitValueFromValue:"), auto_cast baseUnitValueFromValue, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.valueFromBaseUnitValue != nil {
        valueFromBaseUnitValue :: proc "c" (self: ^UnitConverter, _: SEL, baseUnitValue: cffi.double) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverter_VTable)vt_ctx.super_vt).valueFromBaseUnitValue(self, baseUnitValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueFromBaseUnitValue:"), auto_cast valueFromBaseUnitValue, "d@:d") do panic("Failed to register objC method.")
    }
}

