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
/// MTLDepthStencilDescriptor
///
@(objc_class="MTLDepthStencilDescriptor")
DepthStencilDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=DepthStencilDescriptor, objc_name="init")
DepthStencilDescriptor_init :: proc "c" (self: ^DepthStencilDescriptor) -> ^DepthStencilDescriptor {
    return msgSend(^DepthStencilDescriptor, self, "init")
}


@(objc_type=DepthStencilDescriptor, objc_name="depthCompareFunction")
DepthStencilDescriptor_depthCompareFunction :: #force_inline proc "c" (self: ^DepthStencilDescriptor) -> CompareFunction {
    return msgSend(CompareFunction, self, "depthCompareFunction")
}
@(objc_type=DepthStencilDescriptor, objc_name="setDepthCompareFunction")
DepthStencilDescriptor_setDepthCompareFunction :: #force_inline proc "c" (self: ^DepthStencilDescriptor, depthCompareFunction: CompareFunction) {
    msgSend(nil, self, "setDepthCompareFunction:", depthCompareFunction)
}
@(objc_type=DepthStencilDescriptor, objc_name="isDepthWriteEnabled")
DepthStencilDescriptor_isDepthWriteEnabled :: #force_inline proc "c" (self: ^DepthStencilDescriptor) -> bool {
    return msgSend(bool, self, "isDepthWriteEnabled")
}
@(objc_type=DepthStencilDescriptor, objc_name="setDepthWriteEnabled")
DepthStencilDescriptor_setDepthWriteEnabled :: #force_inline proc "c" (self: ^DepthStencilDescriptor, depthWriteEnabled: bool) {
    msgSend(nil, self, "setDepthWriteEnabled:", depthWriteEnabled)
}
@(objc_type=DepthStencilDescriptor, objc_name="frontFaceStencil")
DepthStencilDescriptor_frontFaceStencil :: #force_inline proc "c" (self: ^DepthStencilDescriptor) -> ^StencilDescriptor {
    return msgSend(^StencilDescriptor, self, "frontFaceStencil")
}
@(objc_type=DepthStencilDescriptor, objc_name="setFrontFaceStencil")
DepthStencilDescriptor_setFrontFaceStencil :: #force_inline proc "c" (self: ^DepthStencilDescriptor, frontFaceStencil: ^StencilDescriptor) {
    msgSend(nil, self, "setFrontFaceStencil:", frontFaceStencil)
}
@(objc_type=DepthStencilDescriptor, objc_name="backFaceStencil")
DepthStencilDescriptor_backFaceStencil :: #force_inline proc "c" (self: ^DepthStencilDescriptor) -> ^StencilDescriptor {
    return msgSend(^StencilDescriptor, self, "backFaceStencil")
}
@(objc_type=DepthStencilDescriptor, objc_name="setBackFaceStencil")
DepthStencilDescriptor_setBackFaceStencil :: #force_inline proc "c" (self: ^DepthStencilDescriptor, backFaceStencil: ^StencilDescriptor) {
    msgSend(nil, self, "setBackFaceStencil:", backFaceStencil)
}
@(objc_type=DepthStencilDescriptor, objc_name="label")
DepthStencilDescriptor_label :: #force_inline proc "c" (self: ^DepthStencilDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=DepthStencilDescriptor, objc_name="setLabel")
DepthStencilDescriptor_setLabel :: #force_inline proc "c" (self: ^DepthStencilDescriptor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=DepthStencilDescriptor, objc_name="load", objc_is_class_method=true)
DepthStencilDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, DepthStencilDescriptor, "load")
}
@(objc_type=DepthStencilDescriptor, objc_name="initialize", objc_is_class_method=true)
DepthStencilDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, DepthStencilDescriptor, "initialize")
}
@(objc_type=DepthStencilDescriptor, objc_name="new", objc_is_class_method=true)
DepthStencilDescriptor_new :: #force_inline proc "c" () -> ^DepthStencilDescriptor {
    return msgSend(^DepthStencilDescriptor, DepthStencilDescriptor, "new")
}
@(objc_type=DepthStencilDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
DepthStencilDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DepthStencilDescriptor {
    return msgSend(^DepthStencilDescriptor, DepthStencilDescriptor, "allocWithZone:", zone)
}
@(objc_type=DepthStencilDescriptor, objc_name="alloc", objc_is_class_method=true)
DepthStencilDescriptor_alloc :: #force_inline proc "c" () -> ^DepthStencilDescriptor {
    return msgSend(^DepthStencilDescriptor, DepthStencilDescriptor, "alloc")
}
@(objc_type=DepthStencilDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
DepthStencilDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DepthStencilDescriptor, "copyWithZone:", zone)
}
@(objc_type=DepthStencilDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DepthStencilDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DepthStencilDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=DepthStencilDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DepthStencilDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DepthStencilDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DepthStencilDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
DepthStencilDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DepthStencilDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=DepthStencilDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DepthStencilDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DepthStencilDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DepthStencilDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DepthStencilDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DepthStencilDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DepthStencilDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
DepthStencilDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DepthStencilDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=DepthStencilDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
DepthStencilDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DepthStencilDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=DepthStencilDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DepthStencilDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DepthStencilDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=DepthStencilDescriptor, objc_name="hash", objc_is_class_method=true)
DepthStencilDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DepthStencilDescriptor, "hash")
}
@(objc_type=DepthStencilDescriptor, objc_name="superclass", objc_is_class_method=true)
DepthStencilDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DepthStencilDescriptor, "superclass")
}
@(objc_type=DepthStencilDescriptor, objc_name="class", objc_is_class_method=true)
DepthStencilDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DepthStencilDescriptor, "class")
}
@(objc_type=DepthStencilDescriptor, objc_name="description", objc_is_class_method=true)
DepthStencilDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DepthStencilDescriptor, "description")
}
@(objc_type=DepthStencilDescriptor, objc_name="debugDescription", objc_is_class_method=true)
DepthStencilDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DepthStencilDescriptor, "debugDescription")
}
@(objc_type=DepthStencilDescriptor, objc_name="version", objc_is_class_method=true)
DepthStencilDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DepthStencilDescriptor, "version")
}
@(objc_type=DepthStencilDescriptor, objc_name="setVersion", objc_is_class_method=true)
DepthStencilDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DepthStencilDescriptor, "setVersion:", aVersion)
}
@(objc_type=DepthStencilDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
DepthStencilDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DepthStencilDescriptor, "poseAsClass:", aClass)
}
@(objc_type=DepthStencilDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DepthStencilDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DepthStencilDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DepthStencilDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DepthStencilDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DepthStencilDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DepthStencilDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DepthStencilDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DepthStencilDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=DepthStencilDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
DepthStencilDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DepthStencilDescriptor, "useStoredAccessor")
}
@(objc_type=DepthStencilDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DepthStencilDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DepthStencilDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DepthStencilDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DepthStencilDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DepthStencilDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DepthStencilDescriptor, objc_name="setKeys", objc_is_class_method=true)
DepthStencilDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DepthStencilDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DepthStencilDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DepthStencilDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DepthStencilDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=DepthStencilDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DepthStencilDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DepthStencilDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=DepthStencilDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
DepthStencilDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    DepthStencilDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    DepthStencilDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

