package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKNoise
///
@(objc_class="GKNoise")
Noise :: struct { using _: NS.Object, }

@(objc_type=Noise, objc_name="init")
Noise_init :: #force_inline proc "c" (self: ^Noise) -> ^Noise {
    return msgSend(^Noise, self, "init")
}
@(objc_type=Noise, objc_name="noiseWithNoiseSource_", objc_is_class_method=true)
Noise_noiseWithNoiseSource_ :: #force_inline proc "c" (noiseSource: ^NoiseSource) -> ^Noise {
    return msgSend(^Noise, Noise, "noiseWithNoiseSource:", noiseSource)
}
@(objc_type=Noise, objc_name="noiseWithNoiseSource_gradientColors", objc_is_class_method=true)
Noise_noiseWithNoiseSource_gradientColors :: #force_inline proc "c" (noiseSource: ^NoiseSource, gradientColors: ^NS.Dictionary) -> ^Noise {
    return msgSend(^Noise, Noise, "noiseWithNoiseSource:gradientColors:", noiseSource, gradientColors)
}
@(objc_type=Noise, objc_name="initWithNoiseSource_")
Noise_initWithNoiseSource_ :: #force_inline proc "c" (self: ^Noise, noiseSource: ^NoiseSource) -> ^Noise {
    return msgSend(^Noise, self, "initWithNoiseSource:", noiseSource)
}
@(objc_type=Noise, objc_name="initWithNoiseSource_gradientColors")
Noise_initWithNoiseSource_gradientColors :: #force_inline proc "c" (self: ^Noise, noiseSource: ^NoiseSource, gradientColors: ^NS.Dictionary) -> ^Noise {
    return msgSend(^Noise, self, "initWithNoiseSource:gradientColors:", noiseSource, gradientColors)
}
@(objc_type=Noise, objc_name="noiseWithComponentNoises_selectionNoise", objc_is_class_method=true)
Noise_noiseWithComponentNoises_selectionNoise :: #force_inline proc "c" (noises: ^NS.Array, selectionNoise: ^Noise) -> ^Noise {
    return msgSend(^Noise, Noise, "noiseWithComponentNoises:selectionNoise:", noises, selectionNoise)
}
@(objc_type=Noise, objc_name="noiseWithComponentNoises_selectionNoise_componentBoundaries_boundaryBlendDistances", objc_is_class_method=true)
Noise_noiseWithComponentNoises_selectionNoise_componentBoundaries_boundaryBlendDistances :: #force_inline proc "c" (noises: ^NS.Array, selectionNoise: ^Noise, componentBoundaries: ^NS.Array, blendDistances: ^NS.Array) -> ^Noise {
    return msgSend(^Noise, Noise, "noiseWithComponentNoises:selectionNoise:componentBoundaries:boundaryBlendDistances:", noises, selectionNoise, componentBoundaries, blendDistances)
}
@(objc_type=Noise, objc_name="valueAtPosition")
Noise_valueAtPosition :: #force_inline proc "c" (self: ^Noise, position: vector_float2) -> cffi.float {
    return msgSend(cffi.float, self, "valueAtPosition:", position)
}
@(objc_type=Noise, objc_name="applyAbsoluteValue")
Noise_applyAbsoluteValue :: #force_inline proc "c" (self: ^Noise) {
    msgSend(nil, self, "applyAbsoluteValue")
}
@(objc_type=Noise, objc_name="clampWithLowerBound")
Noise_clampWithLowerBound :: #force_inline proc "c" (self: ^Noise, lowerBound: cffi.double, upperBound: cffi.double) {
    msgSend(nil, self, "clampWithLowerBound:upperBound:", lowerBound, upperBound)
}
@(objc_type=Noise, objc_name="raiseToPower")
Noise_raiseToPower :: #force_inline proc "c" (self: ^Noise, power: cffi.double) {
    msgSend(nil, self, "raiseToPower:", power)
}
@(objc_type=Noise, objc_name="invert")
Noise_invert :: #force_inline proc "c" (self: ^Noise) {
    msgSend(nil, self, "invert")
}
@(objc_type=Noise, objc_name="applyTurbulenceWithFrequency")
Noise_applyTurbulenceWithFrequency :: #force_inline proc "c" (self: ^Noise, frequency: cffi.double, power: cffi.double, roughness: cffi.int, seed: cffi.int32_t) {
    msgSend(nil, self, "applyTurbulenceWithFrequency:power:roughness:seed:", frequency, power, roughness, seed)
}
@(objc_type=Noise, objc_name="remapValuesToCurveWithControlPoints")
Noise_remapValuesToCurveWithControlPoints :: #force_inline proc "c" (self: ^Noise, controlPoints: ^NS.Dictionary) {
    msgSend(nil, self, "remapValuesToCurveWithControlPoints:", controlPoints)
}
@(objc_type=Noise, objc_name="remapValuesToTerracesWithPeaks")
Noise_remapValuesToTerracesWithPeaks :: #force_inline proc "c" (self: ^Noise, peakInputValues: ^NS.Array, inverted: bool) {
    msgSend(nil, self, "remapValuesToTerracesWithPeaks:terracesInverted:", peakInputValues, inverted)
}
@(objc_type=Noise, objc_name="moveBy")
Noise_moveBy :: #force_inline proc "c" (self: ^Noise, delta: vector_double3) {
    msgSend(nil, self, "moveBy:", delta)
}
@(objc_type=Noise, objc_name="scaleBy")
Noise_scaleBy :: #force_inline proc "c" (self: ^Noise, factor: vector_double3) {
    msgSend(nil, self, "scaleBy:", factor)
}
@(objc_type=Noise, objc_name="rotateBy")
Noise_rotateBy :: #force_inline proc "c" (self: ^Noise, radians: vector_double3) {
    msgSend(nil, self, "rotateBy:", radians)
}
@(objc_type=Noise, objc_name="addWithNoise")
Noise_addWithNoise :: #force_inline proc "c" (self: ^Noise, noise: ^Noise) {
    msgSend(nil, self, "addWithNoise:", noise)
}
@(objc_type=Noise, objc_name="multiplyWithNoise")
Noise_multiplyWithNoise :: #force_inline proc "c" (self: ^Noise, noise: ^Noise) {
    msgSend(nil, self, "multiplyWithNoise:", noise)
}
@(objc_type=Noise, objc_name="minimumWithNoise")
Noise_minimumWithNoise :: #force_inline proc "c" (self: ^Noise, noise: ^Noise) {
    msgSend(nil, self, "minimumWithNoise:", noise)
}
@(objc_type=Noise, objc_name="maximumWithNoise")
Noise_maximumWithNoise :: #force_inline proc "c" (self: ^Noise, noise: ^Noise) {
    msgSend(nil, self, "maximumWithNoise:", noise)
}
@(objc_type=Noise, objc_name="raiseToPowerWithNoise")
Noise_raiseToPowerWithNoise :: #force_inline proc "c" (self: ^Noise, noise: ^Noise) {
    msgSend(nil, self, "raiseToPowerWithNoise:", noise)
}
@(objc_type=Noise, objc_name="displaceXWithNoise")
Noise_displaceXWithNoise :: #force_inline proc "c" (self: ^Noise, xDisplacementNoise: ^Noise, yDisplacementNoise: ^Noise, zDisplacementNoise: ^Noise) {
    msgSend(nil, self, "displaceXWithNoise:yWithNoise:zWithNoise:", xDisplacementNoise, yDisplacementNoise, zDisplacementNoise)
}
@(objc_type=Noise, objc_name="gradientColors")
Noise_gradientColors :: #force_inline proc "c" (self: ^Noise) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "gradientColors")
}
@(objc_type=Noise, objc_name="setGradientColors")
Noise_setGradientColors :: #force_inline proc "c" (self: ^Noise, gradientColors: ^NS.Dictionary) {
    msgSend(nil, self, "setGradientColors:", gradientColors)
}
@(objc_type=Noise, objc_name="load", objc_is_class_method=true)
Noise_load :: #force_inline proc "c" () {
    msgSend(nil, Noise, "load")
}
@(objc_type=Noise, objc_name="initialize", objc_is_class_method=true)
Noise_initialize :: #force_inline proc "c" () {
    msgSend(nil, Noise, "initialize")
}
@(objc_type=Noise, objc_name="new", objc_is_class_method=true)
Noise_new :: #force_inline proc "c" () -> ^Noise {
    return msgSend(^Noise, Noise, "new")
}
@(objc_type=Noise, objc_name="allocWithZone", objc_is_class_method=true)
Noise_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Noise {
    return msgSend(^Noise, Noise, "allocWithZone:", zone)
}
@(objc_type=Noise, objc_name="alloc", objc_is_class_method=true)
Noise_alloc :: #force_inline proc "c" () -> ^Noise {
    return msgSend(^Noise, Noise, "alloc")
}
@(objc_type=Noise, objc_name="copyWithZone", objc_is_class_method=true)
Noise_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Noise, "copyWithZone:", zone)
}
@(objc_type=Noise, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Noise_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Noise, "mutableCopyWithZone:", zone)
}
@(objc_type=Noise, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Noise_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Noise, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Noise, objc_name="conformsToProtocol", objc_is_class_method=true)
Noise_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Noise, "conformsToProtocol:", protocol)
}
@(objc_type=Noise, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Noise_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Noise, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Noise, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Noise_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Noise, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Noise, objc_name="isSubclassOfClass", objc_is_class_method=true)
Noise_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Noise, "isSubclassOfClass:", aClass)
}
@(objc_type=Noise, objc_name="resolveClassMethod", objc_is_class_method=true)
Noise_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Noise, "resolveClassMethod:", sel)
}
@(objc_type=Noise, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Noise_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Noise, "resolveInstanceMethod:", sel)
}
@(objc_type=Noise, objc_name="hash", objc_is_class_method=true)
Noise_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Noise, "hash")
}
@(objc_type=Noise, objc_name="superclass", objc_is_class_method=true)
Noise_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Noise, "superclass")
}
@(objc_type=Noise, objc_name="class", objc_is_class_method=true)
Noise_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Noise, "class")
}
@(objc_type=Noise, objc_name="description", objc_is_class_method=true)
Noise_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Noise, "description")
}
@(objc_type=Noise, objc_name="debugDescription", objc_is_class_method=true)
Noise_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Noise, "debugDescription")
}
@(objc_type=Noise, objc_name="version", objc_is_class_method=true)
Noise_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Noise, "version")
}
@(objc_type=Noise, objc_name="setVersion", objc_is_class_method=true)
Noise_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Noise, "setVersion:", aVersion)
}
@(objc_type=Noise, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Noise_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Noise, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Noise, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Noise_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Noise, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Noise, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Noise_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Noise, "accessInstanceVariablesDirectly")
}
@(objc_type=Noise, objc_name="useStoredAccessor", objc_is_class_method=true)
Noise_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Noise, "useStoredAccessor")
}
@(objc_type=Noise, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Noise_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Noise, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Noise, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Noise_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Noise, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Noise, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Noise_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Noise, "classFallbacksForKeyedArchiver")
}
@(objc_type=Noise, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Noise_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Noise, "classForKeyedUnarchiver")
}
@(objc_type=Noise, objc_name="noiseWithNoiseSource")
Noise_noiseWithNoiseSource :: proc {
    Noise_noiseWithNoiseSource_,
    Noise_noiseWithNoiseSource_gradientColors,
}

@(objc_type=Noise, objc_name="initWithNoiseSource")
Noise_initWithNoiseSource :: proc {
    Noise_initWithNoiseSource_,
    Noise_initWithNoiseSource_gradientColors,
}

@(objc_type=Noise, objc_name="noiseWithComponentNoises")
Noise_noiseWithComponentNoises :: proc {
    Noise_noiseWithComponentNoises_selectionNoise,
    Noise_noiseWithComponentNoises_selectionNoise_componentBoundaries_boundaryBlendDistances,
}

@(objc_type=Noise, objc_name="cancelPreviousPerformRequestsWithTarget")
Noise_cancelPreviousPerformRequestsWithTarget :: proc {
    Noise_cancelPreviousPerformRequestsWithTarget_selector_object,
    Noise_cancelPreviousPerformRequestsWithTarget_,
}

