package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLTextureDescriptor
///
@(objc_class="MTLTextureDescriptor")
TextureDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=TextureDescriptor, objc_name="init")
TextureDescriptor_init :: proc "c" (self: ^TextureDescriptor) -> ^TextureDescriptor {
    return msgSend(^TextureDescriptor, self, "init")
}


@(objc_type=TextureDescriptor, objc_name="texture2DDescriptorWithPixelFormat", objc_is_class_method=true)
TextureDescriptor_texture2DDescriptorWithPixelFormat :: #force_inline proc "c" (pixelFormat: PixelFormat, width: NS.UInteger, height: NS.UInteger, mipmapped: bool) -> ^TextureDescriptor {
    return msgSend(^TextureDescriptor, TextureDescriptor, "texture2DDescriptorWithPixelFormat:width:height:mipmapped:", pixelFormat, width, height, mipmapped)
}
@(objc_type=TextureDescriptor, objc_name="textureCubeDescriptorWithPixelFormat", objc_is_class_method=true)
TextureDescriptor_textureCubeDescriptorWithPixelFormat :: #force_inline proc "c" (pixelFormat: PixelFormat, size: NS.UInteger, mipmapped: bool) -> ^TextureDescriptor {
    return msgSend(^TextureDescriptor, TextureDescriptor, "textureCubeDescriptorWithPixelFormat:size:mipmapped:", pixelFormat, size, mipmapped)
}
@(objc_type=TextureDescriptor, objc_name="textureBufferDescriptorWithPixelFormat", objc_is_class_method=true)
TextureDescriptor_textureBufferDescriptorWithPixelFormat :: #force_inline proc "c" (pixelFormat: PixelFormat, width: NS.UInteger, resourceOptions: ResourceOptions, usage: TextureUsage) -> ^TextureDescriptor {
    return msgSend(^TextureDescriptor, TextureDescriptor, "textureBufferDescriptorWithPixelFormat:width:resourceOptions:usage:", pixelFormat, width, resourceOptions, usage)
}
@(objc_type=TextureDescriptor, objc_name="textureType")
TextureDescriptor_textureType :: #force_inline proc "c" (self: ^TextureDescriptor) -> TextureType {
    return msgSend(TextureType, self, "textureType")
}
@(objc_type=TextureDescriptor, objc_name="setTextureType")
TextureDescriptor_setTextureType :: #force_inline proc "c" (self: ^TextureDescriptor, textureType: TextureType) {
    msgSend(nil, self, "setTextureType:", textureType)
}
@(objc_type=TextureDescriptor, objc_name="pixelFormat")
TextureDescriptor_pixelFormat :: #force_inline proc "c" (self: ^TextureDescriptor) -> PixelFormat {
    return msgSend(PixelFormat, self, "pixelFormat")
}
@(objc_type=TextureDescriptor, objc_name="setPixelFormat")
TextureDescriptor_setPixelFormat :: #force_inline proc "c" (self: ^TextureDescriptor, pixelFormat: PixelFormat) {
    msgSend(nil, self, "setPixelFormat:", pixelFormat)
}
@(objc_type=TextureDescriptor, objc_name="width")
TextureDescriptor_width :: #force_inline proc "c" (self: ^TextureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "width")
}
@(objc_type=TextureDescriptor, objc_name="setWidth")
TextureDescriptor_setWidth :: #force_inline proc "c" (self: ^TextureDescriptor, width: NS.UInteger) {
    msgSend(nil, self, "setWidth:", width)
}
@(objc_type=TextureDescriptor, objc_name="height")
TextureDescriptor_height :: #force_inline proc "c" (self: ^TextureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "height")
}
@(objc_type=TextureDescriptor, objc_name="setHeight")
TextureDescriptor_setHeight :: #force_inline proc "c" (self: ^TextureDescriptor, height: NS.UInteger) {
    msgSend(nil, self, "setHeight:", height)
}
@(objc_type=TextureDescriptor, objc_name="depth")
TextureDescriptor_depth :: #force_inline proc "c" (self: ^TextureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "depth")
}
@(objc_type=TextureDescriptor, objc_name="setDepth")
TextureDescriptor_setDepth :: #force_inline proc "c" (self: ^TextureDescriptor, depth: NS.UInteger) {
    msgSend(nil, self, "setDepth:", depth)
}
@(objc_type=TextureDescriptor, objc_name="mipmapLevelCount")
TextureDescriptor_mipmapLevelCount :: #force_inline proc "c" (self: ^TextureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "mipmapLevelCount")
}
@(objc_type=TextureDescriptor, objc_name="setMipmapLevelCount")
TextureDescriptor_setMipmapLevelCount :: #force_inline proc "c" (self: ^TextureDescriptor, mipmapLevelCount: NS.UInteger) {
    msgSend(nil, self, "setMipmapLevelCount:", mipmapLevelCount)
}
@(objc_type=TextureDescriptor, objc_name="sampleCount")
TextureDescriptor_sampleCount :: #force_inline proc "c" (self: ^TextureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "sampleCount")
}
@(objc_type=TextureDescriptor, objc_name="setSampleCount")
TextureDescriptor_setSampleCount :: #force_inline proc "c" (self: ^TextureDescriptor, sampleCount: NS.UInteger) {
    msgSend(nil, self, "setSampleCount:", sampleCount)
}
@(objc_type=TextureDescriptor, objc_name="arrayLength")
TextureDescriptor_arrayLength :: #force_inline proc "c" (self: ^TextureDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "arrayLength")
}
@(objc_type=TextureDescriptor, objc_name="setArrayLength")
TextureDescriptor_setArrayLength :: #force_inline proc "c" (self: ^TextureDescriptor, arrayLength: NS.UInteger) {
    msgSend(nil, self, "setArrayLength:", arrayLength)
}
@(objc_type=TextureDescriptor, objc_name="resourceOptions")
TextureDescriptor_resourceOptions :: #force_inline proc "c" (self: ^TextureDescriptor) -> ResourceOptions {
    return msgSend(ResourceOptions, self, "resourceOptions")
}
@(objc_type=TextureDescriptor, objc_name="setResourceOptions")
TextureDescriptor_setResourceOptions :: #force_inline proc "c" (self: ^TextureDescriptor, resourceOptions: ResourceOptions) {
    msgSend(nil, self, "setResourceOptions:", resourceOptions)
}
@(objc_type=TextureDescriptor, objc_name="cpuCacheMode")
TextureDescriptor_cpuCacheMode :: #force_inline proc "c" (self: ^TextureDescriptor) -> CPUCacheMode {
    return msgSend(CPUCacheMode, self, "cpuCacheMode")
}
@(objc_type=TextureDescriptor, objc_name="setCpuCacheMode")
TextureDescriptor_setCpuCacheMode :: #force_inline proc "c" (self: ^TextureDescriptor, cpuCacheMode: CPUCacheMode) {
    msgSend(nil, self, "setCpuCacheMode:", cpuCacheMode)
}
@(objc_type=TextureDescriptor, objc_name="storageMode")
TextureDescriptor_storageMode :: #force_inline proc "c" (self: ^TextureDescriptor) -> StorageMode {
    return msgSend(StorageMode, self, "storageMode")
}
@(objc_type=TextureDescriptor, objc_name="setStorageMode")
TextureDescriptor_setStorageMode :: #force_inline proc "c" (self: ^TextureDescriptor, storageMode: StorageMode) {
    msgSend(nil, self, "setStorageMode:", storageMode)
}
@(objc_type=TextureDescriptor, objc_name="hazardTrackingMode")
TextureDescriptor_hazardTrackingMode :: #force_inline proc "c" (self: ^TextureDescriptor) -> HazardTrackingMode {
    return msgSend(HazardTrackingMode, self, "hazardTrackingMode")
}
@(objc_type=TextureDescriptor, objc_name="setHazardTrackingMode")
TextureDescriptor_setHazardTrackingMode :: #force_inline proc "c" (self: ^TextureDescriptor, hazardTrackingMode: HazardTrackingMode) {
    msgSend(nil, self, "setHazardTrackingMode:", hazardTrackingMode)
}
@(objc_type=TextureDescriptor, objc_name="usage")
TextureDescriptor_usage :: #force_inline proc "c" (self: ^TextureDescriptor) -> TextureUsage {
    return msgSend(TextureUsage, self, "usage")
}
@(objc_type=TextureDescriptor, objc_name="setUsage")
TextureDescriptor_setUsage :: #force_inline proc "c" (self: ^TextureDescriptor, usage: TextureUsage) {
    msgSend(nil, self, "setUsage:", usage)
}
@(objc_type=TextureDescriptor, objc_name="allowGPUOptimizedContents")
TextureDescriptor_allowGPUOptimizedContents :: #force_inline proc "c" (self: ^TextureDescriptor) -> bool {
    return msgSend(bool, self, "allowGPUOptimizedContents")
}
@(objc_type=TextureDescriptor, objc_name="setAllowGPUOptimizedContents")
TextureDescriptor_setAllowGPUOptimizedContents :: #force_inline proc "c" (self: ^TextureDescriptor, allowGPUOptimizedContents: bool) {
    msgSend(nil, self, "setAllowGPUOptimizedContents:", allowGPUOptimizedContents)
}
@(objc_type=TextureDescriptor, objc_name="compressionType")
TextureDescriptor_compressionType :: #force_inline proc "c" (self: ^TextureDescriptor) -> TextureCompressionType {
    return msgSend(TextureCompressionType, self, "compressionType")
}
@(objc_type=TextureDescriptor, objc_name="setCompressionType")
TextureDescriptor_setCompressionType :: #force_inline proc "c" (self: ^TextureDescriptor, compressionType: TextureCompressionType) {
    msgSend(nil, self, "setCompressionType:", compressionType)
}
@(objc_type=TextureDescriptor, objc_name="swizzle")
TextureDescriptor_swizzle :: #force_inline proc "c" (self: ^TextureDescriptor) -> TextureSwizzleChannels {
    return msgSend(TextureSwizzleChannels, self, "swizzle")
}
@(objc_type=TextureDescriptor, objc_name="setSwizzle")
TextureDescriptor_setSwizzle :: #force_inline proc "c" (self: ^TextureDescriptor, swizzle: TextureSwizzleChannels) {
    msgSend(nil, self, "setSwizzle:", swizzle)
}
@(objc_type=TextureDescriptor, objc_name="load", objc_is_class_method=true)
TextureDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, TextureDescriptor, "load")
}
@(objc_type=TextureDescriptor, objc_name="initialize", objc_is_class_method=true)
TextureDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextureDescriptor, "initialize")
}
@(objc_type=TextureDescriptor, objc_name="new", objc_is_class_method=true)
TextureDescriptor_new :: #force_inline proc "c" () -> ^TextureDescriptor {
    return msgSend(^TextureDescriptor, TextureDescriptor, "new")
}
@(objc_type=TextureDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
TextureDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextureDescriptor {
    return msgSend(^TextureDescriptor, TextureDescriptor, "allocWithZone:", zone)
}
@(objc_type=TextureDescriptor, objc_name="alloc", objc_is_class_method=true)
TextureDescriptor_alloc :: #force_inline proc "c" () -> ^TextureDescriptor {
    return msgSend(^TextureDescriptor, TextureDescriptor, "alloc")
}
@(objc_type=TextureDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
TextureDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextureDescriptor, "copyWithZone:", zone)
}
@(objc_type=TextureDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextureDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextureDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=TextureDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextureDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextureDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextureDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
TextureDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextureDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=TextureDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextureDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextureDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextureDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextureDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextureDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextureDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextureDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextureDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=TextureDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
TextureDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextureDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=TextureDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextureDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextureDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=TextureDescriptor, objc_name="hash", objc_is_class_method=true)
TextureDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextureDescriptor, "hash")
}
@(objc_type=TextureDescriptor, objc_name="superclass", objc_is_class_method=true)
TextureDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureDescriptor, "superclass")
}
@(objc_type=TextureDescriptor, objc_name="class", objc_is_class_method=true)
TextureDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureDescriptor, "class")
}
@(objc_type=TextureDescriptor, objc_name="description", objc_is_class_method=true)
TextureDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextureDescriptor, "description")
}
@(objc_type=TextureDescriptor, objc_name="debugDescription", objc_is_class_method=true)
TextureDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextureDescriptor, "debugDescription")
}
@(objc_type=TextureDescriptor, objc_name="version", objc_is_class_method=true)
TextureDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextureDescriptor, "version")
}
@(objc_type=TextureDescriptor, objc_name="setVersion", objc_is_class_method=true)
TextureDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextureDescriptor, "setVersion:", aVersion)
}
@(objc_type=TextureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextureDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextureDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextureDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextureDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextureDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextureDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=TextureDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
TextureDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextureDescriptor, "useStoredAccessor")
}
@(objc_type=TextureDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextureDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextureDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextureDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextureDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextureDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextureDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextureDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextureDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextureDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextureDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=TextureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
TextureDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    TextureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextureDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

