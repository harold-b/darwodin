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
/// MTLCaptureManager
///
@(objc_class="MTLCaptureManager")
CaptureManager :: struct { using _: NS.Object, }

@(objc_type=CaptureManager, objc_name="sharedCaptureManager", objc_is_class_method=true)
CaptureManager_sharedCaptureManager :: #force_inline proc "c" () -> ^CaptureManager {
    return msgSend(^CaptureManager, CaptureManager, "sharedCaptureManager")
}
@(objc_type=CaptureManager, objc_name="init")
CaptureManager_init :: #force_inline proc "c" (self: ^CaptureManager) -> ^CaptureManager {
    return msgSend(^CaptureManager, self, "init")
}
@(objc_type=CaptureManager, objc_name="newCaptureScopeWithDevice")
CaptureManager_newCaptureScopeWithDevice :: #force_inline proc "c" (self: ^CaptureManager, device: ^Device) -> ^CaptureScope {
    return msgSend(^CaptureScope, self, "newCaptureScopeWithDevice:", device)
}
@(objc_type=CaptureManager, objc_name="newCaptureScopeWithCommandQueue")
CaptureManager_newCaptureScopeWithCommandQueue :: #force_inline proc "c" (self: ^CaptureManager, commandQueue: ^CommandQueue) -> ^CaptureScope {
    return msgSend(^CaptureScope, self, "newCaptureScopeWithCommandQueue:", commandQueue)
}
@(objc_type=CaptureManager, objc_name="supportsDestination")
CaptureManager_supportsDestination :: #force_inline proc "c" (self: ^CaptureManager, destination: CaptureDestination) -> bool {
    return msgSend(bool, self, "supportsDestination:", destination)
}
@(objc_type=CaptureManager, objc_name="startCaptureWithDescriptor")
CaptureManager_startCaptureWithDescriptor :: #force_inline proc "c" (self: ^CaptureManager, descriptor: ^CaptureDescriptor, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "startCaptureWithDescriptor:error:", descriptor, error)
}
@(objc_type=CaptureManager, objc_name="startCaptureWithDevice")
CaptureManager_startCaptureWithDevice :: #force_inline proc "c" (self: ^CaptureManager, device: ^Device) {
    msgSend(nil, self, "startCaptureWithDevice:", device)
}
@(objc_type=CaptureManager, objc_name="startCaptureWithCommandQueue")
CaptureManager_startCaptureWithCommandQueue :: #force_inline proc "c" (self: ^CaptureManager, commandQueue: ^CommandQueue) {
    msgSend(nil, self, "startCaptureWithCommandQueue:", commandQueue)
}
@(objc_type=CaptureManager, objc_name="startCaptureWithScope")
CaptureManager_startCaptureWithScope :: #force_inline proc "c" (self: ^CaptureManager, captureScope: ^CaptureScope) {
    msgSend(nil, self, "startCaptureWithScope:", captureScope)
}
@(objc_type=CaptureManager, objc_name="stopCapture")
CaptureManager_stopCapture :: #force_inline proc "c" (self: ^CaptureManager) {
    msgSend(nil, self, "stopCapture")
}
@(objc_type=CaptureManager, objc_name="defaultCaptureScope")
CaptureManager_defaultCaptureScope :: #force_inline proc "c" (self: ^CaptureManager) -> ^CaptureScope {
    return msgSend(^CaptureScope, self, "defaultCaptureScope")
}
@(objc_type=CaptureManager, objc_name="setDefaultCaptureScope")
CaptureManager_setDefaultCaptureScope :: #force_inline proc "c" (self: ^CaptureManager, defaultCaptureScope: ^CaptureScope) {
    msgSend(nil, self, "setDefaultCaptureScope:", defaultCaptureScope)
}
@(objc_type=CaptureManager, objc_name="isCapturing")
CaptureManager_isCapturing :: #force_inline proc "c" (self: ^CaptureManager) -> bool {
    return msgSend(bool, self, "isCapturing")
}
@(objc_type=CaptureManager, objc_name="load", objc_is_class_method=true)
CaptureManager_load :: #force_inline proc "c" () {
    msgSend(nil, CaptureManager, "load")
}
@(objc_type=CaptureManager, objc_name="initialize", objc_is_class_method=true)
CaptureManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, CaptureManager, "initialize")
}
@(objc_type=CaptureManager, objc_name="new", objc_is_class_method=true)
CaptureManager_new :: #force_inline proc "c" () -> ^CaptureManager {
    return msgSend(^CaptureManager, CaptureManager, "new")
}
@(objc_type=CaptureManager, objc_name="allocWithZone", objc_is_class_method=true)
CaptureManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CaptureManager {
    return msgSend(^CaptureManager, CaptureManager, "allocWithZone:", zone)
}
@(objc_type=CaptureManager, objc_name="alloc", objc_is_class_method=true)
CaptureManager_alloc :: #force_inline proc "c" () -> ^CaptureManager {
    return msgSend(^CaptureManager, CaptureManager, "alloc")
}
@(objc_type=CaptureManager, objc_name="copyWithZone", objc_is_class_method=true)
CaptureManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CaptureManager, "copyWithZone:", zone)
}
@(objc_type=CaptureManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CaptureManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CaptureManager, "mutableCopyWithZone:", zone)
}
@(objc_type=CaptureManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CaptureManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CaptureManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CaptureManager, objc_name="conformsToProtocol", objc_is_class_method=true)
CaptureManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CaptureManager, "conformsToProtocol:", protocol)
}
@(objc_type=CaptureManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CaptureManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CaptureManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CaptureManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CaptureManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CaptureManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CaptureManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
CaptureManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CaptureManager, "isSubclassOfClass:", aClass)
}
@(objc_type=CaptureManager, objc_name="resolveClassMethod", objc_is_class_method=true)
CaptureManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CaptureManager, "resolveClassMethod:", sel)
}
@(objc_type=CaptureManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CaptureManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CaptureManager, "resolveInstanceMethod:", sel)
}
@(objc_type=CaptureManager, objc_name="hash", objc_is_class_method=true)
CaptureManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CaptureManager, "hash")
}
@(objc_type=CaptureManager, objc_name="superclass", objc_is_class_method=true)
CaptureManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CaptureManager, "superclass")
}
@(objc_type=CaptureManager, objc_name="class", objc_is_class_method=true)
CaptureManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CaptureManager, "class")
}
@(objc_type=CaptureManager, objc_name="description", objc_is_class_method=true)
CaptureManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CaptureManager, "description")
}
@(objc_type=CaptureManager, objc_name="debugDescription", objc_is_class_method=true)
CaptureManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CaptureManager, "debugDescription")
}
@(objc_type=CaptureManager, objc_name="version", objc_is_class_method=true)
CaptureManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CaptureManager, "version")
}
@(objc_type=CaptureManager, objc_name="setVersion", objc_is_class_method=true)
CaptureManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CaptureManager, "setVersion:", aVersion)
}
@(objc_type=CaptureManager, objc_name="poseAsClass", objc_is_class_method=true)
CaptureManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CaptureManager, "poseAsClass:", aClass)
}
@(objc_type=CaptureManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CaptureManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CaptureManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CaptureManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CaptureManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CaptureManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CaptureManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CaptureManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CaptureManager, "accessInstanceVariablesDirectly")
}
@(objc_type=CaptureManager, objc_name="useStoredAccessor", objc_is_class_method=true)
CaptureManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CaptureManager, "useStoredAccessor")
}
@(objc_type=CaptureManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CaptureManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CaptureManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CaptureManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CaptureManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CaptureManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CaptureManager, objc_name="setKeys", objc_is_class_method=true)
CaptureManager_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CaptureManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CaptureManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CaptureManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CaptureManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=CaptureManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CaptureManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CaptureManager, "classForKeyedUnarchiver")
}
@(objc_type=CaptureManager, objc_name="cancelPreviousPerformRequestsWithTarget")
CaptureManager_cancelPreviousPerformRequestsWithTarget :: proc {
    CaptureManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    CaptureManager_cancelPreviousPerformRequestsWithTarget_,
}

