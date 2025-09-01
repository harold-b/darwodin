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
/// MTLStencilDescriptor
///
@(objc_class="MTLStencilDescriptor")
StencilDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=StencilDescriptor, objc_name="init")
StencilDescriptor_init :: proc "c" (self: ^StencilDescriptor) -> ^StencilDescriptor {
    return msgSend(^StencilDescriptor, self, "init")
}


@(objc_type=StencilDescriptor, objc_name="stencilCompareFunction")
StencilDescriptor_stencilCompareFunction :: #force_inline proc "c" (self: ^StencilDescriptor) -> CompareFunction {
    return msgSend(CompareFunction, self, "stencilCompareFunction")
}
@(objc_type=StencilDescriptor, objc_name="setStencilCompareFunction")
StencilDescriptor_setStencilCompareFunction :: #force_inline proc "c" (self: ^StencilDescriptor, stencilCompareFunction: CompareFunction) {
    msgSend(nil, self, "setStencilCompareFunction:", stencilCompareFunction)
}
@(objc_type=StencilDescriptor, objc_name="stencilFailureOperation")
StencilDescriptor_stencilFailureOperation :: #force_inline proc "c" (self: ^StencilDescriptor) -> StencilOperation {
    return msgSend(StencilOperation, self, "stencilFailureOperation")
}
@(objc_type=StencilDescriptor, objc_name="setStencilFailureOperation")
StencilDescriptor_setStencilFailureOperation :: #force_inline proc "c" (self: ^StencilDescriptor, stencilFailureOperation: StencilOperation) {
    msgSend(nil, self, "setStencilFailureOperation:", stencilFailureOperation)
}
@(objc_type=StencilDescriptor, objc_name="depthFailureOperation")
StencilDescriptor_depthFailureOperation :: #force_inline proc "c" (self: ^StencilDescriptor) -> StencilOperation {
    return msgSend(StencilOperation, self, "depthFailureOperation")
}
@(objc_type=StencilDescriptor, objc_name="setDepthFailureOperation")
StencilDescriptor_setDepthFailureOperation :: #force_inline proc "c" (self: ^StencilDescriptor, depthFailureOperation: StencilOperation) {
    msgSend(nil, self, "setDepthFailureOperation:", depthFailureOperation)
}
@(objc_type=StencilDescriptor, objc_name="depthStencilPassOperation")
StencilDescriptor_depthStencilPassOperation :: #force_inline proc "c" (self: ^StencilDescriptor) -> StencilOperation {
    return msgSend(StencilOperation, self, "depthStencilPassOperation")
}
@(objc_type=StencilDescriptor, objc_name="setDepthStencilPassOperation")
StencilDescriptor_setDepthStencilPassOperation :: #force_inline proc "c" (self: ^StencilDescriptor, depthStencilPassOperation: StencilOperation) {
    msgSend(nil, self, "setDepthStencilPassOperation:", depthStencilPassOperation)
}
@(objc_type=StencilDescriptor, objc_name="readMask")
StencilDescriptor_readMask :: #force_inline proc "c" (self: ^StencilDescriptor) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "readMask")
}
@(objc_type=StencilDescriptor, objc_name="setReadMask")
StencilDescriptor_setReadMask :: #force_inline proc "c" (self: ^StencilDescriptor, readMask: cffi.uint32_t) {
    msgSend(nil, self, "setReadMask:", readMask)
}
@(objc_type=StencilDescriptor, objc_name="writeMask")
StencilDescriptor_writeMask :: #force_inline proc "c" (self: ^StencilDescriptor) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "writeMask")
}
@(objc_type=StencilDescriptor, objc_name="setWriteMask")
StencilDescriptor_setWriteMask :: #force_inline proc "c" (self: ^StencilDescriptor, writeMask: cffi.uint32_t) {
    msgSend(nil, self, "setWriteMask:", writeMask)
}
@(objc_type=StencilDescriptor, objc_name="load", objc_is_class_method=true)
StencilDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, StencilDescriptor, "load")
}
@(objc_type=StencilDescriptor, objc_name="initialize", objc_is_class_method=true)
StencilDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, StencilDescriptor, "initialize")
}
@(objc_type=StencilDescriptor, objc_name="new", objc_is_class_method=true)
StencilDescriptor_new :: #force_inline proc "c" () -> ^StencilDescriptor {
    return msgSend(^StencilDescriptor, StencilDescriptor, "new")
}
@(objc_type=StencilDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
StencilDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StencilDescriptor {
    return msgSend(^StencilDescriptor, StencilDescriptor, "allocWithZone:", zone)
}
@(objc_type=StencilDescriptor, objc_name="alloc", objc_is_class_method=true)
StencilDescriptor_alloc :: #force_inline proc "c" () -> ^StencilDescriptor {
    return msgSend(^StencilDescriptor, StencilDescriptor, "alloc")
}
@(objc_type=StencilDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
StencilDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StencilDescriptor, "copyWithZone:", zone)
}
@(objc_type=StencilDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StencilDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StencilDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=StencilDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StencilDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StencilDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StencilDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
StencilDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StencilDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=StencilDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StencilDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StencilDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StencilDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StencilDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StencilDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StencilDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
StencilDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StencilDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=StencilDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
StencilDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StencilDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=StencilDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StencilDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StencilDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=StencilDescriptor, objc_name="hash", objc_is_class_method=true)
StencilDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StencilDescriptor, "hash")
}
@(objc_type=StencilDescriptor, objc_name="superclass", objc_is_class_method=true)
StencilDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StencilDescriptor, "superclass")
}
@(objc_type=StencilDescriptor, objc_name="class", objc_is_class_method=true)
StencilDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StencilDescriptor, "class")
}
@(objc_type=StencilDescriptor, objc_name="description", objc_is_class_method=true)
StencilDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StencilDescriptor, "description")
}
@(objc_type=StencilDescriptor, objc_name="debugDescription", objc_is_class_method=true)
StencilDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StencilDescriptor, "debugDescription")
}
@(objc_type=StencilDescriptor, objc_name="version", objc_is_class_method=true)
StencilDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StencilDescriptor, "version")
}
@(objc_type=StencilDescriptor, objc_name="setVersion", objc_is_class_method=true)
StencilDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StencilDescriptor, "setVersion:", aVersion)
}
@(objc_type=StencilDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StencilDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StencilDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StencilDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StencilDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StencilDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StencilDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StencilDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StencilDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=StencilDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
StencilDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StencilDescriptor, "useStoredAccessor")
}
@(objc_type=StencilDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StencilDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StencilDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StencilDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StencilDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StencilDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StencilDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StencilDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StencilDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=StencilDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StencilDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StencilDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=StencilDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
StencilDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    StencilDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    StencilDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

