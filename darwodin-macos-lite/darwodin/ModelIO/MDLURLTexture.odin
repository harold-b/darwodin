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
/// MDLURLTexture
///
@(objc_class="MDLURLTexture")
URLTexture :: struct { using _: Texture, }

@(objc_type=URLTexture, objc_name="init")
URLTexture_init :: proc "c" (self: ^URLTexture) -> ^URLTexture {
    return msgSend(^URLTexture, self, "init")
}


@(objc_type=URLTexture, objc_name="initWithURL")
URLTexture_initWithURL :: #force_inline proc "c" (self: ^URLTexture, _URL: ^NS.URL, name: ^NS.String) -> ^URLTexture {
    return msgSend(^URLTexture, self, "initWithURL:name:", _URL, name)
}
@(objc_type=URLTexture, objc_name="URL")
URLTexture_URL :: #force_inline proc "c" (self: ^URLTexture) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=URLTexture, objc_name="setURL")
URLTexture_setURL :: #force_inline proc "c" (self: ^URLTexture, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=URLTexture, objc_name="textureNamed_", objc_is_class_method=true)
URLTexture_textureNamed_ :: #force_inline proc "c" (name: ^NS.String) -> ^Texture {
    return msgSend(^Texture, URLTexture, "textureNamed:", name)
}
@(objc_type=URLTexture, objc_name="textureNamed_bundle", objc_is_class_method=true)
URLTexture_textureNamed_bundle :: #force_inline proc "c" (name: ^NS.String, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, URLTexture, "textureNamed:bundle:", name, bundleOrNil)
}
@(objc_type=URLTexture, objc_name="textureNamed_assetResolver", objc_is_class_method=true)
URLTexture_textureNamed_assetResolver :: #force_inline proc "c" (name: ^NS.String, resolver: ^AssetResolver) -> ^Texture {
    return msgSend(^Texture, URLTexture, "textureNamed:assetResolver:", name, resolver)
}
@(objc_type=URLTexture, objc_name="textureCubeWithImagesNamed_", objc_is_class_method=true)
URLTexture_textureCubeWithImagesNamed_ :: #force_inline proc "c" (names: ^NS.Array) -> ^Texture {
    return msgSend(^Texture, URLTexture, "textureCubeWithImagesNamed:", names)
}
@(objc_type=URLTexture, objc_name="textureCubeWithImagesNamed_bundle", objc_is_class_method=true)
URLTexture_textureCubeWithImagesNamed_bundle :: #force_inline proc "c" (names: ^NS.Array, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, URLTexture, "textureCubeWithImagesNamed:bundle:", names, bundleOrNil)
}
@(objc_type=URLTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions", objc_is_class_method=true)
URLTexture_irradianceTextureCubeWithTexture_name_dimensions :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int) -> ^Texture {
    return msgSend(^Texture, URLTexture, "irradianceTextureCubeWithTexture:name:dimensions:", texture, name, dimensions)
}
@(objc_type=URLTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions_roughness", objc_is_class_method=true)
URLTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int, roughness: cffi.float) -> ^Texture {
    return msgSend(^Texture, URLTexture, "irradianceTextureCubeWithTexture:name:dimensions:roughness:", texture, name, dimensions, roughness)
}
@(objc_type=URLTexture, objc_name="load", objc_is_class_method=true)
URLTexture_load :: #force_inline proc "c" () {
    msgSend(nil, URLTexture, "load")
}
@(objc_type=URLTexture, objc_name="initialize", objc_is_class_method=true)
URLTexture_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLTexture, "initialize")
}
@(objc_type=URLTexture, objc_name="new", objc_is_class_method=true)
URLTexture_new :: #force_inline proc "c" () -> ^URLTexture {
    return msgSend(^URLTexture, URLTexture, "new")
}
@(objc_type=URLTexture, objc_name="allocWithZone", objc_is_class_method=true)
URLTexture_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^URLTexture {
    return msgSend(^URLTexture, URLTexture, "allocWithZone:", zone)
}
@(objc_type=URLTexture, objc_name="alloc", objc_is_class_method=true)
URLTexture_alloc :: #force_inline proc "c" () -> ^URLTexture {
    return msgSend(^URLTexture, URLTexture, "alloc")
}
@(objc_type=URLTexture, objc_name="copyWithZone", objc_is_class_method=true)
URLTexture_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, URLTexture, "copyWithZone:", zone)
}
@(objc_type=URLTexture, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLTexture_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, URLTexture, "mutableCopyWithZone:", zone)
}
@(objc_type=URLTexture, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLTexture_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLTexture, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLTexture, objc_name="conformsToProtocol", objc_is_class_method=true)
URLTexture_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLTexture, "conformsToProtocol:", protocol)
}
@(objc_type=URLTexture, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLTexture_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLTexture, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLTexture, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLTexture_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, URLTexture, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLTexture, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLTexture_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLTexture, "isSubclassOfClass:", aClass)
}
@(objc_type=URLTexture, objc_name="resolveClassMethod", objc_is_class_method=true)
URLTexture_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLTexture, "resolveClassMethod:", sel)
}
@(objc_type=URLTexture, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLTexture_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLTexture, "resolveInstanceMethod:", sel)
}
@(objc_type=URLTexture, objc_name="hash", objc_is_class_method=true)
URLTexture_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, URLTexture, "hash")
}
@(objc_type=URLTexture, objc_name="superclass", objc_is_class_method=true)
URLTexture_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLTexture, "superclass")
}
@(objc_type=URLTexture, objc_name="class", objc_is_class_method=true)
URLTexture_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLTexture, "class")
}
@(objc_type=URLTexture, objc_name="description", objc_is_class_method=true)
URLTexture_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, URLTexture, "description")
}
@(objc_type=URLTexture, objc_name="debugDescription", objc_is_class_method=true)
URLTexture_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, URLTexture, "debugDescription")
}
@(objc_type=URLTexture, objc_name="version", objc_is_class_method=true)
URLTexture_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, URLTexture, "version")
}
@(objc_type=URLTexture, objc_name="setVersion", objc_is_class_method=true)
URLTexture_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, URLTexture, "setVersion:", aVersion)
}
@(objc_type=URLTexture, objc_name="poseAsClass", objc_is_class_method=true)
URLTexture_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLTexture, "poseAsClass:", aClass)
}
@(objc_type=URLTexture, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLTexture_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLTexture, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLTexture, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLTexture_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLTexture, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLTexture, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLTexture_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLTexture, "accessInstanceVariablesDirectly")
}
@(objc_type=URLTexture, objc_name="useStoredAccessor", objc_is_class_method=true)
URLTexture_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLTexture, "useStoredAccessor")
}
@(objc_type=URLTexture, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLTexture_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, URLTexture, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLTexture, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLTexture_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, URLTexture, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLTexture, objc_name="setKeys", objc_is_class_method=true)
URLTexture_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, URLTexture, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLTexture, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLTexture_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, URLTexture, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLTexture, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLTexture_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLTexture, "classForKeyedUnarchiver")
}
@(objc_type=URLTexture, objc_name="textureNamed")
URLTexture_textureNamed :: proc {
    URLTexture_textureNamed_,
    URLTexture_textureNamed_bundle,
    URLTexture_textureNamed_assetResolver,
}

@(objc_type=URLTexture, objc_name="textureCubeWithImagesNamed")
URLTexture_textureCubeWithImagesNamed :: proc {
    URLTexture_textureCubeWithImagesNamed_,
    URLTexture_textureCubeWithImagesNamed_bundle,
}

@(objc_type=URLTexture, objc_name="irradianceTextureCubeWithTexture")
URLTexture_irradianceTextureCubeWithTexture :: proc {
    URLTexture_irradianceTextureCubeWithTexture_name_dimensions,
    URLTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness,
}

@(objc_type=URLTexture, objc_name="cancelPreviousPerformRequestsWithTarget")
URLTexture_cancelPreviousPerformRequestsWithTarget :: proc {
    URLTexture_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLTexture_cancelPreviousPerformRequestsWithTarget_,
}

