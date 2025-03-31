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
/// NSDataAsset
///
@(objc_class="NSDataAsset")
NSDataAsset :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSDataAsset, objc_name="init")
NSDataAsset_init :: #force_inline proc "c" (self: ^NSDataAsset) -> ^NSDataAsset {
    return msgSend(^NSDataAsset, self, "init")
}
@(objc_type=NSDataAsset, objc_name="initWithName_")
NSDataAsset_initWithName_ :: #force_inline proc "c" (self: ^NSDataAsset, name: ^NS.String) -> ^NSDataAsset {
    return msgSend(^NSDataAsset, self, "initWithName:", name)
}
@(objc_type=NSDataAsset, objc_name="initWithName_bundle")
NSDataAsset_initWithName_bundle :: #force_inline proc "c" (self: ^NSDataAsset, name: ^NS.String, bundle: ^NS.Bundle) -> ^NSDataAsset {
    return msgSend(^NSDataAsset, self, "initWithName:bundle:", name, bundle)
}
@(objc_type=NSDataAsset, objc_name="name")
NSDataAsset_name :: #force_inline proc "c" (self: ^NSDataAsset) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=NSDataAsset, objc_name="data")
NSDataAsset_data :: #force_inline proc "c" (self: ^NSDataAsset) -> ^NS.Data {
    return msgSend(^NS.Data, self, "data")
}
@(objc_type=NSDataAsset, objc_name="typeIdentifier")
NSDataAsset_typeIdentifier :: #force_inline proc "c" (self: ^NSDataAsset) -> ^NS.String {
    return msgSend(^NS.String, self, "typeIdentifier")
}
@(objc_type=NSDataAsset, objc_name="load", objc_is_class_method=true)
NSDataAsset_load :: #force_inline proc "c" () {
    msgSend(nil, NSDataAsset, "load")
}
@(objc_type=NSDataAsset, objc_name="initialize", objc_is_class_method=true)
NSDataAsset_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSDataAsset, "initialize")
}
@(objc_type=NSDataAsset, objc_name="new", objc_is_class_method=true)
NSDataAsset_new :: #force_inline proc "c" () -> ^NSDataAsset {
    return msgSend(^NSDataAsset, NSDataAsset, "new")
}
@(objc_type=NSDataAsset, objc_name="allocWithZone", objc_is_class_method=true)
NSDataAsset_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSDataAsset {
    return msgSend(^NSDataAsset, NSDataAsset, "allocWithZone:", zone)
}
@(objc_type=NSDataAsset, objc_name="alloc", objc_is_class_method=true)
NSDataAsset_alloc :: #force_inline proc "c" () -> ^NSDataAsset {
    return msgSend(^NSDataAsset, NSDataAsset, "alloc")
}
@(objc_type=NSDataAsset, objc_name="copyWithZone", objc_is_class_method=true)
NSDataAsset_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDataAsset, "copyWithZone:", zone)
}
@(objc_type=NSDataAsset, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSDataAsset_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDataAsset, "mutableCopyWithZone:", zone)
}
@(objc_type=NSDataAsset, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSDataAsset_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSDataAsset, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSDataAsset, objc_name="conformsToProtocol", objc_is_class_method=true)
NSDataAsset_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSDataAsset, "conformsToProtocol:", protocol)
}
@(objc_type=NSDataAsset, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSDataAsset_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSDataAsset, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSDataAsset, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSDataAsset_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSDataAsset, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSDataAsset, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSDataAsset_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSDataAsset, "isSubclassOfClass:", aClass)
}
@(objc_type=NSDataAsset, objc_name="resolveClassMethod", objc_is_class_method=true)
NSDataAsset_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDataAsset, "resolveClassMethod:", sel)
}
@(objc_type=NSDataAsset, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSDataAsset_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDataAsset, "resolveInstanceMethod:", sel)
}
@(objc_type=NSDataAsset, objc_name="hash", objc_is_class_method=true)
NSDataAsset_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSDataAsset, "hash")
}
@(objc_type=NSDataAsset, objc_name="superclass", objc_is_class_method=true)
NSDataAsset_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDataAsset, "superclass")
}
@(objc_type=NSDataAsset, objc_name="class", objc_is_class_method=true)
NSDataAsset_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDataAsset, "class")
}
@(objc_type=NSDataAsset, objc_name="description", objc_is_class_method=true)
NSDataAsset_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDataAsset, "description")
}
@(objc_type=NSDataAsset, objc_name="debugDescription", objc_is_class_method=true)
NSDataAsset_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDataAsset, "debugDescription")
}
@(objc_type=NSDataAsset, objc_name="version", objc_is_class_method=true)
NSDataAsset_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSDataAsset, "version")
}
@(objc_type=NSDataAsset, objc_name="setVersion", objc_is_class_method=true)
NSDataAsset_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSDataAsset, "setVersion:", aVersion)
}
@(objc_type=NSDataAsset, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSDataAsset_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSDataAsset, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSDataAsset, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSDataAsset_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSDataAsset, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSDataAsset, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSDataAsset_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDataAsset, "accessInstanceVariablesDirectly")
}
@(objc_type=NSDataAsset, objc_name="useStoredAccessor", objc_is_class_method=true)
NSDataAsset_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDataAsset, "useStoredAccessor")
}
@(objc_type=NSDataAsset, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSDataAsset_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSDataAsset, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSDataAsset, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSDataAsset_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSDataAsset, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSDataAsset, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSDataAsset_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSDataAsset, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSDataAsset, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSDataAsset_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDataAsset, "classForKeyedUnarchiver")
}
@(objc_type=NSDataAsset, objc_name="initWithName")
NSDataAsset_initWithName :: proc {
    NSDataAsset_initWithName_,
    NSDataAsset_initWithName_bundle,
}

@(objc_type=NSDataAsset, objc_name="cancelPreviousPerformRequestsWithTarget")
NSDataAsset_cancelPreviousPerformRequestsWithTarget :: proc {
    NSDataAsset_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSDataAsset_cancelPreviousPerformRequestsWithTarget_,
}

