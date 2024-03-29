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
/// MDLNormalMapTexture
///
@(objc_class="MDLNormalMapTexture")
NormalMapTexture :: struct { using _: Texture, }

@(objc_type=NormalMapTexture, objc_name="init")
NormalMapTexture_init :: proc "c" (self: ^NormalMapTexture) -> ^NormalMapTexture {
    return msgSend(^NormalMapTexture, self, "init")
}


@(objc_type=NormalMapTexture, objc_name="initByGeneratingNormalMapWithTexture")
NormalMapTexture_initByGeneratingNormalMapWithTexture :: #force_inline proc "c" (self: ^NormalMapTexture, sourceTexture: ^Texture, name: ^NS.String, smoothness: cffi.float, contrast: cffi.float) -> ^NormalMapTexture {
    return msgSend(^NormalMapTexture, self, "initByGeneratingNormalMapWithTexture:name:smoothness:contrast:", sourceTexture, name, smoothness, contrast)
}
@(objc_type=NormalMapTexture, objc_name="textureNamed_", objc_is_class_method=true)
NormalMapTexture_textureNamed_ :: #force_inline proc "c" (name: ^NS.String) -> ^Texture {
    return msgSend(^Texture, NormalMapTexture, "textureNamed:", name)
}
@(objc_type=NormalMapTexture, objc_name="textureNamed_bundle", objc_is_class_method=true)
NormalMapTexture_textureNamed_bundle :: #force_inline proc "c" (name: ^NS.String, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, NormalMapTexture, "textureNamed:bundle:", name, bundleOrNil)
}
@(objc_type=NormalMapTexture, objc_name="textureNamed_assetResolver", objc_is_class_method=true)
NormalMapTexture_textureNamed_assetResolver :: #force_inline proc "c" (name: ^NS.String, resolver: ^AssetResolver) -> ^Texture {
    return msgSend(^Texture, NormalMapTexture, "textureNamed:assetResolver:", name, resolver)
}
@(objc_type=NormalMapTexture, objc_name="textureCubeWithImagesNamed_", objc_is_class_method=true)
NormalMapTexture_textureCubeWithImagesNamed_ :: #force_inline proc "c" (names: ^NS.Array) -> ^Texture {
    return msgSend(^Texture, NormalMapTexture, "textureCubeWithImagesNamed:", names)
}
@(objc_type=NormalMapTexture, objc_name="textureCubeWithImagesNamed_bundle", objc_is_class_method=true)
NormalMapTexture_textureCubeWithImagesNamed_bundle :: #force_inline proc "c" (names: ^NS.Array, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, NormalMapTexture, "textureCubeWithImagesNamed:bundle:", names, bundleOrNil)
}
@(objc_type=NormalMapTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions", objc_is_class_method=true)
NormalMapTexture_irradianceTextureCubeWithTexture_name_dimensions :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int) -> ^Texture {
    return msgSend(^Texture, NormalMapTexture, "irradianceTextureCubeWithTexture:name:dimensions:", texture, name, dimensions)
}
@(objc_type=NormalMapTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions_roughness", objc_is_class_method=true)
NormalMapTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int, roughness: cffi.float) -> ^Texture {
    return msgSend(^Texture, NormalMapTexture, "irradianceTextureCubeWithTexture:name:dimensions:roughness:", texture, name, dimensions, roughness)
}
@(objc_type=NormalMapTexture, objc_name="load", objc_is_class_method=true)
NormalMapTexture_load :: #force_inline proc "c" () {
    msgSend(nil, NormalMapTexture, "load")
}
@(objc_type=NormalMapTexture, objc_name="initialize", objc_is_class_method=true)
NormalMapTexture_initialize :: #force_inline proc "c" () {
    msgSend(nil, NormalMapTexture, "initialize")
}
@(objc_type=NormalMapTexture, objc_name="new", objc_is_class_method=true)
NormalMapTexture_new :: #force_inline proc "c" () -> ^NormalMapTexture {
    return msgSend(^NormalMapTexture, NormalMapTexture, "new")
}
@(objc_type=NormalMapTexture, objc_name="allocWithZone", objc_is_class_method=true)
NormalMapTexture_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NormalMapTexture {
    return msgSend(^NormalMapTexture, NormalMapTexture, "allocWithZone:", zone)
}
@(objc_type=NormalMapTexture, objc_name="alloc", objc_is_class_method=true)
NormalMapTexture_alloc :: #force_inline proc "c" () -> ^NormalMapTexture {
    return msgSend(^NormalMapTexture, NormalMapTexture, "alloc")
}
@(objc_type=NormalMapTexture, objc_name="copyWithZone", objc_is_class_method=true)
NormalMapTexture_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NormalMapTexture, "copyWithZone:", zone)
}
@(objc_type=NormalMapTexture, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NormalMapTexture_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NormalMapTexture, "mutableCopyWithZone:", zone)
}
@(objc_type=NormalMapTexture, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NormalMapTexture_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, NormalMapTexture, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NormalMapTexture, objc_name="conformsToProtocol", objc_is_class_method=true)
NormalMapTexture_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, NormalMapTexture, "conformsToProtocol:", protocol)
}
@(objc_type=NormalMapTexture, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NormalMapTexture_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), NormalMapTexture, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NormalMapTexture, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NormalMapTexture_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NormalMapTexture, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NormalMapTexture, objc_name="isSubclassOfClass", objc_is_class_method=true)
NormalMapTexture_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, NormalMapTexture, "isSubclassOfClass:", aClass)
}
@(objc_type=NormalMapTexture, objc_name="resolveClassMethod", objc_is_class_method=true)
NormalMapTexture_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, NormalMapTexture, "resolveClassMethod:", sel)
}
@(objc_type=NormalMapTexture, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NormalMapTexture_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, NormalMapTexture, "resolveInstanceMethod:", sel)
}
@(objc_type=NormalMapTexture, objc_name="hash", objc_is_class_method=true)
NormalMapTexture_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, NormalMapTexture, "hash")
}
@(objc_type=NormalMapTexture, objc_name="superclass", objc_is_class_method=true)
NormalMapTexture_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NormalMapTexture, "superclass")
}
@(objc_type=NormalMapTexture, objc_name="class", objc_is_class_method=true)
NormalMapTexture_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NormalMapTexture, "class")
}
@(objc_type=NormalMapTexture, objc_name="description", objc_is_class_method=true)
NormalMapTexture_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NormalMapTexture, "description")
}
@(objc_type=NormalMapTexture, objc_name="debugDescription", objc_is_class_method=true)
NormalMapTexture_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NormalMapTexture, "debugDescription")
}
@(objc_type=NormalMapTexture, objc_name="version", objc_is_class_method=true)
NormalMapTexture_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, NormalMapTexture, "version")
}
@(objc_type=NormalMapTexture, objc_name="setVersion", objc_is_class_method=true)
NormalMapTexture_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, NormalMapTexture, "setVersion:", aVersion)
}
@(objc_type=NormalMapTexture, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NormalMapTexture_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NormalMapTexture, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NormalMapTexture, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NormalMapTexture_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NormalMapTexture, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NormalMapTexture, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NormalMapTexture_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, NormalMapTexture, "accessInstanceVariablesDirectly")
}
@(objc_type=NormalMapTexture, objc_name="useStoredAccessor", objc_is_class_method=true)
NormalMapTexture_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, NormalMapTexture, "useStoredAccessor")
}
@(objc_type=NormalMapTexture, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NormalMapTexture_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NormalMapTexture, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NormalMapTexture, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NormalMapTexture_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, NormalMapTexture, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NormalMapTexture, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NormalMapTexture_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NormalMapTexture, "classFallbacksForKeyedArchiver")
}
@(objc_type=NormalMapTexture, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NormalMapTexture_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NormalMapTexture, "classForKeyedUnarchiver")
}
@(objc_type=NormalMapTexture, objc_name="textureNamed")
NormalMapTexture_textureNamed :: proc {
    NormalMapTexture_textureNamed_,
    NormalMapTexture_textureNamed_bundle,
    NormalMapTexture_textureNamed_assetResolver,
}

@(objc_type=NormalMapTexture, objc_name="textureCubeWithImagesNamed")
NormalMapTexture_textureCubeWithImagesNamed :: proc {
    NormalMapTexture_textureCubeWithImagesNamed_,
    NormalMapTexture_textureCubeWithImagesNamed_bundle,
}

@(objc_type=NormalMapTexture, objc_name="irradianceTextureCubeWithTexture")
NormalMapTexture_irradianceTextureCubeWithTexture :: proc {
    NormalMapTexture_irradianceTextureCubeWithTexture_name_dimensions,
    NormalMapTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness,
}

@(objc_type=NormalMapTexture, objc_name="cancelPreviousPerformRequestsWithTarget")
NormalMapTexture_cancelPreviousPerformRequestsWithTarget :: proc {
    NormalMapTexture_cancelPreviousPerformRequestsWithTarget_selector_object,
    NormalMapTexture_cancelPreviousPerformRequestsWithTarget_,
}

