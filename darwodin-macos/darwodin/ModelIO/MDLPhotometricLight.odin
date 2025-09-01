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
/// MDLPhotometricLight
///
@(objc_class="MDLPhotometricLight")
PhotometricLight :: struct { using _: PhysicallyPlausibleLight, }

@(objc_type=PhotometricLight, objc_name="init")
PhotometricLight_init :: proc "c" (self: ^PhotometricLight) -> ^PhotometricLight {
    return msgSend(^PhotometricLight, self, "init")
}


@(objc_type=PhotometricLight, objc_name="initWithIESProfile")
PhotometricLight_initWithIESProfile :: #force_inline proc "c" (self: ^PhotometricLight, _URL: ^NS.URL) -> ^PhotometricLight {
    return msgSend(^PhotometricLight, self, "initWithIESProfile:", _URL)
}
@(objc_type=PhotometricLight, objc_name="generateSphericalHarmonicsFromLight")
PhotometricLight_generateSphericalHarmonicsFromLight :: #force_inline proc "c" (self: ^PhotometricLight, sphericalHarmonicsLevel: NS.UInteger) {
    msgSend(nil, self, "generateSphericalHarmonicsFromLight:", sphericalHarmonicsLevel)
}
@(objc_type=PhotometricLight, objc_name="generateCubemapFromLight")
PhotometricLight_generateCubemapFromLight :: #force_inline proc "c" (self: ^PhotometricLight, textureSize: NS.UInteger) {
    msgSend(nil, self, "generateCubemapFromLight:", textureSize)
}
@(objc_type=PhotometricLight, objc_name="generateTexture")
PhotometricLight_generateTexture :: #force_inline proc "c" (self: ^PhotometricLight, textureSize: NS.UInteger) -> ^Texture {
    return msgSend(^Texture, self, "generateTexture:", textureSize)
}
@(objc_type=PhotometricLight, objc_name="lightCubeMap")
PhotometricLight_lightCubeMap :: #force_inline proc "c" (self: ^PhotometricLight) -> ^Texture {
    return msgSend(^Texture, self, "lightCubeMap")
}
@(objc_type=PhotometricLight, objc_name="sphericalHarmonicsLevel")
PhotometricLight_sphericalHarmonicsLevel :: #force_inline proc "c" (self: ^PhotometricLight) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "sphericalHarmonicsLevel")
}
@(objc_type=PhotometricLight, objc_name="sphericalHarmonicsCoefficients")
PhotometricLight_sphericalHarmonicsCoefficients :: #force_inline proc "c" (self: ^PhotometricLight) -> ^NS.Data {
    return msgSend(^NS.Data, self, "sphericalHarmonicsCoefficients")
}
@(objc_type=PhotometricLight, objc_name="load", objc_is_class_method=true)
PhotometricLight_load :: #force_inline proc "c" () {
    msgSend(nil, PhotometricLight, "load")
}
@(objc_type=PhotometricLight, objc_name="initialize", objc_is_class_method=true)
PhotometricLight_initialize :: #force_inline proc "c" () {
    msgSend(nil, PhotometricLight, "initialize")
}
@(objc_type=PhotometricLight, objc_name="new", objc_is_class_method=true)
PhotometricLight_new :: #force_inline proc "c" () -> ^PhotometricLight {
    return msgSend(^PhotometricLight, PhotometricLight, "new")
}
@(objc_type=PhotometricLight, objc_name="allocWithZone", objc_is_class_method=true)
PhotometricLight_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PhotometricLight {
    return msgSend(^PhotometricLight, PhotometricLight, "allocWithZone:", zone)
}
@(objc_type=PhotometricLight, objc_name="alloc", objc_is_class_method=true)
PhotometricLight_alloc :: #force_inline proc "c" () -> ^PhotometricLight {
    return msgSend(^PhotometricLight, PhotometricLight, "alloc")
}
@(objc_type=PhotometricLight, objc_name="copyWithZone", objc_is_class_method=true)
PhotometricLight_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PhotometricLight, "copyWithZone:", zone)
}
@(objc_type=PhotometricLight, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PhotometricLight_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PhotometricLight, "mutableCopyWithZone:", zone)
}
@(objc_type=PhotometricLight, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PhotometricLight_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PhotometricLight, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PhotometricLight, objc_name="conformsToProtocol", objc_is_class_method=true)
PhotometricLight_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PhotometricLight, "conformsToProtocol:", protocol)
}
@(objc_type=PhotometricLight, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PhotometricLight_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PhotometricLight, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PhotometricLight, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PhotometricLight_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PhotometricLight, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PhotometricLight, objc_name="isSubclassOfClass", objc_is_class_method=true)
PhotometricLight_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PhotometricLight, "isSubclassOfClass:", aClass)
}
@(objc_type=PhotometricLight, objc_name="resolveClassMethod", objc_is_class_method=true)
PhotometricLight_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PhotometricLight, "resolveClassMethod:", sel)
}
@(objc_type=PhotometricLight, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PhotometricLight_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PhotometricLight, "resolveInstanceMethod:", sel)
}
@(objc_type=PhotometricLight, objc_name="hash", objc_is_class_method=true)
PhotometricLight_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PhotometricLight, "hash")
}
@(objc_type=PhotometricLight, objc_name="superclass", objc_is_class_method=true)
PhotometricLight_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhotometricLight, "superclass")
}
@(objc_type=PhotometricLight, objc_name="class", objc_is_class_method=true)
PhotometricLight_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhotometricLight, "class")
}
@(objc_type=PhotometricLight, objc_name="description", objc_is_class_method=true)
PhotometricLight_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PhotometricLight, "description")
}
@(objc_type=PhotometricLight, objc_name="debugDescription", objc_is_class_method=true)
PhotometricLight_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PhotometricLight, "debugDescription")
}
@(objc_type=PhotometricLight, objc_name="version", objc_is_class_method=true)
PhotometricLight_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PhotometricLight, "version")
}
@(objc_type=PhotometricLight, objc_name="setVersion", objc_is_class_method=true)
PhotometricLight_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PhotometricLight, "setVersion:", aVersion)
}
@(objc_type=PhotometricLight, objc_name="poseAsClass", objc_is_class_method=true)
PhotometricLight_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PhotometricLight, "poseAsClass:", aClass)
}
@(objc_type=PhotometricLight, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PhotometricLight_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PhotometricLight, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PhotometricLight, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PhotometricLight_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PhotometricLight, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PhotometricLight, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PhotometricLight_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PhotometricLight, "accessInstanceVariablesDirectly")
}
@(objc_type=PhotometricLight, objc_name="useStoredAccessor", objc_is_class_method=true)
PhotometricLight_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PhotometricLight, "useStoredAccessor")
}
@(objc_type=PhotometricLight, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PhotometricLight_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PhotometricLight, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PhotometricLight, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PhotometricLight_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PhotometricLight, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PhotometricLight, objc_name="setKeys", objc_is_class_method=true)
PhotometricLight_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PhotometricLight, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PhotometricLight, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PhotometricLight_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PhotometricLight, "classFallbacksForKeyedArchiver")
}
@(objc_type=PhotometricLight, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PhotometricLight_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhotometricLight, "classForKeyedUnarchiver")
}
@(objc_type=PhotometricLight, objc_name="cancelPreviousPerformRequestsWithTarget")
PhotometricLight_cancelPreviousPerformRequestsWithTarget :: proc {
    PhotometricLight_cancelPreviousPerformRequestsWithTarget_selector_object,
    PhotometricLight_cancelPreviousPerformRequestsWithTarget_,
}

