package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKRTree
///
@(objc_class="GKRTree")
RTree :: struct { using _: NS.Object, }

@(objc_type=RTree, objc_name="init")
RTree_init :: proc "c" (self: ^RTree) -> ^RTree {
    return msgSend(^RTree, self, "init")
}


@(objc_type=RTree, objc_name="treeWithMaxNumberOfChildren", objc_is_class_method=true)
RTree_treeWithMaxNumberOfChildren :: #force_inline proc "c" (maxNumberOfChildren: NS.UInteger) -> ^RTree {
    return msgSend(^RTree, RTree, "treeWithMaxNumberOfChildren:", maxNumberOfChildren)
}
@(objc_type=RTree, objc_name="initWithMaxNumberOfChildren")
RTree_initWithMaxNumberOfChildren :: #force_inline proc "c" (self: ^RTree, maxNumberOfChildren: NS.UInteger) -> ^RTree {
    return msgSend(^RTree, self, "initWithMaxNumberOfChildren:", maxNumberOfChildren)
}
@(objc_type=RTree, objc_name="addElement")
RTree_addElement :: #force_inline proc "c" (self: ^RTree, element: ^NS.Object, boundingRectMin: vector_float2, boundingRectMax: vector_float2, splitStrategy: RTreeSplitStrategy) {
    msgSend(nil, self, "addElement:boundingRectMin:boundingRectMax:splitStrategy:", element, boundingRectMin, boundingRectMax, splitStrategy)
}
@(objc_type=RTree, objc_name="removeElement")
RTree_removeElement :: #force_inline proc "c" (self: ^RTree, element: ^NS.Object, boundingRectMin: vector_float2, boundingRectMax: vector_float2) {
    msgSend(nil, self, "removeElement:boundingRectMin:boundingRectMax:", element, boundingRectMin, boundingRectMax)
}
@(objc_type=RTree, objc_name="elementsInBoundingRectMin")
RTree_elementsInBoundingRectMin :: #force_inline proc "c" (self: ^RTree, rectMin: vector_float2, rectMax: vector_float2) -> ^NS.Array {
    return msgSend(^NS.Array, self, "elementsInBoundingRectMin:rectMax:", rectMin, rectMax)
}
@(objc_type=RTree, objc_name="queryReserve")
RTree_queryReserve :: #force_inline proc "c" (self: ^RTree) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "queryReserve")
}
@(objc_type=RTree, objc_name="setQueryReserve")
RTree_setQueryReserve :: #force_inline proc "c" (self: ^RTree, queryReserve: NS.UInteger) {
    msgSend(nil, self, "setQueryReserve:", queryReserve)
}
@(objc_type=RTree, objc_name="load", objc_is_class_method=true)
RTree_load :: #force_inline proc "c" () {
    msgSend(nil, RTree, "load")
}
@(objc_type=RTree, objc_name="initialize", objc_is_class_method=true)
RTree_initialize :: #force_inline proc "c" () {
    msgSend(nil, RTree, "initialize")
}
@(objc_type=RTree, objc_name="new", objc_is_class_method=true)
RTree_new :: #force_inline proc "c" () -> ^RTree {
    return msgSend(^RTree, RTree, "new")
}
@(objc_type=RTree, objc_name="allocWithZone", objc_is_class_method=true)
RTree_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RTree {
    return msgSend(^RTree, RTree, "allocWithZone:", zone)
}
@(objc_type=RTree, objc_name="alloc", objc_is_class_method=true)
RTree_alloc :: #force_inline proc "c" () -> ^RTree {
    return msgSend(^RTree, RTree, "alloc")
}
@(objc_type=RTree, objc_name="copyWithZone", objc_is_class_method=true)
RTree_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RTree, "copyWithZone:", zone)
}
@(objc_type=RTree, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RTree_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RTree, "mutableCopyWithZone:", zone)
}
@(objc_type=RTree, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RTree_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RTree, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RTree, objc_name="conformsToProtocol", objc_is_class_method=true)
RTree_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RTree, "conformsToProtocol:", protocol)
}
@(objc_type=RTree, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RTree_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RTree, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RTree, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RTree_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RTree, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RTree, objc_name="isSubclassOfClass", objc_is_class_method=true)
RTree_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RTree, "isSubclassOfClass:", aClass)
}
@(objc_type=RTree, objc_name="resolveClassMethod", objc_is_class_method=true)
RTree_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RTree, "resolveClassMethod:", sel)
}
@(objc_type=RTree, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RTree_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RTree, "resolveInstanceMethod:", sel)
}
@(objc_type=RTree, objc_name="hash", objc_is_class_method=true)
RTree_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RTree, "hash")
}
@(objc_type=RTree, objc_name="superclass", objc_is_class_method=true)
RTree_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RTree, "superclass")
}
@(objc_type=RTree, objc_name="class", objc_is_class_method=true)
RTree_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RTree, "class")
}
@(objc_type=RTree, objc_name="description", objc_is_class_method=true)
RTree_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RTree, "description")
}
@(objc_type=RTree, objc_name="debugDescription", objc_is_class_method=true)
RTree_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RTree, "debugDescription")
}
@(objc_type=RTree, objc_name="version", objc_is_class_method=true)
RTree_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RTree, "version")
}
@(objc_type=RTree, objc_name="setVersion", objc_is_class_method=true)
RTree_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RTree, "setVersion:", aVersion)
}
@(objc_type=RTree, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RTree_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RTree, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RTree, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RTree_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RTree, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RTree, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RTree_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RTree, "accessInstanceVariablesDirectly")
}
@(objc_type=RTree, objc_name="useStoredAccessor", objc_is_class_method=true)
RTree_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RTree, "useStoredAccessor")
}
@(objc_type=RTree, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RTree_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RTree, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RTree, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RTree_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RTree, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RTree, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RTree_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RTree, "classFallbacksForKeyedArchiver")
}
@(objc_type=RTree, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RTree_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RTree, "classForKeyedUnarchiver")
}
@(objc_type=RTree, objc_name="cancelPreviousPerformRequestsWithTarget")
RTree_cancelPreviousPerformRequestsWithTarget :: proc {
    RTree_cancelPreviousPerformRequestsWithTarget_selector_object,
    RTree_cancelPreviousPerformRequestsWithTarget_,
}

