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
/// NSCollectionLayoutAnchor
///
@(objc_class="NSCollectionLayoutAnchor")
CollectionLayoutAnchor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_", objc_is_class_method=true)
CollectionLayoutAnchor_layoutAnchorWithEdges_ :: #force_inline proc "c" (edges: DirectionalRectEdge) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "layoutAnchorWithEdges:", edges)
}
@(objc_type=CollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_absoluteOffset", objc_is_class_method=true)
CollectionLayoutAnchor_layoutAnchorWithEdges_absoluteOffset :: #force_inline proc "c" (edges: DirectionalRectEdge, absoluteOffset: CG.Point) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "layoutAnchorWithEdges:absoluteOffset:", edges, absoluteOffset)
}
@(objc_type=CollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_fractionalOffset", objc_is_class_method=true)
CollectionLayoutAnchor_layoutAnchorWithEdges_fractionalOffset :: #force_inline proc "c" (edges: DirectionalRectEdge, fractionalOffset: CG.Point) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "layoutAnchorWithEdges:fractionalOffset:", edges, fractionalOffset)
}
@(objc_type=CollectionLayoutAnchor, objc_name="init")
CollectionLayoutAnchor_init :: #force_inline proc "c" (self: ^CollectionLayoutAnchor) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, self, "init")
}
@(objc_type=CollectionLayoutAnchor, objc_name="new", objc_is_class_method=true)
CollectionLayoutAnchor_new :: #force_inline proc "c" () -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "new")
}
@(objc_type=CollectionLayoutAnchor, objc_name="edges")
CollectionLayoutAnchor_edges :: #force_inline proc "c" (self: ^CollectionLayoutAnchor) -> DirectionalRectEdge {
    return msgSend(DirectionalRectEdge, self, "edges")
}
@(objc_type=CollectionLayoutAnchor, objc_name="offset")
CollectionLayoutAnchor_offset :: #force_inline proc "c" (self: ^CollectionLayoutAnchor) -> CG.Point {
    return msgSend(CG.Point, self, "offset")
}
@(objc_type=CollectionLayoutAnchor, objc_name="isAbsoluteOffset")
CollectionLayoutAnchor_isAbsoluteOffset :: #force_inline proc "c" (self: ^CollectionLayoutAnchor) -> bool {
    return msgSend(bool, self, "isAbsoluteOffset")
}
@(objc_type=CollectionLayoutAnchor, objc_name="isFractionalOffset")
CollectionLayoutAnchor_isFractionalOffset :: #force_inline proc "c" (self: ^CollectionLayoutAnchor) -> bool {
    return msgSend(bool, self, "isFractionalOffset")
}
@(objc_type=CollectionLayoutAnchor, objc_name="load", objc_is_class_method=true)
CollectionLayoutAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutAnchor, "load")
}
@(objc_type=CollectionLayoutAnchor, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutAnchor, "initialize")
}
@(objc_type=CollectionLayoutAnchor, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutAnchor, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutAnchor_alloc :: #force_inline proc "c" () -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "alloc")
}
@(objc_type=CollectionLayoutAnchor, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutAnchor, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutAnchor, objc_name="hash", objc_is_class_method=true)
CollectionLayoutAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutAnchor, "hash")
}
@(objc_type=CollectionLayoutAnchor, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutAnchor, "superclass")
}
@(objc_type=CollectionLayoutAnchor, objc_name="class", objc_is_class_method=true)
CollectionLayoutAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutAnchor, "class")
}
@(objc_type=CollectionLayoutAnchor, objc_name="description", objc_is_class_method=true)
CollectionLayoutAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutAnchor, "description")
}
@(objc_type=CollectionLayoutAnchor, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutAnchor, "debugDescription")
}
@(objc_type=CollectionLayoutAnchor, objc_name="version", objc_is_class_method=true)
CollectionLayoutAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutAnchor, "version")
}
@(objc_type=CollectionLayoutAnchor, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutAnchor, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutAnchor, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutAnchor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutAnchor, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "useStoredAccessor")
}
@(objc_type=CollectionLayoutAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutAnchor, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutAnchor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutAnchor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutAnchor, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutAnchor, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutAnchor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutAnchor, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutAnchor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutAnchor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutAnchor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutAnchor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutAnchor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutAnchor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_,
}

