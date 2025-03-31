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
/// UIListSeparatorConfiguration
///
@(objc_class="UIListSeparatorConfiguration")
ListSeparatorConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ListSeparatorConfiguration, objc_name="init")
ListSeparatorConfiguration_init :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, self, "init")
}
@(objc_type=ListSeparatorConfiguration, objc_name="new", objc_is_class_method=true)
ListSeparatorConfiguration_new :: #force_inline proc "c" () -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, ListSeparatorConfiguration, "new")
}
@(objc_type=ListSeparatorConfiguration, objc_name="initWithListAppearance")
ListSeparatorConfiguration_initWithListAppearance :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, listAppearance: CollectionLayoutListAppearance) -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, self, "initWithListAppearance:", listAppearance)
}
@(objc_type=ListSeparatorConfiguration, objc_name="topSeparatorVisibility")
ListSeparatorConfiguration_topSeparatorVisibility :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ListSeparatorVisibility {
    return msgSend(ListSeparatorVisibility, self, "topSeparatorVisibility")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setTopSeparatorVisibility")
ListSeparatorConfiguration_setTopSeparatorVisibility :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, topSeparatorVisibility: ListSeparatorVisibility) {
    msgSend(nil, self, "setTopSeparatorVisibility:", topSeparatorVisibility)
}
@(objc_type=ListSeparatorConfiguration, objc_name="bottomSeparatorVisibility")
ListSeparatorConfiguration_bottomSeparatorVisibility :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ListSeparatorVisibility {
    return msgSend(ListSeparatorVisibility, self, "bottomSeparatorVisibility")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setBottomSeparatorVisibility")
ListSeparatorConfiguration_setBottomSeparatorVisibility :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, bottomSeparatorVisibility: ListSeparatorVisibility) {
    msgSend(nil, self, "setBottomSeparatorVisibility:", bottomSeparatorVisibility)
}
@(objc_type=ListSeparatorConfiguration, objc_name="topSeparatorInsets")
ListSeparatorConfiguration_topSeparatorInsets :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "topSeparatorInsets")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setTopSeparatorInsets")
ListSeparatorConfiguration_setTopSeparatorInsets :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, topSeparatorInsets: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setTopSeparatorInsets:", topSeparatorInsets)
}
@(objc_type=ListSeparatorConfiguration, objc_name="bottomSeparatorInsets")
ListSeparatorConfiguration_bottomSeparatorInsets :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "bottomSeparatorInsets")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setBottomSeparatorInsets")
ListSeparatorConfiguration_setBottomSeparatorInsets :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, bottomSeparatorInsets: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setBottomSeparatorInsets:", bottomSeparatorInsets)
}
@(objc_type=ListSeparatorConfiguration, objc_name="color")
ListSeparatorConfiguration_color :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setColor")
ListSeparatorConfiguration_setColor :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ListSeparatorConfiguration, objc_name="multipleSelectionColor")
ListSeparatorConfiguration_multipleSelectionColor :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ^Color {
    return msgSend(^Color, self, "multipleSelectionColor")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setMultipleSelectionColor")
ListSeparatorConfiguration_setMultipleSelectionColor :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, multipleSelectionColor: ^Color) {
    msgSend(nil, self, "setMultipleSelectionColor:", multipleSelectionColor)
}
@(objc_type=ListSeparatorConfiguration, objc_name="visualEffect")
ListSeparatorConfiguration_visualEffect :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ^VisualEffect {
    return msgSend(^VisualEffect, self, "visualEffect")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setVisualEffect")
ListSeparatorConfiguration_setVisualEffect :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, visualEffect: ^VisualEffect) {
    msgSend(nil, self, "setVisualEffect:", visualEffect)
}
@(objc_type=ListSeparatorConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
ListSeparatorConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "supportsSecureCoding")
}
@(objc_type=ListSeparatorConfiguration, objc_name="load", objc_is_class_method=true)
ListSeparatorConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ListSeparatorConfiguration, "load")
}
@(objc_type=ListSeparatorConfiguration, objc_name="initialize", objc_is_class_method=true)
ListSeparatorConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ListSeparatorConfiguration, "initialize")
}
@(objc_type=ListSeparatorConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ListSeparatorConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, ListSeparatorConfiguration, "allocWithZone:", zone)
}
@(objc_type=ListSeparatorConfiguration, objc_name="alloc", objc_is_class_method=true)
ListSeparatorConfiguration_alloc :: #force_inline proc "c" () -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, ListSeparatorConfiguration, "alloc")
}
@(objc_type=ListSeparatorConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ListSeparatorConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListSeparatorConfiguration, "copyWithZone:", zone)
}
@(objc_type=ListSeparatorConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ListSeparatorConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListSeparatorConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ListSeparatorConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ListSeparatorConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ListSeparatorConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ListSeparatorConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ListSeparatorConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ListSeparatorConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ListSeparatorConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ListSeparatorConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ListSeparatorConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ListSeparatorConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ListSeparatorConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ListSeparatorConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ListSeparatorConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ListSeparatorConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ListSeparatorConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ListSeparatorConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ListSeparatorConfiguration, objc_name="hash", objc_is_class_method=true)
ListSeparatorConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ListSeparatorConfiguration, "hash")
}
@(objc_type=ListSeparatorConfiguration, objc_name="superclass", objc_is_class_method=true)
ListSeparatorConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListSeparatorConfiguration, "superclass")
}
@(objc_type=ListSeparatorConfiguration, objc_name="class", objc_is_class_method=true)
ListSeparatorConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListSeparatorConfiguration, "class")
}
@(objc_type=ListSeparatorConfiguration, objc_name="description", objc_is_class_method=true)
ListSeparatorConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListSeparatorConfiguration, "description")
}
@(objc_type=ListSeparatorConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ListSeparatorConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListSeparatorConfiguration, "debugDescription")
}
@(objc_type=ListSeparatorConfiguration, objc_name="version", objc_is_class_method=true)
ListSeparatorConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ListSeparatorConfiguration, "version")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setVersion", objc_is_class_method=true)
ListSeparatorConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ListSeparatorConfiguration, "setVersion:", aVersion)
}
@(objc_type=ListSeparatorConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ListSeparatorConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ListSeparatorConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ListSeparatorConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ListSeparatorConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ListSeparatorConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ListSeparatorConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ListSeparatorConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ListSeparatorConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ListSeparatorConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "useStoredAccessor")
}
@(objc_type=ListSeparatorConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ListSeparatorConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ListSeparatorConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ListSeparatorConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ListSeparatorConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ListSeparatorConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ListSeparatorConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ListSeparatorConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ListSeparatorConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ListSeparatorConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListSeparatorConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ListSeparatorConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ListSeparatorConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ListSeparatorConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ListSeparatorConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

