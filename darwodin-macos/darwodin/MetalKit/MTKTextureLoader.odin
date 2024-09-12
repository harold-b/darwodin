package darwodin_MetalKit

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
/// MTKTextureLoader
///
@(objc_class="MTKTextureLoader")
TextureLoader :: struct { using _: NS.Object, }

@(objc_type=TextureLoader, objc_name="init")
TextureLoader_init :: #force_inline proc "c" (self: ^TextureLoader) -> ^TextureLoader {
    return msgSend(^TextureLoader, self, "init")
}
@(objc_type=TextureLoader, objc_name="initWithDevice")
TextureLoader_initWithDevice :: #force_inline proc "c" (self: ^TextureLoader, device: ^MTL.Device) -> ^TextureLoader {
    return msgSend(^TextureLoader, self, "initWithDevice:", device)
}
@(objc_type=TextureLoader, objc_name="newTextureWithContentsOfURL_options_completionHandler")
TextureLoader_newTextureWithContentsOfURL_options_completionHandler :: #force_inline proc "c" (self: ^TextureLoader, _URL: ^NS.URL, options: ^NS.Dictionary, completionHandler: TextureLoaderCallback) {
    msgSend(nil, self, "newTextureWithContentsOfURL:options:completionHandler:", _URL, options, completionHandler)
}
@(objc_type=TextureLoader, objc_name="newTextureWithName_scaleFactor_bundle_options_completionHandler")
TextureLoader_newTextureWithName_scaleFactor_bundle_options_completionHandler :: #force_inline proc "c" (self: ^TextureLoader, name: ^NS.String, scaleFactor: CG.Float, bundle: ^NS.Bundle, options: ^NS.Dictionary, completionHandler: TextureLoaderCallback) {
    msgSend(nil, self, "newTextureWithName:scaleFactor:bundle:options:completionHandler:", name, scaleFactor, bundle, options, completionHandler)
}
@(objc_type=TextureLoader, objc_name="newTextureWithName_scaleFactor_displayGamut_bundle_options_completionHandler")
TextureLoader_newTextureWithName_scaleFactor_displayGamut_bundle_options_completionHandler :: #force_inline proc "c" (self: ^TextureLoader, name: ^NS.String, scaleFactor: CG.Float, displayGamut: AK.DisplayGamut, bundle: ^NS.Bundle, options: ^NS.Dictionary, completionHandler: TextureLoaderCallback) {
    msgSend(nil, self, "newTextureWithName:scaleFactor:displayGamut:bundle:options:completionHandler:", name, scaleFactor, displayGamut, bundle, options, completionHandler)
}
@(objc_type=TextureLoader, objc_name="newTexturesWithContentsOfURLs_options_completionHandler")
TextureLoader_newTexturesWithContentsOfURLs_options_completionHandler :: #force_inline proc "c" (self: ^TextureLoader, URLs: ^NS.Array, options: ^NS.Dictionary, completionHandler: TextureLoaderArrayCallback) {
    msgSend(nil, self, "newTexturesWithContentsOfURLs:options:completionHandler:", URLs, options, completionHandler)
}
@(objc_type=TextureLoader, objc_name="newTexturesWithNames_scaleFactor_bundle_options_completionHandler")
TextureLoader_newTexturesWithNames_scaleFactor_bundle_options_completionHandler :: #force_inline proc "c" (self: ^TextureLoader, names: ^NS.Array, scaleFactor: CG.Float, bundle: ^NS.Bundle, options: ^NS.Dictionary, completionHandler: TextureLoaderArrayCallback) {
    msgSend(nil, self, "newTexturesWithNames:scaleFactor:bundle:options:completionHandler:", names, scaleFactor, bundle, options, completionHandler)
}
@(objc_type=TextureLoader, objc_name="newTexturesWithNames_scaleFactor_displayGamut_bundle_options_completionHandler")
TextureLoader_newTexturesWithNames_scaleFactor_displayGamut_bundle_options_completionHandler :: #force_inline proc "c" (self: ^TextureLoader, names: ^NS.Array, scaleFactor: CG.Float, displayGamut: AK.DisplayGamut, bundle: ^NS.Bundle, options: ^NS.Dictionary, completionHandler: TextureLoaderArrayCallback) {
    msgSend(nil, self, "newTexturesWithNames:scaleFactor:displayGamut:bundle:options:completionHandler:", names, scaleFactor, displayGamut, bundle, options, completionHandler)
}
@(objc_type=TextureLoader, objc_name="newTextureWithData_options_completionHandler")
TextureLoader_newTextureWithData_options_completionHandler :: #force_inline proc "c" (self: ^TextureLoader, data: ^NS.Data, options: ^NS.Dictionary, completionHandler: TextureLoaderCallback) {
    msgSend(nil, self, "newTextureWithData:options:completionHandler:", data, options, completionHandler)
}
@(objc_type=TextureLoader, objc_name="newTextureWithCGImage_options_completionHandler")
TextureLoader_newTextureWithCGImage_options_completionHandler :: #force_inline proc "c" (self: ^TextureLoader, cgImage: CG.ImageRef, options: ^NS.Dictionary, completionHandler: TextureLoaderCallback) {
    msgSend(nil, self, "newTextureWithCGImage:options:completionHandler:", cgImage, options, completionHandler)
}
@(objc_type=TextureLoader, objc_name="newTextureWithMDLTexture_options_completionHandler")
TextureLoader_newTextureWithMDLTexture_options_completionHandler :: #force_inline proc "c" (self: ^TextureLoader, texture: ^MDLTexture, options: ^NS.Dictionary, completionHandler: TextureLoaderCallback) {
    msgSend(nil, self, "newTextureWithMDLTexture:options:completionHandler:", texture, options, completionHandler)
}
@(objc_type=TextureLoader, objc_name="newTextureWithContentsOfURL_options_error")
TextureLoader_newTextureWithContentsOfURL_options_error :: #force_inline proc "c" (self: ^TextureLoader, _URL: ^NS.URL, options: ^NS.Dictionary, error: ^^NS.Error) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "newTextureWithContentsOfURL:options:error:", _URL, options, error)
}
@(objc_type=TextureLoader, objc_name="newTexturesWithContentsOfURLs_options_error")
TextureLoader_newTexturesWithContentsOfURLs_options_error :: #force_inline proc "c" (self: ^TextureLoader, URLs: ^NS.Array, options: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.Array {
    return msgSend(^NS.Array, self, "newTexturesWithContentsOfURLs:options:error:", URLs, options, error)
}
@(objc_type=TextureLoader, objc_name="newTextureWithData_options_error")
TextureLoader_newTextureWithData_options_error :: #force_inline proc "c" (self: ^TextureLoader, data: ^NS.Data, options: ^NS.Dictionary, error: ^^NS.Error) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "newTextureWithData:options:error:", data, options, error)
}
@(objc_type=TextureLoader, objc_name="newTextureWithCGImage_options_error")
TextureLoader_newTextureWithCGImage_options_error :: #force_inline proc "c" (self: ^TextureLoader, cgImage: CG.ImageRef, options: ^NS.Dictionary, error: ^^NS.Error) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "newTextureWithCGImage:options:error:", cgImage, options, error)
}
@(objc_type=TextureLoader, objc_name="newTextureWithMDLTexture_options_error")
TextureLoader_newTextureWithMDLTexture_options_error :: #force_inline proc "c" (self: ^TextureLoader, texture: ^MDLTexture, options: ^NS.Dictionary, error: ^^NS.Error) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "newTextureWithMDLTexture:options:error:", texture, options, error)
}
@(objc_type=TextureLoader, objc_name="newTextureWithName_scaleFactor_bundle_options_error")
TextureLoader_newTextureWithName_scaleFactor_bundle_options_error :: #force_inline proc "c" (self: ^TextureLoader, name: ^NS.String, scaleFactor: CG.Float, bundle: ^NS.Bundle, options: ^NS.Dictionary, error: ^^NS.Error) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "newTextureWithName:scaleFactor:bundle:options:error:", name, scaleFactor, bundle, options, error)
}
@(objc_type=TextureLoader, objc_name="newTextureWithName_scaleFactor_displayGamut_bundle_options_error")
TextureLoader_newTextureWithName_scaleFactor_displayGamut_bundle_options_error :: #force_inline proc "c" (self: ^TextureLoader, name: ^NS.String, scaleFactor: CG.Float, displayGamut: AK.DisplayGamut, bundle: ^NS.Bundle, options: ^NS.Dictionary, error: ^^NS.Error) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "newTextureWithName:scaleFactor:displayGamut:bundle:options:error:", name, scaleFactor, displayGamut, bundle, options, error)
}
@(objc_type=TextureLoader, objc_name="device")
TextureLoader_device :: #force_inline proc "c" (self: ^TextureLoader) -> ^MTL.Device {
    return msgSend(^MTL.Device, self, "device")
}
@(objc_type=TextureLoader, objc_name="load", objc_is_class_method=true)
TextureLoader_load :: #force_inline proc "c" () {
    msgSend(nil, TextureLoader, "load")
}
@(objc_type=TextureLoader, objc_name="initialize", objc_is_class_method=true)
TextureLoader_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextureLoader, "initialize")
}
@(objc_type=TextureLoader, objc_name="new", objc_is_class_method=true)
TextureLoader_new :: #force_inline proc "c" () -> ^TextureLoader {
    return msgSend(^TextureLoader, TextureLoader, "new")
}
@(objc_type=TextureLoader, objc_name="allocWithZone", objc_is_class_method=true)
TextureLoader_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextureLoader {
    return msgSend(^TextureLoader, TextureLoader, "allocWithZone:", zone)
}
@(objc_type=TextureLoader, objc_name="alloc", objc_is_class_method=true)
TextureLoader_alloc :: #force_inline proc "c" () -> ^TextureLoader {
    return msgSend(^TextureLoader, TextureLoader, "alloc")
}
@(objc_type=TextureLoader, objc_name="copyWithZone", objc_is_class_method=true)
TextureLoader_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextureLoader, "copyWithZone:", zone)
}
@(objc_type=TextureLoader, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextureLoader_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextureLoader, "mutableCopyWithZone:", zone)
}
@(objc_type=TextureLoader, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextureLoader_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextureLoader, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextureLoader, objc_name="conformsToProtocol", objc_is_class_method=true)
TextureLoader_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextureLoader, "conformsToProtocol:", protocol)
}
@(objc_type=TextureLoader, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextureLoader_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextureLoader, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextureLoader, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextureLoader_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextureLoader, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextureLoader, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextureLoader_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextureLoader, "isSubclassOfClass:", aClass)
}
@(objc_type=TextureLoader, objc_name="resolveClassMethod", objc_is_class_method=true)
TextureLoader_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextureLoader, "resolveClassMethod:", sel)
}
@(objc_type=TextureLoader, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextureLoader_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextureLoader, "resolveInstanceMethod:", sel)
}
@(objc_type=TextureLoader, objc_name="hash", objc_is_class_method=true)
TextureLoader_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextureLoader, "hash")
}
@(objc_type=TextureLoader, objc_name="superclass", objc_is_class_method=true)
TextureLoader_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureLoader, "superclass")
}
@(objc_type=TextureLoader, objc_name="class", objc_is_class_method=true)
TextureLoader_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureLoader, "class")
}
@(objc_type=TextureLoader, objc_name="description", objc_is_class_method=true)
TextureLoader_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextureLoader, "description")
}
@(objc_type=TextureLoader, objc_name="debugDescription", objc_is_class_method=true)
TextureLoader_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextureLoader, "debugDescription")
}
@(objc_type=TextureLoader, objc_name="version", objc_is_class_method=true)
TextureLoader_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextureLoader, "version")
}
@(objc_type=TextureLoader, objc_name="setVersion", objc_is_class_method=true)
TextureLoader_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextureLoader, "setVersion:", aVersion)
}
@(objc_type=TextureLoader, objc_name="poseAsClass", objc_is_class_method=true)
TextureLoader_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextureLoader, "poseAsClass:", aClass)
}
@(objc_type=TextureLoader, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextureLoader_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextureLoader, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextureLoader, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextureLoader_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextureLoader, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextureLoader, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextureLoader_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextureLoader, "accessInstanceVariablesDirectly")
}
@(objc_type=TextureLoader, objc_name="useStoredAccessor", objc_is_class_method=true)
TextureLoader_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextureLoader, "useStoredAccessor")
}
@(objc_type=TextureLoader, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextureLoader_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextureLoader, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextureLoader, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextureLoader_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextureLoader, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextureLoader, objc_name="setKeys", objc_is_class_method=true)
TextureLoader_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextureLoader, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextureLoader, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextureLoader_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextureLoader, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextureLoader, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextureLoader_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureLoader, "classForKeyedUnarchiver")
}
@(objc_type=TextureLoader, objc_name="exposeBinding", objc_is_class_method=true)
TextureLoader_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextureLoader, "exposeBinding:", binding)
}
@(objc_type=TextureLoader, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextureLoader_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextureLoader, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextureLoader, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextureLoader_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextureLoader, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextureLoader, objc_name="newTextureWithName")
TextureLoader_newTextureWithName :: proc {
    TextureLoader_newTextureWithName_scaleFactor_bundle_options_completionHandler,
    TextureLoader_newTextureWithName_scaleFactor_displayGamut_bundle_options_completionHandler,
    TextureLoader_newTextureWithName_scaleFactor_bundle_options_error,
    TextureLoader_newTextureWithName_scaleFactor_displayGamut_bundle_options_error,
}

@(objc_type=TextureLoader, objc_name="newTexturesWithNames")
TextureLoader_newTexturesWithNames :: proc {
    TextureLoader_newTexturesWithNames_scaleFactor_bundle_options_completionHandler,
    TextureLoader_newTexturesWithNames_scaleFactor_displayGamut_bundle_options_completionHandler,
}

@(objc_type=TextureLoader, objc_name="newTextureWithContentsOfURL")
TextureLoader_newTextureWithContentsOfURL :: proc {
    TextureLoader_newTextureWithContentsOfURL_options_completionHandler,
    TextureLoader_newTextureWithContentsOfURL_options_error,
}

@(objc_type=TextureLoader, objc_name="newTexturesWithContentsOfURLs")
TextureLoader_newTexturesWithContentsOfURLs :: proc {
    TextureLoader_newTexturesWithContentsOfURLs_options_completionHandler,
    TextureLoader_newTexturesWithContentsOfURLs_options_error,
}

@(objc_type=TextureLoader, objc_name="newTextureWithData")
TextureLoader_newTextureWithData :: proc {
    TextureLoader_newTextureWithData_options_completionHandler,
    TextureLoader_newTextureWithData_options_error,
}

@(objc_type=TextureLoader, objc_name="newTextureWithCGImage")
TextureLoader_newTextureWithCGImage :: proc {
    TextureLoader_newTextureWithCGImage_options_completionHandler,
    TextureLoader_newTextureWithCGImage_options_error,
}

@(objc_type=TextureLoader, objc_name="newTextureWithMDLTexture")
TextureLoader_newTextureWithMDLTexture :: proc {
    TextureLoader_newTextureWithMDLTexture_options_completionHandler,
    TextureLoader_newTextureWithMDLTexture_options_error,
}

@(objc_type=TextureLoader, objc_name="cancelPreviousPerformRequestsWithTarget")
TextureLoader_cancelPreviousPerformRequestsWithTarget :: proc {
    TextureLoader_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextureLoader_cancelPreviousPerformRequestsWithTarget_,
}

