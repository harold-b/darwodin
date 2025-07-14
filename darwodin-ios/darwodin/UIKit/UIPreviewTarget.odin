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
/// UIPreviewTarget
///
@(objc_class="UIPreviewTarget")
PreviewTarget :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=PreviewTarget, objc_name="initWithContainer_center_transform")
PreviewTarget_initWithContainer_center_transform :: #force_inline proc "c" (self: ^PreviewTarget, container: ^View, center: CG.Point, transform: CG.AffineTransform) -> ^PreviewTarget {
    return msgSend(^PreviewTarget, self, "initWithContainer:center:transform:", container, center, transform)
}
@(objc_type=PreviewTarget, objc_name="initWithContainer_center")
PreviewTarget_initWithContainer_center :: #force_inline proc "c" (self: ^PreviewTarget, container: ^View, center: CG.Point) -> ^PreviewTarget {
    return msgSend(^PreviewTarget, self, "initWithContainer:center:", container, center)
}
@(objc_type=PreviewTarget, objc_name="init")
PreviewTarget_init :: #force_inline proc "c" (self: ^PreviewTarget) -> ^PreviewTarget {
    return msgSend(^PreviewTarget, self, "init")
}
@(objc_type=PreviewTarget, objc_name="new", objc_is_class_method=true)
PreviewTarget_new :: #force_inline proc "c" () -> ^PreviewTarget {
    return msgSend(^PreviewTarget, PreviewTarget, "new")
}
@(objc_type=PreviewTarget, objc_name="container")
PreviewTarget_container :: #force_inline proc "c" (self: ^PreviewTarget) -> ^View {
    return msgSend(^View, self, "container")
}
@(objc_type=PreviewTarget, objc_name="center")
PreviewTarget_center :: #force_inline proc "c" (self: ^PreviewTarget) -> CG.Point {
    return msgSend(CG.Point, self, "center")
}
@(objc_type=PreviewTarget, objc_name="transform")
PreviewTarget_transform :: #force_inline proc "c" (self: ^PreviewTarget) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "transform")
}
@(objc_type=PreviewTarget, objc_name="load", objc_is_class_method=true)
PreviewTarget_load :: #force_inline proc "c" () {
    msgSend(nil, PreviewTarget, "load")
}
@(objc_type=PreviewTarget, objc_name="initialize", objc_is_class_method=true)
PreviewTarget_initialize :: #force_inline proc "c" () {
    msgSend(nil, PreviewTarget, "initialize")
}
@(objc_type=PreviewTarget, objc_name="allocWithZone", objc_is_class_method=true)
PreviewTarget_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PreviewTarget {
    return msgSend(^PreviewTarget, PreviewTarget, "allocWithZone:", zone)
}
@(objc_type=PreviewTarget, objc_name="alloc", objc_is_class_method=true)
PreviewTarget_alloc :: #force_inline proc "c" () -> ^PreviewTarget {
    return msgSend(^PreviewTarget, PreviewTarget, "alloc")
}
@(objc_type=PreviewTarget, objc_name="copyWithZone", objc_is_class_method=true)
PreviewTarget_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewTarget, "copyWithZone:", zone)
}
@(objc_type=PreviewTarget, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PreviewTarget_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewTarget, "mutableCopyWithZone:", zone)
}
@(objc_type=PreviewTarget, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PreviewTarget_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PreviewTarget, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PreviewTarget, objc_name="conformsToProtocol", objc_is_class_method=true)
PreviewTarget_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PreviewTarget, "conformsToProtocol:", protocol)
}
@(objc_type=PreviewTarget, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PreviewTarget_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PreviewTarget, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PreviewTarget, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PreviewTarget_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PreviewTarget, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PreviewTarget, objc_name="isSubclassOfClass", objc_is_class_method=true)
PreviewTarget_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PreviewTarget, "isSubclassOfClass:", aClass)
}
@(objc_type=PreviewTarget, objc_name="resolveClassMethod", objc_is_class_method=true)
PreviewTarget_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewTarget, "resolveClassMethod:", sel)
}
@(objc_type=PreviewTarget, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PreviewTarget_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewTarget, "resolveInstanceMethod:", sel)
}
@(objc_type=PreviewTarget, objc_name="hash", objc_is_class_method=true)
PreviewTarget_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PreviewTarget, "hash")
}
@(objc_type=PreviewTarget, objc_name="superclass", objc_is_class_method=true)
PreviewTarget_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewTarget, "superclass")
}
@(objc_type=PreviewTarget, objc_name="class", objc_is_class_method=true)
PreviewTarget_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewTarget, "class")
}
@(objc_type=PreviewTarget, objc_name="description", objc_is_class_method=true)
PreviewTarget_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewTarget, "description")
}
@(objc_type=PreviewTarget, objc_name="debugDescription", objc_is_class_method=true)
PreviewTarget_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewTarget, "debugDescription")
}
@(objc_type=PreviewTarget, objc_name="version", objc_is_class_method=true)
PreviewTarget_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PreviewTarget, "version")
}
@(objc_type=PreviewTarget, objc_name="setVersion", objc_is_class_method=true)
PreviewTarget_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PreviewTarget, "setVersion:", aVersion)
}
@(objc_type=PreviewTarget, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PreviewTarget_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PreviewTarget, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PreviewTarget, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PreviewTarget_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PreviewTarget, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PreviewTarget, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PreviewTarget_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewTarget, "accessInstanceVariablesDirectly")
}
@(objc_type=PreviewTarget, objc_name="useStoredAccessor", objc_is_class_method=true)
PreviewTarget_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewTarget, "useStoredAccessor")
}
@(objc_type=PreviewTarget, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PreviewTarget_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PreviewTarget, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PreviewTarget, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PreviewTarget_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PreviewTarget, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PreviewTarget, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PreviewTarget_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PreviewTarget, "classFallbacksForKeyedArchiver")
}
@(objc_type=PreviewTarget, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PreviewTarget_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewTarget, "classForKeyedUnarchiver")
}
@(objc_type=PreviewTarget, objc_name="initWithContainer")
PreviewTarget_initWithContainer :: proc {
    PreviewTarget_initWithContainer_center_transform,
    PreviewTarget_initWithContainer_center,
}

@(objc_type=PreviewTarget, objc_name="cancelPreviousPerformRequestsWithTarget")
PreviewTarget_cancelPreviousPerformRequestsWithTarget :: proc {
    PreviewTarget_cancelPreviousPerformRequestsWithTarget_selector_object,
    PreviewTarget_cancelPreviousPerformRequestsWithTarget_,
}

