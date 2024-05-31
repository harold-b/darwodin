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
/// MDLLightProbe
///
@(objc_class="MDLLightProbe")
LightProbe :: struct { using _: Light, }

@(objc_type=LightProbe, objc_name="init")
LightProbe_init :: proc "c" (self: ^LightProbe) -> ^LightProbe {
    return msgSend(^LightProbe, self, "init")
}


@(objc_type=LightProbe, objc_name="initWithReflectiveTexture")
LightProbe_initWithReflectiveTexture :: #force_inline proc "c" (self: ^LightProbe, reflectiveTexture: ^Texture, irradianceTexture: ^Texture) -> ^LightProbe {
    return msgSend(^LightProbe, self, "initWithReflectiveTexture:irradianceTexture:", reflectiveTexture, irradianceTexture)
}
@(objc_type=LightProbe, objc_name="generateSphericalHarmonicsFromIrradiance")
LightProbe_generateSphericalHarmonicsFromIrradiance :: #force_inline proc "c" (self: ^LightProbe, sphericalHarmonicsLevel: NS.UInteger) {
    msgSend(nil, self, "generateSphericalHarmonicsFromIrradiance:", sphericalHarmonicsLevel)
}
@(objc_type=LightProbe, objc_name="reflectiveTexture")
LightProbe_reflectiveTexture :: #force_inline proc "c" (self: ^LightProbe) -> ^Texture {
    return msgSend(^Texture, self, "reflectiveTexture")
}
@(objc_type=LightProbe, objc_name="irradianceTexture")
LightProbe_irradianceTexture :: #force_inline proc "c" (self: ^LightProbe) -> ^Texture {
    return msgSend(^Texture, self, "irradianceTexture")
}
@(objc_type=LightProbe, objc_name="sphericalHarmonicsLevel")
LightProbe_sphericalHarmonicsLevel :: #force_inline proc "c" (self: ^LightProbe) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "sphericalHarmonicsLevel")
}
@(objc_type=LightProbe, objc_name="sphericalHarmonicsCoefficients")
LightProbe_sphericalHarmonicsCoefficients :: #force_inline proc "c" (self: ^LightProbe) -> ^NS.Data {
    return msgSend(^NS.Data, self, "sphericalHarmonicsCoefficients")
}
@(objc_type=LightProbe, objc_name="lightProbeWithTextureSize", objc_is_class_method=true)
LightProbe_lightProbeWithTextureSize :: #force_inline proc "c" (textureSize: NS.Integer, transform: ^Transform, lightsToConsider: ^NS.Array, objectsToConsider: ^NS.Array, reflectiveCubemap: ^Texture, irradianceCubemap: ^Texture) -> ^LightProbe {
    return msgSend(^LightProbe, LightProbe, "lightProbeWithTextureSize:forLocation:lightsToConsider:objectsToConsider:reflectiveCubemap:irradianceCubemap:", textureSize, transform, lightsToConsider, objectsToConsider, reflectiveCubemap, irradianceCubemap)
}
@(objc_type=LightProbe, objc_name="load", objc_is_class_method=true)
LightProbe_load :: #force_inline proc "c" () {
    msgSend(nil, LightProbe, "load")
}
@(objc_type=LightProbe, objc_name="initialize", objc_is_class_method=true)
LightProbe_initialize :: #force_inline proc "c" () {
    msgSend(nil, LightProbe, "initialize")
}
@(objc_type=LightProbe, objc_name="new", objc_is_class_method=true)
LightProbe_new :: #force_inline proc "c" () -> ^LightProbe {
    return msgSend(^LightProbe, LightProbe, "new")
}
@(objc_type=LightProbe, objc_name="allocWithZone", objc_is_class_method=true)
LightProbe_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LightProbe {
    return msgSend(^LightProbe, LightProbe, "allocWithZone:", zone)
}
@(objc_type=LightProbe, objc_name="alloc", objc_is_class_method=true)
LightProbe_alloc :: #force_inline proc "c" () -> ^LightProbe {
    return msgSend(^LightProbe, LightProbe, "alloc")
}
@(objc_type=LightProbe, objc_name="copyWithZone", objc_is_class_method=true)
LightProbe_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LightProbe, "copyWithZone:", zone)
}
@(objc_type=LightProbe, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LightProbe_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LightProbe, "mutableCopyWithZone:", zone)
}
@(objc_type=LightProbe, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LightProbe_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LightProbe, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LightProbe, objc_name="conformsToProtocol", objc_is_class_method=true)
LightProbe_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LightProbe, "conformsToProtocol:", protocol)
}
@(objc_type=LightProbe, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LightProbe_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LightProbe, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LightProbe, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LightProbe_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LightProbe, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LightProbe, objc_name="isSubclassOfClass", objc_is_class_method=true)
LightProbe_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LightProbe, "isSubclassOfClass:", aClass)
}
@(objc_type=LightProbe, objc_name="resolveClassMethod", objc_is_class_method=true)
LightProbe_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LightProbe, "resolveClassMethod:", sel)
}
@(objc_type=LightProbe, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LightProbe_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LightProbe, "resolveInstanceMethod:", sel)
}
@(objc_type=LightProbe, objc_name="hash", objc_is_class_method=true)
LightProbe_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LightProbe, "hash")
}
@(objc_type=LightProbe, objc_name="superclass", objc_is_class_method=true)
LightProbe_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LightProbe, "superclass")
}
@(objc_type=LightProbe, objc_name="class", objc_is_class_method=true)
LightProbe_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LightProbe, "class")
}
@(objc_type=LightProbe, objc_name="description", objc_is_class_method=true)
LightProbe_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LightProbe, "description")
}
@(objc_type=LightProbe, objc_name="debugDescription", objc_is_class_method=true)
LightProbe_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LightProbe, "debugDescription")
}
@(objc_type=LightProbe, objc_name="version", objc_is_class_method=true)
LightProbe_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LightProbe, "version")
}
@(objc_type=LightProbe, objc_name="setVersion", objc_is_class_method=true)
LightProbe_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LightProbe, "setVersion:", aVersion)
}
@(objc_type=LightProbe, objc_name="poseAsClass", objc_is_class_method=true)
LightProbe_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LightProbe, "poseAsClass:", aClass)
}
@(objc_type=LightProbe, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LightProbe_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LightProbe, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LightProbe, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LightProbe_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LightProbe, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LightProbe, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LightProbe_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LightProbe, "accessInstanceVariablesDirectly")
}
@(objc_type=LightProbe, objc_name="useStoredAccessor", objc_is_class_method=true)
LightProbe_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LightProbe, "useStoredAccessor")
}
@(objc_type=LightProbe, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LightProbe_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LightProbe, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LightProbe, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LightProbe_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LightProbe, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LightProbe, objc_name="setKeys", objc_is_class_method=true)
LightProbe_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LightProbe, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LightProbe, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LightProbe_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LightProbe, "classFallbacksForKeyedArchiver")
}
@(objc_type=LightProbe, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LightProbe_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LightProbe, "classForKeyedUnarchiver")
}
@(objc_type=LightProbe, objc_name="cancelPreviousPerformRequestsWithTarget")
LightProbe_cancelPreviousPerformRequestsWithTarget :: proc {
    LightProbe_cancelPreviousPerformRequestsWithTarget_selector_object,
    LightProbe_cancelPreviousPerformRequestsWithTarget_,
}

