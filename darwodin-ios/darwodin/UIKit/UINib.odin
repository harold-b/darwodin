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
/// UINib
///
@(objc_class="UINib")
Nib :: struct { using _: NS.Object, }

@(objc_type=Nib, objc_name="init")
Nib_init :: proc "c" (self: ^Nib) -> ^Nib {
    return msgSend(^Nib, self, "init")
}


@(objc_type=Nib, objc_name="nibWithNibName", objc_is_class_method=true)
Nib_nibWithNibName :: #force_inline proc "c" (name: ^NS.String, bundleOrNil: ^NS.Bundle) -> ^Nib {
    return msgSend(^Nib, Nib, "nibWithNibName:bundle:", name, bundleOrNil)
}
@(objc_type=Nib, objc_name="nibWithData", objc_is_class_method=true)
Nib_nibWithData :: #force_inline proc "c" (data: ^NS.Data, bundleOrNil: ^NS.Bundle) -> ^Nib {
    return msgSend(^Nib, Nib, "nibWithData:bundle:", data, bundleOrNil)
}
@(objc_type=Nib, objc_name="instantiateWithOwner")
Nib_instantiateWithOwner :: #force_inline proc "c" (self: ^Nib, ownerOrNil: id, optionsOrNil: ^NS.Dictionary) -> ^NS.Array {
    return msgSend(^NS.Array, self, "instantiateWithOwner:options:", ownerOrNil, optionsOrNil)
}
@(objc_type=Nib, objc_name="load", objc_is_class_method=true)
Nib_load :: #force_inline proc "c" () {
    msgSend(nil, Nib, "load")
}
@(objc_type=Nib, objc_name="initialize", objc_is_class_method=true)
Nib_initialize :: #force_inline proc "c" () {
    msgSend(nil, Nib, "initialize")
}
@(objc_type=Nib, objc_name="new", objc_is_class_method=true)
Nib_new :: #force_inline proc "c" () -> ^Nib {
    return msgSend(^Nib, Nib, "new")
}
@(objc_type=Nib, objc_name="allocWithZone", objc_is_class_method=true)
Nib_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Nib {
    return msgSend(^Nib, Nib, "allocWithZone:", zone)
}
@(objc_type=Nib, objc_name="alloc", objc_is_class_method=true)
Nib_alloc :: #force_inline proc "c" () -> ^Nib {
    return msgSend(^Nib, Nib, "alloc")
}
@(objc_type=Nib, objc_name="copyWithZone", objc_is_class_method=true)
Nib_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Nib, "copyWithZone:", zone)
}
@(objc_type=Nib, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Nib_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Nib, "mutableCopyWithZone:", zone)
}
@(objc_type=Nib, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Nib_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Nib, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Nib, objc_name="conformsToProtocol", objc_is_class_method=true)
Nib_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Nib, "conformsToProtocol:", protocol)
}
@(objc_type=Nib, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Nib_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Nib, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Nib, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Nib_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Nib, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Nib, objc_name="isSubclassOfClass", objc_is_class_method=true)
Nib_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Nib, "isSubclassOfClass:", aClass)
}
@(objc_type=Nib, objc_name="resolveClassMethod", objc_is_class_method=true)
Nib_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Nib, "resolveClassMethod:", sel)
}
@(objc_type=Nib, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Nib_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Nib, "resolveInstanceMethod:", sel)
}
@(objc_type=Nib, objc_name="hash", objc_is_class_method=true)
Nib_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Nib, "hash")
}
@(objc_type=Nib, objc_name="superclass", objc_is_class_method=true)
Nib_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Nib, "superclass")
}
@(objc_type=Nib, objc_name="class", objc_is_class_method=true)
Nib_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Nib, "class")
}
@(objc_type=Nib, objc_name="description", objc_is_class_method=true)
Nib_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Nib, "description")
}
@(objc_type=Nib, objc_name="debugDescription", objc_is_class_method=true)
Nib_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Nib, "debugDescription")
}
@(objc_type=Nib, objc_name="version", objc_is_class_method=true)
Nib_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Nib, "version")
}
@(objc_type=Nib, objc_name="setVersion", objc_is_class_method=true)
Nib_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Nib, "setVersion:", aVersion)
}
@(objc_type=Nib, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Nib_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Nib, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Nib, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Nib_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Nib, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Nib, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Nib_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Nib, "accessInstanceVariablesDirectly")
}
@(objc_type=Nib, objc_name="useStoredAccessor", objc_is_class_method=true)
Nib_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Nib, "useStoredAccessor")
}
@(objc_type=Nib, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Nib_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Nib, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Nib, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Nib_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Nib, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Nib, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Nib_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Nib, "classFallbacksForKeyedArchiver")
}
@(objc_type=Nib, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Nib_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Nib, "classForKeyedUnarchiver")
}
@(objc_type=Nib, objc_name="cancelPreviousPerformRequestsWithTarget")
Nib_cancelPreviousPerformRequestsWithTarget :: proc {
    Nib_cancelPreviousPerformRequestsWithTarget_selector_object,
    Nib_cancelPreviousPerformRequestsWithTarget_,
}

