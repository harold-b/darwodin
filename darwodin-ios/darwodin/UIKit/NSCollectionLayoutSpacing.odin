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
/// NSCollectionLayoutSpacing
///
@(objc_class="NSCollectionLayoutSpacing")
NSCollectionLayoutSpacing :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutSpacing, objc_name="flexibleSpacing", objc_is_class_method=true)
NSCollectionLayoutSpacing_flexibleSpacing :: #force_inline proc "c" (flexibleSpacing: CG.Float) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, NSCollectionLayoutSpacing, "flexibleSpacing:", flexibleSpacing)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="fixedSpacing", objc_is_class_method=true)
NSCollectionLayoutSpacing_fixedSpacing :: #force_inline proc "c" (fixedSpacing: CG.Float) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, NSCollectionLayoutSpacing, "fixedSpacing:", fixedSpacing)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="init")
NSCollectionLayoutSpacing_init :: #force_inline proc "c" (self: ^NSCollectionLayoutSpacing) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "init")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutSpacing_new :: #force_inline proc "c" () -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, NSCollectionLayoutSpacing, "new")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="spacing")
NSCollectionLayoutSpacing_spacing :: #force_inline proc "c" (self: ^NSCollectionLayoutSpacing) -> CG.Float {
    return msgSend(CG.Float, self, "spacing")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="isFlexibleSpacing")
NSCollectionLayoutSpacing_isFlexibleSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutSpacing) -> bool {
    return msgSend(bool, self, "isFlexibleSpacing")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="isFixedSpacing")
NSCollectionLayoutSpacing_isFixedSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutSpacing) -> bool {
    return msgSend(bool, self, "isFixedSpacing")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutSpacing_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSpacing, "load")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutSpacing_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSpacing, "initialize")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutSpacing_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, NSCollectionLayoutSpacing, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutSpacing_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, NSCollectionLayoutSpacing, "alloc")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutSpacing_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSpacing, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutSpacing_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSpacing, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutSpacing_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutSpacing_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutSpacing_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutSpacing, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutSpacing_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutSpacing, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutSpacing_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutSpacing_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutSpacing_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutSpacing_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutSpacing, "hash")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutSpacing_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSpacing, "superclass")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutSpacing_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSpacing, "class")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutSpacing_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSpacing, "description")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutSpacing_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSpacing, "debugDescription")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutSpacing_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutSpacing, "version")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutSpacing_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutSpacing, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutSpacing, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutSpacing, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutSpacing_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutSpacing_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutSpacing_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutSpacing, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutSpacing_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutSpacing_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutSpacing, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutSpacing_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSpacing, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_,
}

