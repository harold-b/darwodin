package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAKeyframeAnimation
///
@(objc_class="CAKeyframeAnimation")
KeyframeAnimation :: struct { using _: PropertyAnimation, }

@(objc_type=KeyframeAnimation, objc_name="init")
KeyframeAnimation_init :: proc "c" (self: ^KeyframeAnimation) -> ^KeyframeAnimation {
    return msgSend(^KeyframeAnimation, self, "init")
}


@(objc_type=KeyframeAnimation, objc_name="values")
KeyframeAnimation_values :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "values")
}
@(objc_type=KeyframeAnimation, objc_name="setValues")
KeyframeAnimation_setValues :: #force_inline proc "c" (self: ^KeyframeAnimation, values: ^NS.Array) {
    msgSend(nil, self, "setValues:", values)
}
@(objc_type=KeyframeAnimation, objc_name="path")
KeyframeAnimation_path :: #force_inline proc "c" (self: ^KeyframeAnimation) -> CG.PathRef {
    return msgSend(CG.PathRef, self, "path")
}
@(objc_type=KeyframeAnimation, objc_name="setPath")
KeyframeAnimation_setPath :: #force_inline proc "c" (self: ^KeyframeAnimation, path: CG.PathRef) {
    msgSend(nil, self, "setPath:", path)
}
@(objc_type=KeyframeAnimation, objc_name="keyTimes")
KeyframeAnimation_keyTimes :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "keyTimes")
}
@(objc_type=KeyframeAnimation, objc_name="setKeyTimes")
KeyframeAnimation_setKeyTimes :: #force_inline proc "c" (self: ^KeyframeAnimation, keyTimes: ^NS.Array) {
    msgSend(nil, self, "setKeyTimes:", keyTimes)
}
@(objc_type=KeyframeAnimation, objc_name="timingFunctions")
KeyframeAnimation_timingFunctions :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "timingFunctions")
}
@(objc_type=KeyframeAnimation, objc_name="setTimingFunctions")
KeyframeAnimation_setTimingFunctions :: #force_inline proc "c" (self: ^KeyframeAnimation, timingFunctions: ^NS.Array) {
    msgSend(nil, self, "setTimingFunctions:", timingFunctions)
}
@(objc_type=KeyframeAnimation, objc_name="calculationMode")
KeyframeAnimation_calculationMode :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.String {
    return msgSend(^NS.String, self, "calculationMode")
}
@(objc_type=KeyframeAnimation, objc_name="setCalculationMode")
KeyframeAnimation_setCalculationMode :: #force_inline proc "c" (self: ^KeyframeAnimation, calculationMode: ^NS.String) {
    msgSend(nil, self, "setCalculationMode:", calculationMode)
}
@(objc_type=KeyframeAnimation, objc_name="tensionValues")
KeyframeAnimation_tensionValues :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tensionValues")
}
@(objc_type=KeyframeAnimation, objc_name="setTensionValues")
KeyframeAnimation_setTensionValues :: #force_inline proc "c" (self: ^KeyframeAnimation, tensionValues: ^NS.Array) {
    msgSend(nil, self, "setTensionValues:", tensionValues)
}
@(objc_type=KeyframeAnimation, objc_name="continuityValues")
KeyframeAnimation_continuityValues :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "continuityValues")
}
@(objc_type=KeyframeAnimation, objc_name="setContinuityValues")
KeyframeAnimation_setContinuityValues :: #force_inline proc "c" (self: ^KeyframeAnimation, continuityValues: ^NS.Array) {
    msgSend(nil, self, "setContinuityValues:", continuityValues)
}
@(objc_type=KeyframeAnimation, objc_name="biasValues")
KeyframeAnimation_biasValues :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "biasValues")
}
@(objc_type=KeyframeAnimation, objc_name="setBiasValues")
KeyframeAnimation_setBiasValues :: #force_inline proc "c" (self: ^KeyframeAnimation, biasValues: ^NS.Array) {
    msgSend(nil, self, "setBiasValues:", biasValues)
}
@(objc_type=KeyframeAnimation, objc_name="rotationMode")
KeyframeAnimation_rotationMode :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.String {
    return msgSend(^NS.String, self, "rotationMode")
}
@(objc_type=KeyframeAnimation, objc_name="setRotationMode")
KeyframeAnimation_setRotationMode :: #force_inline proc "c" (self: ^KeyframeAnimation, rotationMode: ^NS.String) {
    msgSend(nil, self, "setRotationMode:", rotationMode)
}
@(objc_type=KeyframeAnimation, objc_name="animationWithKeyPath", objc_is_class_method=true)
KeyframeAnimation_animationWithKeyPath :: #force_inline proc "c" (path: ^NS.String) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, KeyframeAnimation, "animationWithKeyPath:", path)
}
@(objc_type=KeyframeAnimation, objc_name="animation", objc_is_class_method=true)
KeyframeAnimation_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, KeyframeAnimation, "animation")
}
@(objc_type=KeyframeAnimation, objc_name="defaultValueForKey", objc_is_class_method=true)
KeyframeAnimation_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, KeyframeAnimation, "defaultValueForKey:", key)
}
@(objc_type=KeyframeAnimation, objc_name="supportsSecureCoding", objc_is_class_method=true)
KeyframeAnimation_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyframeAnimation, "supportsSecureCoding")
}
@(objc_type=KeyframeAnimation, objc_name="load", objc_is_class_method=true)
KeyframeAnimation_load :: #force_inline proc "c" () {
    msgSend(nil, KeyframeAnimation, "load")
}
@(objc_type=KeyframeAnimation, objc_name="initialize", objc_is_class_method=true)
KeyframeAnimation_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyframeAnimation, "initialize")
}
@(objc_type=KeyframeAnimation, objc_name="new", objc_is_class_method=true)
KeyframeAnimation_new :: #force_inline proc "c" () -> ^KeyframeAnimation {
    return msgSend(^KeyframeAnimation, KeyframeAnimation, "new")
}
@(objc_type=KeyframeAnimation, objc_name="allocWithZone", objc_is_class_method=true)
KeyframeAnimation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^KeyframeAnimation {
    return msgSend(^KeyframeAnimation, KeyframeAnimation, "allocWithZone:", zone)
}
@(objc_type=KeyframeAnimation, objc_name="alloc", objc_is_class_method=true)
KeyframeAnimation_alloc :: #force_inline proc "c" () -> ^KeyframeAnimation {
    return msgSend(^KeyframeAnimation, KeyframeAnimation, "alloc")
}
@(objc_type=KeyframeAnimation, objc_name="copyWithZone", objc_is_class_method=true)
KeyframeAnimation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, KeyframeAnimation, "copyWithZone:", zone)
}
@(objc_type=KeyframeAnimation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyframeAnimation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, KeyframeAnimation, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyframeAnimation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyframeAnimation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyframeAnimation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyframeAnimation, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyframeAnimation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyframeAnimation, "conformsToProtocol:", protocol)
}
@(objc_type=KeyframeAnimation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyframeAnimation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyframeAnimation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyframeAnimation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyframeAnimation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, KeyframeAnimation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyframeAnimation, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyframeAnimation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyframeAnimation, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyframeAnimation, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyframeAnimation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyframeAnimation, "resolveClassMethod:", sel)
}
@(objc_type=KeyframeAnimation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyframeAnimation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyframeAnimation, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyframeAnimation, objc_name="hash", objc_is_class_method=true)
KeyframeAnimation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, KeyframeAnimation, "hash")
}
@(objc_type=KeyframeAnimation, objc_name="superclass", objc_is_class_method=true)
KeyframeAnimation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyframeAnimation, "superclass")
}
@(objc_type=KeyframeAnimation, objc_name="class", objc_is_class_method=true)
KeyframeAnimation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyframeAnimation, "class")
}
@(objc_type=KeyframeAnimation, objc_name="description", objc_is_class_method=true)
KeyframeAnimation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, KeyframeAnimation, "description")
}
@(objc_type=KeyframeAnimation, objc_name="debugDescription", objc_is_class_method=true)
KeyframeAnimation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, KeyframeAnimation, "debugDescription")
}
@(objc_type=KeyframeAnimation, objc_name="version", objc_is_class_method=true)
KeyframeAnimation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, KeyframeAnimation, "version")
}
@(objc_type=KeyframeAnimation, objc_name="setVersion", objc_is_class_method=true)
KeyframeAnimation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, KeyframeAnimation, "setVersion:", aVersion)
}
@(objc_type=KeyframeAnimation, objc_name="poseAsClass", objc_is_class_method=true)
KeyframeAnimation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, KeyframeAnimation, "poseAsClass:", aClass)
}
@(objc_type=KeyframeAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyframeAnimation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyframeAnimation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyframeAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyframeAnimation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyframeAnimation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyframeAnimation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyframeAnimation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyframeAnimation, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyframeAnimation, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyframeAnimation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyframeAnimation, "useStoredAccessor")
}
@(objc_type=KeyframeAnimation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyframeAnimation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, KeyframeAnimation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyframeAnimation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyframeAnimation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, KeyframeAnimation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyframeAnimation, objc_name="setKeys", objc_is_class_method=true)
KeyframeAnimation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, KeyframeAnimation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=KeyframeAnimation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyframeAnimation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, KeyframeAnimation, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyframeAnimation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyframeAnimation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyframeAnimation, "classForKeyedUnarchiver")
}
@(objc_type=KeyframeAnimation, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyframeAnimation_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyframeAnimation_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyframeAnimation_cancelPreviousPerformRequestsWithTarget_,
}

KeyframeAnimation_VTable :: struct {
    super: PropertyAnimation_VTable,
    values: proc(self: ^KeyframeAnimation) -> ^NS.Array,
    setValues: proc(self: ^KeyframeAnimation, values: ^NS.Array),
    path: proc(self: ^KeyframeAnimation) -> CG.PathRef,
    setPath: proc(self: ^KeyframeAnimation, path: CG.PathRef),
    keyTimes: proc(self: ^KeyframeAnimation) -> ^NS.Array,
    setKeyTimes: proc(self: ^KeyframeAnimation, keyTimes: ^NS.Array),
    timingFunctions: proc(self: ^KeyframeAnimation) -> ^NS.Array,
    setTimingFunctions: proc(self: ^KeyframeAnimation, timingFunctions: ^NS.Array),
    calculationMode: proc(self: ^KeyframeAnimation) -> ^NS.String,
    setCalculationMode: proc(self: ^KeyframeAnimation, calculationMode: ^NS.String),
    tensionValues: proc(self: ^KeyframeAnimation) -> ^NS.Array,
    setTensionValues: proc(self: ^KeyframeAnimation, tensionValues: ^NS.Array),
    continuityValues: proc(self: ^KeyframeAnimation) -> ^NS.Array,
    setContinuityValues: proc(self: ^KeyframeAnimation, continuityValues: ^NS.Array),
    biasValues: proc(self: ^KeyframeAnimation) -> ^NS.Array,
    setBiasValues: proc(self: ^KeyframeAnimation, biasValues: ^NS.Array),
    rotationMode: proc(self: ^KeyframeAnimation) -> ^NS.String,
    setRotationMode: proc(self: ^KeyframeAnimation, rotationMode: ^NS.String),
    animationWithKeyPath: proc(path: ^NS.String) -> ^PropertyAnimation,
    animation: proc() -> ^Animation,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^KeyframeAnimation,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^KeyframeAnimation,
    alloc: proc() -> ^KeyframeAnimation,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

KeyframeAnimation_odin_extend :: proc(cls: Class, vt: ^KeyframeAnimation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    PropertyAnimation_odin_extend(cls, &vt.super)

    if vt.values != nil {
        values :: proc "c" (self: ^KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).values(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("values"), auto_cast values, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValues != nil {
        setValues :: proc "c" (self: ^KeyframeAnimation, _: SEL, values: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).setValues(self, values)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValues:"), auto_cast setValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^KeyframeAnimation, _: SEL) -> CG.PathRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPath != nil {
        setPath :: proc "c" (self: ^KeyframeAnimation, _: SEL, path: CG.PathRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).setPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPath:"), auto_cast setPath, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.keyTimes != nil {
        keyTimes :: proc "c" (self: ^KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).keyTimes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyTimes"), auto_cast keyTimes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyTimes != nil {
        setKeyTimes :: proc "c" (self: ^KeyframeAnimation, _: SEL, keyTimes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).setKeyTimes(self, keyTimes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyTimes:"), auto_cast setKeyTimes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timingFunctions != nil {
        timingFunctions :: proc "c" (self: ^KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).timingFunctions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingFunctions"), auto_cast timingFunctions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimingFunctions != nil {
        setTimingFunctions :: proc "c" (self: ^KeyframeAnimation, _: SEL, timingFunctions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).setTimingFunctions(self, timingFunctions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimingFunctions:"), auto_cast setTimingFunctions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.calculationMode != nil {
        calculationMode :: proc "c" (self: ^KeyframeAnimation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).calculationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calculationMode"), auto_cast calculationMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalculationMode != nil {
        setCalculationMode :: proc "c" (self: ^KeyframeAnimation, _: SEL, calculationMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).setCalculationMode(self, calculationMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalculationMode:"), auto_cast setCalculationMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tensionValues != nil {
        tensionValues :: proc "c" (self: ^KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).tensionValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tensionValues"), auto_cast tensionValues, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTensionValues != nil {
        setTensionValues :: proc "c" (self: ^KeyframeAnimation, _: SEL, tensionValues: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).setTensionValues(self, tensionValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTensionValues:"), auto_cast setTensionValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.continuityValues != nil {
        continuityValues :: proc "c" (self: ^KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).continuityValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continuityValues"), auto_cast continuityValues, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuityValues != nil {
        setContinuityValues :: proc "c" (self: ^KeyframeAnimation, _: SEL, continuityValues: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).setContinuityValues(self, continuityValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuityValues:"), auto_cast setContinuityValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.biasValues != nil {
        biasValues :: proc "c" (self: ^KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).biasValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("biasValues"), auto_cast biasValues, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBiasValues != nil {
        setBiasValues :: proc "c" (self: ^KeyframeAnimation, _: SEL, biasValues: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).setBiasValues(self, biasValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBiasValues:"), auto_cast setBiasValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rotationMode != nil {
        rotationMode :: proc "c" (self: ^KeyframeAnimation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).rotationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotationMode"), auto_cast rotationMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRotationMode != nil {
        setRotationMode :: proc "c" (self: ^KeyframeAnimation, _: SEL, rotationMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).setRotationMode(self, rotationMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRotationMode:"), auto_cast setRotationMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animationWithKeyPath != nil {
        animationWithKeyPath :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^PropertyAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).animationWithKeyPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animationWithKeyPath:"), auto_cast animationWithKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.animation != nil {
        animation :: proc "c" (self: Class, _: SEL) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).animation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animation"), auto_cast animation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^KeyframeAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^KeyframeAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^KeyframeAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyframeAnimation_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

