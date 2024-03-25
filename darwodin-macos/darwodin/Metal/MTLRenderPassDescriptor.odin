package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLRenderPassDescriptor
///
@(objc_class="MTLRenderPassDescriptor")
RenderPassDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=RenderPassDescriptor, objc_name="init")
RenderPassDescriptor_init :: proc "c" (self: ^RenderPassDescriptor) -> ^RenderPassDescriptor {
    return msgSend(^RenderPassDescriptor, self, "init")
}


@(objc_type=RenderPassDescriptor, objc_name="renderPassDescriptor", objc_is_class_method=true)
RenderPassDescriptor_renderPassDescriptor :: #force_inline proc "c" () -> ^RenderPassDescriptor {
    return msgSend(^RenderPassDescriptor, RenderPassDescriptor, "renderPassDescriptor")
}
@(objc_type=RenderPassDescriptor, objc_name="setSamplePositions")
RenderPassDescriptor_setSamplePositions :: #force_inline proc "c" (self: ^RenderPassDescriptor, positions: ^SamplePosition, count: NS.UInteger) {
    msgSend(nil, self, "setSamplePositions:count:", positions, count)
}
@(objc_type=RenderPassDescriptor, objc_name="getSamplePositions")
RenderPassDescriptor_getSamplePositions :: #force_inline proc "c" (self: ^RenderPassDescriptor, positions: ^SamplePosition, count: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getSamplePositions:count:", positions, count)
}
@(objc_type=RenderPassDescriptor, objc_name="colorAttachments")
RenderPassDescriptor_colorAttachments :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> ^RenderPassColorAttachmentDescriptorArray {
    return msgSend(^RenderPassColorAttachmentDescriptorArray, self, "colorAttachments")
}
@(objc_type=RenderPassDescriptor, objc_name="depthAttachment")
RenderPassDescriptor_depthAttachment :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> ^RenderPassDepthAttachmentDescriptor {
    return msgSend(^RenderPassDepthAttachmentDescriptor, self, "depthAttachment")
}
@(objc_type=RenderPassDescriptor, objc_name="setDepthAttachment")
RenderPassDescriptor_setDepthAttachment :: #force_inline proc "c" (self: ^RenderPassDescriptor, depthAttachment: ^RenderPassDepthAttachmentDescriptor) {
    msgSend(nil, self, "setDepthAttachment:", depthAttachment)
}
@(objc_type=RenderPassDescriptor, objc_name="stencilAttachment")
RenderPassDescriptor_stencilAttachment :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> ^RenderPassStencilAttachmentDescriptor {
    return msgSend(^RenderPassStencilAttachmentDescriptor, self, "stencilAttachment")
}
@(objc_type=RenderPassDescriptor, objc_name="setStencilAttachment")
RenderPassDescriptor_setStencilAttachment :: #force_inline proc "c" (self: ^RenderPassDescriptor, stencilAttachment: ^RenderPassStencilAttachmentDescriptor) {
    msgSend(nil, self, "setStencilAttachment:", stencilAttachment)
}
@(objc_type=RenderPassDescriptor, objc_name="visibilityResultBuffer")
RenderPassDescriptor_visibilityResultBuffer :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> ^Buffer {
    return msgSend(^Buffer, self, "visibilityResultBuffer")
}
@(objc_type=RenderPassDescriptor, objc_name="setVisibilityResultBuffer")
RenderPassDescriptor_setVisibilityResultBuffer :: #force_inline proc "c" (self: ^RenderPassDescriptor, visibilityResultBuffer: ^Buffer) {
    msgSend(nil, self, "setVisibilityResultBuffer:", visibilityResultBuffer)
}
@(objc_type=RenderPassDescriptor, objc_name="renderTargetArrayLength")
RenderPassDescriptor_renderTargetArrayLength :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "renderTargetArrayLength")
}
@(objc_type=RenderPassDescriptor, objc_name="setRenderTargetArrayLength")
RenderPassDescriptor_setRenderTargetArrayLength :: #force_inline proc "c" (self: ^RenderPassDescriptor, renderTargetArrayLength: NS.UInteger) {
    msgSend(nil, self, "setRenderTargetArrayLength:", renderTargetArrayLength)
}
@(objc_type=RenderPassDescriptor, objc_name="imageblockSampleLength")
RenderPassDescriptor_imageblockSampleLength :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "imageblockSampleLength")
}
@(objc_type=RenderPassDescriptor, objc_name="setImageblockSampleLength")
RenderPassDescriptor_setImageblockSampleLength :: #force_inline proc "c" (self: ^RenderPassDescriptor, imageblockSampleLength: NS.UInteger) {
    msgSend(nil, self, "setImageblockSampleLength:", imageblockSampleLength)
}
@(objc_type=RenderPassDescriptor, objc_name="threadgroupMemoryLength")
RenderPassDescriptor_threadgroupMemoryLength :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "threadgroupMemoryLength")
}
@(objc_type=RenderPassDescriptor, objc_name="setThreadgroupMemoryLength")
RenderPassDescriptor_setThreadgroupMemoryLength :: #force_inline proc "c" (self: ^RenderPassDescriptor, threadgroupMemoryLength: NS.UInteger) {
    msgSend(nil, self, "setThreadgroupMemoryLength:", threadgroupMemoryLength)
}
@(objc_type=RenderPassDescriptor, objc_name="tileWidth")
RenderPassDescriptor_tileWidth :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "tileWidth")
}
@(objc_type=RenderPassDescriptor, objc_name="setTileWidth")
RenderPassDescriptor_setTileWidth :: #force_inline proc "c" (self: ^RenderPassDescriptor, tileWidth: NS.UInteger) {
    msgSend(nil, self, "setTileWidth:", tileWidth)
}
@(objc_type=RenderPassDescriptor, objc_name="tileHeight")
RenderPassDescriptor_tileHeight :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "tileHeight")
}
@(objc_type=RenderPassDescriptor, objc_name="setTileHeight")
RenderPassDescriptor_setTileHeight :: #force_inline proc "c" (self: ^RenderPassDescriptor, tileHeight: NS.UInteger) {
    msgSend(nil, self, "setTileHeight:", tileHeight)
}
@(objc_type=RenderPassDescriptor, objc_name="defaultRasterSampleCount")
RenderPassDescriptor_defaultRasterSampleCount :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "defaultRasterSampleCount")
}
@(objc_type=RenderPassDescriptor, objc_name="setDefaultRasterSampleCount")
RenderPassDescriptor_setDefaultRasterSampleCount :: #force_inline proc "c" (self: ^RenderPassDescriptor, defaultRasterSampleCount: NS.UInteger) {
    msgSend(nil, self, "setDefaultRasterSampleCount:", defaultRasterSampleCount)
}
@(objc_type=RenderPassDescriptor, objc_name="renderTargetWidth")
RenderPassDescriptor_renderTargetWidth :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "renderTargetWidth")
}
@(objc_type=RenderPassDescriptor, objc_name="setRenderTargetWidth")
RenderPassDescriptor_setRenderTargetWidth :: #force_inline proc "c" (self: ^RenderPassDescriptor, renderTargetWidth: NS.UInteger) {
    msgSend(nil, self, "setRenderTargetWidth:", renderTargetWidth)
}
@(objc_type=RenderPassDescriptor, objc_name="renderTargetHeight")
RenderPassDescriptor_renderTargetHeight :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "renderTargetHeight")
}
@(objc_type=RenderPassDescriptor, objc_name="setRenderTargetHeight")
RenderPassDescriptor_setRenderTargetHeight :: #force_inline proc "c" (self: ^RenderPassDescriptor, renderTargetHeight: NS.UInteger) {
    msgSend(nil, self, "setRenderTargetHeight:", renderTargetHeight)
}
@(objc_type=RenderPassDescriptor, objc_name="rasterizationRateMap")
RenderPassDescriptor_rasterizationRateMap :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> ^RasterizationRateMap {
    return msgSend(^RasterizationRateMap, self, "rasterizationRateMap")
}
@(objc_type=RenderPassDescriptor, objc_name="setRasterizationRateMap")
RenderPassDescriptor_setRasterizationRateMap :: #force_inline proc "c" (self: ^RenderPassDescriptor, rasterizationRateMap: ^RasterizationRateMap) {
    msgSend(nil, self, "setRasterizationRateMap:", rasterizationRateMap)
}
@(objc_type=RenderPassDescriptor, objc_name="sampleBufferAttachments")
RenderPassDescriptor_sampleBufferAttachments :: #force_inline proc "c" (self: ^RenderPassDescriptor) -> ^RenderPassSampleBufferAttachmentDescriptorArray {
    return msgSend(^RenderPassSampleBufferAttachmentDescriptorArray, self, "sampleBufferAttachments")
}
@(objc_type=RenderPassDescriptor, objc_name="load", objc_is_class_method=true)
RenderPassDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPassDescriptor, "load")
}
@(objc_type=RenderPassDescriptor, objc_name="initialize", objc_is_class_method=true)
RenderPassDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPassDescriptor, "initialize")
}
@(objc_type=RenderPassDescriptor, objc_name="new", objc_is_class_method=true)
RenderPassDescriptor_new :: #force_inline proc "c" () -> ^RenderPassDescriptor {
    return msgSend(^RenderPassDescriptor, RenderPassDescriptor, "new")
}
@(objc_type=RenderPassDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
RenderPassDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPassDescriptor {
    return msgSend(^RenderPassDescriptor, RenderPassDescriptor, "allocWithZone:", zone)
}
@(objc_type=RenderPassDescriptor, objc_name="alloc", objc_is_class_method=true)
RenderPassDescriptor_alloc :: #force_inline proc "c" () -> ^RenderPassDescriptor {
    return msgSend(^RenderPassDescriptor, RenderPassDescriptor, "alloc")
}
@(objc_type=RenderPassDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
RenderPassDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassDescriptor, "copyWithZone:", zone)
}
@(objc_type=RenderPassDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPassDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPassDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPassDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPassDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPassDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPassDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPassDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPassDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPassDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPassDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPassDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPassDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPassDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPassDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPassDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPassDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPassDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPassDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=RenderPassDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPassDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPassDescriptor, objc_name="hash", objc_is_class_method=true)
RenderPassDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPassDescriptor, "hash")
}
@(objc_type=RenderPassDescriptor, objc_name="superclass", objc_is_class_method=true)
RenderPassDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassDescriptor, "superclass")
}
@(objc_type=RenderPassDescriptor, objc_name="class", objc_is_class_method=true)
RenderPassDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassDescriptor, "class")
}
@(objc_type=RenderPassDescriptor, objc_name="description", objc_is_class_method=true)
RenderPassDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassDescriptor, "description")
}
@(objc_type=RenderPassDescriptor, objc_name="debugDescription", objc_is_class_method=true)
RenderPassDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassDescriptor, "debugDescription")
}
@(objc_type=RenderPassDescriptor, objc_name="version", objc_is_class_method=true)
RenderPassDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPassDescriptor, "version")
}
@(objc_type=RenderPassDescriptor, objc_name="setVersion", objc_is_class_method=true)
RenderPassDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPassDescriptor, "setVersion:", aVersion)
}
@(objc_type=RenderPassDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
RenderPassDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RenderPassDescriptor, "poseAsClass:", aClass)
}
@(objc_type=RenderPassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPassDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPassDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPassDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPassDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPassDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPassDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPassDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPassDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassDescriptor, "useStoredAccessor")
}
@(objc_type=RenderPassDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPassDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPassDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPassDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPassDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPassDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPassDescriptor, objc_name="setKeys", objc_is_class_method=true)
RenderPassDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RenderPassDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RenderPassDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPassDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPassDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPassDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPassDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=RenderPassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPassDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPassDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPassDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

