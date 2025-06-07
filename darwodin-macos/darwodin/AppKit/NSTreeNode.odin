package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTreeNode
///
@(objc_class="NSTreeNode")
TreeNode :: struct { using _: NS.Object, }

@(objc_type=TreeNode, objc_name="init")
TreeNode_init :: proc "c" (self: ^TreeNode) -> ^TreeNode {
    return msgSend(^TreeNode, self, "init")
}


@(objc_type=TreeNode, objc_name="treeNodeWithRepresentedObject", objc_is_class_method=true)
TreeNode_treeNodeWithRepresentedObject :: #force_inline proc "c" (modelObject: id) -> ^TreeNode {
    return msgSend(^TreeNode, TreeNode, "treeNodeWithRepresentedObject:", modelObject)
}
@(objc_type=TreeNode, objc_name="initWithRepresentedObject")
TreeNode_initWithRepresentedObject :: #force_inline proc "c" (self: ^TreeNode, modelObject: id) -> ^TreeNode {
    return msgSend(^TreeNode, self, "initWithRepresentedObject:", modelObject)
}
@(objc_type=TreeNode, objc_name="descendantNodeAtIndexPath")
TreeNode_descendantNodeAtIndexPath :: #force_inline proc "c" (self: ^TreeNode, indexPath: ^NS.IndexPath) -> ^TreeNode {
    return msgSend(^TreeNode, self, "descendantNodeAtIndexPath:", indexPath)
}
@(objc_type=TreeNode, objc_name="sortWithSortDescriptors")
TreeNode_sortWithSortDescriptors :: #force_inline proc "c" (self: ^TreeNode, sortDescriptors: ^NS.Array, recursively: bool) {
    msgSend(nil, self, "sortWithSortDescriptors:recursively:", sortDescriptors, recursively)
}
@(objc_type=TreeNode, objc_name="representedObject")
TreeNode_representedObject :: #force_inline proc "c" (self: ^TreeNode) -> id {
    return msgSend(id, self, "representedObject")
}
@(objc_type=TreeNode, objc_name="indexPath")
TreeNode_indexPath :: #force_inline proc "c" (self: ^TreeNode) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPath")
}
@(objc_type=TreeNode, objc_name="isLeaf")
TreeNode_isLeaf :: #force_inline proc "c" (self: ^TreeNode) -> bool {
    return msgSend(bool, self, "isLeaf")
}
@(objc_type=TreeNode, objc_name="childNodes")
TreeNode_childNodes :: #force_inline proc "c" (self: ^TreeNode) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childNodes")
}
@(objc_type=TreeNode, objc_name="mutableChildNodes")
TreeNode_mutableChildNodes :: #force_inline proc "c" (self: ^TreeNode) -> ^NS.MutableArray {
    return msgSend(^NS.MutableArray, self, "mutableChildNodes")
}
@(objc_type=TreeNode, objc_name="parentNode")
TreeNode_parentNode :: #force_inline proc "c" (self: ^TreeNode) -> ^TreeNode {
    return msgSend(^TreeNode, self, "parentNode")
}
@(objc_type=TreeNode, objc_name="load", objc_is_class_method=true)
TreeNode_load :: #force_inline proc "c" () {
    msgSend(nil, TreeNode, "load")
}
@(objc_type=TreeNode, objc_name="initialize", objc_is_class_method=true)
TreeNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, TreeNode, "initialize")
}
@(objc_type=TreeNode, objc_name="new", objc_is_class_method=true)
TreeNode_new :: #force_inline proc "c" () -> ^TreeNode {
    return msgSend(^TreeNode, TreeNode, "new")
}
@(objc_type=TreeNode, objc_name="allocWithZone", objc_is_class_method=true)
TreeNode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TreeNode {
    return msgSend(^TreeNode, TreeNode, "allocWithZone:", zone)
}
@(objc_type=TreeNode, objc_name="alloc", objc_is_class_method=true)
TreeNode_alloc :: #force_inline proc "c" () -> ^TreeNode {
    return msgSend(^TreeNode, TreeNode, "alloc")
}
@(objc_type=TreeNode, objc_name="copyWithZone", objc_is_class_method=true)
TreeNode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TreeNode, "copyWithZone:", zone)
}
@(objc_type=TreeNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TreeNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TreeNode, "mutableCopyWithZone:", zone)
}
@(objc_type=TreeNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TreeNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TreeNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TreeNode, objc_name="conformsToProtocol", objc_is_class_method=true)
TreeNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TreeNode, "conformsToProtocol:", protocol)
}
@(objc_type=TreeNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TreeNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TreeNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TreeNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TreeNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TreeNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TreeNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
TreeNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TreeNode, "isSubclassOfClass:", aClass)
}
@(objc_type=TreeNode, objc_name="resolveClassMethod", objc_is_class_method=true)
TreeNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TreeNode, "resolveClassMethod:", sel)
}
@(objc_type=TreeNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TreeNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TreeNode, "resolveInstanceMethod:", sel)
}
@(objc_type=TreeNode, objc_name="hash", objc_is_class_method=true)
TreeNode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TreeNode, "hash")
}
@(objc_type=TreeNode, objc_name="superclass", objc_is_class_method=true)
TreeNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TreeNode, "superclass")
}
@(objc_type=TreeNode, objc_name="class", objc_is_class_method=true)
TreeNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TreeNode, "class")
}
@(objc_type=TreeNode, objc_name="description", objc_is_class_method=true)
TreeNode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TreeNode, "description")
}
@(objc_type=TreeNode, objc_name="debugDescription", objc_is_class_method=true)
TreeNode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TreeNode, "debugDescription")
}
@(objc_type=TreeNode, objc_name="version", objc_is_class_method=true)
TreeNode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TreeNode, "version")
}
@(objc_type=TreeNode, objc_name="setVersion", objc_is_class_method=true)
TreeNode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TreeNode, "setVersion:", aVersion)
}
@(objc_type=TreeNode, objc_name="poseAsClass", objc_is_class_method=true)
TreeNode_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TreeNode, "poseAsClass:", aClass)
}
@(objc_type=TreeNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TreeNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TreeNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TreeNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TreeNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TreeNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TreeNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TreeNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TreeNode, "accessInstanceVariablesDirectly")
}
@(objc_type=TreeNode, objc_name="useStoredAccessor", objc_is_class_method=true)
TreeNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TreeNode, "useStoredAccessor")
}
@(objc_type=TreeNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TreeNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TreeNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TreeNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TreeNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TreeNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TreeNode, objc_name="setKeys", objc_is_class_method=true)
TreeNode_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TreeNode, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TreeNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TreeNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TreeNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=TreeNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TreeNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TreeNode, "classForKeyedUnarchiver")
}
@(objc_type=TreeNode, objc_name="exposeBinding", objc_is_class_method=true)
TreeNode_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TreeNode, "exposeBinding:", binding)
}
@(objc_type=TreeNode, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TreeNode_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TreeNode, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TreeNode, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TreeNode_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TreeNode, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TreeNode, objc_name="cancelPreviousPerformRequestsWithTarget")
TreeNode_cancelPreviousPerformRequestsWithTarget :: proc {
    TreeNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    TreeNode_cancelPreviousPerformRequestsWithTarget_,
}

