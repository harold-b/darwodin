package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKOctree
///
@(objc_class="GKOctree")
Octree :: struct { using _: NS.Object, }

@(objc_type=Octree, objc_name="init")
Octree_init :: proc "c" (self: ^Octree) -> ^Octree {
    return msgSend(^Octree, self, "init")
}


@(objc_type=Octree, objc_name="octreeWithBoundingBox", objc_is_class_method=true)
Octree_octreeWithBoundingBox :: #force_inline proc "c" (box: Box, minCellSize: cffi.float) -> ^Octree {
    return msgSend(^Octree, Octree, "octreeWithBoundingBox:minimumCellSize:", box, minCellSize)
}
@(objc_type=Octree, objc_name="initWithBoundingBox")
Octree_initWithBoundingBox :: #force_inline proc "c" (self: ^Octree, box: Box, minCellSize: cffi.float) -> ^Octree {
    return msgSend(^Octree, self, "initWithBoundingBox:minimumCellSize:", box, minCellSize)
}
@(objc_type=Octree, objc_name="addElement_withPoint")
Octree_addElement_withPoint :: #force_inline proc "c" (self: ^Octree, element: id, point: vector_float3) -> ^OctreeNode {
    return msgSend(^OctreeNode, self, "addElement:withPoint:", element, point)
}
@(objc_type=Octree, objc_name="addElement_withBox")
Octree_addElement_withBox :: #force_inline proc "c" (self: ^Octree, element: id, box: Box) -> ^OctreeNode {
    return msgSend(^OctreeNode, self, "addElement:withBox:", element, box)
}
@(objc_type=Octree, objc_name="elementsAtPoint")
Octree_elementsAtPoint :: #force_inline proc "c" (self: ^Octree, point: vector_float3) -> ^NS.Array {
    return msgSend(^NS.Array, self, "elementsAtPoint:", point)
}
@(objc_type=Octree, objc_name="elementsInBox")
Octree_elementsInBox :: #force_inline proc "c" (self: ^Octree, box: Box) -> ^NS.Array {
    return msgSend(^NS.Array, self, "elementsInBox:", box)
}
@(objc_type=Octree, objc_name="removeElement_")
Octree_removeElement_ :: #force_inline proc "c" (self: ^Octree, element: id) -> bool {
    return msgSend(bool, self, "removeElement:", element)
}
@(objc_type=Octree, objc_name="removeElement_withNode")
Octree_removeElement_withNode :: #force_inline proc "c" (self: ^Octree, element: id, node: ^OctreeNode) -> bool {
    return msgSend(bool, self, "removeElement:withNode:", element, node)
}
@(objc_type=Octree, objc_name="load", objc_is_class_method=true)
Octree_load :: #force_inline proc "c" () {
    msgSend(nil, Octree, "load")
}
@(objc_type=Octree, objc_name="initialize", objc_is_class_method=true)
Octree_initialize :: #force_inline proc "c" () {
    msgSend(nil, Octree, "initialize")
}
@(objc_type=Octree, objc_name="new", objc_is_class_method=true)
Octree_new :: #force_inline proc "c" () -> ^Octree {
    return msgSend(^Octree, Octree, "new")
}
@(objc_type=Octree, objc_name="allocWithZone", objc_is_class_method=true)
Octree_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Octree {
    return msgSend(^Octree, Octree, "allocWithZone:", zone)
}
@(objc_type=Octree, objc_name="alloc", objc_is_class_method=true)
Octree_alloc :: #force_inline proc "c" () -> ^Octree {
    return msgSend(^Octree, Octree, "alloc")
}
@(objc_type=Octree, objc_name="copyWithZone", objc_is_class_method=true)
Octree_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Octree, "copyWithZone:", zone)
}
@(objc_type=Octree, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Octree_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Octree, "mutableCopyWithZone:", zone)
}
@(objc_type=Octree, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Octree_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Octree, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Octree, objc_name="conformsToProtocol", objc_is_class_method=true)
Octree_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Octree, "conformsToProtocol:", protocol)
}
@(objc_type=Octree, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Octree_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Octree, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Octree, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Octree_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Octree, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Octree, objc_name="isSubclassOfClass", objc_is_class_method=true)
Octree_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Octree, "isSubclassOfClass:", aClass)
}
@(objc_type=Octree, objc_name="resolveClassMethod", objc_is_class_method=true)
Octree_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Octree, "resolveClassMethod:", sel)
}
@(objc_type=Octree, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Octree_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Octree, "resolveInstanceMethod:", sel)
}
@(objc_type=Octree, objc_name="hash", objc_is_class_method=true)
Octree_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Octree, "hash")
}
@(objc_type=Octree, objc_name="superclass", objc_is_class_method=true)
Octree_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Octree, "superclass")
}
@(objc_type=Octree, objc_name="class", objc_is_class_method=true)
Octree_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Octree, "class")
}
@(objc_type=Octree, objc_name="description", objc_is_class_method=true)
Octree_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Octree, "description")
}
@(objc_type=Octree, objc_name="debugDescription", objc_is_class_method=true)
Octree_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Octree, "debugDescription")
}
@(objc_type=Octree, objc_name="version", objc_is_class_method=true)
Octree_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Octree, "version")
}
@(objc_type=Octree, objc_name="setVersion", objc_is_class_method=true)
Octree_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Octree, "setVersion:", aVersion)
}
@(objc_type=Octree, objc_name="poseAsClass", objc_is_class_method=true)
Octree_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Octree, "poseAsClass:", aClass)
}
@(objc_type=Octree, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Octree_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Octree, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Octree, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Octree_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Octree, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Octree, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Octree_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Octree, "accessInstanceVariablesDirectly")
}
@(objc_type=Octree, objc_name="useStoredAccessor", objc_is_class_method=true)
Octree_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Octree, "useStoredAccessor")
}
@(objc_type=Octree, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Octree_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Octree, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Octree, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Octree_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Octree, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Octree, objc_name="setKeys", objc_is_class_method=true)
Octree_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Octree, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Octree, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Octree_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Octree, "classFallbacksForKeyedArchiver")
}
@(objc_type=Octree, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Octree_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Octree, "classForKeyedUnarchiver")
}
@(objc_type=Octree, objc_name="exposeBinding", objc_is_class_method=true)
Octree_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Octree, "exposeBinding:", binding)
}
@(objc_type=Octree, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Octree_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Octree, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Octree, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Octree_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Octree, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Octree, objc_name="addElement")
Octree_addElement :: proc {
    Octree_addElement_withPoint,
    Octree_addElement_withBox,
}

@(objc_type=Octree, objc_name="removeElement")
Octree_removeElement :: proc {
    Octree_removeElement_,
    Octree_removeElement_withNode,
}

@(objc_type=Octree, objc_name="cancelPreviousPerformRequestsWithTarget")
Octree_cancelPreviousPerformRequestsWithTarget :: proc {
    Octree_cancelPreviousPerformRequestsWithTarget_selector_object,
    Octree_cancelPreviousPerformRequestsWithTarget_,
}

