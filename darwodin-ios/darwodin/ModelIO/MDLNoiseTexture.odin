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
/// MDLNoiseTexture
///
@(objc_class="MDLNoiseTexture")
NoiseTexture :: struct { using _: Texture, }

@(objc_type=NoiseTexture, objc_name="init")
NoiseTexture_init :: proc "c" (self: ^NoiseTexture) -> ^NoiseTexture {
    return msgSend(^NoiseTexture, self, "init")
}


@(objc_type=NoiseTexture, objc_name="initVectorNoiseWithSmoothness")
NoiseTexture_initVectorNoiseWithSmoothness :: #force_inline proc "c" (self: ^NoiseTexture, smoothness: cffi.float, name: ^NS.String, textureDimensions: [2]cffi.int, channelEncoding: TextureChannelEncoding) -> ^NoiseTexture {
    return msgSend(^NoiseTexture, self, "initVectorNoiseWithSmoothness:name:textureDimensions:channelEncoding:", smoothness, name, textureDimensions, channelEncoding)
}
@(objc_type=NoiseTexture, objc_name="initScalarNoiseWithSmoothness")
NoiseTexture_initScalarNoiseWithSmoothness :: #force_inline proc "c" (self: ^NoiseTexture, smoothness: cffi.float, name: ^NS.String, textureDimensions: [2]cffi.int, channelCount: cffi.int, channelEncoding: TextureChannelEncoding, grayscale: cffi.bool) -> ^NoiseTexture {
    return msgSend(^NoiseTexture, self, "initScalarNoiseWithSmoothness:name:textureDimensions:channelCount:channelEncoding:grayscale:", smoothness, name, textureDimensions, channelCount, channelEncoding, grayscale)
}
@(objc_type=NoiseTexture, objc_name="initCellularNoiseWithFrequency")
NoiseTexture_initCellularNoiseWithFrequency :: #force_inline proc "c" (self: ^NoiseTexture, frequency: cffi.float, name: ^NS.String, textureDimensions: [2]cffi.int, channelEncoding: TextureChannelEncoding) -> ^NoiseTexture {
    return msgSend(^NoiseTexture, self, "initCellularNoiseWithFrequency:name:textureDimensions:channelEncoding:", frequency, name, textureDimensions, channelEncoding)
}
@(objc_type=NoiseTexture, objc_name="textureNamed_", objc_is_class_method=true)
NoiseTexture_textureNamed_ :: #force_inline proc "c" (name: ^NS.String) -> ^Texture {
    return msgSend(^Texture, NoiseTexture, "textureNamed:", name)
}
@(objc_type=NoiseTexture, objc_name="textureNamed_bundle", objc_is_class_method=true)
NoiseTexture_textureNamed_bundle :: #force_inline proc "c" (name: ^NS.String, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, NoiseTexture, "textureNamed:bundle:", name, bundleOrNil)
}
@(objc_type=NoiseTexture, objc_name="textureNamed_assetResolver", objc_is_class_method=true)
NoiseTexture_textureNamed_assetResolver :: #force_inline proc "c" (name: ^NS.String, resolver: ^AssetResolver) -> ^Texture {
    return msgSend(^Texture, NoiseTexture, "textureNamed:assetResolver:", name, resolver)
}
@(objc_type=NoiseTexture, objc_name="textureCubeWithImagesNamed_", objc_is_class_method=true)
NoiseTexture_textureCubeWithImagesNamed_ :: #force_inline proc "c" (names: ^NS.Array) -> ^Texture {
    return msgSend(^Texture, NoiseTexture, "textureCubeWithImagesNamed:", names)
}
@(objc_type=NoiseTexture, objc_name="textureCubeWithImagesNamed_bundle", objc_is_class_method=true)
NoiseTexture_textureCubeWithImagesNamed_bundle :: #force_inline proc "c" (names: ^NS.Array, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, NoiseTexture, "textureCubeWithImagesNamed:bundle:", names, bundleOrNil)
}
@(objc_type=NoiseTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions", objc_is_class_method=true)
NoiseTexture_irradianceTextureCubeWithTexture_name_dimensions :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int) -> ^Texture {
    return msgSend(^Texture, NoiseTexture, "irradianceTextureCubeWithTexture:name:dimensions:", texture, name, dimensions)
}
@(objc_type=NoiseTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions_roughness", objc_is_class_method=true)
NoiseTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int, roughness: cffi.float) -> ^Texture {
    return msgSend(^Texture, NoiseTexture, "irradianceTextureCubeWithTexture:name:dimensions:roughness:", texture, name, dimensions, roughness)
}
@(objc_type=NoiseTexture, objc_name="load", objc_is_class_method=true)
NoiseTexture_load :: #force_inline proc "c" () {
    msgSend(nil, NoiseTexture, "load")
}
@(objc_type=NoiseTexture, objc_name="initialize", objc_is_class_method=true)
NoiseTexture_initialize :: #force_inline proc "c" () {
    msgSend(nil, NoiseTexture, "initialize")
}
@(objc_type=NoiseTexture, objc_name="new", objc_is_class_method=true)
NoiseTexture_new :: #force_inline proc "c" () -> ^NoiseTexture {
    return msgSend(^NoiseTexture, NoiseTexture, "new")
}
@(objc_type=NoiseTexture, objc_name="allocWithZone", objc_is_class_method=true)
NoiseTexture_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NoiseTexture {
    return msgSend(^NoiseTexture, NoiseTexture, "allocWithZone:", zone)
}
@(objc_type=NoiseTexture, objc_name="alloc", objc_is_class_method=true)
NoiseTexture_alloc :: #force_inline proc "c" () -> ^NoiseTexture {
    return msgSend(^NoiseTexture, NoiseTexture, "alloc")
}
@(objc_type=NoiseTexture, objc_name="copyWithZone", objc_is_class_method=true)
NoiseTexture_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NoiseTexture, "copyWithZone:", zone)
}
@(objc_type=NoiseTexture, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NoiseTexture_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NoiseTexture, "mutableCopyWithZone:", zone)
}
@(objc_type=NoiseTexture, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NoiseTexture_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, NoiseTexture, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NoiseTexture, objc_name="conformsToProtocol", objc_is_class_method=true)
NoiseTexture_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, NoiseTexture, "conformsToProtocol:", protocol)
}
@(objc_type=NoiseTexture, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NoiseTexture_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), NoiseTexture, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NoiseTexture, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NoiseTexture_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NoiseTexture, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NoiseTexture, objc_name="isSubclassOfClass", objc_is_class_method=true)
NoiseTexture_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, NoiseTexture, "isSubclassOfClass:", aClass)
}
@(objc_type=NoiseTexture, objc_name="resolveClassMethod", objc_is_class_method=true)
NoiseTexture_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, NoiseTexture, "resolveClassMethod:", sel)
}
@(objc_type=NoiseTexture, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NoiseTexture_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, NoiseTexture, "resolveInstanceMethod:", sel)
}
@(objc_type=NoiseTexture, objc_name="hash", objc_is_class_method=true)
NoiseTexture_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, NoiseTexture, "hash")
}
@(objc_type=NoiseTexture, objc_name="superclass", objc_is_class_method=true)
NoiseTexture_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NoiseTexture, "superclass")
}
@(objc_type=NoiseTexture, objc_name="class", objc_is_class_method=true)
NoiseTexture_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NoiseTexture, "class")
}
@(objc_type=NoiseTexture, objc_name="description", objc_is_class_method=true)
NoiseTexture_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NoiseTexture, "description")
}
@(objc_type=NoiseTexture, objc_name="debugDescription", objc_is_class_method=true)
NoiseTexture_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NoiseTexture, "debugDescription")
}
@(objc_type=NoiseTexture, objc_name="version", objc_is_class_method=true)
NoiseTexture_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, NoiseTexture, "version")
}
@(objc_type=NoiseTexture, objc_name="setVersion", objc_is_class_method=true)
NoiseTexture_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, NoiseTexture, "setVersion:", aVersion)
}
@(objc_type=NoiseTexture, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NoiseTexture_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NoiseTexture, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NoiseTexture, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NoiseTexture_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NoiseTexture, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NoiseTexture, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NoiseTexture_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, NoiseTexture, "accessInstanceVariablesDirectly")
}
@(objc_type=NoiseTexture, objc_name="useStoredAccessor", objc_is_class_method=true)
NoiseTexture_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, NoiseTexture, "useStoredAccessor")
}
@(objc_type=NoiseTexture, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NoiseTexture_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NoiseTexture, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NoiseTexture, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NoiseTexture_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, NoiseTexture, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NoiseTexture, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NoiseTexture_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NoiseTexture, "classFallbacksForKeyedArchiver")
}
@(objc_type=NoiseTexture, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NoiseTexture_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NoiseTexture, "classForKeyedUnarchiver")
}
@(objc_type=NoiseTexture, objc_name="textureNamed")
NoiseTexture_textureNamed :: proc {
    NoiseTexture_textureNamed_,
    NoiseTexture_textureNamed_bundle,
    NoiseTexture_textureNamed_assetResolver,
}

@(objc_type=NoiseTexture, objc_name="textureCubeWithImagesNamed")
NoiseTexture_textureCubeWithImagesNamed :: proc {
    NoiseTexture_textureCubeWithImagesNamed_,
    NoiseTexture_textureCubeWithImagesNamed_bundle,
}

@(objc_type=NoiseTexture, objc_name="irradianceTextureCubeWithTexture")
NoiseTexture_irradianceTextureCubeWithTexture :: proc {
    NoiseTexture_irradianceTextureCubeWithTexture_name_dimensions,
    NoiseTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness,
}

@(objc_type=NoiseTexture, objc_name="cancelPreviousPerformRequestsWithTarget")
NoiseTexture_cancelPreviousPerformRequestsWithTarget :: proc {
    NoiseTexture_cancelPreviousPerformRequestsWithTarget_selector_object,
    NoiseTexture_cancelPreviousPerformRequestsWithTarget_,
}

