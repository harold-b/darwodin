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
import AK "../AppKit"



///
/// MTLFXTemporalScalerDescriptor
///
@(objc_class="MTLFXTemporalScalerDescriptor")
TemporalScalerDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=TemporalScalerDescriptor, objc_name="init")
TemporalScalerDescriptor_init :: proc "c" (self: ^TemporalScalerDescriptor) -> ^TemporalScalerDescriptor {
    return msgSend(^TemporalScalerDescriptor, self, "init")
}


@(objc_type=TemporalScalerDescriptor, objc_name="newTemporalScalerWithDevice")
TemporalScalerDescriptor_newTemporalScalerWithDevice :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, device: ^MTL.Device) -> ^TemporalScaler {
    return msgSend(^TemporalScaler, self, "newTemporalScalerWithDevice:", device)
}
@(objc_type=TemporalScalerDescriptor, objc_name="supportedInputContentMinScaleForDevice", objc_is_class_method=true)
TemporalScalerDescriptor_supportedInputContentMinScaleForDevice :: #force_inline proc "c" (device: ^MTL.Device) -> cffi.float {
    return msgSend(cffi.float, TemporalScalerDescriptor, "supportedInputContentMinScaleForDevice:", device)
}
@(objc_type=TemporalScalerDescriptor, objc_name="supportedInputContentMaxScaleForDevice", objc_is_class_method=true)
TemporalScalerDescriptor_supportedInputContentMaxScaleForDevice :: #force_inline proc "c" (device: ^MTL.Device) -> cffi.float {
    return msgSend(cffi.float, TemporalScalerDescriptor, "supportedInputContentMaxScaleForDevice:", device)
}
@(objc_type=TemporalScalerDescriptor, objc_name="supportsDevice", objc_is_class_method=true)
TemporalScalerDescriptor_supportsDevice :: #force_inline proc "c" (device: ^MTL.Device) -> bool {
    return msgSend(bool, TemporalScalerDescriptor, "supportsDevice:", device)
}
@(objc_type=TemporalScalerDescriptor, objc_name="colorTextureFormat")
TemporalScalerDescriptor_colorTextureFormat :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "colorTextureFormat")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setColorTextureFormat")
TemporalScalerDescriptor_setColorTextureFormat :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, colorTextureFormat: MTL.PixelFormat) {
    msgSend(nil, self, "setColorTextureFormat:", colorTextureFormat)
}
@(objc_type=TemporalScalerDescriptor, objc_name="depthTextureFormat")
TemporalScalerDescriptor_depthTextureFormat :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "depthTextureFormat")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setDepthTextureFormat")
TemporalScalerDescriptor_setDepthTextureFormat :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, depthTextureFormat: MTL.PixelFormat) {
    msgSend(nil, self, "setDepthTextureFormat:", depthTextureFormat)
}
@(objc_type=TemporalScalerDescriptor, objc_name="motionTextureFormat")
TemporalScalerDescriptor_motionTextureFormat :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "motionTextureFormat")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setMotionTextureFormat")
TemporalScalerDescriptor_setMotionTextureFormat :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, motionTextureFormat: MTL.PixelFormat) {
    msgSend(nil, self, "setMotionTextureFormat:", motionTextureFormat)
}
@(objc_type=TemporalScalerDescriptor, objc_name="outputTextureFormat")
TemporalScalerDescriptor_outputTextureFormat :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "outputTextureFormat")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setOutputTextureFormat")
TemporalScalerDescriptor_setOutputTextureFormat :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, outputTextureFormat: MTL.PixelFormat) {
    msgSend(nil, self, "setOutputTextureFormat:", outputTextureFormat)
}
@(objc_type=TemporalScalerDescriptor, objc_name="inputWidth")
TemporalScalerDescriptor_inputWidth :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputWidth")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setInputWidth")
TemporalScalerDescriptor_setInputWidth :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, inputWidth: NS.UInteger) {
    msgSend(nil, self, "setInputWidth:", inputWidth)
}
@(objc_type=TemporalScalerDescriptor, objc_name="inputHeight")
TemporalScalerDescriptor_inputHeight :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "inputHeight")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setInputHeight")
TemporalScalerDescriptor_setInputHeight :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, inputHeight: NS.UInteger) {
    msgSend(nil, self, "setInputHeight:", inputHeight)
}
@(objc_type=TemporalScalerDescriptor, objc_name="outputWidth")
TemporalScalerDescriptor_outputWidth :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "outputWidth")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setOutputWidth")
TemporalScalerDescriptor_setOutputWidth :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, outputWidth: NS.UInteger) {
    msgSend(nil, self, "setOutputWidth:", outputWidth)
}
@(objc_type=TemporalScalerDescriptor, objc_name="outputHeight")
TemporalScalerDescriptor_outputHeight :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "outputHeight")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setOutputHeight")
TemporalScalerDescriptor_setOutputHeight :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, outputHeight: NS.UInteger) {
    msgSend(nil, self, "setOutputHeight:", outputHeight)
}
@(objc_type=TemporalScalerDescriptor, objc_name="isAutoExposureEnabled")
TemporalScalerDescriptor_isAutoExposureEnabled :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> bool {
    return msgSend(bool, self, "isAutoExposureEnabled")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setAutoExposureEnabled")
TemporalScalerDescriptor_setAutoExposureEnabled :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, autoExposureEnabled: bool) {
    msgSend(nil, self, "setAutoExposureEnabled:", autoExposureEnabled)
}
@(objc_type=TemporalScalerDescriptor, objc_name="requiresSynchronousInitialization")
TemporalScalerDescriptor_requiresSynchronousInitialization :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> bool {
    return msgSend(bool, self, "requiresSynchronousInitialization")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setRequiresSynchronousInitialization")
TemporalScalerDescriptor_setRequiresSynchronousInitialization :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, requiresSynchronousInitialization: bool) {
    msgSend(nil, self, "setRequiresSynchronousInitialization:", requiresSynchronousInitialization)
}
@(objc_type=TemporalScalerDescriptor, objc_name="isInputContentPropertiesEnabled")
TemporalScalerDescriptor_isInputContentPropertiesEnabled :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> bool {
    return msgSend(bool, self, "isInputContentPropertiesEnabled")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setInputContentPropertiesEnabled")
TemporalScalerDescriptor_setInputContentPropertiesEnabled :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, inputContentPropertiesEnabled: bool) {
    msgSend(nil, self, "setInputContentPropertiesEnabled:", inputContentPropertiesEnabled)
}
@(objc_type=TemporalScalerDescriptor, objc_name="inputContentMinScale")
TemporalScalerDescriptor_inputContentMinScale :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> cffi.float {
    return msgSend(cffi.float, self, "inputContentMinScale")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setInputContentMinScale")
TemporalScalerDescriptor_setInputContentMinScale :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, inputContentMinScale: cffi.float) {
    msgSend(nil, self, "setInputContentMinScale:", inputContentMinScale)
}
@(objc_type=TemporalScalerDescriptor, objc_name="inputContentMaxScale")
TemporalScalerDescriptor_inputContentMaxScale :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> cffi.float {
    return msgSend(cffi.float, self, "inputContentMaxScale")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setInputContentMaxScale")
TemporalScalerDescriptor_setInputContentMaxScale :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, inputContentMaxScale: cffi.float) {
    msgSend(nil, self, "setInputContentMaxScale:", inputContentMaxScale)
}
@(objc_type=TemporalScalerDescriptor, objc_name="isReactiveMaskTextureEnabled")
TemporalScalerDescriptor_isReactiveMaskTextureEnabled :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> bool {
    return msgSend(bool, self, "isReactiveMaskTextureEnabled")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setReactiveMaskTextureEnabled")
TemporalScalerDescriptor_setReactiveMaskTextureEnabled :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, reactiveMaskTextureEnabled: bool) {
    msgSend(nil, self, "setReactiveMaskTextureEnabled:", reactiveMaskTextureEnabled)
}
@(objc_type=TemporalScalerDescriptor, objc_name="reactiveMaskTextureFormat")
TemporalScalerDescriptor_reactiveMaskTextureFormat :: #force_inline proc "c" (self: ^TemporalScalerDescriptor) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "reactiveMaskTextureFormat")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setReactiveMaskTextureFormat")
TemporalScalerDescriptor_setReactiveMaskTextureFormat :: #force_inline proc "c" (self: ^TemporalScalerDescriptor, reactiveMaskTextureFormat: MTL.PixelFormat) {
    msgSend(nil, self, "setReactiveMaskTextureFormat:", reactiveMaskTextureFormat)
}
@(objc_type=TemporalScalerDescriptor, objc_name="load", objc_is_class_method=true)
TemporalScalerDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, TemporalScalerDescriptor, "load")
}
@(objc_type=TemporalScalerDescriptor, objc_name="initialize", objc_is_class_method=true)
TemporalScalerDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, TemporalScalerDescriptor, "initialize")
}
@(objc_type=TemporalScalerDescriptor, objc_name="new", objc_is_class_method=true)
TemporalScalerDescriptor_new :: #force_inline proc "c" () -> ^TemporalScalerDescriptor {
    return msgSend(^TemporalScalerDescriptor, TemporalScalerDescriptor, "new")
}
@(objc_type=TemporalScalerDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
TemporalScalerDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TemporalScalerDescriptor {
    return msgSend(^TemporalScalerDescriptor, TemporalScalerDescriptor, "allocWithZone:", zone)
}
@(objc_type=TemporalScalerDescriptor, objc_name="alloc", objc_is_class_method=true)
TemporalScalerDescriptor_alloc :: #force_inline proc "c" () -> ^TemporalScalerDescriptor {
    return msgSend(^TemporalScalerDescriptor, TemporalScalerDescriptor, "alloc")
}
@(objc_type=TemporalScalerDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
TemporalScalerDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TemporalScalerDescriptor, "copyWithZone:", zone)
}
@(objc_type=TemporalScalerDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TemporalScalerDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TemporalScalerDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=TemporalScalerDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TemporalScalerDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TemporalScalerDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TemporalScalerDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
TemporalScalerDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TemporalScalerDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=TemporalScalerDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TemporalScalerDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TemporalScalerDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TemporalScalerDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TemporalScalerDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TemporalScalerDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TemporalScalerDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
TemporalScalerDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TemporalScalerDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=TemporalScalerDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
TemporalScalerDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TemporalScalerDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=TemporalScalerDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TemporalScalerDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TemporalScalerDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=TemporalScalerDescriptor, objc_name="hash", objc_is_class_method=true)
TemporalScalerDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TemporalScalerDescriptor, "hash")
}
@(objc_type=TemporalScalerDescriptor, objc_name="superclass", objc_is_class_method=true)
TemporalScalerDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TemporalScalerDescriptor, "superclass")
}
@(objc_type=TemporalScalerDescriptor, objc_name="class", objc_is_class_method=true)
TemporalScalerDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TemporalScalerDescriptor, "class")
}
@(objc_type=TemporalScalerDescriptor, objc_name="description", objc_is_class_method=true)
TemporalScalerDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TemporalScalerDescriptor, "description")
}
@(objc_type=TemporalScalerDescriptor, objc_name="debugDescription", objc_is_class_method=true)
TemporalScalerDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TemporalScalerDescriptor, "debugDescription")
}
@(objc_type=TemporalScalerDescriptor, objc_name="version", objc_is_class_method=true)
TemporalScalerDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TemporalScalerDescriptor, "version")
}
@(objc_type=TemporalScalerDescriptor, objc_name="setVersion", objc_is_class_method=true)
TemporalScalerDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TemporalScalerDescriptor, "setVersion:", aVersion)
}
@(objc_type=TemporalScalerDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
TemporalScalerDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TemporalScalerDescriptor, "poseAsClass:", aClass)
}
@(objc_type=TemporalScalerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TemporalScalerDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TemporalScalerDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TemporalScalerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TemporalScalerDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TemporalScalerDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TemporalScalerDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TemporalScalerDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TemporalScalerDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=TemporalScalerDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
TemporalScalerDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TemporalScalerDescriptor, "useStoredAccessor")
}
@(objc_type=TemporalScalerDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TemporalScalerDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TemporalScalerDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TemporalScalerDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TemporalScalerDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TemporalScalerDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TemporalScalerDescriptor, objc_name="setKeys", objc_is_class_method=true)
TemporalScalerDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TemporalScalerDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TemporalScalerDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TemporalScalerDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TemporalScalerDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=TemporalScalerDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TemporalScalerDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TemporalScalerDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=TemporalScalerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
TemporalScalerDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    TemporalScalerDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    TemporalScalerDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

