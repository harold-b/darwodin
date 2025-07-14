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
/// UIPointerRegionRequest
///
@(objc_class="UIPointerRegionRequest")
PointerRegionRequest :: struct { using _: NS.Object, }

@(objc_type=PointerRegionRequest, objc_name="init")
PointerRegionRequest_init :: proc "c" (self: ^PointerRegionRequest) -> ^PointerRegionRequest {
    return msgSend(^PointerRegionRequest, self, "init")
}


@(objc_type=PointerRegionRequest, objc_name="location")
PointerRegionRequest_location :: #force_inline proc "c" (self: ^PointerRegionRequest) -> CG.Point {
    return msgSend(CG.Point, self, "location")
}
@(objc_type=PointerRegionRequest, objc_name="modifiers")
PointerRegionRequest_modifiers :: #force_inline proc "c" (self: ^PointerRegionRequest) -> KeyModifierFlags {
    return msgSend(KeyModifierFlags, self, "modifiers")
}
@(objc_type=PointerRegionRequest, objc_name="load", objc_is_class_method=true)
PointerRegionRequest_load :: #force_inline proc "c" () {
    msgSend(nil, PointerRegionRequest, "load")
}
@(objc_type=PointerRegionRequest, objc_name="initialize", objc_is_class_method=true)
PointerRegionRequest_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerRegionRequest, "initialize")
}
@(objc_type=PointerRegionRequest, objc_name="new", objc_is_class_method=true)
PointerRegionRequest_new :: #force_inline proc "c" () -> ^PointerRegionRequest {
    return msgSend(^PointerRegionRequest, PointerRegionRequest, "new")
}
@(objc_type=PointerRegionRequest, objc_name="allocWithZone", objc_is_class_method=true)
PointerRegionRequest_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerRegionRequest {
    return msgSend(^PointerRegionRequest, PointerRegionRequest, "allocWithZone:", zone)
}
@(objc_type=PointerRegionRequest, objc_name="alloc", objc_is_class_method=true)
PointerRegionRequest_alloc :: #force_inline proc "c" () -> ^PointerRegionRequest {
    return msgSend(^PointerRegionRequest, PointerRegionRequest, "alloc")
}
@(objc_type=PointerRegionRequest, objc_name="copyWithZone", objc_is_class_method=true)
PointerRegionRequest_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerRegionRequest, "copyWithZone:", zone)
}
@(objc_type=PointerRegionRequest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerRegionRequest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerRegionRequest, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerRegionRequest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerRegionRequest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerRegionRequest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerRegionRequest, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerRegionRequest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerRegionRequest, "conformsToProtocol:", protocol)
}
@(objc_type=PointerRegionRequest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerRegionRequest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerRegionRequest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerRegionRequest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerRegionRequest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerRegionRequest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerRegionRequest, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerRegionRequest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerRegionRequest, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerRegionRequest, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerRegionRequest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerRegionRequest, "resolveClassMethod:", sel)
}
@(objc_type=PointerRegionRequest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerRegionRequest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerRegionRequest, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerRegionRequest, objc_name="hash", objc_is_class_method=true)
PointerRegionRequest_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerRegionRequest, "hash")
}
@(objc_type=PointerRegionRequest, objc_name="superclass", objc_is_class_method=true)
PointerRegionRequest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerRegionRequest, "superclass")
}
@(objc_type=PointerRegionRequest, objc_name="class", objc_is_class_method=true)
PointerRegionRequest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerRegionRequest, "class")
}
@(objc_type=PointerRegionRequest, objc_name="description", objc_is_class_method=true)
PointerRegionRequest_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerRegionRequest, "description")
}
@(objc_type=PointerRegionRequest, objc_name="debugDescription", objc_is_class_method=true)
PointerRegionRequest_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerRegionRequest, "debugDescription")
}
@(objc_type=PointerRegionRequest, objc_name="version", objc_is_class_method=true)
PointerRegionRequest_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerRegionRequest, "version")
}
@(objc_type=PointerRegionRequest, objc_name="setVersion", objc_is_class_method=true)
PointerRegionRequest_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerRegionRequest, "setVersion:", aVersion)
}
@(objc_type=PointerRegionRequest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerRegionRequest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerRegionRequest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerRegionRequest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerRegionRequest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerRegionRequest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerRegionRequest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerRegionRequest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerRegionRequest, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerRegionRequest, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerRegionRequest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerRegionRequest, "useStoredAccessor")
}
@(objc_type=PointerRegionRequest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerRegionRequest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerRegionRequest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerRegionRequest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerRegionRequest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerRegionRequest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerRegionRequest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerRegionRequest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerRegionRequest, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerRegionRequest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerRegionRequest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerRegionRequest, "classForKeyedUnarchiver")
}
@(objc_type=PointerRegionRequest, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerRegionRequest_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerRegionRequest_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerRegionRequest_cancelPreviousPerformRequestsWithTarget_,
}

