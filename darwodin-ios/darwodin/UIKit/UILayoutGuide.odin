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
/// UILayoutGuide
///
@(objc_class="UILayoutGuide")
LayoutGuide :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=LayoutGuide, objc_name="init")
LayoutGuide_init :: proc "c" (self: ^LayoutGuide) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "init")
}


@(objc_type=LayoutGuide, objc_name="layoutFrame")
LayoutGuide_layoutFrame :: #force_inline proc "c" (self: ^LayoutGuide) -> CG.Rect {
    return msgSend(CG.Rect, self, "layoutFrame")
}
@(objc_type=LayoutGuide, objc_name="owningView")
LayoutGuide_owningView :: #force_inline proc "c" (self: ^LayoutGuide) -> ^View {
    return msgSend(^View, self, "owningView")
}
@(objc_type=LayoutGuide, objc_name="setOwningView")
LayoutGuide_setOwningView :: #force_inline proc "c" (self: ^LayoutGuide, owningView: ^View) {
    msgSend(nil, self, "setOwningView:", owningView)
}
@(objc_type=LayoutGuide, objc_name="identifier")
LayoutGuide_identifier :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=LayoutGuide, objc_name="setIdentifier")
LayoutGuide_setIdentifier :: #force_inline proc "c" (self: ^LayoutGuide, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=LayoutGuide, objc_name="leadingAnchor")
LayoutGuide_leadingAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "leadingAnchor")
}
@(objc_type=LayoutGuide, objc_name="trailingAnchor")
LayoutGuide_trailingAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "trailingAnchor")
}
@(objc_type=LayoutGuide, objc_name="leftAnchor")
LayoutGuide_leftAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "leftAnchor")
}
@(objc_type=LayoutGuide, objc_name="rightAnchor")
LayoutGuide_rightAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "rightAnchor")
}
@(objc_type=LayoutGuide, objc_name="topAnchor")
LayoutGuide_topAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "topAnchor")
}
@(objc_type=LayoutGuide, objc_name="bottomAnchor")
LayoutGuide_bottomAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "bottomAnchor")
}
@(objc_type=LayoutGuide, objc_name="widthAnchor")
LayoutGuide_widthAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "widthAnchor")
}
@(objc_type=LayoutGuide, objc_name="heightAnchor")
LayoutGuide_heightAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "heightAnchor")
}
@(objc_type=LayoutGuide, objc_name="centerXAnchor")
LayoutGuide_centerXAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "centerXAnchor")
}
@(objc_type=LayoutGuide, objc_name="centerYAnchor")
LayoutGuide_centerYAnchor :: #force_inline proc "c" (self: ^LayoutGuide) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "centerYAnchor")
}
@(objc_type=LayoutGuide, objc_name="constraintsAffectingLayoutForAxis")
LayoutGuide_constraintsAffectingLayoutForAxis :: #force_inline proc "c" (self: ^LayoutGuide, axis: LayoutConstraintAxis) -> ^NS.Array {
    return msgSend(^NS.Array, self, "constraintsAffectingLayoutForAxis:", axis)
}
@(objc_type=LayoutGuide, objc_name="hasAmbiguousLayout")
LayoutGuide_hasAmbiguousLayout :: #force_inline proc "c" (self: ^LayoutGuide) -> bool {
    return msgSend(bool, self, "hasAmbiguousLayout")
}
@(objc_type=LayoutGuide, objc_name="load", objc_is_class_method=true)
LayoutGuide_load :: #force_inline proc "c" () {
    msgSend(nil, LayoutGuide, "load")
}
@(objc_type=LayoutGuide, objc_name="initialize", objc_is_class_method=true)
LayoutGuide_initialize :: #force_inline proc "c" () {
    msgSend(nil, LayoutGuide, "initialize")
}
@(objc_type=LayoutGuide, objc_name="new", objc_is_class_method=true)
LayoutGuide_new :: #force_inline proc "c" () -> ^LayoutGuide {
    return msgSend(^LayoutGuide, LayoutGuide, "new")
}
@(objc_type=LayoutGuide, objc_name="allocWithZone", objc_is_class_method=true)
LayoutGuide_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, LayoutGuide, "allocWithZone:", zone)
}
@(objc_type=LayoutGuide, objc_name="alloc", objc_is_class_method=true)
LayoutGuide_alloc :: #force_inline proc "c" () -> ^LayoutGuide {
    return msgSend(^LayoutGuide, LayoutGuide, "alloc")
}
@(objc_type=LayoutGuide, objc_name="copyWithZone", objc_is_class_method=true)
LayoutGuide_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutGuide, "copyWithZone:", zone)
}
@(objc_type=LayoutGuide, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LayoutGuide_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutGuide, "mutableCopyWithZone:", zone)
}
@(objc_type=LayoutGuide, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LayoutGuide_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LayoutGuide, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LayoutGuide, objc_name="conformsToProtocol", objc_is_class_method=true)
LayoutGuide_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LayoutGuide, "conformsToProtocol:", protocol)
}
@(objc_type=LayoutGuide, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LayoutGuide_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LayoutGuide, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LayoutGuide, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LayoutGuide_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LayoutGuide, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LayoutGuide, objc_name="isSubclassOfClass", objc_is_class_method=true)
LayoutGuide_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LayoutGuide, "isSubclassOfClass:", aClass)
}
@(objc_type=LayoutGuide, objc_name="resolveClassMethod", objc_is_class_method=true)
LayoutGuide_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutGuide, "resolveClassMethod:", sel)
}
@(objc_type=LayoutGuide, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LayoutGuide_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutGuide, "resolveInstanceMethod:", sel)
}
@(objc_type=LayoutGuide, objc_name="hash", objc_is_class_method=true)
LayoutGuide_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LayoutGuide, "hash")
}
@(objc_type=LayoutGuide, objc_name="superclass", objc_is_class_method=true)
LayoutGuide_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutGuide, "superclass")
}
@(objc_type=LayoutGuide, objc_name="class", objc_is_class_method=true)
LayoutGuide_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutGuide, "class")
}
@(objc_type=LayoutGuide, objc_name="description", objc_is_class_method=true)
LayoutGuide_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutGuide, "description")
}
@(objc_type=LayoutGuide, objc_name="debugDescription", objc_is_class_method=true)
LayoutGuide_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutGuide, "debugDescription")
}
@(objc_type=LayoutGuide, objc_name="version", objc_is_class_method=true)
LayoutGuide_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LayoutGuide, "version")
}
@(objc_type=LayoutGuide, objc_name="setVersion", objc_is_class_method=true)
LayoutGuide_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LayoutGuide, "setVersion:", aVersion)
}
@(objc_type=LayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LayoutGuide_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LayoutGuide, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LayoutGuide_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LayoutGuide, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LayoutGuide, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LayoutGuide_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutGuide, "accessInstanceVariablesDirectly")
}
@(objc_type=LayoutGuide, objc_name="useStoredAccessor", objc_is_class_method=true)
LayoutGuide_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutGuide, "useStoredAccessor")
}
@(objc_type=LayoutGuide, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LayoutGuide_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LayoutGuide, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LayoutGuide, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LayoutGuide_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LayoutGuide, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LayoutGuide, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LayoutGuide_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LayoutGuide, "classFallbacksForKeyedArchiver")
}
@(objc_type=LayoutGuide, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LayoutGuide_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutGuide, "classForKeyedUnarchiver")
}
@(objc_type=LayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget")
LayoutGuide_cancelPreviousPerformRequestsWithTarget :: proc {
    LayoutGuide_cancelPreviousPerformRequestsWithTarget_selector_object,
    LayoutGuide_cancelPreviousPerformRequestsWithTarget_,
}

