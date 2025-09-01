package darwodin_MetalFX

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
/// MTLFXSpatialScalerDescriptor
///
@(objc_class="MTLFXSpatialScalerDescriptor")
SpatialScalerDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=SpatialScalerDescriptor, objc_name="init")
SpatialScalerDescriptor_init :: proc "c" (self: ^SpatialScalerDescriptor) -> ^SpatialScalerDescriptor {
    return msgSend(^SpatialScalerDescriptor, self, "init")
}


@(objc_type=SpatialScalerDescriptor, objc_name="newSpatialScalerWithDevice")
SpatialScalerDescriptor_newSpatialScalerWithDevice :: #force_inline proc "c" (self: ^SpatialScalerDescriptor, device: ^MTL.Device) -> ^SpatialScaler {
    return msgSend(^SpatialScaler, self, "newSpatialScalerWithDevice:", device)
}
@(objc_type=SpatialScalerDescriptor, objc_name="supportsDevice", objc_is_class_method=true)
SpatialScalerDescriptor_supportsDevice :: #force_inline proc "c" (device: ^MTL.Device) -> bool {
    return msgSend(bool, SpatialScalerDescriptor, "supportsDevice:", device)
}
@(objc_type=SpatialScalerDescriptor, objc_name="colorTextureFormat")
SpatialScalerDescriptor_colorTextureFormat :: #force_inline proc "c" (self: ^SpatialScalerDescriptor) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "colorTextureFormat")
}
@(objc_type=SpatialScalerDescriptor, objc_name="setColorTextureFormat")
SpatialScalerDescriptor_setColorTextureFormat :: #force_inline proc "c" (self: ^SpatialScalerDescriptor, colorTextureFormat: MTL.PixelFormat) {
    msgSend(nil, self, "setColorTextureFormat:", colorTextureFormat)
}
@(objc_type=SpatialScalerDescriptor, objc_name="outputTextureFormat")
SpatialScalerDescriptor_outputTextureFormat :: #force_inline proc "c" (self: ^SpatialScalerDescriptor) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "outputTextureFormat")
}
@(objc_type=SpatialScalerDescriptor, objc_name="setOutputTextureFormat")
SpatialScalerDescriptor_setOutputTextureFormat :: #force_inline proc "c" (self: ^SpatialScalerDescriptor, outputTextureFormat: MTL.PixelFormat) {
    msgSend(nil, self, "setOutputTextureFormat:", outputTextureFormat)
}
@(objc_type=SpatialScalerDescriptor, objc_name="inputWidth")
SpatialScalerDescriptor_inputWidth :: #force_inline proc "c" (self: ^SpatialScalerDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputWidth")
}
@(objc_type=SpatialScalerDescriptor, objc_name="setInputWidth")
SpatialScalerDescriptor_setInputWidth :: #force_inline proc "c" (self: ^SpatialScalerDescriptor, inputWidth: NS.UInteger) {
    msgSend(nil, self, "setInputWidth:", inputWidth)
}
@(objc_type=SpatialScalerDescriptor, objc_name="inputHeight")
SpatialScalerDescriptor_inputHeight :: #force_inline proc "c" (self: ^SpatialScalerDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputHeight")
}
@(objc_type=SpatialScalerDescriptor, objc_name="setInputHeight")
SpatialScalerDescriptor_setInputHeight :: #force_inline proc "c" (self: ^SpatialScalerDescriptor, inputHeight: NS.UInteger) {
    msgSend(nil, self, "setInputHeight:", inputHeight)
}
@(objc_type=SpatialScalerDescriptor, objc_name="outputWidth")
SpatialScalerDescriptor_outputWidth :: #force_inline proc "c" (self: ^SpatialScalerDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "outputWidth")
}
@(objc_type=SpatialScalerDescriptor, objc_name="setOutputWidth")
SpatialScalerDescriptor_setOutputWidth :: #force_inline proc "c" (self: ^SpatialScalerDescriptor, outputWidth: NS.UInteger) {
    msgSend(nil, self, "setOutputWidth:", outputWidth)
}
@(objc_type=SpatialScalerDescriptor, objc_name="outputHeight")
SpatialScalerDescriptor_outputHeight :: #force_inline proc "c" (self: ^SpatialScalerDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "outputHeight")
}
@(objc_type=SpatialScalerDescriptor, objc_name="setOutputHeight")
SpatialScalerDescriptor_setOutputHeight :: #force_inline proc "c" (self: ^SpatialScalerDescriptor, outputHeight: NS.UInteger) {
    msgSend(nil, self, "setOutputHeight:", outputHeight)
}
@(objc_type=SpatialScalerDescriptor, objc_name="colorProcessingMode")
SpatialScalerDescriptor_colorProcessingMode :: #force_inline proc "c" (self: ^SpatialScalerDescriptor) -> SpatialScalerColorProcessingMode {
    return msgSend(SpatialScalerColorProcessingMode, self, "colorProcessingMode")
}
@(objc_type=SpatialScalerDescriptor, objc_name="setColorProcessingMode")
SpatialScalerDescriptor_setColorProcessingMode :: #force_inline proc "c" (self: ^SpatialScalerDescriptor, colorProcessingMode: SpatialScalerColorProcessingMode) {
    msgSend(nil, self, "setColorProcessingMode:", colorProcessingMode)
}
@(objc_type=SpatialScalerDescriptor, objc_name="load", objc_is_class_method=true)
SpatialScalerDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, SpatialScalerDescriptor, "load")
}
@(objc_type=SpatialScalerDescriptor, objc_name="initialize", objc_is_class_method=true)
SpatialScalerDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpatialScalerDescriptor, "initialize")
}
@(objc_type=SpatialScalerDescriptor, objc_name="new", objc_is_class_method=true)
SpatialScalerDescriptor_new :: #force_inline proc "c" () -> ^SpatialScalerDescriptor {
    return msgSend(^SpatialScalerDescriptor, SpatialScalerDescriptor, "new")
}
@(objc_type=SpatialScalerDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
SpatialScalerDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SpatialScalerDescriptor {
    return msgSend(^SpatialScalerDescriptor, SpatialScalerDescriptor, "allocWithZone:", zone)
}
@(objc_type=SpatialScalerDescriptor, objc_name="alloc", objc_is_class_method=true)
SpatialScalerDescriptor_alloc :: #force_inline proc "c" () -> ^SpatialScalerDescriptor {
    return msgSend(^SpatialScalerDescriptor, SpatialScalerDescriptor, "alloc")
}
@(objc_type=SpatialScalerDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
SpatialScalerDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpatialScalerDescriptor, "copyWithZone:", zone)
}
@(objc_type=SpatialScalerDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpatialScalerDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpatialScalerDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=SpatialScalerDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpatialScalerDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpatialScalerDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpatialScalerDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
SpatialScalerDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpatialScalerDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=SpatialScalerDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpatialScalerDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpatialScalerDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpatialScalerDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpatialScalerDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SpatialScalerDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpatialScalerDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpatialScalerDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpatialScalerDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=SpatialScalerDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
SpatialScalerDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpatialScalerDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=SpatialScalerDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpatialScalerDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpatialScalerDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=SpatialScalerDescriptor, objc_name="hash", objc_is_class_method=true)
SpatialScalerDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SpatialScalerDescriptor, "hash")
}
@(objc_type=SpatialScalerDescriptor, objc_name="superclass", objc_is_class_method=true)
SpatialScalerDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpatialScalerDescriptor, "superclass")
}
@(objc_type=SpatialScalerDescriptor, objc_name="class", objc_is_class_method=true)
SpatialScalerDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpatialScalerDescriptor, "class")
}
@(objc_type=SpatialScalerDescriptor, objc_name="description", objc_is_class_method=true)
SpatialScalerDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpatialScalerDescriptor, "description")
}
@(objc_type=SpatialScalerDescriptor, objc_name="debugDescription", objc_is_class_method=true)
SpatialScalerDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpatialScalerDescriptor, "debugDescription")
}
@(objc_type=SpatialScalerDescriptor, objc_name="version", objc_is_class_method=true)
SpatialScalerDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpatialScalerDescriptor, "version")
}
@(objc_type=SpatialScalerDescriptor, objc_name="setVersion", objc_is_class_method=true)
SpatialScalerDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SpatialScalerDescriptor, "setVersion:", aVersion)
}
@(objc_type=SpatialScalerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpatialScalerDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpatialScalerDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpatialScalerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpatialScalerDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpatialScalerDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpatialScalerDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpatialScalerDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpatialScalerDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=SpatialScalerDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
SpatialScalerDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpatialScalerDescriptor, "useStoredAccessor")
}
@(objc_type=SpatialScalerDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpatialScalerDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SpatialScalerDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpatialScalerDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpatialScalerDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SpatialScalerDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpatialScalerDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpatialScalerDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpatialScalerDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpatialScalerDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpatialScalerDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpatialScalerDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=SpatialScalerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
SpatialScalerDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    SpatialScalerDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpatialScalerDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

