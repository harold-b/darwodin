package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLLight
///
@(objc_class="MDLLight")
Light :: struct { using _: Object, }

@(objc_type=Light, objc_name="init")
Light_init :: proc "c" (self: ^Light) -> ^Light {
    return msgSend(^Light, self, "init")
}


@(objc_type=Light, objc_name="irradianceAtPoint_")
Light_irradianceAtPoint_ :: #force_inline proc "c" (self: ^Light, point: [3]cffi.float) -> ^CG.Color {
    return msgSend(^CG.Color, self, "irradianceAtPoint:", point)
}
@(objc_type=Light, objc_name="irradianceAtPoint_colorSpace")
Light_irradianceAtPoint_colorSpace :: #force_inline proc "c" (self: ^Light, point: [3]cffi.float, colorSpace: ^CG.ColorSpace) -> ^CG.Color {
    return msgSend(^CG.Color, self, "irradianceAtPoint:colorSpace:", point, colorSpace)
}
@(objc_type=Light, objc_name="lightType")
Light_lightType :: #force_inline proc "c" (self: ^Light) -> LightType {
    return msgSend(LightType, self, "lightType")
}
@(objc_type=Light, objc_name="setLightType")
Light_setLightType :: #force_inline proc "c" (self: ^Light, lightType: LightType) {
    msgSend(nil, self, "setLightType:", lightType)
}
@(objc_type=Light, objc_name="colorSpace")
Light_colorSpace :: #force_inline proc "c" (self: ^Light) -> ^NS.String {
    return msgSend(^NS.String, self, "colorSpace")
}
@(objc_type=Light, objc_name="setColorSpace")
Light_setColorSpace :: #force_inline proc "c" (self: ^Light, colorSpace: ^NS.String) {
    msgSend(nil, self, "setColorSpace:", colorSpace)
}
@(objc_type=Light, objc_name="load", objc_is_class_method=true)
Light_load :: #force_inline proc "c" () {
    msgSend(nil, Light, "load")
}
@(objc_type=Light, objc_name="initialize", objc_is_class_method=true)
Light_initialize :: #force_inline proc "c" () {
    msgSend(nil, Light, "initialize")
}
@(objc_type=Light, objc_name="new", objc_is_class_method=true)
Light_new :: #force_inline proc "c" () -> ^Light {
    return msgSend(^Light, Light, "new")
}
@(objc_type=Light, objc_name="allocWithZone", objc_is_class_method=true)
Light_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Light {
    return msgSend(^Light, Light, "allocWithZone:", zone)
}
@(objc_type=Light, objc_name="alloc", objc_is_class_method=true)
Light_alloc :: #force_inline proc "c" () -> ^Light {
    return msgSend(^Light, Light, "alloc")
}
@(objc_type=Light, objc_name="copyWithZone", objc_is_class_method=true)
Light_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Light, "copyWithZone:", zone)
}
@(objc_type=Light, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Light_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Light, "mutableCopyWithZone:", zone)
}
@(objc_type=Light, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Light_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Light, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Light, objc_name="conformsToProtocol", objc_is_class_method=true)
Light_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, Light, "conformsToProtocol:", protocol)
}
@(objc_type=Light, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Light_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), Light, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Light, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Light_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Light, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Light, objc_name="isSubclassOfClass", objc_is_class_method=true)
Light_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, Light, "isSubclassOfClass:", aClass)
}
@(objc_type=Light, objc_name="resolveClassMethod", objc_is_class_method=true)
Light_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Light, "resolveClassMethod:", sel)
}
@(objc_type=Light, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Light_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Light, "resolveInstanceMethod:", sel)
}
@(objc_type=Light, objc_name="hash", objc_is_class_method=true)
Light_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, Light, "hash")
}
@(objc_type=Light, objc_name="superclass", objc_is_class_method=true)
Light_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Light, "superclass")
}
@(objc_type=Light, objc_name="class", objc_is_class_method=true)
Light_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Light, "class")
}
@(objc_type=Light, objc_name="description", objc_is_class_method=true)
Light_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Light, "description")
}
@(objc_type=Light, objc_name="debugDescription", objc_is_class_method=true)
Light_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Light, "debugDescription")
}
@(objc_type=Light, objc_name="version", objc_is_class_method=true)
Light_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, Light, "version")
}
@(objc_type=Light, objc_name="setVersion", objc_is_class_method=true)
Light_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, Light, "setVersion:", aVersion)
}
@(objc_type=Light, objc_name="poseAsClass", objc_is_class_method=true)
Light_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Light, "poseAsClass:", aClass)
}
@(objc_type=Light, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Light_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Light, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Light, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Light_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Light, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Light, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Light_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Light, "accessInstanceVariablesDirectly")
}
@(objc_type=Light, objc_name="useStoredAccessor", objc_is_class_method=true)
Light_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Light, "useStoredAccessor")
}
@(objc_type=Light, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Light_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Light, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Light, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Light_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, Light, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Light, objc_name="setKeys", objc_is_class_method=true)
Light_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Light, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Light, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Light_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Light, "classFallbacksForKeyedArchiver")
}
@(objc_type=Light, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Light_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Light, "classForKeyedUnarchiver")
}
@(objc_type=Light, objc_name="irradianceAtPoint")
Light_irradianceAtPoint :: proc {
    Light_irradianceAtPoint_,
    Light_irradianceAtPoint_colorSpace,
}

@(objc_type=Light, objc_name="cancelPreviousPerformRequestsWithTarget")
Light_cancelPreviousPerformRequestsWithTarget :: proc {
    Light_cancelPreviousPerformRequestsWithTarget_selector_object,
    Light_cancelPreviousPerformRequestsWithTarget_,
}

