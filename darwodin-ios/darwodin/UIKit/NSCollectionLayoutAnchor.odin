package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutAnchor
///
@(objc_class="NSCollectionLayoutAnchor")
NSCollectionLayoutAnchor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_", objc_is_class_method=true)
NSCollectionLayoutAnchor_layoutAnchorWithEdges_ :: #force_inline proc "c" (edges: NSDirectionalRectEdge) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "layoutAnchorWithEdges:", edges)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_absoluteOffset", objc_is_class_method=true)
NSCollectionLayoutAnchor_layoutAnchorWithEdges_absoluteOffset :: #force_inline proc "c" (edges: NSDirectionalRectEdge, absoluteOffset: CG.Point) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "layoutAnchorWithEdges:absoluteOffset:", edges, absoluteOffset)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_fractionalOffset", objc_is_class_method=true)
NSCollectionLayoutAnchor_layoutAnchorWithEdges_fractionalOffset :: #force_inline proc "c" (edges: NSDirectionalRectEdge, fractionalOffset: CG.Point) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "layoutAnchorWithEdges:fractionalOffset:", edges, fractionalOffset)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="init")
NSCollectionLayoutAnchor_init :: #force_inline proc "c" (self: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, self, "init")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutAnchor_new :: #force_inline proc "c" () -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "new")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="edges")
NSCollectionLayoutAnchor_edges :: #force_inline proc "c" (self: ^NSCollectionLayoutAnchor) -> NSDirectionalRectEdge {
    return msgSend(NSDirectionalRectEdge, self, "edges")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="offset")
NSCollectionLayoutAnchor_offset :: #force_inline proc "c" (self: ^NSCollectionLayoutAnchor) -> CG.Point {
    return msgSend(CG.Point, self, "offset")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="isAbsoluteOffset")
NSCollectionLayoutAnchor_isAbsoluteOffset :: #force_inline proc "c" (self: ^NSCollectionLayoutAnchor) -> bool {
    return msgSend(bool, self, "isAbsoluteOffset")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="isFractionalOffset")
NSCollectionLayoutAnchor_isFractionalOffset :: #force_inline proc "c" (self: ^NSCollectionLayoutAnchor) -> bool {
    return msgSend(bool, self, "isFractionalOffset")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutAnchor, "load")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutAnchor, "initialize")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutAnchor_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "alloc")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutAnchor, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutAnchor, "hash")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutAnchor, "superclass")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutAnchor, "class")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutAnchor, "description")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutAnchor, "debugDescription")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutAnchor, "version")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutAnchor, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutAnchor, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_,
}

