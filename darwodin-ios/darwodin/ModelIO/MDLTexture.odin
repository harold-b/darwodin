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
/// MDLTexture
///
@(objc_class="MDLTexture")
Texture :: struct { using _: NS.Object, 
    using _: Named,
}

@(objc_type=Texture, objc_name="init")
Texture_init :: #force_inline proc "c" (self: ^Texture) -> ^Texture {
    return msgSend(^Texture, self, "init")
}
@(objc_type=Texture, objc_name="textureNamed_", objc_is_class_method=true)
Texture_textureNamed_ :: #force_inline proc "c" (name: ^NS.String) -> ^Texture {
    return msgSend(^Texture, Texture, "textureNamed:", name)
}
@(objc_type=Texture, objc_name="textureNamed_bundle", objc_is_class_method=true)
Texture_textureNamed_bundle :: #force_inline proc "c" (name: ^NS.String, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, Texture, "textureNamed:bundle:", name, bundleOrNil)
}
@(objc_type=Texture, objc_name="textureNamed_assetResolver", objc_is_class_method=true)
Texture_textureNamed_assetResolver :: #force_inline proc "c" (name: ^NS.String, resolver: ^AssetResolver) -> ^Texture {
    return msgSend(^Texture, Texture, "textureNamed:assetResolver:", name, resolver)
}
@(objc_type=Texture, objc_name="textureCubeWithImagesNamed_", objc_is_class_method=true)
Texture_textureCubeWithImagesNamed_ :: #force_inline proc "c" (names: ^NS.Array) -> ^Texture {
    return msgSend(^Texture, Texture, "textureCubeWithImagesNamed:", names)
}
@(objc_type=Texture, objc_name="textureCubeWithImagesNamed_bundle", objc_is_class_method=true)
Texture_textureCubeWithImagesNamed_bundle :: #force_inline proc "c" (names: ^NS.Array, bundleOrNil: ^NS.Bundle) -> ^Texture {
    return msgSend(^Texture, Texture, "textureCubeWithImagesNamed:bundle:", names, bundleOrNil)
}
@(objc_type=Texture, objc_name="irradianceTextureCubeWithTexture_name_dimensions", objc_is_class_method=true)
Texture_irradianceTextureCubeWithTexture_name_dimensions :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int) -> ^Texture {
    return msgSend(^Texture, Texture, "irradianceTextureCubeWithTexture:name:dimensions:", texture, name, dimensions)
}
@(objc_type=Texture, objc_name="irradianceTextureCubeWithTexture_name_dimensions_roughness", objc_is_class_method=true)
Texture_irradianceTextureCubeWithTexture_name_dimensions_roughness :: #force_inline proc "c" (texture: ^Texture, name: ^NS.String, dimensions: [2]cffi.int, roughness: cffi.float) -> ^Texture {
    return msgSend(^Texture, Texture, "irradianceTextureCubeWithTexture:name:dimensions:roughness:", texture, name, dimensions, roughness)
}
@(objc_type=Texture, objc_name="initWithData")
Texture_initWithData :: #force_inline proc "c" (self: ^Texture, pixelData: ^NS.Data, topLeftOrigin: bool, name: ^NS.String, dimensions: [2]cffi.int, rowStride: NS.Integer, channelCount: NS.UInteger, channelEncoding: TextureChannelEncoding, isCube: bool) -> ^Texture {
    return msgSend(^Texture, self, "initWithData:topLeftOrigin:name:dimensions:rowStride:channelCount:channelEncoding:isCube:", pixelData, topLeftOrigin, name, dimensions, rowStride, channelCount, channelEncoding, isCube)
}
@(objc_type=Texture, objc_name="writeToURL_")
Texture_writeToURL_ :: #force_inline proc "c" (self: ^Texture, _URL: ^NS.URL) -> bool {
    return msgSend(bool, self, "writeToURL:", _URL)
}
@(objc_type=Texture, objc_name="writeToURL_level")
Texture_writeToURL_level :: #force_inline proc "c" (self: ^Texture, _URL: ^NS.URL, level: NS.UInteger) -> bool {
    return msgSend(bool, self, "writeToURL:level:", _URL, level)
}
@(objc_type=Texture, objc_name="writeToURL_type")
Texture_writeToURL_type :: #force_inline proc "c" (self: ^Texture, nsurl: ^NS.URL, type: CF.StringRef) -> bool {
    return msgSend(bool, self, "writeToURL:type:", nsurl, type)
}
@(objc_type=Texture, objc_name="writeToURL_type_level")
Texture_writeToURL_type_level :: #force_inline proc "c" (self: ^Texture, nsurl: ^NS.URL, type: CF.StringRef, level: NS.UInteger) -> bool {
    return msgSend(bool, self, "writeToURL:type:level:", nsurl, type, level)
}
@(objc_type=Texture, objc_name="imageFromTexture")
Texture_imageFromTexture :: #force_inline proc "c" (self: ^Texture) -> CG.ImageRef {
    return msgSend(CG.ImageRef, self, "imageFromTexture")
}
@(objc_type=Texture, objc_name="imageFromTextureAtLevel")
Texture_imageFromTextureAtLevel :: #force_inline proc "c" (self: ^Texture, level: NS.UInteger) -> CG.ImageRef {
    return msgSend(CG.ImageRef, self, "imageFromTextureAtLevel:", level)
}
@(objc_type=Texture, objc_name="texelDataWithTopLeftOrigin")
Texture_texelDataWithTopLeftOrigin :: #force_inline proc "c" (self: ^Texture) -> ^NS.Data {
    return msgSend(^NS.Data, self, "texelDataWithTopLeftOrigin")
}
@(objc_type=Texture, objc_name="texelDataWithBottomLeftOrigin")
Texture_texelDataWithBottomLeftOrigin :: #force_inline proc "c" (self: ^Texture) -> ^NS.Data {
    return msgSend(^NS.Data, self, "texelDataWithBottomLeftOrigin")
}
@(objc_type=Texture, objc_name="texelDataWithTopLeftOriginAtMipLevel")
Texture_texelDataWithTopLeftOriginAtMipLevel :: #force_inline proc "c" (self: ^Texture, level: NS.Integer, create: bool) -> ^NS.Data {
    return msgSend(^NS.Data, self, "texelDataWithTopLeftOriginAtMipLevel:create:", level, create)
}
@(objc_type=Texture, objc_name="texelDataWithBottomLeftOriginAtMipLevel")
Texture_texelDataWithBottomLeftOriginAtMipLevel :: #force_inline proc "c" (self: ^Texture, level: NS.Integer, create: bool) -> ^NS.Data {
    return msgSend(^NS.Data, self, "texelDataWithBottomLeftOriginAtMipLevel:create:", level, create)
}
@(objc_type=Texture, objc_name="dimensions")
Texture_dimensions :: #force_inline proc "c" (self: ^Texture) -> [2]cffi.int {
    return msgSend([2]cffi.int, self, "dimensions")
}
@(objc_type=Texture, objc_name="rowStride")
Texture_rowStride :: #force_inline proc "c" (self: ^Texture) -> NS.Integer {
    return msgSend(NS.Integer, self, "rowStride")
}
@(objc_type=Texture, objc_name="channelCount")
Texture_channelCount :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "channelCount")
}
@(objc_type=Texture, objc_name="mipLevelCount")
Texture_mipLevelCount :: #force_inline proc "c" (self: ^Texture) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "mipLevelCount")
}
@(objc_type=Texture, objc_name="channelEncoding")
Texture_channelEncoding :: #force_inline proc "c" (self: ^Texture) -> TextureChannelEncoding {
    return msgSend(TextureChannelEncoding, self, "channelEncoding")
}
@(objc_type=Texture, objc_name="isCube")
Texture_isCube :: #force_inline proc "c" (self: ^Texture) -> bool {
    return msgSend(bool, self, "isCube")
}
@(objc_type=Texture, objc_name="setIsCube")
Texture_setIsCube :: #force_inline proc "c" (self: ^Texture, isCube: bool) {
    msgSend(nil, self, "setIsCube:", isCube)
}
@(objc_type=Texture, objc_name="hasAlphaValues")
Texture_hasAlphaValues :: #force_inline proc "c" (self: ^Texture) -> bool {
    return msgSend(bool, self, "hasAlphaValues")
}
@(objc_type=Texture, objc_name="setHasAlphaValues")
Texture_setHasAlphaValues :: #force_inline proc "c" (self: ^Texture, hasAlphaValues: bool) {
    msgSend(nil, self, "setHasAlphaValues:", hasAlphaValues)
}
@(objc_type=Texture, objc_name="load", objc_is_class_method=true)
Texture_load :: #force_inline proc "c" () {
    msgSend(nil, Texture, "load")
}
@(objc_type=Texture, objc_name="initialize", objc_is_class_method=true)
Texture_initialize :: #force_inline proc "c" () {
    msgSend(nil, Texture, "initialize")
}
@(objc_type=Texture, objc_name="new", objc_is_class_method=true)
Texture_new :: #force_inline proc "c" () -> ^Texture {
    return msgSend(^Texture, Texture, "new")
}
@(objc_type=Texture, objc_name="allocWithZone", objc_is_class_method=true)
Texture_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Texture {
    return msgSend(^Texture, Texture, "allocWithZone:", zone)
}
@(objc_type=Texture, objc_name="alloc", objc_is_class_method=true)
Texture_alloc :: #force_inline proc "c" () -> ^Texture {
    return msgSend(^Texture, Texture, "alloc")
}
@(objc_type=Texture, objc_name="copyWithZone", objc_is_class_method=true)
Texture_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Texture, "copyWithZone:", zone)
}
@(objc_type=Texture, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Texture_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Texture, "mutableCopyWithZone:", zone)
}
@(objc_type=Texture, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Texture_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Texture, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Texture, objc_name="conformsToProtocol", objc_is_class_method=true)
Texture_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Texture, "conformsToProtocol:", protocol)
}
@(objc_type=Texture, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Texture_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Texture, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Texture, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Texture_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Texture, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Texture, objc_name="isSubclassOfClass", objc_is_class_method=true)
Texture_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Texture, "isSubclassOfClass:", aClass)
}
@(objc_type=Texture, objc_name="resolveClassMethod", objc_is_class_method=true)
Texture_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Texture, "resolveClassMethod:", sel)
}
@(objc_type=Texture, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Texture_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Texture, "resolveInstanceMethod:", sel)
}
@(objc_type=Texture, objc_name="hash", objc_is_class_method=true)
Texture_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Texture, "hash")
}
@(objc_type=Texture, objc_name="superclass", objc_is_class_method=true)
Texture_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Texture, "superclass")
}
@(objc_type=Texture, objc_name="class", objc_is_class_method=true)
Texture_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Texture, "class")
}
@(objc_type=Texture, objc_name="description", objc_is_class_method=true)
Texture_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Texture, "description")
}
@(objc_type=Texture, objc_name="debugDescription", objc_is_class_method=true)
Texture_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Texture, "debugDescription")
}
@(objc_type=Texture, objc_name="version", objc_is_class_method=true)
Texture_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Texture, "version")
}
@(objc_type=Texture, objc_name="setVersion", objc_is_class_method=true)
Texture_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Texture, "setVersion:", aVersion)
}
@(objc_type=Texture, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Texture_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Texture, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Texture, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Texture_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Texture, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Texture, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Texture_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Texture, "accessInstanceVariablesDirectly")
}
@(objc_type=Texture, objc_name="useStoredAccessor", objc_is_class_method=true)
Texture_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Texture, "useStoredAccessor")
}
@(objc_type=Texture, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Texture_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Texture, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Texture, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Texture_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Texture, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Texture, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Texture_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Texture, "classFallbacksForKeyedArchiver")
}
@(objc_type=Texture, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Texture_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Texture, "classForKeyedUnarchiver")
}
@(objc_type=Texture, objc_name="textureNamed")
Texture_textureNamed :: proc {
    Texture_textureNamed_,
    Texture_textureNamed_bundle,
    Texture_textureNamed_assetResolver,
}

@(objc_type=Texture, objc_name="textureCubeWithImagesNamed")
Texture_textureCubeWithImagesNamed :: proc {
    Texture_textureCubeWithImagesNamed_,
    Texture_textureCubeWithImagesNamed_bundle,
}

@(objc_type=Texture, objc_name="irradianceTextureCubeWithTexture")
Texture_irradianceTextureCubeWithTexture :: proc {
    Texture_irradianceTextureCubeWithTexture_name_dimensions,
    Texture_irradianceTextureCubeWithTexture_name_dimensions_roughness,
}

@(objc_type=Texture, objc_name="writeToURL")
Texture_writeToURL :: proc {
    Texture_writeToURL_,
    Texture_writeToURL_level,
    Texture_writeToURL_type,
    Texture_writeToURL_type_level,
}

@(objc_type=Texture, objc_name="cancelPreviousPerformRequestsWithTarget")
Texture_cancelPreviousPerformRequestsWithTarget :: proc {
    Texture_cancelPreviousPerformRequestsWithTarget_selector_object,
    Texture_cancelPreviousPerformRequestsWithTarget_,
}

