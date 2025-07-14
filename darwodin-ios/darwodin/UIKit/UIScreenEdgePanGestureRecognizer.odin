package darwodin_UIKit

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
/// UIScreenEdgePanGestureRecognizer
///
@(objc_class="UIScreenEdgePanGestureRecognizer")
ScreenEdgePanGestureRecognizer :: struct { using _: PanGestureRecognizer, }

@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="init")
ScreenEdgePanGestureRecognizer_init :: proc "c" (self: ^ScreenEdgePanGestureRecognizer) -> ^ScreenEdgePanGestureRecognizer {
    return msgSend(^ScreenEdgePanGestureRecognizer, self, "init")
}


@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="edges")
ScreenEdgePanGestureRecognizer_edges :: #force_inline proc "c" (self: ^ScreenEdgePanGestureRecognizer) -> RectEdge {
    return msgSend(RectEdge, self, "edges")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="setEdges")
ScreenEdgePanGestureRecognizer_setEdges :: #force_inline proc "c" (self: ^ScreenEdgePanGestureRecognizer, edges: RectEdge) {
    msgSend(nil, self, "setEdges:", edges)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="load", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, ScreenEdgePanGestureRecognizer, "load")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScreenEdgePanGestureRecognizer, "initialize")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="new", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_new :: #force_inline proc "c" () -> ^ScreenEdgePanGestureRecognizer {
    return msgSend(^ScreenEdgePanGestureRecognizer, ScreenEdgePanGestureRecognizer, "new")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScreenEdgePanGestureRecognizer {
    return msgSend(^ScreenEdgePanGestureRecognizer, ScreenEdgePanGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_alloc :: #force_inline proc "c" () -> ^ScreenEdgePanGestureRecognizer {
    return msgSend(^ScreenEdgePanGestureRecognizer, ScreenEdgePanGestureRecognizer, "alloc")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScreenEdgePanGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScreenEdgePanGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScreenEdgePanGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScreenEdgePanGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="hash", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScreenEdgePanGestureRecognizer, "hash")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenEdgePanGestureRecognizer, "superclass")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="class", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenEdgePanGestureRecognizer, "class")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="description", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScreenEdgePanGestureRecognizer, "description")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScreenEdgePanGestureRecognizer, "debugDescription")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="version", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScreenEdgePanGestureRecognizer, "version")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScreenEdgePanGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScreenEdgePanGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScreenEdgePanGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "useStoredAccessor")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScreenEdgePanGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScreenEdgePanGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenEdgePanGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
ScreenEdgePanGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    ScreenEdgePanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScreenEdgePanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

