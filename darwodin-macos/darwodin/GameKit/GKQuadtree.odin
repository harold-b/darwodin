package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKQuadtree
///
@(objc_class="GKQuadtree")
Quadtree :: struct { using _: NS.Object, }

@(objc_type=Quadtree, objc_name="init")
Quadtree_init :: proc "c" (self: ^Quadtree) -> ^Quadtree {
    return msgSend(^Quadtree, self, "init")
}


@(objc_type=Quadtree, objc_name="quadtreeWithBoundingQuad", objc_is_class_method=true)
Quadtree_quadtreeWithBoundingQuad :: #force_inline proc "c" (quad: Quad, minCellSize: cffi.float) -> ^Quadtree {
    return msgSend(^Quadtree, Quadtree, "quadtreeWithBoundingQuad:minimumCellSize:", quad, minCellSize)
}
@(objc_type=Quadtree, objc_name="initWithBoundingQuad")
Quadtree_initWithBoundingQuad :: #force_inline proc "c" (self: ^Quadtree, quad: Quad, minCellSize: cffi.float) -> ^Quadtree {
    return msgSend(^Quadtree, self, "initWithBoundingQuad:minimumCellSize:", quad, minCellSize)
}
@(objc_type=Quadtree, objc_name="addElement_withPoint")
Quadtree_addElement_withPoint :: #force_inline proc "c" (self: ^Quadtree, element: id, point: vector_float2) -> ^QuadtreeNode {
    return msgSend(^QuadtreeNode, self, "addElement:withPoint:", element, point)
}
@(objc_type=Quadtree, objc_name="addElement_withQuad")
Quadtree_addElement_withQuad :: #force_inline proc "c" (self: ^Quadtree, element: id, quad: Quad) -> ^QuadtreeNode {
    return msgSend(^QuadtreeNode, self, "addElement:withQuad:", element, quad)
}
@(objc_type=Quadtree, objc_name="elementsAtPoint")
Quadtree_elementsAtPoint :: #force_inline proc "c" (self: ^Quadtree, point: vector_float2) -> ^NS.Array {
    return msgSend(^NS.Array, self, "elementsAtPoint:", point)
}
@(objc_type=Quadtree, objc_name="elementsInQuad")
Quadtree_elementsInQuad :: #force_inline proc "c" (self: ^Quadtree, quad: Quad) -> ^NS.Array {
    return msgSend(^NS.Array, self, "elementsInQuad:", quad)
}
@(objc_type=Quadtree, objc_name="removeElement_")
Quadtree_removeElement_ :: #force_inline proc "c" (self: ^Quadtree, element: id) -> bool {
    return msgSend(bool, self, "removeElement:", element)
}
@(objc_type=Quadtree, objc_name="removeElement_withNode")
Quadtree_removeElement_withNode :: #force_inline proc "c" (self: ^Quadtree, data: id, node: ^QuadtreeNode) -> bool {
    return msgSend(bool, self, "removeElement:withNode:", data, node)
}
@(objc_type=Quadtree, objc_name="load", objc_is_class_method=true)
Quadtree_load :: #force_inline proc "c" () {
    msgSend(nil, Quadtree, "load")
}
@(objc_type=Quadtree, objc_name="initialize", objc_is_class_method=true)
Quadtree_initialize :: #force_inline proc "c" () {
    msgSend(nil, Quadtree, "initialize")
}
@(objc_type=Quadtree, objc_name="new", objc_is_class_method=true)
Quadtree_new :: #force_inline proc "c" () -> ^Quadtree {
    return msgSend(^Quadtree, Quadtree, "new")
}
@(objc_type=Quadtree, objc_name="allocWithZone", objc_is_class_method=true)
Quadtree_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Quadtree {
    return msgSend(^Quadtree, Quadtree, "allocWithZone:", zone)
}
@(objc_type=Quadtree, objc_name="alloc", objc_is_class_method=true)
Quadtree_alloc :: #force_inline proc "c" () -> ^Quadtree {
    return msgSend(^Quadtree, Quadtree, "alloc")
}
@(objc_type=Quadtree, objc_name="copyWithZone", objc_is_class_method=true)
Quadtree_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Quadtree, "copyWithZone:", zone)
}
@(objc_type=Quadtree, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Quadtree_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Quadtree, "mutableCopyWithZone:", zone)
}
@(objc_type=Quadtree, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Quadtree_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Quadtree, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Quadtree, objc_name="conformsToProtocol", objc_is_class_method=true)
Quadtree_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Quadtree, "conformsToProtocol:", protocol)
}
@(objc_type=Quadtree, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Quadtree_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Quadtree, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Quadtree, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Quadtree_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Quadtree, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Quadtree, objc_name="isSubclassOfClass", objc_is_class_method=true)
Quadtree_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Quadtree, "isSubclassOfClass:", aClass)
}
@(objc_type=Quadtree, objc_name="resolveClassMethod", objc_is_class_method=true)
Quadtree_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Quadtree, "resolveClassMethod:", sel)
}
@(objc_type=Quadtree, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Quadtree_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Quadtree, "resolveInstanceMethod:", sel)
}
@(objc_type=Quadtree, objc_name="hash", objc_is_class_method=true)
Quadtree_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Quadtree, "hash")
}
@(objc_type=Quadtree, objc_name="superclass", objc_is_class_method=true)
Quadtree_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Quadtree, "superclass")
}
@(objc_type=Quadtree, objc_name="class", objc_is_class_method=true)
Quadtree_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Quadtree, "class")
}
@(objc_type=Quadtree, objc_name="description", objc_is_class_method=true)
Quadtree_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Quadtree, "description")
}
@(objc_type=Quadtree, objc_name="debugDescription", objc_is_class_method=true)
Quadtree_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Quadtree, "debugDescription")
}
@(objc_type=Quadtree, objc_name="version", objc_is_class_method=true)
Quadtree_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Quadtree, "version")
}
@(objc_type=Quadtree, objc_name="setVersion", objc_is_class_method=true)
Quadtree_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Quadtree, "setVersion:", aVersion)
}
@(objc_type=Quadtree, objc_name="poseAsClass", objc_is_class_method=true)
Quadtree_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Quadtree, "poseAsClass:", aClass)
}
@(objc_type=Quadtree, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Quadtree_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Quadtree, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Quadtree, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Quadtree_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Quadtree, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Quadtree, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Quadtree_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Quadtree, "accessInstanceVariablesDirectly")
}
@(objc_type=Quadtree, objc_name="useStoredAccessor", objc_is_class_method=true)
Quadtree_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Quadtree, "useStoredAccessor")
}
@(objc_type=Quadtree, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Quadtree_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Quadtree, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Quadtree, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Quadtree_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Quadtree, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Quadtree, objc_name="setKeys", objc_is_class_method=true)
Quadtree_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Quadtree, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Quadtree, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Quadtree_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Quadtree, "classFallbacksForKeyedArchiver")
}
@(objc_type=Quadtree, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Quadtree_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Quadtree, "classForKeyedUnarchiver")
}
@(objc_type=Quadtree, objc_name="exposeBinding", objc_is_class_method=true)
Quadtree_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Quadtree, "exposeBinding:", binding)
}
@(objc_type=Quadtree, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Quadtree_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Quadtree, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Quadtree, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Quadtree_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Quadtree, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Quadtree, objc_name="addElement")
Quadtree_addElement :: proc {
    Quadtree_addElement_withPoint,
    Quadtree_addElement_withQuad,
}

@(objc_type=Quadtree, objc_name="removeElement")
Quadtree_removeElement :: proc {
    Quadtree_removeElement_,
    Quadtree_removeElement_withNode,
}

@(objc_type=Quadtree, objc_name="cancelPreviousPerformRequestsWithTarget")
Quadtree_cancelPreviousPerformRequestsWithTarget :: proc {
    Quadtree_cancelPreviousPerformRequestsWithTarget_selector_object,
    Quadtree_cancelPreviousPerformRequestsWithTarget_,
}

