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
/// MTLRenderPipelineColorAttachmentDescriptor
///
@(objc_class="MTLRenderPipelineColorAttachmentDescriptor")
RenderPipelineColorAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="init")
RenderPipelineColorAttachmentDescriptor_init :: proc "c" (self: ^RenderPipelineColorAttachmentDescriptor) -> ^RenderPipelineColorAttachmentDescriptor {
    return msgSend(^RenderPipelineColorAttachmentDescriptor, self, "init")
}


@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="pixelFormat")
RenderPipelineColorAttachmentDescriptor_pixelFormat :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor) -> PixelFormat {
    return msgSend(PixelFormat, self, "pixelFormat")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="setPixelFormat")
RenderPipelineColorAttachmentDescriptor_setPixelFormat :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor, pixelFormat: PixelFormat) {
    msgSend(nil, self, "setPixelFormat:", pixelFormat)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="isBlendingEnabled")
RenderPipelineColorAttachmentDescriptor_isBlendingEnabled :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor) -> bool {
    return msgSend(bool, self, "isBlendingEnabled")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="setBlendingEnabled")
RenderPipelineColorAttachmentDescriptor_setBlendingEnabled :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor, blendingEnabled: bool) {
    msgSend(nil, self, "setBlendingEnabled:", blendingEnabled)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="sourceRGBBlendFactor")
RenderPipelineColorAttachmentDescriptor_sourceRGBBlendFactor :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor) -> BlendFactor {
    return msgSend(BlendFactor, self, "sourceRGBBlendFactor")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="setSourceRGBBlendFactor")
RenderPipelineColorAttachmentDescriptor_setSourceRGBBlendFactor :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor, sourceRGBBlendFactor: BlendFactor) {
    msgSend(nil, self, "setSourceRGBBlendFactor:", sourceRGBBlendFactor)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="destinationRGBBlendFactor")
RenderPipelineColorAttachmentDescriptor_destinationRGBBlendFactor :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor) -> BlendFactor {
    return msgSend(BlendFactor, self, "destinationRGBBlendFactor")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="setDestinationRGBBlendFactor")
RenderPipelineColorAttachmentDescriptor_setDestinationRGBBlendFactor :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor, destinationRGBBlendFactor: BlendFactor) {
    msgSend(nil, self, "setDestinationRGBBlendFactor:", destinationRGBBlendFactor)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="rgbBlendOperation")
RenderPipelineColorAttachmentDescriptor_rgbBlendOperation :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor) -> BlendOperation {
    return msgSend(BlendOperation, self, "rgbBlendOperation")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="setRgbBlendOperation")
RenderPipelineColorAttachmentDescriptor_setRgbBlendOperation :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor, rgbBlendOperation: BlendOperation) {
    msgSend(nil, self, "setRgbBlendOperation:", rgbBlendOperation)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="sourceAlphaBlendFactor")
RenderPipelineColorAttachmentDescriptor_sourceAlphaBlendFactor :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor) -> BlendFactor {
    return msgSend(BlendFactor, self, "sourceAlphaBlendFactor")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="setSourceAlphaBlendFactor")
RenderPipelineColorAttachmentDescriptor_setSourceAlphaBlendFactor :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor, sourceAlphaBlendFactor: BlendFactor) {
    msgSend(nil, self, "setSourceAlphaBlendFactor:", sourceAlphaBlendFactor)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="destinationAlphaBlendFactor")
RenderPipelineColorAttachmentDescriptor_destinationAlphaBlendFactor :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor) -> BlendFactor {
    return msgSend(BlendFactor, self, "destinationAlphaBlendFactor")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="setDestinationAlphaBlendFactor")
RenderPipelineColorAttachmentDescriptor_setDestinationAlphaBlendFactor :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor, destinationAlphaBlendFactor: BlendFactor) {
    msgSend(nil, self, "setDestinationAlphaBlendFactor:", destinationAlphaBlendFactor)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="alphaBlendOperation")
RenderPipelineColorAttachmentDescriptor_alphaBlendOperation :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor) -> BlendOperation {
    return msgSend(BlendOperation, self, "alphaBlendOperation")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="setAlphaBlendOperation")
RenderPipelineColorAttachmentDescriptor_setAlphaBlendOperation :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor, alphaBlendOperation: BlendOperation) {
    msgSend(nil, self, "setAlphaBlendOperation:", alphaBlendOperation)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="writeMask")
RenderPipelineColorAttachmentDescriptor_writeMask :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor) -> ColorWriteMasks {
    return msgSend(ColorWriteMasks, self, "writeMask")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="setWriteMask")
RenderPipelineColorAttachmentDescriptor_setWriteMask :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptor, writeMask: ColorWriteMasks) {
    msgSend(nil, self, "setWriteMask:", writeMask)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="load", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPipelineColorAttachmentDescriptor, "load")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="initialize", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPipelineColorAttachmentDescriptor, "initialize")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="new", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_new :: #force_inline proc "c" () -> ^RenderPipelineColorAttachmentDescriptor {
    return msgSend(^RenderPipelineColorAttachmentDescriptor, RenderPipelineColorAttachmentDescriptor, "new")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPipelineColorAttachmentDescriptor {
    return msgSend(^RenderPipelineColorAttachmentDescriptor, RenderPipelineColorAttachmentDescriptor, "allocWithZone:", zone)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="alloc", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_alloc :: #force_inline proc "c" () -> ^RenderPipelineColorAttachmentDescriptor {
    return msgSend(^RenderPipelineColorAttachmentDescriptor, RenderPipelineColorAttachmentDescriptor, "alloc")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPipelineColorAttachmentDescriptor, "copyWithZone:", zone)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPipelineColorAttachmentDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPipelineColorAttachmentDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPipelineColorAttachmentDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="hash", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPipelineColorAttachmentDescriptor, "hash")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="superclass", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineColorAttachmentDescriptor, "superclass")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="class", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineColorAttachmentDescriptor, "class")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="description", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPipelineColorAttachmentDescriptor, "description")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="debugDescription", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPipelineColorAttachmentDescriptor, "debugDescription")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="version", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPipelineColorAttachmentDescriptor, "version")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="setVersion", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPipelineColorAttachmentDescriptor, "setVersion:", aVersion)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPipelineColorAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPipelineColorAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptor, "useStoredAccessor")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPipelineColorAttachmentDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPipelineColorAttachmentDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineColorAttachmentDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=RenderPipelineColorAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPipelineColorAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPipelineColorAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPipelineColorAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

