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
/// MTLTileRenderPipelineColorAttachmentDescriptorArray
///
@(objc_class="MTLTileRenderPipelineColorAttachmentDescriptorArray")
TileRenderPipelineColorAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="init")
TileRenderPipelineColorAttachmentDescriptorArray_init :: proc "c" (self: ^TileRenderPipelineColorAttachmentDescriptorArray) -> ^TileRenderPipelineColorAttachmentDescriptorArray {
    return msgSend(^TileRenderPipelineColorAttachmentDescriptorArray, self, "init")
}


@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="objectAtIndexedSubscript")
TileRenderPipelineColorAttachmentDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^TileRenderPipelineColorAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^TileRenderPipelineColorAttachmentDescriptor {
    return msgSend(^TileRenderPipelineColorAttachmentDescriptor, self, "objectAtIndexedSubscript:", attachmentIndex)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="setObject")
TileRenderPipelineColorAttachmentDescriptorArray_setObject :: #force_inline proc "c" (self: ^TileRenderPipelineColorAttachmentDescriptorArray, attachment: ^TileRenderPipelineColorAttachmentDescriptor, attachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", attachment, attachmentIndex)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="load", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptorArray, "load")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="initialize", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptorArray, "initialize")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="new", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_new :: #force_inline proc "c" () -> ^TileRenderPipelineColorAttachmentDescriptorArray {
    return msgSend(^TileRenderPipelineColorAttachmentDescriptorArray, TileRenderPipelineColorAttachmentDescriptorArray, "new")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TileRenderPipelineColorAttachmentDescriptorArray {
    return msgSend(^TileRenderPipelineColorAttachmentDescriptorArray, TileRenderPipelineColorAttachmentDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="alloc", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_alloc :: #force_inline proc "c" () -> ^TileRenderPipelineColorAttachmentDescriptorArray {
    return msgSend(^TileRenderPipelineColorAttachmentDescriptorArray, TileRenderPipelineColorAttachmentDescriptorArray, "alloc")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TileRenderPipelineColorAttachmentDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TileRenderPipelineColorAttachmentDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TileRenderPipelineColorAttachmentDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TileRenderPipelineColorAttachmentDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="hash", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TileRenderPipelineColorAttachmentDescriptorArray, "hash")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="superclass", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TileRenderPipelineColorAttachmentDescriptorArray, "superclass")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="class", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TileRenderPipelineColorAttachmentDescriptorArray, "class")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="description", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TileRenderPipelineColorAttachmentDescriptorArray, "description")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TileRenderPipelineColorAttachmentDescriptorArray, "debugDescription")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="version", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TileRenderPipelineColorAttachmentDescriptorArray, "version")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="poseAsClass", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptorArray, "poseAsClass:", aClass)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptorArray, "useStoredAccessor")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TileRenderPipelineColorAttachmentDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="setKeys", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptorArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TileRenderPipelineColorAttachmentDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TileRenderPipelineColorAttachmentDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
TileRenderPipelineColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    TileRenderPipelineColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    TileRenderPipelineColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

