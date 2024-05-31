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
/// MDLColorSwatchTexture
///
@(objc_class="MDLColorSwatchTexture")
ColorSwatchTexture :: struct { using _: Texture, }

@(objc_type=ColorSwatchTexture, objc_name="init")
ColorSwatchTexture_init :: proc "c" (self: ^ColorSwatchTexture) -> ^ColorSwatchTexture {
    return msgSend(^ColorSwatchTexture, self, "init")
}


@(objc_type=ColorSwatchTexture, objc_name="initWithColorTemperatureGradientFrom")
ColorSwatchTexture_initWithColorTemperatureGradientFrom :: #force_inline proc "c" (self: ^ColorSwatchTexture, colorTemperature1: cffi.float, colorTemperature2: cffi.float, name: ^NS.String, textureDimensions: [2]cffi.int) -> ^ColorSwatchTexture {
    return msgSend(^ColorSwatchTexture, self, "initWithColorTemperatureGradientFrom:toColorTemperature:name:textureDimensions:", colorTemperature1, colorTemperature2, name, textureDimensions)
}
@(objc_type=ColorSwatchTexture, objc_name="initWithColorGradientFrom")
ColorSwatchTexture_initWithColorGradientFrom :: #force_inline proc "c" (self: ^ColorSwatchTexture, color1: CG.ColorRef, color2: CG.ColorRef, name: ^NS.String, textureDimensions: [2]cffi.int) -> ^ColorSwatchTexture {
    return msgSend(^ColorSwatchTexture, self, "initWithColorGradientFrom:toColor:name:textureDimensions:", color1, color2, name, textureDimensions)
}
@(objc_type=ColorSwatchTexture, objc_name="textureNamed_", objc_is_class_method=true)
ColorSwatchTexture_textureNamed_ :: #force_inline proc "c" (name: ^NS.String) -> ^Texture {
    return msgSend(^Texture, ColorSwatchTexture, "textureNamed:", name)
}
@(objc_type=ColorSwatchTexture, objc_name="textureNamed_bundle", objc_is_class_method=true)
ColorSwatchTexture_textureNamed_bundle :: #force_inline proc "c" (name: ^NS.String, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, ColorSwatchTexture, "textureNamed:bundle:", name, bundleOrNil)
}
@(objc_type=ColorSwatchTexture, objc_name="textureNamed_assetResolver", objc_is_class_method=true)
ColorSwatchTexture_textureNamed_assetResolver :: #force_inline proc "c" (name: ^NS.String, resolver: ^AssetResolver) -> ^Texture {
    return msgSend(^Texture, ColorSwatchTexture, "textureNamed:assetResolver:", name, resolver)
}
@(objc_type=ColorSwatchTexture, objc_name="textureCubeWithImagesNamed_", objc_is_class_method=true)
ColorSwatchTexture_textureCubeWithImagesNamed_ :: #force_inline proc "c" (names: ^NS.Array) -> ^Texture {
    return msgSend(^Texture, ColorSwatchTexture, "textureCubeWithImagesNamed:", names)
}
@(objc_type=ColorSwatchTexture, objc_name="textureCubeWithImagesNamed_bundle", objc_is_class_method=true)
ColorSwatchTexture_textureCubeWithImagesNamed_bundle :: #force_inline proc "c" (names: ^NS.Array, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, ColorSwatchTexture, "textureCubeWithImagesNamed:bundle:", names, bundleOrNil)
}
@(objc_type=ColorSwatchTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions", objc_is_class_method=true)
ColorSwatchTexture_irradianceTextureCubeWithTexture_name_dimensions :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int) -> ^Texture {
    return msgSend(^Texture, ColorSwatchTexture, "irradianceTextureCubeWithTexture:name:dimensions:", texture, name, dimensions)
}
@(objc_type=ColorSwatchTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions_roughness", objc_is_class_method=true)
ColorSwatchTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int, roughness: cffi.float) -> ^Texture {
    return msgSend(^Texture, ColorSwatchTexture, "irradianceTextureCubeWithTexture:name:dimensions:roughness:", texture, name, dimensions, roughness)
}
@(objc_type=ColorSwatchTexture, objc_name="load", objc_is_class_method=true)
ColorSwatchTexture_load :: #force_inline proc "c" () {
    msgSend(nil, ColorSwatchTexture, "load")
}
@(objc_type=ColorSwatchTexture, objc_name="initialize", objc_is_class_method=true)
ColorSwatchTexture_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorSwatchTexture, "initialize")
}
@(objc_type=ColorSwatchTexture, objc_name="new", objc_is_class_method=true)
ColorSwatchTexture_new :: #force_inline proc "c" () -> ^ColorSwatchTexture {
    return msgSend(^ColorSwatchTexture, ColorSwatchTexture, "new")
}
@(objc_type=ColorSwatchTexture, objc_name="allocWithZone", objc_is_class_method=true)
ColorSwatchTexture_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorSwatchTexture {
    return msgSend(^ColorSwatchTexture, ColorSwatchTexture, "allocWithZone:", zone)
}
@(objc_type=ColorSwatchTexture, objc_name="alloc", objc_is_class_method=true)
ColorSwatchTexture_alloc :: #force_inline proc "c" () -> ^ColorSwatchTexture {
    return msgSend(^ColorSwatchTexture, ColorSwatchTexture, "alloc")
}
@(objc_type=ColorSwatchTexture, objc_name="copyWithZone", objc_is_class_method=true)
ColorSwatchTexture_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorSwatchTexture, "copyWithZone:", zone)
}
@(objc_type=ColorSwatchTexture, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorSwatchTexture_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorSwatchTexture, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorSwatchTexture, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorSwatchTexture_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorSwatchTexture, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorSwatchTexture, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorSwatchTexture_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorSwatchTexture, "conformsToProtocol:", protocol)
}
@(objc_type=ColorSwatchTexture, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorSwatchTexture_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorSwatchTexture, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorSwatchTexture, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorSwatchTexture_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorSwatchTexture, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorSwatchTexture, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorSwatchTexture_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorSwatchTexture, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorSwatchTexture, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorSwatchTexture_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorSwatchTexture, "resolveClassMethod:", sel)
}
@(objc_type=ColorSwatchTexture, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorSwatchTexture_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorSwatchTexture, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorSwatchTexture, objc_name="hash", objc_is_class_method=true)
ColorSwatchTexture_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorSwatchTexture, "hash")
}
@(objc_type=ColorSwatchTexture, objc_name="superclass", objc_is_class_method=true)
ColorSwatchTexture_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSwatchTexture, "superclass")
}
@(objc_type=ColorSwatchTexture, objc_name="class", objc_is_class_method=true)
ColorSwatchTexture_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSwatchTexture, "class")
}
@(objc_type=ColorSwatchTexture, objc_name="description", objc_is_class_method=true)
ColorSwatchTexture_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorSwatchTexture, "description")
}
@(objc_type=ColorSwatchTexture, objc_name="debugDescription", objc_is_class_method=true)
ColorSwatchTexture_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorSwatchTexture, "debugDescription")
}
@(objc_type=ColorSwatchTexture, objc_name="version", objc_is_class_method=true)
ColorSwatchTexture_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorSwatchTexture, "version")
}
@(objc_type=ColorSwatchTexture, objc_name="setVersion", objc_is_class_method=true)
ColorSwatchTexture_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorSwatchTexture, "setVersion:", aVersion)
}
@(objc_type=ColorSwatchTexture, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorSwatchTexture_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorSwatchTexture, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorSwatchTexture, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorSwatchTexture_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorSwatchTexture, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorSwatchTexture, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorSwatchTexture_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorSwatchTexture, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorSwatchTexture, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorSwatchTexture_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorSwatchTexture, "useStoredAccessor")
}
@(objc_type=ColorSwatchTexture, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorSwatchTexture_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorSwatchTexture, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorSwatchTexture, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorSwatchTexture_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorSwatchTexture, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorSwatchTexture, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorSwatchTexture_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorSwatchTexture, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorSwatchTexture, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorSwatchTexture_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSwatchTexture, "classForKeyedUnarchiver")
}
@(objc_type=ColorSwatchTexture, objc_name="textureNamed")
ColorSwatchTexture_textureNamed :: proc {
    ColorSwatchTexture_textureNamed_,
    ColorSwatchTexture_textureNamed_bundle,
    ColorSwatchTexture_textureNamed_assetResolver,
}

@(objc_type=ColorSwatchTexture, objc_name="textureCubeWithImagesNamed")
ColorSwatchTexture_textureCubeWithImagesNamed :: proc {
    ColorSwatchTexture_textureCubeWithImagesNamed_,
    ColorSwatchTexture_textureCubeWithImagesNamed_bundle,
}

@(objc_type=ColorSwatchTexture, objc_name="irradianceTextureCubeWithTexture")
ColorSwatchTexture_irradianceTextureCubeWithTexture :: proc {
    ColorSwatchTexture_irradianceTextureCubeWithTexture_name_dimensions,
    ColorSwatchTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness,
}

@(objc_type=ColorSwatchTexture, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorSwatchTexture_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorSwatchTexture_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorSwatchTexture_cancelPreviousPerformRequestsWithTarget_,
}

