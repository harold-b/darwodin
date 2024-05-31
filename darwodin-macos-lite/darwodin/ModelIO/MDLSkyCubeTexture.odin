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
/// MDLSkyCubeTexture
///
@(objc_class="MDLSkyCubeTexture")
SkyCubeTexture :: struct { using _: Texture, }

@(objc_type=SkyCubeTexture, objc_name="init")
SkyCubeTexture_init :: proc "c" (self: ^SkyCubeTexture) -> ^SkyCubeTexture {
    return msgSend(^SkyCubeTexture, self, "init")
}


@(objc_type=SkyCubeTexture, objc_name="initWithName_channelEncoding_textureDimensions_turbidity_sunElevation_upperAtmosphereScattering_groundAlbedo")
SkyCubeTexture_initWithName_channelEncoding_textureDimensions_turbidity_sunElevation_upperAtmosphereScattering_groundAlbedo :: #force_inline proc "c" (self: ^SkyCubeTexture, name: ^NS.String, channelEncoding: TextureChannelEncoding, textureDimensions: [2]cffi.int, turbidity: cffi.float, sunElevation: cffi.float, upperAtmosphereScattering: cffi.float, groundAlbedo: cffi.float) -> ^SkyCubeTexture {
    return msgSend(^SkyCubeTexture, self, "initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:upperAtmosphereScattering:groundAlbedo:", name, channelEncoding, textureDimensions, turbidity, sunElevation, upperAtmosphereScattering, groundAlbedo)
}
@(objc_type=SkyCubeTexture, objc_name="initWithName_channelEncoding_textureDimensions_turbidity_sunElevation_sunAzimuth_upperAtmosphereScattering_groundAlbedo")
SkyCubeTexture_initWithName_channelEncoding_textureDimensions_turbidity_sunElevation_sunAzimuth_upperAtmosphereScattering_groundAlbedo :: #force_inline proc "c" (self: ^SkyCubeTexture, name: ^NS.String, channelEncoding: TextureChannelEncoding, textureDimensions: [2]cffi.int, turbidity: cffi.float, sunElevation: cffi.float, sunAzimuth: cffi.float, upperAtmosphereScattering: cffi.float, groundAlbedo: cffi.float) -> ^SkyCubeTexture {
    return msgSend(^SkyCubeTexture, self, "initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:sunAzimuth:upperAtmosphereScattering:groundAlbedo:", name, channelEncoding, textureDimensions, turbidity, sunElevation, sunAzimuth, upperAtmosphereScattering, groundAlbedo)
}
@(objc_type=SkyCubeTexture, objc_name="updateTexture")
SkyCubeTexture_updateTexture :: #force_inline proc "c" (self: ^SkyCubeTexture) {
    msgSend(nil, self, "updateTexture")
}
@(objc_type=SkyCubeTexture, objc_name="turbidity")
SkyCubeTexture_turbidity :: #force_inline proc "c" (self: ^SkyCubeTexture) -> cffi.float {
    return msgSend(cffi.float, self, "turbidity")
}
@(objc_type=SkyCubeTexture, objc_name="setTurbidity")
SkyCubeTexture_setTurbidity :: #force_inline proc "c" (self: ^SkyCubeTexture, turbidity: cffi.float) {
    msgSend(nil, self, "setTurbidity:", turbidity)
}
@(objc_type=SkyCubeTexture, objc_name="sunElevation")
SkyCubeTexture_sunElevation :: #force_inline proc "c" (self: ^SkyCubeTexture) -> cffi.float {
    return msgSend(cffi.float, self, "sunElevation")
}
@(objc_type=SkyCubeTexture, objc_name="setSunElevation")
SkyCubeTexture_setSunElevation :: #force_inline proc "c" (self: ^SkyCubeTexture, sunElevation: cffi.float) {
    msgSend(nil, self, "setSunElevation:", sunElevation)
}
@(objc_type=SkyCubeTexture, objc_name="sunAzimuth")
SkyCubeTexture_sunAzimuth :: #force_inline proc "c" (self: ^SkyCubeTexture) -> cffi.float {
    return msgSend(cffi.float, self, "sunAzimuth")
}
@(objc_type=SkyCubeTexture, objc_name="setSunAzimuth")
SkyCubeTexture_setSunAzimuth :: #force_inline proc "c" (self: ^SkyCubeTexture, sunAzimuth: cffi.float) {
    msgSend(nil, self, "setSunAzimuth:", sunAzimuth)
}
@(objc_type=SkyCubeTexture, objc_name="upperAtmosphereScattering")
SkyCubeTexture_upperAtmosphereScattering :: #force_inline proc "c" (self: ^SkyCubeTexture) -> cffi.float {
    return msgSend(cffi.float, self, "upperAtmosphereScattering")
}
@(objc_type=SkyCubeTexture, objc_name="setUpperAtmosphereScattering")
SkyCubeTexture_setUpperAtmosphereScattering :: #force_inline proc "c" (self: ^SkyCubeTexture, upperAtmosphereScattering: cffi.float) {
    msgSend(nil, self, "setUpperAtmosphereScattering:", upperAtmosphereScattering)
}
@(objc_type=SkyCubeTexture, objc_name="groundAlbedo")
SkyCubeTexture_groundAlbedo :: #force_inline proc "c" (self: ^SkyCubeTexture) -> cffi.float {
    return msgSend(cffi.float, self, "groundAlbedo")
}
@(objc_type=SkyCubeTexture, objc_name="setGroundAlbedo")
SkyCubeTexture_setGroundAlbedo :: #force_inline proc "c" (self: ^SkyCubeTexture, groundAlbedo: cffi.float) {
    msgSend(nil, self, "setGroundAlbedo:", groundAlbedo)
}
@(objc_type=SkyCubeTexture, objc_name="horizonElevation")
SkyCubeTexture_horizonElevation :: #force_inline proc "c" (self: ^SkyCubeTexture) -> cffi.float {
    return msgSend(cffi.float, self, "horizonElevation")
}
@(objc_type=SkyCubeTexture, objc_name="setHorizonElevation")
SkyCubeTexture_setHorizonElevation :: #force_inline proc "c" (self: ^SkyCubeTexture, horizonElevation: cffi.float) {
    msgSend(nil, self, "setHorizonElevation:", horizonElevation)
}
@(objc_type=SkyCubeTexture, objc_name="groundColor")
SkyCubeTexture_groundColor :: #force_inline proc "c" (self: ^SkyCubeTexture) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "groundColor")
}
@(objc_type=SkyCubeTexture, objc_name="setGroundColor")
SkyCubeTexture_setGroundColor :: #force_inline proc "c" (self: ^SkyCubeTexture, groundColor: CG.ColorRef) {
    msgSend(nil, self, "setGroundColor:", groundColor)
}
@(objc_type=SkyCubeTexture, objc_name="gamma")
SkyCubeTexture_gamma :: #force_inline proc "c" (self: ^SkyCubeTexture) -> cffi.float {
    return msgSend(cffi.float, self, "gamma")
}
@(objc_type=SkyCubeTexture, objc_name="setGamma")
SkyCubeTexture_setGamma :: #force_inline proc "c" (self: ^SkyCubeTexture, gamma: cffi.float) {
    msgSend(nil, self, "setGamma:", gamma)
}
@(objc_type=SkyCubeTexture, objc_name="exposure")
SkyCubeTexture_exposure :: #force_inline proc "c" (self: ^SkyCubeTexture) -> cffi.float {
    return msgSend(cffi.float, self, "exposure")
}
@(objc_type=SkyCubeTexture, objc_name="setExposure")
SkyCubeTexture_setExposure :: #force_inline proc "c" (self: ^SkyCubeTexture, exposure: cffi.float) {
    msgSend(nil, self, "setExposure:", exposure)
}
@(objc_type=SkyCubeTexture, objc_name="brightness")
SkyCubeTexture_brightness :: #force_inline proc "c" (self: ^SkyCubeTexture) -> cffi.float {
    return msgSend(cffi.float, self, "brightness")
}
@(objc_type=SkyCubeTexture, objc_name="setBrightness")
SkyCubeTexture_setBrightness :: #force_inline proc "c" (self: ^SkyCubeTexture, brightness: cffi.float) {
    msgSend(nil, self, "setBrightness:", brightness)
}
@(objc_type=SkyCubeTexture, objc_name="contrast")
SkyCubeTexture_contrast :: #force_inline proc "c" (self: ^SkyCubeTexture) -> cffi.float {
    return msgSend(cffi.float, self, "contrast")
}
@(objc_type=SkyCubeTexture, objc_name="setContrast")
SkyCubeTexture_setContrast :: #force_inline proc "c" (self: ^SkyCubeTexture, contrast: cffi.float) {
    msgSend(nil, self, "setContrast:", contrast)
}
@(objc_type=SkyCubeTexture, objc_name="saturation")
SkyCubeTexture_saturation :: #force_inline proc "c" (self: ^SkyCubeTexture) -> cffi.float {
    return msgSend(cffi.float, self, "saturation")
}
@(objc_type=SkyCubeTexture, objc_name="setSaturation")
SkyCubeTexture_setSaturation :: #force_inline proc "c" (self: ^SkyCubeTexture, saturation: cffi.float) {
    msgSend(nil, self, "setSaturation:", saturation)
}
@(objc_type=SkyCubeTexture, objc_name="highDynamicRangeCompression")
SkyCubeTexture_highDynamicRangeCompression :: #force_inline proc "c" (self: ^SkyCubeTexture) -> vector_float2 {
    return msgSend(vector_float2, self, "highDynamicRangeCompression")
}
@(objc_type=SkyCubeTexture, objc_name="setHighDynamicRangeCompression")
SkyCubeTexture_setHighDynamicRangeCompression :: #force_inline proc "c" (self: ^SkyCubeTexture, highDynamicRangeCompression: vector_float2) {
    msgSend(nil, self, "setHighDynamicRangeCompression:", highDynamicRangeCompression)
}
@(objc_type=SkyCubeTexture, objc_name="textureNamed_", objc_is_class_method=true)
SkyCubeTexture_textureNamed_ :: #force_inline proc "c" (name: ^NS.String) -> ^Texture {
    return msgSend(^Texture, SkyCubeTexture, "textureNamed:", name)
}
@(objc_type=SkyCubeTexture, objc_name="textureNamed_bundle", objc_is_class_method=true)
SkyCubeTexture_textureNamed_bundle :: #force_inline proc "c" (name: ^NS.String, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, SkyCubeTexture, "textureNamed:bundle:", name, bundleOrNil)
}
@(objc_type=SkyCubeTexture, objc_name="textureNamed_assetResolver", objc_is_class_method=true)
SkyCubeTexture_textureNamed_assetResolver :: #force_inline proc "c" (name: ^NS.String, resolver: ^AssetResolver) -> ^Texture {
    return msgSend(^Texture, SkyCubeTexture, "textureNamed:assetResolver:", name, resolver)
}
@(objc_type=SkyCubeTexture, objc_name="textureCubeWithImagesNamed_", objc_is_class_method=true)
SkyCubeTexture_textureCubeWithImagesNamed_ :: #force_inline proc "c" (names: ^NS.Array) -> ^Texture {
    return msgSend(^Texture, SkyCubeTexture, "textureCubeWithImagesNamed:", names)
}
@(objc_type=SkyCubeTexture, objc_name="textureCubeWithImagesNamed_bundle", objc_is_class_method=true)
SkyCubeTexture_textureCubeWithImagesNamed_bundle :: #force_inline proc "c" (names: ^NS.Array, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, SkyCubeTexture, "textureCubeWithImagesNamed:bundle:", names, bundleOrNil)
}
@(objc_type=SkyCubeTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions", objc_is_class_method=true)
SkyCubeTexture_irradianceTextureCubeWithTexture_name_dimensions :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int) -> ^Texture {
    return msgSend(^Texture, SkyCubeTexture, "irradianceTextureCubeWithTexture:name:dimensions:", texture, name, dimensions)
}
@(objc_type=SkyCubeTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions_roughness", objc_is_class_method=true)
SkyCubeTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int, roughness: cffi.float) -> ^Texture {
    return msgSend(^Texture, SkyCubeTexture, "irradianceTextureCubeWithTexture:name:dimensions:roughness:", texture, name, dimensions, roughness)
}
@(objc_type=SkyCubeTexture, objc_name="load", objc_is_class_method=true)
SkyCubeTexture_load :: #force_inline proc "c" () {
    msgSend(nil, SkyCubeTexture, "load")
}
@(objc_type=SkyCubeTexture, objc_name="initialize", objc_is_class_method=true)
SkyCubeTexture_initialize :: #force_inline proc "c" () {
    msgSend(nil, SkyCubeTexture, "initialize")
}
@(objc_type=SkyCubeTexture, objc_name="new", objc_is_class_method=true)
SkyCubeTexture_new :: #force_inline proc "c" () -> ^SkyCubeTexture {
    return msgSend(^SkyCubeTexture, SkyCubeTexture, "new")
}
@(objc_type=SkyCubeTexture, objc_name="allocWithZone", objc_is_class_method=true)
SkyCubeTexture_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SkyCubeTexture {
    return msgSend(^SkyCubeTexture, SkyCubeTexture, "allocWithZone:", zone)
}
@(objc_type=SkyCubeTexture, objc_name="alloc", objc_is_class_method=true)
SkyCubeTexture_alloc :: #force_inline proc "c" () -> ^SkyCubeTexture {
    return msgSend(^SkyCubeTexture, SkyCubeTexture, "alloc")
}
@(objc_type=SkyCubeTexture, objc_name="copyWithZone", objc_is_class_method=true)
SkyCubeTexture_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SkyCubeTexture, "copyWithZone:", zone)
}
@(objc_type=SkyCubeTexture, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SkyCubeTexture_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SkyCubeTexture, "mutableCopyWithZone:", zone)
}
@(objc_type=SkyCubeTexture, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SkyCubeTexture_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SkyCubeTexture, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SkyCubeTexture, objc_name="conformsToProtocol", objc_is_class_method=true)
SkyCubeTexture_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SkyCubeTexture, "conformsToProtocol:", protocol)
}
@(objc_type=SkyCubeTexture, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SkyCubeTexture_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SkyCubeTexture, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SkyCubeTexture, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SkyCubeTexture_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SkyCubeTexture, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SkyCubeTexture, objc_name="isSubclassOfClass", objc_is_class_method=true)
SkyCubeTexture_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SkyCubeTexture, "isSubclassOfClass:", aClass)
}
@(objc_type=SkyCubeTexture, objc_name="resolveClassMethod", objc_is_class_method=true)
SkyCubeTexture_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SkyCubeTexture, "resolveClassMethod:", sel)
}
@(objc_type=SkyCubeTexture, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SkyCubeTexture_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SkyCubeTexture, "resolveInstanceMethod:", sel)
}
@(objc_type=SkyCubeTexture, objc_name="hash", objc_is_class_method=true)
SkyCubeTexture_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SkyCubeTexture, "hash")
}
@(objc_type=SkyCubeTexture, objc_name="superclass", objc_is_class_method=true)
SkyCubeTexture_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SkyCubeTexture, "superclass")
}
@(objc_type=SkyCubeTexture, objc_name="class", objc_is_class_method=true)
SkyCubeTexture_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SkyCubeTexture, "class")
}
@(objc_type=SkyCubeTexture, objc_name="description", objc_is_class_method=true)
SkyCubeTexture_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SkyCubeTexture, "description")
}
@(objc_type=SkyCubeTexture, objc_name="debugDescription", objc_is_class_method=true)
SkyCubeTexture_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SkyCubeTexture, "debugDescription")
}
@(objc_type=SkyCubeTexture, objc_name="version", objc_is_class_method=true)
SkyCubeTexture_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SkyCubeTexture, "version")
}
@(objc_type=SkyCubeTexture, objc_name="setVersion", objc_is_class_method=true)
SkyCubeTexture_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SkyCubeTexture, "setVersion:", aVersion)
}
@(objc_type=SkyCubeTexture, objc_name="poseAsClass", objc_is_class_method=true)
SkyCubeTexture_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SkyCubeTexture, "poseAsClass:", aClass)
}
@(objc_type=SkyCubeTexture, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SkyCubeTexture_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SkyCubeTexture, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SkyCubeTexture, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SkyCubeTexture_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SkyCubeTexture, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SkyCubeTexture, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SkyCubeTexture_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SkyCubeTexture, "accessInstanceVariablesDirectly")
}
@(objc_type=SkyCubeTexture, objc_name="useStoredAccessor", objc_is_class_method=true)
SkyCubeTexture_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SkyCubeTexture, "useStoredAccessor")
}
@(objc_type=SkyCubeTexture, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SkyCubeTexture_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SkyCubeTexture, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SkyCubeTexture, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SkyCubeTexture_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SkyCubeTexture, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SkyCubeTexture, objc_name="setKeys", objc_is_class_method=true)
SkyCubeTexture_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SkyCubeTexture, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SkyCubeTexture, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SkyCubeTexture_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SkyCubeTexture, "classFallbacksForKeyedArchiver")
}
@(objc_type=SkyCubeTexture, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SkyCubeTexture_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SkyCubeTexture, "classForKeyedUnarchiver")
}
@(objc_type=SkyCubeTexture, objc_name="initWithName")
SkyCubeTexture_initWithName :: proc {
    SkyCubeTexture_initWithName_channelEncoding_textureDimensions_turbidity_sunElevation_upperAtmosphereScattering_groundAlbedo,
    SkyCubeTexture_initWithName_channelEncoding_textureDimensions_turbidity_sunElevation_sunAzimuth_upperAtmosphereScattering_groundAlbedo,
}

@(objc_type=SkyCubeTexture, objc_name="textureNamed")
SkyCubeTexture_textureNamed :: proc {
    SkyCubeTexture_textureNamed_,
    SkyCubeTexture_textureNamed_bundle,
    SkyCubeTexture_textureNamed_assetResolver,
}

@(objc_type=SkyCubeTexture, objc_name="textureCubeWithImagesNamed")
SkyCubeTexture_textureCubeWithImagesNamed :: proc {
    SkyCubeTexture_textureCubeWithImagesNamed_,
    SkyCubeTexture_textureCubeWithImagesNamed_bundle,
}

@(objc_type=SkyCubeTexture, objc_name="irradianceTextureCubeWithTexture")
SkyCubeTexture_irradianceTextureCubeWithTexture :: proc {
    SkyCubeTexture_irradianceTextureCubeWithTexture_name_dimensions,
    SkyCubeTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness,
}

@(objc_type=SkyCubeTexture, objc_name="cancelPreviousPerformRequestsWithTarget")
SkyCubeTexture_cancelPreviousPerformRequestsWithTarget :: proc {
    SkyCubeTexture_cancelPreviousPerformRequestsWithTarget_selector_object,
    SkyCubeTexture_cancelPreviousPerformRequestsWithTarget_,
}

