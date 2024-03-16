package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMeasurement
///
@(objc_class="NSMeasurement")
Measurement :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Measurement, objc_name="init")
Measurement_init :: #force_inline proc "c" (self: ^Measurement) -> ^Measurement {
    return msgSend(^Measurement, self, "init")
}
@(objc_type=Measurement, objc_name="initWithDoubleValue")
Measurement_initWithDoubleValue :: #force_inline proc "c" (self: ^Measurement, doubleValue: cffi.double, unit: ^Unit) -> ^Measurement {
    return msgSend(^Measurement, self, "initWithDoubleValue:unit:", doubleValue, unit)
}
@(objc_type=Measurement, objc_name="canBeConvertedToUnit")
Measurement_canBeConvertedToUnit :: #force_inline proc "c" (self: ^Measurement, unit: ^Unit) -> bool {
    return msgSend(bool, self, "canBeConvertedToUnit:", unit)
}
@(objc_type=Measurement, objc_name="measurementByConvertingToUnit")
Measurement_measurementByConvertingToUnit :: #force_inline proc "c" (self: ^Measurement, unit: ^Unit) -> ^Measurement {
    return msgSend(^Measurement, self, "measurementByConvertingToUnit:", unit)
}
@(objc_type=Measurement, objc_name="measurementByAddingMeasurement")
Measurement_measurementByAddingMeasurement :: #force_inline proc "c" (self: ^Measurement, measurement: ^Measurement) -> ^Measurement {
    return msgSend(^Measurement, self, "measurementByAddingMeasurement:", measurement)
}
@(objc_type=Measurement, objc_name="measurementBySubtractingMeasurement")
Measurement_measurementBySubtractingMeasurement :: #force_inline proc "c" (self: ^Measurement, measurement: ^Measurement) -> ^Measurement {
    return msgSend(^Measurement, self, "measurementBySubtractingMeasurement:", measurement)
}
@(objc_type=Measurement, objc_name="unit")
Measurement_unit :: #force_inline proc "c" (self: ^Measurement) -> ^Unit {
    return msgSend(^Unit, self, "unit")
}
@(objc_type=Measurement, objc_name="doubleValue")
Measurement_doubleValue :: #force_inline proc "c" (self: ^Measurement) -> cffi.double {
    return msgSend(cffi.double, self, "doubleValue")
}
@(objc_type=Measurement, objc_name="supportsSecureCoding", objc_is_class_method=true)
Measurement_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Measurement, "supportsSecureCoding")
}
@(objc_type=Measurement, objc_name="load", objc_is_class_method=true)
Measurement_load :: #force_inline proc "c" () {
    msgSend(nil, Measurement, "load")
}
@(objc_type=Measurement, objc_name="initialize", objc_is_class_method=true)
Measurement_initialize :: #force_inline proc "c" () {
    msgSend(nil, Measurement, "initialize")
}
@(objc_type=Measurement, objc_name="new", objc_is_class_method=true)
Measurement_new :: #force_inline proc "c" () -> ^Measurement {
    return msgSend(^Measurement, Measurement, "new")
}
@(objc_type=Measurement, objc_name="allocWithZone", objc_is_class_method=true)
Measurement_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Measurement {
    return msgSend(^Measurement, Measurement, "allocWithZone:", zone)
}
@(objc_type=Measurement, objc_name="alloc", objc_is_class_method=true)
Measurement_alloc :: #force_inline proc "c" () -> ^Measurement {
    return msgSend(^Measurement, Measurement, "alloc")
}
@(objc_type=Measurement, objc_name="copyWithZone", objc_is_class_method=true)
Measurement_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Measurement, "copyWithZone:", zone)
}
@(objc_type=Measurement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Measurement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Measurement, "mutableCopyWithZone:", zone)
}
@(objc_type=Measurement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Measurement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Measurement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Measurement, objc_name="conformsToProtocol", objc_is_class_method=true)
Measurement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Measurement, "conformsToProtocol:", protocol)
}
@(objc_type=Measurement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Measurement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Measurement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Measurement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Measurement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Measurement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Measurement, objc_name="isSubclassOfClass", objc_is_class_method=true)
Measurement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Measurement, "isSubclassOfClass:", aClass)
}
@(objc_type=Measurement, objc_name="resolveClassMethod", objc_is_class_method=true)
Measurement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Measurement, "resolveClassMethod:", sel)
}
@(objc_type=Measurement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Measurement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Measurement, "resolveInstanceMethod:", sel)
}
@(objc_type=Measurement, objc_name="hash", objc_is_class_method=true)
Measurement_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Measurement, "hash")
}
@(objc_type=Measurement, objc_name="superclass", objc_is_class_method=true)
Measurement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Measurement, "superclass")
}
@(objc_type=Measurement, objc_name="class", objc_is_class_method=true)
Measurement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Measurement, "class")
}
@(objc_type=Measurement, objc_name="description", objc_is_class_method=true)
Measurement_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Measurement, "description")
}
@(objc_type=Measurement, objc_name="debugDescription", objc_is_class_method=true)
Measurement_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Measurement, "debugDescription")
}
@(objc_type=Measurement, objc_name="version", objc_is_class_method=true)
Measurement_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Measurement, "version")
}
@(objc_type=Measurement, objc_name="setVersion", objc_is_class_method=true)
Measurement_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Measurement, "setVersion:", aVersion)
}
@(objc_type=Measurement, objc_name="poseAsClass", objc_is_class_method=true)
Measurement_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Measurement, "poseAsClass:", aClass)
}
@(objc_type=Measurement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Measurement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Measurement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Measurement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Measurement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Measurement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Measurement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Measurement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Measurement, "accessInstanceVariablesDirectly")
}
@(objc_type=Measurement, objc_name="useStoredAccessor", objc_is_class_method=true)
Measurement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Measurement, "useStoredAccessor")
}
@(objc_type=Measurement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Measurement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Measurement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Measurement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Measurement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Measurement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Measurement, objc_name="setKeys", objc_is_class_method=true)
Measurement_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Measurement, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Measurement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Measurement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Measurement, "classFallbacksForKeyedArchiver")
}
@(objc_type=Measurement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Measurement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Measurement, "classForKeyedUnarchiver")
}
@(objc_type=Measurement, objc_name="cancelPreviousPerformRequestsWithTarget")
Measurement_cancelPreviousPerformRequestsWithTarget :: proc {
    Measurement_cancelPreviousPerformRequestsWithTarget_selector_object,
    Measurement_cancelPreviousPerformRequestsWithTarget_,
}

Measurement_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^Measurement) -> ^Measurement,
    initWithDoubleValue: proc(self: ^Measurement, doubleValue: cffi.double, unit: ^Unit) -> ^Measurement,
    canBeConvertedToUnit: proc(self: ^Measurement, unit: ^Unit) -> bool,
    measurementByConvertingToUnit: proc(self: ^Measurement, unit: ^Unit) -> ^Measurement,
    measurementByAddingMeasurement: proc(self: ^Measurement, measurement: ^Measurement) -> ^Measurement,
    measurementBySubtractingMeasurement: proc(self: ^Measurement, measurement: ^Measurement) -> ^Measurement,
    unit: proc(self: ^Measurement) -> ^Unit,
    doubleValue: proc(self: ^Measurement) -> cffi.double,
}

Measurement_odin_extend :: proc(cls: Class, vt: ^Measurement_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^Measurement, _: SEL) -> ^Measurement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Measurement_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithDoubleValue != nil {
        initWithDoubleValue :: proc "c" (self: ^Measurement, _: SEL, doubleValue: cffi.double, unit: ^Unit) -> ^Measurement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Measurement_VTable)vt_ctx.super_vt).initWithDoubleValue(self, doubleValue, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDoubleValue:unit:"), auto_cast initWithDoubleValue, "@@:d@") do panic("Failed to register objC method.")
    }
    if vt.canBeConvertedToUnit != nil {
        canBeConvertedToUnit :: proc "c" (self: ^Measurement, _: SEL, unit: ^Unit) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Measurement_VTable)vt_ctx.super_vt).canBeConvertedToUnit(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBeConvertedToUnit:"), auto_cast canBeConvertedToUnit, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.measurementByConvertingToUnit != nil {
        measurementByConvertingToUnit :: proc "c" (self: ^Measurement, _: SEL, unit: ^Unit) -> ^Measurement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Measurement_VTable)vt_ctx.super_vt).measurementByConvertingToUnit(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("measurementByConvertingToUnit:"), auto_cast measurementByConvertingToUnit, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.measurementByAddingMeasurement != nil {
        measurementByAddingMeasurement :: proc "c" (self: ^Measurement, _: SEL, measurement: ^Measurement) -> ^Measurement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Measurement_VTable)vt_ctx.super_vt).measurementByAddingMeasurement(self, measurement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("measurementByAddingMeasurement:"), auto_cast measurementByAddingMeasurement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.measurementBySubtractingMeasurement != nil {
        measurementBySubtractingMeasurement :: proc "c" (self: ^Measurement, _: SEL, measurement: ^Measurement) -> ^Measurement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Measurement_VTable)vt_ctx.super_vt).measurementBySubtractingMeasurement(self, measurement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("measurementBySubtractingMeasurement:"), auto_cast measurementBySubtractingMeasurement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.unit != nil {
        unit :: proc "c" (self: ^Measurement, _: SEL) -> ^Unit {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Measurement_VTable)vt_ctx.super_vt).unit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unit"), auto_cast unit, "@@:") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^Measurement, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Measurement_VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
}

