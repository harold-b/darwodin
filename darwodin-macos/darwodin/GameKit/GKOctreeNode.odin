package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKOctreeNode
///
@(objc_class="GKOctreeNode")
OctreeNode :: struct { using _: NS.Object, }

@(objc_type=OctreeNode, objc_name="init")
OctreeNode_init :: proc "c" (self: ^OctreeNode) -> ^OctreeNode {
    return msgSend(^OctreeNode, self, "init")
}


@(objc_type=OctreeNode, objc_name="box")
OctreeNode_box :: #force_inline proc "c" (self: ^OctreeNode) -> Box {
    return msgSend(Box, self, "box")
}
@(objc_type=OctreeNode, objc_name="load", objc_is_class_method=true)
OctreeNode_load :: #force_inline proc "c" () {
    msgSend(nil, OctreeNode, "load")
}
@(objc_type=OctreeNode, objc_name="initialize", objc_is_class_method=true)
OctreeNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, OctreeNode, "initialize")
}
@(objc_type=OctreeNode, objc_name="new", objc_is_class_method=true)
OctreeNode_new :: #force_inline proc "c" () -> ^OctreeNode {
    return msgSend(^OctreeNode, OctreeNode, "new")
}
@(objc_type=OctreeNode, objc_name="allocWithZone", objc_is_class_method=true)
OctreeNode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OctreeNode {
    return msgSend(^OctreeNode, OctreeNode, "allocWithZone:", zone)
}
@(objc_type=OctreeNode, objc_name="alloc", objc_is_class_method=true)
OctreeNode_alloc :: #force_inline proc "c" () -> ^OctreeNode {
    return msgSend(^OctreeNode, OctreeNode, "alloc")
}
@(objc_type=OctreeNode, objc_name="copyWithZone", objc_is_class_method=true)
OctreeNode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OctreeNode, "copyWithZone:", zone)
}
@(objc_type=OctreeNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OctreeNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OctreeNode, "mutableCopyWithZone:", zone)
}
@(objc_type=OctreeNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OctreeNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OctreeNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OctreeNode, objc_name="conformsToProtocol", objc_is_class_method=true)
OctreeNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OctreeNode, "conformsToProtocol:", protocol)
}
@(objc_type=OctreeNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OctreeNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OctreeNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OctreeNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OctreeNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OctreeNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OctreeNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
OctreeNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OctreeNode, "isSubclassOfClass:", aClass)
}
@(objc_type=OctreeNode, objc_name="resolveClassMethod", objc_is_class_method=true)
OctreeNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OctreeNode, "resolveClassMethod:", sel)
}
@(objc_type=OctreeNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OctreeNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OctreeNode, "resolveInstanceMethod:", sel)
}
@(objc_type=OctreeNode, objc_name="hash", objc_is_class_method=true)
OctreeNode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OctreeNode, "hash")
}
@(objc_type=OctreeNode, objc_name="superclass", objc_is_class_method=true)
OctreeNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OctreeNode, "superclass")
}
@(objc_type=OctreeNode, objc_name="class", objc_is_class_method=true)
OctreeNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OctreeNode, "class")
}
@(objc_type=OctreeNode, objc_name="description", objc_is_class_method=true)
OctreeNode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OctreeNode, "description")
}
@(objc_type=OctreeNode, objc_name="debugDescription", objc_is_class_method=true)
OctreeNode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OctreeNode, "debugDescription")
}
@(objc_type=OctreeNode, objc_name="version", objc_is_class_method=true)
OctreeNode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OctreeNode, "version")
}
@(objc_type=OctreeNode, objc_name="setVersion", objc_is_class_method=true)
OctreeNode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OctreeNode, "setVersion:", aVersion)
}
@(objc_type=OctreeNode, objc_name="poseAsClass", objc_is_class_method=true)
OctreeNode_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OctreeNode, "poseAsClass:", aClass)
}
@(objc_type=OctreeNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OctreeNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OctreeNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OctreeNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OctreeNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OctreeNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OctreeNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OctreeNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OctreeNode, "accessInstanceVariablesDirectly")
}
@(objc_type=OctreeNode, objc_name="useStoredAccessor", objc_is_class_method=true)
OctreeNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OctreeNode, "useStoredAccessor")
}
@(objc_type=OctreeNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OctreeNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OctreeNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OctreeNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OctreeNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OctreeNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OctreeNode, objc_name="setKeys", objc_is_class_method=true)
OctreeNode_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, OctreeNode, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OctreeNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OctreeNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OctreeNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=OctreeNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OctreeNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OctreeNode, "classForKeyedUnarchiver")
}
@(objc_type=OctreeNode, objc_name="exposeBinding", objc_is_class_method=true)
OctreeNode_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, OctreeNode, "exposeBinding:", binding)
}
@(objc_type=OctreeNode, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
OctreeNode_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, OctreeNode, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=OctreeNode, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
OctreeNode_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, OctreeNode, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=OctreeNode, objc_name="cancelPreviousPerformRequestsWithTarget")
OctreeNode_cancelPreviousPerformRequestsWithTarget :: proc {
    OctreeNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    OctreeNode_cancelPreviousPerformRequestsWithTarget_,
}

