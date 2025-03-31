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
/// UIAccessibilityLocationDescriptor
///
@(objc_class="UIAccessibilityLocationDescriptor")
AccessibilityLocationDescriptor :: struct { using _: NS.Object, }

@(objc_type=AccessibilityLocationDescriptor, objc_name="init")
AccessibilityLocationDescriptor_init :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor) -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, self, "init")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="new", objc_is_class_method=true)
AccessibilityLocationDescriptor_new :: #force_inline proc "c" () -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, AccessibilityLocationDescriptor, "new")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="initWithName_view")
AccessibilityLocationDescriptor_initWithName_view :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor, name: ^NS.String, view: ^View) -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, self, "initWithName:view:", name, view)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="initWithName_point_inView")
AccessibilityLocationDescriptor_initWithName_point_inView :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor, name: ^NS.String, point: CG.Point, view: ^View) -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, self, "initWithName:point:inView:", name, point, view)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="initWithAttributedName")
AccessibilityLocationDescriptor_initWithAttributedName :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor, attributedName: ^NS.AttributedString, point: CG.Point, view: ^View) -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, self, "initWithAttributedName:point:inView:", attributedName, point, view)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="view")
AccessibilityLocationDescriptor_view :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="point")
AccessibilityLocationDescriptor_point :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor) -> CG.Point {
    return msgSend(CG.Point, self, "point")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="name")
AccessibilityLocationDescriptor_name :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="attributedName")
AccessibilityLocationDescriptor_attributedName :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedName")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="load", objc_is_class_method=true)
AccessibilityLocationDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityLocationDescriptor, "load")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="initialize", objc_is_class_method=true)
AccessibilityLocationDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityLocationDescriptor, "initialize")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityLocationDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, AccessibilityLocationDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="alloc", objc_is_class_method=true)
AccessibilityLocationDescriptor_alloc :: #force_inline proc "c" () -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, AccessibilityLocationDescriptor, "alloc")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityLocationDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityLocationDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityLocationDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityLocationDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityLocationDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityLocationDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityLocationDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityLocationDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityLocationDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityLocationDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityLocationDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityLocationDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityLocationDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="hash", objc_is_class_method=true)
AccessibilityLocationDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityLocationDescriptor, "hash")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="superclass", objc_is_class_method=true)
AccessibilityLocationDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityLocationDescriptor, "superclass")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="class", objc_is_class_method=true)
AccessibilityLocationDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityLocationDescriptor, "class")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="description", objc_is_class_method=true)
AccessibilityLocationDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityLocationDescriptor, "description")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityLocationDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityLocationDescriptor, "debugDescription")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="version", objc_is_class_method=true)
AccessibilityLocationDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityLocationDescriptor, "version")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccessibilityLocationDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityLocationDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityLocationDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityLocationDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityLocationDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityLocationDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityLocationDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityLocationDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "useStoredAccessor")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityLocationDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityLocationDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityLocationDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityLocationDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityLocationDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityLocationDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityLocationDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="initWithName")
AccessibilityLocationDescriptor_initWithName :: proc {
    AccessibilityLocationDescriptor_initWithName_view,
    AccessibilityLocationDescriptor_initWithName_point_inView,
}

@(objc_type=AccessibilityLocationDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityLocationDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityLocationDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityLocationDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

