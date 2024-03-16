package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLAttribute
///
@(objc_class="MTLAttribute")
Attribute :: struct { using _: NS.Object, }

@(objc_type=Attribute, objc_name="init")
Attribute_init :: proc "c" (self: ^Attribute) -> ^Attribute {
    return msgSend(^Attribute, self, "init")
}


@(objc_type=Attribute, objc_name="name")
Attribute_name :: #force_inline proc "c" (self: ^Attribute) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Attribute, objc_name="attributeIndex")
Attribute_attributeIndex :: #force_inline proc "c" (self: ^Attribute) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "attributeIndex")
}
@(objc_type=Attribute, objc_name="attributeType")
Attribute_attributeType :: #force_inline proc "c" (self: ^Attribute) -> DataType {
    return msgSend(DataType, self, "attributeType")
}
@(objc_type=Attribute, objc_name="isActive")
Attribute_isActive :: #force_inline proc "c" (self: ^Attribute) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=Attribute, objc_name="isPatchData")
Attribute_isPatchData :: #force_inline proc "c" (self: ^Attribute) -> bool {
    return msgSend(bool, self, "isPatchData")
}
@(objc_type=Attribute, objc_name="isPatchControlPointData")
Attribute_isPatchControlPointData :: #force_inline proc "c" (self: ^Attribute) -> bool {
    return msgSend(bool, self, "isPatchControlPointData")
}
@(objc_type=Attribute, objc_name="load", objc_is_class_method=true)
Attribute_load :: #force_inline proc "c" () {
    msgSend(nil, Attribute, "load")
}
@(objc_type=Attribute, objc_name="initialize", objc_is_class_method=true)
Attribute_initialize :: #force_inline proc "c" () {
    msgSend(nil, Attribute, "initialize")
}
@(objc_type=Attribute, objc_name="new", objc_is_class_method=true)
Attribute_new :: #force_inline proc "c" () -> ^Attribute {
    return msgSend(^Attribute, Attribute, "new")
}
@(objc_type=Attribute, objc_name="allocWithZone", objc_is_class_method=true)
Attribute_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Attribute {
    return msgSend(^Attribute, Attribute, "allocWithZone:", zone)
}
@(objc_type=Attribute, objc_name="alloc", objc_is_class_method=true)
Attribute_alloc :: #force_inline proc "c" () -> ^Attribute {
    return msgSend(^Attribute, Attribute, "alloc")
}
@(objc_type=Attribute, objc_name="copyWithZone", objc_is_class_method=true)
Attribute_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Attribute, "copyWithZone:", zone)
}
@(objc_type=Attribute, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Attribute_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Attribute, "mutableCopyWithZone:", zone)
}
@(objc_type=Attribute, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Attribute_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Attribute, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Attribute, objc_name="conformsToProtocol", objc_is_class_method=true)
Attribute_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Attribute, "conformsToProtocol:", protocol)
}
@(objc_type=Attribute, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Attribute_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Attribute, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Attribute, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Attribute_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Attribute, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Attribute, objc_name="isSubclassOfClass", objc_is_class_method=true)
Attribute_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Attribute, "isSubclassOfClass:", aClass)
}
@(objc_type=Attribute, objc_name="resolveClassMethod", objc_is_class_method=true)
Attribute_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Attribute, "resolveClassMethod:", sel)
}
@(objc_type=Attribute, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Attribute_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Attribute, "resolveInstanceMethod:", sel)
}
@(objc_type=Attribute, objc_name="hash", objc_is_class_method=true)
Attribute_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Attribute, "hash")
}
@(objc_type=Attribute, objc_name="superclass", objc_is_class_method=true)
Attribute_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Attribute, "superclass")
}
@(objc_type=Attribute, objc_name="class", objc_is_class_method=true)
Attribute_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Attribute, "class")
}
@(objc_type=Attribute, objc_name="description", objc_is_class_method=true)
Attribute_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Attribute, "description")
}
@(objc_type=Attribute, objc_name="debugDescription", objc_is_class_method=true)
Attribute_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Attribute, "debugDescription")
}
@(objc_type=Attribute, objc_name="version", objc_is_class_method=true)
Attribute_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Attribute, "version")
}
@(objc_type=Attribute, objc_name="setVersion", objc_is_class_method=true)
Attribute_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Attribute, "setVersion:", aVersion)
}
@(objc_type=Attribute, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Attribute_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Attribute, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Attribute, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Attribute_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Attribute, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Attribute, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Attribute_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Attribute, "accessInstanceVariablesDirectly")
}
@(objc_type=Attribute, objc_name="useStoredAccessor", objc_is_class_method=true)
Attribute_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Attribute, "useStoredAccessor")
}
@(objc_type=Attribute, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Attribute_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Attribute, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Attribute, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Attribute_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Attribute, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Attribute, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Attribute_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Attribute, "classFallbacksForKeyedArchiver")
}
@(objc_type=Attribute, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Attribute_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Attribute, "classForKeyedUnarchiver")
}
@(objc_type=Attribute, objc_name="cancelPreviousPerformRequestsWithTarget")
Attribute_cancelPreviousPerformRequestsWithTarget :: proc {
    Attribute_cancelPreviousPerformRequestsWithTarget_selector_object,
    Attribute_cancelPreviousPerformRequestsWithTarget_,
}

