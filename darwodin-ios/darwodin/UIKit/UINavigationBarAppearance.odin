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
/// UINavigationBarAppearance
///
@(objc_class="UINavigationBarAppearance")
NavigationBarAppearance :: struct { using _: BarAppearance, }

@(objc_type=NavigationBarAppearance, objc_name="init")
NavigationBarAppearance_init :: proc "c" (self: ^NavigationBarAppearance) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, self, "init")
}


@(objc_type=NavigationBarAppearance, objc_name="setBackIndicatorImage")
NavigationBarAppearance_setBackIndicatorImage :: #force_inline proc "c" (self: ^NavigationBarAppearance, backIndicatorImage: ^Image, backIndicatorTransitionMaskImage: ^Image) {
    msgSend(nil, self, "setBackIndicatorImage:transitionMaskImage:", backIndicatorImage, backIndicatorTransitionMaskImage)
}
@(objc_type=NavigationBarAppearance, objc_name="titleTextAttributes")
NavigationBarAppearance_titleTextAttributes :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "titleTextAttributes")
}
@(objc_type=NavigationBarAppearance, objc_name="setTitleTextAttributes")
NavigationBarAppearance_setTitleTextAttributes :: #force_inline proc "c" (self: ^NavigationBarAppearance, titleTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTitleTextAttributes:", titleTextAttributes)
}
@(objc_type=NavigationBarAppearance, objc_name="titlePositionAdjustment")
NavigationBarAppearance_titlePositionAdjustment :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> Offset {
    return msgSend(Offset, self, "titlePositionAdjustment")
}
@(objc_type=NavigationBarAppearance, objc_name="setTitlePositionAdjustment")
NavigationBarAppearance_setTitlePositionAdjustment :: #force_inline proc "c" (self: ^NavigationBarAppearance, titlePositionAdjustment: Offset) {
    msgSend(nil, self, "setTitlePositionAdjustment:", titlePositionAdjustment)
}
@(objc_type=NavigationBarAppearance, objc_name="largeTitleTextAttributes")
NavigationBarAppearance_largeTitleTextAttributes :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "largeTitleTextAttributes")
}
@(objc_type=NavigationBarAppearance, objc_name="setLargeTitleTextAttributes")
NavigationBarAppearance_setLargeTitleTextAttributes :: #force_inline proc "c" (self: ^NavigationBarAppearance, largeTitleTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setLargeTitleTextAttributes:", largeTitleTextAttributes)
}
@(objc_type=NavigationBarAppearance, objc_name="buttonAppearance")
NavigationBarAppearance_buttonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "buttonAppearance")
}
@(objc_type=NavigationBarAppearance, objc_name="setButtonAppearance")
NavigationBarAppearance_setButtonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance, buttonAppearance: ^BarButtonItemAppearance) {
    msgSend(nil, self, "setButtonAppearance:", buttonAppearance)
}
@(objc_type=NavigationBarAppearance, objc_name="doneButtonAppearance")
NavigationBarAppearance_doneButtonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "doneButtonAppearance")
}
@(objc_type=NavigationBarAppearance, objc_name="setDoneButtonAppearance")
NavigationBarAppearance_setDoneButtonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance, doneButtonAppearance: ^BarButtonItemAppearance) {
    msgSend(nil, self, "setDoneButtonAppearance:", doneButtonAppearance)
}
@(objc_type=NavigationBarAppearance, objc_name="backButtonAppearance")
NavigationBarAppearance_backButtonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "backButtonAppearance")
}
@(objc_type=NavigationBarAppearance, objc_name="setBackButtonAppearance")
NavigationBarAppearance_setBackButtonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance, backButtonAppearance: ^BarButtonItemAppearance) {
    msgSend(nil, self, "setBackButtonAppearance:", backButtonAppearance)
}
@(objc_type=NavigationBarAppearance, objc_name="backIndicatorImage")
NavigationBarAppearance_backIndicatorImage :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^Image {
    return msgSend(^Image, self, "backIndicatorImage")
}
@(objc_type=NavigationBarAppearance, objc_name="backIndicatorTransitionMaskImage")
NavigationBarAppearance_backIndicatorTransitionMaskImage :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^Image {
    return msgSend(^Image, self, "backIndicatorTransitionMaskImage")
}
@(objc_type=NavigationBarAppearance, objc_name="supportsSecureCoding", objc_is_class_method=true)
NavigationBarAppearance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationBarAppearance, "supportsSecureCoding")
}
@(objc_type=NavigationBarAppearance, objc_name="load", objc_is_class_method=true)
NavigationBarAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, NavigationBarAppearance, "load")
}
@(objc_type=NavigationBarAppearance, objc_name="initialize", objc_is_class_method=true)
NavigationBarAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, NavigationBarAppearance, "initialize")
}
@(objc_type=NavigationBarAppearance, objc_name="new", objc_is_class_method=true)
NavigationBarAppearance_new :: #force_inline proc "c" () -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, NavigationBarAppearance, "new")
}
@(objc_type=NavigationBarAppearance, objc_name="allocWithZone", objc_is_class_method=true)
NavigationBarAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, NavigationBarAppearance, "allocWithZone:", zone)
}
@(objc_type=NavigationBarAppearance, objc_name="alloc", objc_is_class_method=true)
NavigationBarAppearance_alloc :: #force_inline proc "c" () -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, NavigationBarAppearance, "alloc")
}
@(objc_type=NavigationBarAppearance, objc_name="copyWithZone", objc_is_class_method=true)
NavigationBarAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NavigationBarAppearance, "copyWithZone:", zone)
}
@(objc_type=NavigationBarAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NavigationBarAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NavigationBarAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=NavigationBarAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NavigationBarAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NavigationBarAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NavigationBarAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
NavigationBarAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NavigationBarAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=NavigationBarAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NavigationBarAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NavigationBarAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NavigationBarAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NavigationBarAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NavigationBarAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NavigationBarAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
NavigationBarAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NavigationBarAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=NavigationBarAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
NavigationBarAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NavigationBarAppearance, "resolveClassMethod:", sel)
}
@(objc_type=NavigationBarAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NavigationBarAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NavigationBarAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=NavigationBarAppearance, objc_name="hash", objc_is_class_method=true)
NavigationBarAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NavigationBarAppearance, "hash")
}
@(objc_type=NavigationBarAppearance, objc_name="superclass", objc_is_class_method=true)
NavigationBarAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationBarAppearance, "superclass")
}
@(objc_type=NavigationBarAppearance, objc_name="class", objc_is_class_method=true)
NavigationBarAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationBarAppearance, "class")
}
@(objc_type=NavigationBarAppearance, objc_name="description", objc_is_class_method=true)
NavigationBarAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NavigationBarAppearance, "description")
}
@(objc_type=NavigationBarAppearance, objc_name="debugDescription", objc_is_class_method=true)
NavigationBarAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NavigationBarAppearance, "debugDescription")
}
@(objc_type=NavigationBarAppearance, objc_name="version", objc_is_class_method=true)
NavigationBarAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NavigationBarAppearance, "version")
}
@(objc_type=NavigationBarAppearance, objc_name="setVersion", objc_is_class_method=true)
NavigationBarAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NavigationBarAppearance, "setVersion:", aVersion)
}
@(objc_type=NavigationBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NavigationBarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NavigationBarAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NavigationBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NavigationBarAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NavigationBarAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NavigationBarAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NavigationBarAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationBarAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=NavigationBarAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
NavigationBarAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationBarAppearance, "useStoredAccessor")
}
@(objc_type=NavigationBarAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NavigationBarAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NavigationBarAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NavigationBarAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NavigationBarAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NavigationBarAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NavigationBarAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NavigationBarAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NavigationBarAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=NavigationBarAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NavigationBarAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationBarAppearance, "classForKeyedUnarchiver")
}
@(objc_type=NavigationBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
NavigationBarAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    NavigationBarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    NavigationBarAppearance_cancelPreviousPerformRequestsWithTarget_,
}

