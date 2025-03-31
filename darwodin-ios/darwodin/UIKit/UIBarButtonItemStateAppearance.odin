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
/// UIBarButtonItemStateAppearance
///
@(objc_class="UIBarButtonItemStateAppearance")
BarButtonItemStateAppearance :: struct { using _: NS.Object, }

@(objc_type=BarButtonItemStateAppearance, objc_name="init")
BarButtonItemStateAppearance_init :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, self, "init")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="new", objc_is_class_method=true)
BarButtonItemStateAppearance_new :: #force_inline proc "c" () -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, BarButtonItemStateAppearance, "new")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="titleTextAttributes")
BarButtonItemStateAppearance_titleTextAttributes :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "titleTextAttributes")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="setTitleTextAttributes")
BarButtonItemStateAppearance_setTitleTextAttributes :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance, titleTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTitleTextAttributes:", titleTextAttributes)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="titlePositionAdjustment")
BarButtonItemStateAppearance_titlePositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance) -> Offset {
    return msgSend(Offset, self, "titlePositionAdjustment")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="setTitlePositionAdjustment")
BarButtonItemStateAppearance_setTitlePositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance, titlePositionAdjustment: Offset) {
    msgSend(nil, self, "setTitlePositionAdjustment:", titlePositionAdjustment)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="backgroundImage")
BarButtonItemStateAppearance_backgroundImage :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance) -> ^Image {
    return msgSend(^Image, self, "backgroundImage")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="setBackgroundImage")
BarButtonItemStateAppearance_setBackgroundImage :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance, backgroundImage: ^Image) {
    msgSend(nil, self, "setBackgroundImage:", backgroundImage)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="backgroundImagePositionAdjustment")
BarButtonItemStateAppearance_backgroundImagePositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance) -> Offset {
    return msgSend(Offset, self, "backgroundImagePositionAdjustment")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="setBackgroundImagePositionAdjustment")
BarButtonItemStateAppearance_setBackgroundImagePositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance, backgroundImagePositionAdjustment: Offset) {
    msgSend(nil, self, "setBackgroundImagePositionAdjustment:", backgroundImagePositionAdjustment)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="load", objc_is_class_method=true)
BarButtonItemStateAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemStateAppearance, "load")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="initialize", objc_is_class_method=true)
BarButtonItemStateAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemStateAppearance, "initialize")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="allocWithZone", objc_is_class_method=true)
BarButtonItemStateAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, BarButtonItemStateAppearance, "allocWithZone:", zone)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="alloc", objc_is_class_method=true)
BarButtonItemStateAppearance_alloc :: #force_inline proc "c" () -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, BarButtonItemStateAppearance, "alloc")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="copyWithZone", objc_is_class_method=true)
BarButtonItemStateAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemStateAppearance, "copyWithZone:", zone)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BarButtonItemStateAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemStateAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BarButtonItemStateAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
BarButtonItemStateAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BarButtonItemStateAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BarButtonItemStateAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BarButtonItemStateAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BarButtonItemStateAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
BarButtonItemStateAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
BarButtonItemStateAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "resolveClassMethod:", sel)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BarButtonItemStateAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="hash", objc_is_class_method=true)
BarButtonItemStateAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BarButtonItemStateAppearance, "hash")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="superclass", objc_is_class_method=true)
BarButtonItemStateAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemStateAppearance, "superclass")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="class", objc_is_class_method=true)
BarButtonItemStateAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemStateAppearance, "class")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="description", objc_is_class_method=true)
BarButtonItemStateAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemStateAppearance, "description")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="debugDescription", objc_is_class_method=true)
BarButtonItemStateAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemStateAppearance, "debugDescription")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="version", objc_is_class_method=true)
BarButtonItemStateAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BarButtonItemStateAppearance, "version")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="setVersion", objc_is_class_method=true)
BarButtonItemStateAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BarButtonItemStateAppearance, "setVersion:", aVersion)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BarButtonItemStateAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BarButtonItemStateAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BarButtonItemStateAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BarButtonItemStateAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BarButtonItemStateAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
BarButtonItemStateAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "useStoredAccessor")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BarButtonItemStateAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BarButtonItemStateAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BarButtonItemStateAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BarButtonItemStateAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BarButtonItemStateAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BarButtonItemStateAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemStateAppearance, "classForKeyedUnarchiver")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
BarButtonItemStateAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    BarButtonItemStateAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    BarButtonItemStateAppearance_cancelPreviousPerformRequestsWithTarget_,
}

