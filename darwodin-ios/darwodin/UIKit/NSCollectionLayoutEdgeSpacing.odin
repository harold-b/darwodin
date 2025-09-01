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
/// NSCollectionLayoutEdgeSpacing
///
@(objc_class="NSCollectionLayoutEdgeSpacing")
NSCollectionLayoutEdgeSpacing :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="spacingForLeading", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_spacingForLeading :: #force_inline proc "c" (leading: ^NSCollectionLayoutSpacing, top: ^NSCollectionLayoutSpacing, trailing: ^NSCollectionLayoutSpacing, bottom: ^NSCollectionLayoutSpacing) -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, NSCollectionLayoutEdgeSpacing, "spacingForLeading:top:trailing:bottom:", leading, top, trailing, bottom)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="init")
NSCollectionLayoutEdgeSpacing_init :: #force_inline proc "c" (self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, self, "init")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_new :: #force_inline proc "c" () -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, NSCollectionLayoutEdgeSpacing, "new")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="leading")
NSCollectionLayoutEdgeSpacing_leading :: #force_inline proc "c" (self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "leading")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="top")
NSCollectionLayoutEdgeSpacing_top :: #force_inline proc "c" (self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "top")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="trailing")
NSCollectionLayoutEdgeSpacing_trailing :: #force_inline proc "c" (self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "trailing")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="bottom")
NSCollectionLayoutEdgeSpacing_bottom :: #force_inline proc "c" (self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "bottom")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutEdgeSpacing, "load")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutEdgeSpacing, "initialize")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, NSCollectionLayoutEdgeSpacing, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, NSCollectionLayoutEdgeSpacing, "alloc")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutEdgeSpacing, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutEdgeSpacing, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutEdgeSpacing, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutEdgeSpacing, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutEdgeSpacing, "hash")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutEdgeSpacing, "superclass")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutEdgeSpacing, "class")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutEdgeSpacing, "description")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutEdgeSpacing, "debugDescription")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutEdgeSpacing, "version")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutEdgeSpacing, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutEdgeSpacing, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutEdgeSpacing, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutEdgeSpacing, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutEdgeSpacing, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutEdgeSpacing, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_,
}

