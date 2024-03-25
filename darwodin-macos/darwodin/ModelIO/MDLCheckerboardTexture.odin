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
/// MDLCheckerboardTexture
///
@(objc_class="MDLCheckerboardTexture")
CheckerboardTexture :: struct { using _: Texture, }

@(objc_type=CheckerboardTexture, objc_name="init")
CheckerboardTexture_init :: proc "c" (self: ^CheckerboardTexture) -> ^CheckerboardTexture {
    return msgSend(^CheckerboardTexture, self, "init")
}


@(objc_type=CheckerboardTexture, objc_name="initWithDivisions")
CheckerboardTexture_initWithDivisions :: #force_inline proc "c" (self: ^CheckerboardTexture, divisions: cffi.float, name: ^NS.String, dimensions: [2]cffi.int, channelCount: cffi.int, channelEncoding: TextureChannelEncoding, color1: ^CG.Color, color2: ^CG.Color) -> ^CheckerboardTexture {
    return msgSend(^CheckerboardTexture, self, "initWithDivisions:name:dimensions:channelCount:channelEncoding:color1:color2:", divisions, name, dimensions, channelCount, channelEncoding, color1, color2)
}
@(objc_type=CheckerboardTexture, objc_name="divisions")
CheckerboardTexture_divisions :: #force_inline proc "c" (self: ^CheckerboardTexture) -> cffi.float {
    return msgSend(cffi.float, self, "divisions")
}
@(objc_type=CheckerboardTexture, objc_name="setDivisions")
CheckerboardTexture_setDivisions :: #force_inline proc "c" (self: ^CheckerboardTexture, divisions: cffi.float) {
    msgSend(nil, self, "setDivisions:", divisions)
}
@(objc_type=CheckerboardTexture, objc_name="color1")
CheckerboardTexture_color1 :: #force_inline proc "c" (self: ^CheckerboardTexture) -> ^CG.Color {
    return msgSend(^CG.Color, self, "color1")
}
@(objc_type=CheckerboardTexture, objc_name="setColor1")
CheckerboardTexture_setColor1 :: #force_inline proc "c" (self: ^CheckerboardTexture, color1: ^CG.Color) {
    msgSend(nil, self, "setColor1:", color1)
}
@(objc_type=CheckerboardTexture, objc_name="color2")
CheckerboardTexture_color2 :: #force_inline proc "c" (self: ^CheckerboardTexture) -> ^CG.Color {
    return msgSend(^CG.Color, self, "color2")
}
@(objc_type=CheckerboardTexture, objc_name="setColor2")
CheckerboardTexture_setColor2 :: #force_inline proc "c" (self: ^CheckerboardTexture, color2: ^CG.Color) {
    msgSend(nil, self, "setColor2:", color2)
}
@(objc_type=CheckerboardTexture, objc_name="textureNamed_", objc_is_class_method=true)
CheckerboardTexture_textureNamed_ :: #force_inline proc "c" (name: ^NS.String) -> ^Texture {
    return msgSend(^Texture, CheckerboardTexture, "textureNamed:", name)
}
@(objc_type=CheckerboardTexture, objc_name="textureNamed_bundle", objc_is_class_method=true)
CheckerboardTexture_textureNamed_bundle :: #force_inline proc "c" (name: ^NS.String, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, CheckerboardTexture, "textureNamed:bundle:", name, bundleOrNil)
}
@(objc_type=CheckerboardTexture, objc_name="textureNamed_assetResolver", objc_is_class_method=true)
CheckerboardTexture_textureNamed_assetResolver :: #force_inline proc "c" (name: ^NS.String, resolver: ^AssetResolver) -> ^Texture {
    return msgSend(^Texture, CheckerboardTexture, "textureNamed:assetResolver:", name, resolver)
}
@(objc_type=CheckerboardTexture, objc_name="textureCubeWithImagesNamed_", objc_is_class_method=true)
CheckerboardTexture_textureCubeWithImagesNamed_ :: #force_inline proc "c" (names: ^NS.Array) -> ^Texture {
    return msgSend(^Texture, CheckerboardTexture, "textureCubeWithImagesNamed:", names)
}
@(objc_type=CheckerboardTexture, objc_name="textureCubeWithImagesNamed_bundle", objc_is_class_method=true)
CheckerboardTexture_textureCubeWithImagesNamed_bundle :: #force_inline proc "c" (names: ^NS.Array, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, CheckerboardTexture, "textureCubeWithImagesNamed:bundle:", names, bundleOrNil)
}
@(objc_type=CheckerboardTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions", objc_is_class_method=true)
CheckerboardTexture_irradianceTextureCubeWithTexture_name_dimensions :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int) -> ^Texture {
    return msgSend(^Texture, CheckerboardTexture, "irradianceTextureCubeWithTexture:name:dimensions:", texture, name, dimensions)
}
@(objc_type=CheckerboardTexture, objc_name="irradianceTextureCubeWithTexture_name_dimensions_roughness", objc_is_class_method=true)
CheckerboardTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int, roughness: cffi.float) -> ^Texture {
    return msgSend(^Texture, CheckerboardTexture, "irradianceTextureCubeWithTexture:name:dimensions:roughness:", texture, name, dimensions, roughness)
}
@(objc_type=CheckerboardTexture, objc_name="load", objc_is_class_method=true)
CheckerboardTexture_load :: #force_inline proc "c" () {
    msgSend(nil, CheckerboardTexture, "load")
}
@(objc_type=CheckerboardTexture, objc_name="initialize", objc_is_class_method=true)
CheckerboardTexture_initialize :: #force_inline proc "c" () {
    msgSend(nil, CheckerboardTexture, "initialize")
}
@(objc_type=CheckerboardTexture, objc_name="new", objc_is_class_method=true)
CheckerboardTexture_new :: #force_inline proc "c" () -> ^CheckerboardTexture {
    return msgSend(^CheckerboardTexture, CheckerboardTexture, "new")
}
@(objc_type=CheckerboardTexture, objc_name="allocWithZone", objc_is_class_method=true)
CheckerboardTexture_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CheckerboardTexture {
    return msgSend(^CheckerboardTexture, CheckerboardTexture, "allocWithZone:", zone)
}
@(objc_type=CheckerboardTexture, objc_name="alloc", objc_is_class_method=true)
CheckerboardTexture_alloc :: #force_inline proc "c" () -> ^CheckerboardTexture {
    return msgSend(^CheckerboardTexture, CheckerboardTexture, "alloc")
}
@(objc_type=CheckerboardTexture, objc_name="copyWithZone", objc_is_class_method=true)
CheckerboardTexture_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CheckerboardTexture, "copyWithZone:", zone)
}
@(objc_type=CheckerboardTexture, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CheckerboardTexture_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CheckerboardTexture, "mutableCopyWithZone:", zone)
}
@(objc_type=CheckerboardTexture, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CheckerboardTexture_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, CheckerboardTexture, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CheckerboardTexture, objc_name="conformsToProtocol", objc_is_class_method=true)
CheckerboardTexture_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, CheckerboardTexture, "conformsToProtocol:", protocol)
}
@(objc_type=CheckerboardTexture, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CheckerboardTexture_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), CheckerboardTexture, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CheckerboardTexture, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CheckerboardTexture_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CheckerboardTexture, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CheckerboardTexture, objc_name="isSubclassOfClass", objc_is_class_method=true)
CheckerboardTexture_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, CheckerboardTexture, "isSubclassOfClass:", aClass)
}
@(objc_type=CheckerboardTexture, objc_name="resolveClassMethod", objc_is_class_method=true)
CheckerboardTexture_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, CheckerboardTexture, "resolveClassMethod:", sel)
}
@(objc_type=CheckerboardTexture, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CheckerboardTexture_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, CheckerboardTexture, "resolveInstanceMethod:", sel)
}
@(objc_type=CheckerboardTexture, objc_name="hash", objc_is_class_method=true)
CheckerboardTexture_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, CheckerboardTexture, "hash")
}
@(objc_type=CheckerboardTexture, objc_name="superclass", objc_is_class_method=true)
CheckerboardTexture_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CheckerboardTexture, "superclass")
}
@(objc_type=CheckerboardTexture, objc_name="class", objc_is_class_method=true)
CheckerboardTexture_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CheckerboardTexture, "class")
}
@(objc_type=CheckerboardTexture, objc_name="description", objc_is_class_method=true)
CheckerboardTexture_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CheckerboardTexture, "description")
}
@(objc_type=CheckerboardTexture, objc_name="debugDescription", objc_is_class_method=true)
CheckerboardTexture_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CheckerboardTexture, "debugDescription")
}
@(objc_type=CheckerboardTexture, objc_name="version", objc_is_class_method=true)
CheckerboardTexture_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, CheckerboardTexture, "version")
}
@(objc_type=CheckerboardTexture, objc_name="setVersion", objc_is_class_method=true)
CheckerboardTexture_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, CheckerboardTexture, "setVersion:", aVersion)
}
@(objc_type=CheckerboardTexture, objc_name="poseAsClass", objc_is_class_method=true)
CheckerboardTexture_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CheckerboardTexture, "poseAsClass:", aClass)
}
@(objc_type=CheckerboardTexture, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CheckerboardTexture_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CheckerboardTexture, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CheckerboardTexture, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CheckerboardTexture_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CheckerboardTexture, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CheckerboardTexture, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CheckerboardTexture_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, CheckerboardTexture, "accessInstanceVariablesDirectly")
}
@(objc_type=CheckerboardTexture, objc_name="useStoredAccessor", objc_is_class_method=true)
CheckerboardTexture_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, CheckerboardTexture, "useStoredAccessor")
}
@(objc_type=CheckerboardTexture, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CheckerboardTexture_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CheckerboardTexture, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CheckerboardTexture, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CheckerboardTexture_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, CheckerboardTexture, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CheckerboardTexture, objc_name="setKeys", objc_is_class_method=true)
CheckerboardTexture_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CheckerboardTexture, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CheckerboardTexture, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CheckerboardTexture_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CheckerboardTexture, "classFallbacksForKeyedArchiver")
}
@(objc_type=CheckerboardTexture, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CheckerboardTexture_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CheckerboardTexture, "classForKeyedUnarchiver")
}
@(objc_type=CheckerboardTexture, objc_name="textureNamed")
CheckerboardTexture_textureNamed :: proc {
    CheckerboardTexture_textureNamed_,
    CheckerboardTexture_textureNamed_bundle,
    CheckerboardTexture_textureNamed_assetResolver,
}

@(objc_type=CheckerboardTexture, objc_name="textureCubeWithImagesNamed")
CheckerboardTexture_textureCubeWithImagesNamed :: proc {
    CheckerboardTexture_textureCubeWithImagesNamed_,
    CheckerboardTexture_textureCubeWithImagesNamed_bundle,
}

@(objc_type=CheckerboardTexture, objc_name="irradianceTextureCubeWithTexture")
CheckerboardTexture_irradianceTextureCubeWithTexture :: proc {
    CheckerboardTexture_irradianceTextureCubeWithTexture_name_dimensions,
    CheckerboardTexture_irradianceTextureCubeWithTexture_name_dimensions_roughness,
}

@(objc_type=CheckerboardTexture, objc_name="cancelPreviousPerformRequestsWithTarget")
CheckerboardTexture_cancelPreviousPerformRequestsWithTarget :: proc {
    CheckerboardTexture_cancelPreviousPerformRequestsWithTarget_selector_object,
    CheckerboardTexture_cancelPreviousPerformRequestsWithTarget_,
}

