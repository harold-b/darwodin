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
/// MTLStageInputOutputDescriptor
///
@(objc_class="MTLStageInputOutputDescriptor")
StageInputOutputDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=StageInputOutputDescriptor, objc_name="init")
StageInputOutputDescriptor_init :: proc "c" (self: ^StageInputOutputDescriptor) -> ^StageInputOutputDescriptor {
    return msgSend(^StageInputOutputDescriptor, self, "init")
}


@(objc_type=StageInputOutputDescriptor, objc_name="stageInputOutputDescriptor", objc_is_class_method=true)
StageInputOutputDescriptor_stageInputOutputDescriptor :: #force_inline proc "c" () -> ^StageInputOutputDescriptor {
    return msgSend(^StageInputOutputDescriptor, StageInputOutputDescriptor, "stageInputOutputDescriptor")
}
@(objc_type=StageInputOutputDescriptor, objc_name="reset")
StageInputOutputDescriptor_reset :: #force_inline proc "c" (self: ^StageInputOutputDescriptor) {
    msgSend(nil, self, "reset")
}
@(objc_type=StageInputOutputDescriptor, objc_name="layouts")
StageInputOutputDescriptor_layouts :: #force_inline proc "c" (self: ^StageInputOutputDescriptor) -> ^BufferLayoutDescriptorArray {
    return msgSend(^BufferLayoutDescriptorArray, self, "layouts")
}
@(objc_type=StageInputOutputDescriptor, objc_name="attributes")
StageInputOutputDescriptor_attributes :: #force_inline proc "c" (self: ^StageInputOutputDescriptor) -> ^AttributeDescriptorArray {
    return msgSend(^AttributeDescriptorArray, self, "attributes")
}
@(objc_type=StageInputOutputDescriptor, objc_name="indexType")
StageInputOutputDescriptor_indexType :: #force_inline proc "c" (self: ^StageInputOutputDescriptor) -> IndexType {
    return msgSend(IndexType, self, "indexType")
}
@(objc_type=StageInputOutputDescriptor, objc_name="setIndexType")
StageInputOutputDescriptor_setIndexType :: #force_inline proc "c" (self: ^StageInputOutputDescriptor, indexType: IndexType) {
    msgSend(nil, self, "setIndexType:", indexType)
}
@(objc_type=StageInputOutputDescriptor, objc_name="indexBufferIndex")
StageInputOutputDescriptor_indexBufferIndex :: #force_inline proc "c" (self: ^StageInputOutputDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "indexBufferIndex")
}
@(objc_type=StageInputOutputDescriptor, objc_name="setIndexBufferIndex")
StageInputOutputDescriptor_setIndexBufferIndex :: #force_inline proc "c" (self: ^StageInputOutputDescriptor, indexBufferIndex: NS.UInteger) {
    msgSend(nil, self, "setIndexBufferIndex:", indexBufferIndex)
}
@(objc_type=StageInputOutputDescriptor, objc_name="load", objc_is_class_method=true)
StageInputOutputDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, StageInputOutputDescriptor, "load")
}
@(objc_type=StageInputOutputDescriptor, objc_name="initialize", objc_is_class_method=true)
StageInputOutputDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, StageInputOutputDescriptor, "initialize")
}
@(objc_type=StageInputOutputDescriptor, objc_name="new", objc_is_class_method=true)
StageInputOutputDescriptor_new :: #force_inline proc "c" () -> ^StageInputOutputDescriptor {
    return msgSend(^StageInputOutputDescriptor, StageInputOutputDescriptor, "new")
}
@(objc_type=StageInputOutputDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
StageInputOutputDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StageInputOutputDescriptor {
    return msgSend(^StageInputOutputDescriptor, StageInputOutputDescriptor, "allocWithZone:", zone)
}
@(objc_type=StageInputOutputDescriptor, objc_name="alloc", objc_is_class_method=true)
StageInputOutputDescriptor_alloc :: #force_inline proc "c" () -> ^StageInputOutputDescriptor {
    return msgSend(^StageInputOutputDescriptor, StageInputOutputDescriptor, "alloc")
}
@(objc_type=StageInputOutputDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
StageInputOutputDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StageInputOutputDescriptor, "copyWithZone:", zone)
}
@(objc_type=StageInputOutputDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StageInputOutputDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StageInputOutputDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=StageInputOutputDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StageInputOutputDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StageInputOutputDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StageInputOutputDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
StageInputOutputDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StageInputOutputDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=StageInputOutputDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StageInputOutputDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StageInputOutputDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StageInputOutputDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StageInputOutputDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StageInputOutputDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StageInputOutputDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
StageInputOutputDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StageInputOutputDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=StageInputOutputDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
StageInputOutputDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StageInputOutputDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=StageInputOutputDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StageInputOutputDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StageInputOutputDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=StageInputOutputDescriptor, objc_name="hash", objc_is_class_method=true)
StageInputOutputDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StageInputOutputDescriptor, "hash")
}
@(objc_type=StageInputOutputDescriptor, objc_name="superclass", objc_is_class_method=true)
StageInputOutputDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StageInputOutputDescriptor, "superclass")
}
@(objc_type=StageInputOutputDescriptor, objc_name="class", objc_is_class_method=true)
StageInputOutputDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StageInputOutputDescriptor, "class")
}
@(objc_type=StageInputOutputDescriptor, objc_name="description", objc_is_class_method=true)
StageInputOutputDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StageInputOutputDescriptor, "description")
}
@(objc_type=StageInputOutputDescriptor, objc_name="debugDescription", objc_is_class_method=true)
StageInputOutputDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StageInputOutputDescriptor, "debugDescription")
}
@(objc_type=StageInputOutputDescriptor, objc_name="version", objc_is_class_method=true)
StageInputOutputDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StageInputOutputDescriptor, "version")
}
@(objc_type=StageInputOutputDescriptor, objc_name="setVersion", objc_is_class_method=true)
StageInputOutputDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StageInputOutputDescriptor, "setVersion:", aVersion)
}
@(objc_type=StageInputOutputDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StageInputOutputDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StageInputOutputDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StageInputOutputDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StageInputOutputDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StageInputOutputDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StageInputOutputDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StageInputOutputDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StageInputOutputDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=StageInputOutputDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
StageInputOutputDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StageInputOutputDescriptor, "useStoredAccessor")
}
@(objc_type=StageInputOutputDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StageInputOutputDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StageInputOutputDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StageInputOutputDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StageInputOutputDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StageInputOutputDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StageInputOutputDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StageInputOutputDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StageInputOutputDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=StageInputOutputDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StageInputOutputDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StageInputOutputDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=StageInputOutputDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
StageInputOutputDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    StageInputOutputDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    StageInputOutputDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

