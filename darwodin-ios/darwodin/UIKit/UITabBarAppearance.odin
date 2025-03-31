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
/// UITabBarAppearance
///
@(objc_class="UITabBarAppearance")
TabBarAppearance :: struct { using _: BarAppearance, }

@(objc_type=TabBarAppearance, objc_name="init")
TabBarAppearance_init :: proc "c" (self: ^TabBarAppearance) -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, self, "init")
}


@(objc_type=TabBarAppearance, objc_name="stackedLayoutAppearance")
TabBarAppearance_stackedLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance) -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, self, "stackedLayoutAppearance")
}
@(objc_type=TabBarAppearance, objc_name="setStackedLayoutAppearance")
TabBarAppearance_setStackedLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance, stackedLayoutAppearance: ^TabBarItemAppearance) {
    msgSend(nil, self, "setStackedLayoutAppearance:", stackedLayoutAppearance)
}
@(objc_type=TabBarAppearance, objc_name="inlineLayoutAppearance")
TabBarAppearance_inlineLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance) -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, self, "inlineLayoutAppearance")
}
@(objc_type=TabBarAppearance, objc_name="setInlineLayoutAppearance")
TabBarAppearance_setInlineLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance, inlineLayoutAppearance: ^TabBarItemAppearance) {
    msgSend(nil, self, "setInlineLayoutAppearance:", inlineLayoutAppearance)
}
@(objc_type=TabBarAppearance, objc_name="compactInlineLayoutAppearance")
TabBarAppearance_compactInlineLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance) -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, self, "compactInlineLayoutAppearance")
}
@(objc_type=TabBarAppearance, objc_name="setCompactInlineLayoutAppearance")
TabBarAppearance_setCompactInlineLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance, compactInlineLayoutAppearance: ^TabBarItemAppearance) {
    msgSend(nil, self, "setCompactInlineLayoutAppearance:", compactInlineLayoutAppearance)
}
@(objc_type=TabBarAppearance, objc_name="selectionIndicatorTintColor")
TabBarAppearance_selectionIndicatorTintColor :: #force_inline proc "c" (self: ^TabBarAppearance) -> ^Color {
    return msgSend(^Color, self, "selectionIndicatorTintColor")
}
@(objc_type=TabBarAppearance, objc_name="setSelectionIndicatorTintColor")
TabBarAppearance_setSelectionIndicatorTintColor :: #force_inline proc "c" (self: ^TabBarAppearance, selectionIndicatorTintColor: ^Color) {
    msgSend(nil, self, "setSelectionIndicatorTintColor:", selectionIndicatorTintColor)
}
@(objc_type=TabBarAppearance, objc_name="selectionIndicatorImage")
TabBarAppearance_selectionIndicatorImage :: #force_inline proc "c" (self: ^TabBarAppearance) -> ^Image {
    return msgSend(^Image, self, "selectionIndicatorImage")
}
@(objc_type=TabBarAppearance, objc_name="setSelectionIndicatorImage")
TabBarAppearance_setSelectionIndicatorImage :: #force_inline proc "c" (self: ^TabBarAppearance, selectionIndicatorImage: ^Image) {
    msgSend(nil, self, "setSelectionIndicatorImage:", selectionIndicatorImage)
}
@(objc_type=TabBarAppearance, objc_name="stackedItemPositioning")
TabBarAppearance_stackedItemPositioning :: #force_inline proc "c" (self: ^TabBarAppearance) -> TabBarItemPositioning {
    return msgSend(TabBarItemPositioning, self, "stackedItemPositioning")
}
@(objc_type=TabBarAppearance, objc_name="setStackedItemPositioning")
TabBarAppearance_setStackedItemPositioning :: #force_inline proc "c" (self: ^TabBarAppearance, stackedItemPositioning: TabBarItemPositioning) {
    msgSend(nil, self, "setStackedItemPositioning:", stackedItemPositioning)
}
@(objc_type=TabBarAppearance, objc_name="stackedItemWidth")
TabBarAppearance_stackedItemWidth :: #force_inline proc "c" (self: ^TabBarAppearance) -> CG.Float {
    return msgSend(CG.Float, self, "stackedItemWidth")
}
@(objc_type=TabBarAppearance, objc_name="setStackedItemWidth")
TabBarAppearance_setStackedItemWidth :: #force_inline proc "c" (self: ^TabBarAppearance, stackedItemWidth: CG.Float) {
    msgSend(nil, self, "setStackedItemWidth:", stackedItemWidth)
}
@(objc_type=TabBarAppearance, objc_name="stackedItemSpacing")
TabBarAppearance_stackedItemSpacing :: #force_inline proc "c" (self: ^TabBarAppearance) -> CG.Float {
    return msgSend(CG.Float, self, "stackedItemSpacing")
}
@(objc_type=TabBarAppearance, objc_name="setStackedItemSpacing")
TabBarAppearance_setStackedItemSpacing :: #force_inline proc "c" (self: ^TabBarAppearance, stackedItemSpacing: CG.Float) {
    msgSend(nil, self, "setStackedItemSpacing:", stackedItemSpacing)
}
@(objc_type=TabBarAppearance, objc_name="supportsSecureCoding", objc_is_class_method=true)
TabBarAppearance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarAppearance, "supportsSecureCoding")
}
@(objc_type=TabBarAppearance, objc_name="load", objc_is_class_method=true)
TabBarAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, TabBarAppearance, "load")
}
@(objc_type=TabBarAppearance, objc_name="initialize", objc_is_class_method=true)
TabBarAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabBarAppearance, "initialize")
}
@(objc_type=TabBarAppearance, objc_name="new", objc_is_class_method=true)
TabBarAppearance_new :: #force_inline proc "c" () -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, TabBarAppearance, "new")
}
@(objc_type=TabBarAppearance, objc_name="allocWithZone", objc_is_class_method=true)
TabBarAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, TabBarAppearance, "allocWithZone:", zone)
}
@(objc_type=TabBarAppearance, objc_name="alloc", objc_is_class_method=true)
TabBarAppearance_alloc :: #force_inline proc "c" () -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, TabBarAppearance, "alloc")
}
@(objc_type=TabBarAppearance, objc_name="copyWithZone", objc_is_class_method=true)
TabBarAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarAppearance, "copyWithZone:", zone)
}
@(objc_type=TabBarAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabBarAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=TabBarAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabBarAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabBarAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabBarAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
TabBarAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabBarAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=TabBarAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabBarAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabBarAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabBarAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabBarAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabBarAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabBarAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabBarAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabBarAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=TabBarAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
TabBarAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarAppearance, "resolveClassMethod:", sel)
}
@(objc_type=TabBarAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabBarAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=TabBarAppearance, objc_name="hash", objc_is_class_method=true)
TabBarAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabBarAppearance, "hash")
}
@(objc_type=TabBarAppearance, objc_name="superclass", objc_is_class_method=true)
TabBarAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarAppearance, "superclass")
}
@(objc_type=TabBarAppearance, objc_name="class", objc_is_class_method=true)
TabBarAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarAppearance, "class")
}
@(objc_type=TabBarAppearance, objc_name="description", objc_is_class_method=true)
TabBarAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarAppearance, "description")
}
@(objc_type=TabBarAppearance, objc_name="debugDescription", objc_is_class_method=true)
TabBarAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarAppearance, "debugDescription")
}
@(objc_type=TabBarAppearance, objc_name="version", objc_is_class_method=true)
TabBarAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabBarAppearance, "version")
}
@(objc_type=TabBarAppearance, objc_name="setVersion", objc_is_class_method=true)
TabBarAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabBarAppearance, "setVersion:", aVersion)
}
@(objc_type=TabBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabBarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabBarAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabBarAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabBarAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabBarAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabBarAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=TabBarAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
TabBarAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarAppearance, "useStoredAccessor")
}
@(objc_type=TabBarAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabBarAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabBarAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabBarAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabBarAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabBarAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabBarAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabBarAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabBarAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabBarAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabBarAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarAppearance, "classForKeyedUnarchiver")
}
@(objc_type=TabBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
TabBarAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    TabBarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabBarAppearance_cancelPreviousPerformRequestsWithTarget_,
}

