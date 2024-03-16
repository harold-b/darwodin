package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitConverterLinear
///
@(objc_class="NSUnitConverterLinear")
UnitConverterLinear :: struct { using _: UnitConverter, 
    using _: SecureCoding,
}

@(objc_type=UnitConverterLinear, objc_name="init")
UnitConverterLinear_init :: proc "c" (self: ^UnitConverterLinear) -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, self, "init")
}


@(objc_type=UnitConverterLinear, objc_name="initWithCoefficient_")
UnitConverterLinear_initWithCoefficient_ :: #force_inline proc "c" (self: ^UnitConverterLinear, coefficient: cffi.double) -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, self, "initWithCoefficient:", coefficient)
}
@(objc_type=UnitConverterLinear, objc_name="initWithCoefficient_constant")
UnitConverterLinear_initWithCoefficient_constant :: #force_inline proc "c" (self: ^UnitConverterLinear, coefficient: cffi.double, constant: cffi.double) -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, self, "initWithCoefficient:constant:", coefficient, constant)
}
@(objc_type=UnitConverterLinear, objc_name="coefficient")
UnitConverterLinear_coefficient :: #force_inline proc "c" (self: ^UnitConverterLinear) -> cffi.double {
    return msgSend(cffi.double, self, "coefficient")
}
@(objc_type=UnitConverterLinear, objc_name="constant")
UnitConverterLinear_constant :: #force_inline proc "c" (self: ^UnitConverterLinear) -> cffi.double {
    return msgSend(cffi.double, self, "constant")
}
@(objc_type=UnitConverterLinear, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitConverterLinear_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitConverterLinear, "supportsSecureCoding")
}
@(objc_type=UnitConverterLinear, objc_name="load", objc_is_class_method=true)
UnitConverterLinear_load :: #force_inline proc "c" () {
    msgSend(nil, UnitConverterLinear, "load")
}
@(objc_type=UnitConverterLinear, objc_name="initialize", objc_is_class_method=true)
UnitConverterLinear_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitConverterLinear, "initialize")
}
@(objc_type=UnitConverterLinear, objc_name="new", objc_is_class_method=true)
UnitConverterLinear_new :: #force_inline proc "c" () -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, UnitConverterLinear, "new")
}
@(objc_type=UnitConverterLinear, objc_name="allocWithZone", objc_is_class_method=true)
UnitConverterLinear_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, UnitConverterLinear, "allocWithZone:", zone)
}
@(objc_type=UnitConverterLinear, objc_name="alloc", objc_is_class_method=true)
UnitConverterLinear_alloc :: #force_inline proc "c" () -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, UnitConverterLinear, "alloc")
}
@(objc_type=UnitConverterLinear, objc_name="copyWithZone", objc_is_class_method=true)
UnitConverterLinear_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitConverterLinear, "copyWithZone:", zone)
}
@(objc_type=UnitConverterLinear, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitConverterLinear_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitConverterLinear, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitConverterLinear, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitConverterLinear_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitConverterLinear, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitConverterLinear, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitConverterLinear_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitConverterLinear, "conformsToProtocol:", protocol)
}
@(objc_type=UnitConverterLinear, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitConverterLinear_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitConverterLinear, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitConverterLinear, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitConverterLinear_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitConverterLinear, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitConverterLinear, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitConverterLinear_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitConverterLinear, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitConverterLinear, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitConverterLinear_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitConverterLinear, "resolveClassMethod:", sel)
}
@(objc_type=UnitConverterLinear, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitConverterLinear_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitConverterLinear, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitConverterLinear, objc_name="hash", objc_is_class_method=true)
UnitConverterLinear_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitConverterLinear, "hash")
}
@(objc_type=UnitConverterLinear, objc_name="superclass", objc_is_class_method=true)
UnitConverterLinear_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConverterLinear, "superclass")
}
@(objc_type=UnitConverterLinear, objc_name="class", objc_is_class_method=true)
UnitConverterLinear_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConverterLinear, "class")
}
@(objc_type=UnitConverterLinear, objc_name="description", objc_is_class_method=true)
UnitConverterLinear_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitConverterLinear, "description")
}
@(objc_type=UnitConverterLinear, objc_name="debugDescription", objc_is_class_method=true)
UnitConverterLinear_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitConverterLinear, "debugDescription")
}
@(objc_type=UnitConverterLinear, objc_name="version", objc_is_class_method=true)
UnitConverterLinear_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitConverterLinear, "version")
}
@(objc_type=UnitConverterLinear, objc_name="setVersion", objc_is_class_method=true)
UnitConverterLinear_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitConverterLinear, "setVersion:", aVersion)
}
@(objc_type=UnitConverterLinear, objc_name="poseAsClass", objc_is_class_method=true)
UnitConverterLinear_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitConverterLinear, "poseAsClass:", aClass)
}
@(objc_type=UnitConverterLinear, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitConverterLinear_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitConverterLinear, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitConverterLinear, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitConverterLinear_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitConverterLinear, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitConverterLinear, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitConverterLinear_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitConverterLinear, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitConverterLinear, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitConverterLinear_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitConverterLinear, "useStoredAccessor")
}
@(objc_type=UnitConverterLinear, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitConverterLinear_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitConverterLinear, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitConverterLinear, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitConverterLinear_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitConverterLinear, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitConverterLinear, objc_name="setKeys", objc_is_class_method=true)
UnitConverterLinear_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitConverterLinear, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitConverterLinear, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitConverterLinear_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitConverterLinear, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitConverterLinear, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitConverterLinear_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConverterLinear, "classForKeyedUnarchiver")
}
@(objc_type=UnitConverterLinear, objc_name="initWithCoefficient")
UnitConverterLinear_initWithCoefficient :: proc {
    UnitConverterLinear_initWithCoefficient_,
    UnitConverterLinear_initWithCoefficient_constant,
}

@(objc_type=UnitConverterLinear, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitConverterLinear_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitConverterLinear_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitConverterLinear_cancelPreviousPerformRequestsWithTarget_,
}

UnitConverterLinear_VTable :: struct {
    super: UnitConverter_VTable,
    initWithCoefficient_: proc(self: ^UnitConverterLinear, coefficient: cffi.double) -> ^UnitConverterLinear,
    initWithCoefficient_constant: proc(self: ^UnitConverterLinear, coefficient: cffi.double, constant: cffi.double) -> ^UnitConverterLinear,
    coefficient: proc(self: ^UnitConverterLinear) -> cffi.double,
    constant: proc(self: ^UnitConverterLinear) -> cffi.double,
}

UnitConverterLinear_odin_extend :: proc(cls: Class, vt: ^UnitConverterLinear_VTable) {
    assert(vt != nil)
    if vt.initWithCoefficient_ != nil {
        initWithCoefficient_ :: proc "c" (self: ^UnitConverterLinear, _: SEL, coefficient: cffi.double) -> ^UnitConverterLinear {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).initWithCoefficient_(self, coefficient)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoefficient:"), auto_cast initWithCoefficient_, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithCoefficient_constant != nil {
        initWithCoefficient_constant :: proc "c" (self: ^UnitConverterLinear, _: SEL, coefficient: cffi.double, constant: cffi.double) -> ^UnitConverterLinear {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).initWithCoefficient_constant(self, coefficient, constant)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoefficient:constant:"), auto_cast initWithCoefficient_constant, "@@:dd") do panic("Failed to register objC method.")
    }
    if vt.coefficient != nil {
        coefficient :: proc "c" (self: ^UnitConverterLinear, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).coefficient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coefficient"), auto_cast coefficient, "d@:") do panic("Failed to register objC method.")
    }
    if vt.constant != nil {
        constant :: proc "c" (self: ^UnitConverterLinear, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).constant(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constant"), auto_cast constant, "d@:") do panic("Failed to register objC method.")
    }
}

