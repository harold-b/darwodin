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
import UI "../UIKit"



///
/// MDLCamera
///
@(objc_class="MDLCamera")
Camera :: struct { using _: Object, }

@(objc_type=Camera, objc_name="init")
Camera_init :: proc "c" (self: ^Camera) -> ^Camera {
    return msgSend(^Camera, self, "init")
}


@(objc_type=Camera, objc_name="frameBoundingBox")
Camera_frameBoundingBox :: #force_inline proc "c" (self: ^Camera, boundingBox: AxisAlignedBoundingBox, setNearAndFar: bool) {
    msgSend(nil, self, "frameBoundingBox:setNearAndFar:", boundingBox, setNearAndFar)
}
@(objc_type=Camera, objc_name="lookAt_")
Camera_lookAt_ :: #force_inline proc "c" (self: ^Camera, focusPosition: vector_float3) {
    msgSend(nil, self, "lookAt:", focusPosition)
}
@(objc_type=Camera, objc_name="lookAt_from")
Camera_lookAt_from :: #force_inline proc "c" (self: ^Camera, focusPosition: vector_float3, cameraPosition: vector_float3) {
    msgSend(nil, self, "lookAt:from:", focusPosition, cameraPosition)
}
@(objc_type=Camera, objc_name="rayTo")
Camera_rayTo :: #force_inline proc "c" (self: ^Camera, pixel: [2]cffi.int, size: [2]cffi.int) -> vector_float3 {
    return msgSend(vector_float3, self, "rayTo:forViewPort:", pixel, size)
}
@(objc_type=Camera, objc_name="bokehKernelWithSize")
Camera_bokehKernelWithSize :: #force_inline proc "c" (self: ^Camera, size: [2]cffi.int) -> ^Texture {
    return msgSend(^Texture, self, "bokehKernelWithSize:", size)
}
@(objc_type=Camera, objc_name="projectionMatrix")
Camera_projectionMatrix :: #force_inline proc "c" (self: ^Camera) -> matrix[4,4]f32 {
    return msgSend(matrix[4,4]f32, self, "projectionMatrix")
}
@(objc_type=Camera, objc_name="projection")
Camera_projection :: #force_inline proc "c" (self: ^Camera) -> CameraProjection {
    return msgSend(CameraProjection, self, "projection")
}
@(objc_type=Camera, objc_name="setProjection")
Camera_setProjection :: #force_inline proc "c" (self: ^Camera, projection: CameraProjection) {
    msgSend(nil, self, "setProjection:", projection)
}
@(objc_type=Camera, objc_name="nearVisibilityDistance")
Camera_nearVisibilityDistance :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "nearVisibilityDistance")
}
@(objc_type=Camera, objc_name="setNearVisibilityDistance")
Camera_setNearVisibilityDistance :: #force_inline proc "c" (self: ^Camera, nearVisibilityDistance: cffi.float) {
    msgSend(nil, self, "setNearVisibilityDistance:", nearVisibilityDistance)
}
@(objc_type=Camera, objc_name="farVisibilityDistance")
Camera_farVisibilityDistance :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "farVisibilityDistance")
}
@(objc_type=Camera, objc_name="setFarVisibilityDistance")
Camera_setFarVisibilityDistance :: #force_inline proc "c" (self: ^Camera, farVisibilityDistance: cffi.float) {
    msgSend(nil, self, "setFarVisibilityDistance:", farVisibilityDistance)
}
@(objc_type=Camera, objc_name="worldToMetersConversionScale")
Camera_worldToMetersConversionScale :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "worldToMetersConversionScale")
}
@(objc_type=Camera, objc_name="setWorldToMetersConversionScale")
Camera_setWorldToMetersConversionScale :: #force_inline proc "c" (self: ^Camera, worldToMetersConversionScale: cffi.float) {
    msgSend(nil, self, "setWorldToMetersConversionScale:", worldToMetersConversionScale)
}
@(objc_type=Camera, objc_name="barrelDistortion")
Camera_barrelDistortion :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "barrelDistortion")
}
@(objc_type=Camera, objc_name="setBarrelDistortion")
Camera_setBarrelDistortion :: #force_inline proc "c" (self: ^Camera, barrelDistortion: cffi.float) {
    msgSend(nil, self, "setBarrelDistortion:", barrelDistortion)
}
@(objc_type=Camera, objc_name="fisheyeDistortion")
Camera_fisheyeDistortion :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "fisheyeDistortion")
}
@(objc_type=Camera, objc_name="setFisheyeDistortion")
Camera_setFisheyeDistortion :: #force_inline proc "c" (self: ^Camera, fisheyeDistortion: cffi.float) {
    msgSend(nil, self, "setFisheyeDistortion:", fisheyeDistortion)
}
@(objc_type=Camera, objc_name="opticalVignetting")
Camera_opticalVignetting :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "opticalVignetting")
}
@(objc_type=Camera, objc_name="setOpticalVignetting")
Camera_setOpticalVignetting :: #force_inline proc "c" (self: ^Camera, opticalVignetting: cffi.float) {
    msgSend(nil, self, "setOpticalVignetting:", opticalVignetting)
}
@(objc_type=Camera, objc_name="chromaticAberration")
Camera_chromaticAberration :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "chromaticAberration")
}
@(objc_type=Camera, objc_name="setChromaticAberration")
Camera_setChromaticAberration :: #force_inline proc "c" (self: ^Camera, chromaticAberration: cffi.float) {
    msgSend(nil, self, "setChromaticAberration:", chromaticAberration)
}
@(objc_type=Camera, objc_name="focalLength")
Camera_focalLength :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "focalLength")
}
@(objc_type=Camera, objc_name="setFocalLength")
Camera_setFocalLength :: #force_inline proc "c" (self: ^Camera, focalLength: cffi.float) {
    msgSend(nil, self, "setFocalLength:", focalLength)
}
@(objc_type=Camera, objc_name="focusDistance")
Camera_focusDistance :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "focusDistance")
}
@(objc_type=Camera, objc_name="setFocusDistance")
Camera_setFocusDistance :: #force_inline proc "c" (self: ^Camera, focusDistance: cffi.float) {
    msgSend(nil, self, "setFocusDistance:", focusDistance)
}
@(objc_type=Camera, objc_name="fieldOfView")
Camera_fieldOfView :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "fieldOfView")
}
@(objc_type=Camera, objc_name="setFieldOfView")
Camera_setFieldOfView :: #force_inline proc "c" (self: ^Camera, fieldOfView: cffi.float) {
    msgSend(nil, self, "setFieldOfView:", fieldOfView)
}
@(objc_type=Camera, objc_name="fStop")
Camera_fStop :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "fStop")
}
@(objc_type=Camera, objc_name="setFStop")
Camera_setFStop :: #force_inline proc "c" (self: ^Camera, fStop: cffi.float) {
    msgSend(nil, self, "setFStop:", fStop)
}
@(objc_type=Camera, objc_name="apertureBladeCount")
Camera_apertureBladeCount :: #force_inline proc "c" (self: ^Camera) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "apertureBladeCount")
}
@(objc_type=Camera, objc_name="setApertureBladeCount")
Camera_setApertureBladeCount :: #force_inline proc "c" (self: ^Camera, apertureBladeCount: NS.UInteger) {
    msgSend(nil, self, "setApertureBladeCount:", apertureBladeCount)
}
@(objc_type=Camera, objc_name="maximumCircleOfConfusion")
Camera_maximumCircleOfConfusion :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "maximumCircleOfConfusion")
}
@(objc_type=Camera, objc_name="setMaximumCircleOfConfusion")
Camera_setMaximumCircleOfConfusion :: #force_inline proc "c" (self: ^Camera, maximumCircleOfConfusion: cffi.float) {
    msgSend(nil, self, "setMaximumCircleOfConfusion:", maximumCircleOfConfusion)
}
@(objc_type=Camera, objc_name="shutterOpenInterval")
Camera_shutterOpenInterval :: #force_inline proc "c" (self: ^Camera) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "shutterOpenInterval")
}
@(objc_type=Camera, objc_name="setShutterOpenInterval")
Camera_setShutterOpenInterval :: #force_inline proc "c" (self: ^Camera, shutterOpenInterval: NS.TimeInterval) {
    msgSend(nil, self, "setShutterOpenInterval:", shutterOpenInterval)
}
@(objc_type=Camera, objc_name="sensorVerticalAperture")
Camera_sensorVerticalAperture :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "sensorVerticalAperture")
}
@(objc_type=Camera, objc_name="setSensorVerticalAperture")
Camera_setSensorVerticalAperture :: #force_inline proc "c" (self: ^Camera, sensorVerticalAperture: cffi.float) {
    msgSend(nil, self, "setSensorVerticalAperture:", sensorVerticalAperture)
}
@(objc_type=Camera, objc_name="sensorAspect")
Camera_sensorAspect :: #force_inline proc "c" (self: ^Camera) -> cffi.float {
    return msgSend(cffi.float, self, "sensorAspect")
}
@(objc_type=Camera, objc_name="setSensorAspect")
Camera_setSensorAspect :: #force_inline proc "c" (self: ^Camera, sensorAspect: cffi.float) {
    msgSend(nil, self, "setSensorAspect:", sensorAspect)
}
@(objc_type=Camera, objc_name="sensorEnlargement")
Camera_sensorEnlargement :: #force_inline proc "c" (self: ^Camera) -> vector_float2 {
    return msgSend(vector_float2, self, "sensorEnlargement")
}
@(objc_type=Camera, objc_name="setSensorEnlargement")
Camera_setSensorEnlargement :: #force_inline proc "c" (self: ^Camera, sensorEnlargement: vector_float2) {
    msgSend(nil, self, "setSensorEnlargement:", sensorEnlargement)
}
@(objc_type=Camera, objc_name="sensorShift")
Camera_sensorShift :: #force_inline proc "c" (self: ^Camera) -> vector_float2 {
    return msgSend(vector_float2, self, "sensorShift")
}
@(objc_type=Camera, objc_name="setSensorShift")
Camera_setSensorShift :: #force_inline proc "c" (self: ^Camera, sensorShift: vector_float2) {
    msgSend(nil, self, "setSensorShift:", sensorShift)
}
@(objc_type=Camera, objc_name="flash")
Camera_flash :: #force_inline proc "c" (self: ^Camera) -> vector_float3 {
    return msgSend(vector_float3, self, "flash")
}
@(objc_type=Camera, objc_name="setFlash")
Camera_setFlash :: #force_inline proc "c" (self: ^Camera, flash: vector_float3) {
    msgSend(nil, self, "setFlash:", flash)
}
@(objc_type=Camera, objc_name="exposureCompression")
Camera_exposureCompression :: #force_inline proc "c" (self: ^Camera) -> vector_float2 {
    return msgSend(vector_float2, self, "exposureCompression")
}
@(objc_type=Camera, objc_name="setExposureCompression")
Camera_setExposureCompression :: #force_inline proc "c" (self: ^Camera, exposureCompression: vector_float2) {
    msgSend(nil, self, "setExposureCompression:", exposureCompression)
}
@(objc_type=Camera, objc_name="exposure")
Camera_exposure :: #force_inline proc "c" (self: ^Camera) -> vector_float3 {
    return msgSend(vector_float3, self, "exposure")
}
@(objc_type=Camera, objc_name="setExposure")
Camera_setExposure :: #force_inline proc "c" (self: ^Camera, exposure: vector_float3) {
    msgSend(nil, self, "setExposure:", exposure)
}
@(objc_type=Camera, objc_name="load", objc_is_class_method=true)
Camera_load :: #force_inline proc "c" () {
    msgSend(nil, Camera, "load")
}
@(objc_type=Camera, objc_name="initialize", objc_is_class_method=true)
Camera_initialize :: #force_inline proc "c" () {
    msgSend(nil, Camera, "initialize")
}
@(objc_type=Camera, objc_name="new", objc_is_class_method=true)
Camera_new :: #force_inline proc "c" () -> ^Camera {
    return msgSend(^Camera, Camera, "new")
}
@(objc_type=Camera, objc_name="allocWithZone", objc_is_class_method=true)
Camera_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Camera {
    return msgSend(^Camera, Camera, "allocWithZone:", zone)
}
@(objc_type=Camera, objc_name="alloc", objc_is_class_method=true)
Camera_alloc :: #force_inline proc "c" () -> ^Camera {
    return msgSend(^Camera, Camera, "alloc")
}
@(objc_type=Camera, objc_name="copyWithZone", objc_is_class_method=true)
Camera_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Camera, "copyWithZone:", zone)
}
@(objc_type=Camera, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Camera_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Camera, "mutableCopyWithZone:", zone)
}
@(objc_type=Camera, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Camera_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Camera, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Camera, objc_name="conformsToProtocol", objc_is_class_method=true)
Camera_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Camera, "conformsToProtocol:", protocol)
}
@(objc_type=Camera, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Camera_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Camera, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Camera, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Camera_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Camera, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Camera, objc_name="isSubclassOfClass", objc_is_class_method=true)
Camera_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Camera, "isSubclassOfClass:", aClass)
}
@(objc_type=Camera, objc_name="resolveClassMethod", objc_is_class_method=true)
Camera_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Camera, "resolveClassMethod:", sel)
}
@(objc_type=Camera, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Camera_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Camera, "resolveInstanceMethod:", sel)
}
@(objc_type=Camera, objc_name="hash", objc_is_class_method=true)
Camera_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Camera, "hash")
}
@(objc_type=Camera, objc_name="superclass", objc_is_class_method=true)
Camera_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Camera, "superclass")
}
@(objc_type=Camera, objc_name="class", objc_is_class_method=true)
Camera_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Camera, "class")
}
@(objc_type=Camera, objc_name="description", objc_is_class_method=true)
Camera_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Camera, "description")
}
@(objc_type=Camera, objc_name="debugDescription", objc_is_class_method=true)
Camera_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Camera, "debugDescription")
}
@(objc_type=Camera, objc_name="version", objc_is_class_method=true)
Camera_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Camera, "version")
}
@(objc_type=Camera, objc_name="setVersion", objc_is_class_method=true)
Camera_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Camera, "setVersion:", aVersion)
}
@(objc_type=Camera, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Camera_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Camera, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Camera, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Camera_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Camera, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Camera, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Camera_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Camera, "accessInstanceVariablesDirectly")
}
@(objc_type=Camera, objc_name="useStoredAccessor", objc_is_class_method=true)
Camera_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Camera, "useStoredAccessor")
}
@(objc_type=Camera, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Camera_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Camera, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Camera, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Camera_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Camera, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Camera, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Camera_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Camera, "classFallbacksForKeyedArchiver")
}
@(objc_type=Camera, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Camera_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Camera, "classForKeyedUnarchiver")
}
@(objc_type=Camera, objc_name="lookAt")
Camera_lookAt :: proc {
    Camera_lookAt_,
    Camera_lookAt_from,
}

@(objc_type=Camera, objc_name="cancelPreviousPerformRequestsWithTarget")
Camera_cancelPreviousPerformRequestsWithTarget :: proc {
    Camera_cancelPreviousPerformRequestsWithTarget_selector_object,
    Camera_cancelPreviousPerformRequestsWithTarget_,
}

