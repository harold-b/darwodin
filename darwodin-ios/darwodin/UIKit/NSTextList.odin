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
/// NSTextList
///
@(objc_class="NSTextList")
NSTextList :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=NSTextList, objc_name="init")
NSTextList_init :: proc "c" (self: ^NSTextList) -> ^NSTextList {
    return msgSend(^NSTextList, self, "init")
}


@(objc_type=NSTextList, objc_name="initWithMarkerFormat_options_startingItemNumber")
NSTextList_initWithMarkerFormat_options_startingItemNumber :: #force_inline proc "c" (self: ^NSTextList, markerFormat: ^NS.String, options: NSTextListOptions, startingItemNumber: NS.Integer) -> ^NSTextList {
    return msgSend(^NSTextList, self, "initWithMarkerFormat:options:startingItemNumber:", markerFormat, options, startingItemNumber)
}
@(objc_type=NSTextList, objc_name="initWithMarkerFormat_options")
NSTextList_initWithMarkerFormat_options :: #force_inline proc "c" (self: ^NSTextList, markerFormat: ^NS.String, options: NS.UInteger) -> ^NSTextList {
    return msgSend(^NSTextList, self, "initWithMarkerFormat:options:", markerFormat, options)
}
@(objc_type=NSTextList, objc_name="initWithCoder")
NSTextList_initWithCoder :: #force_inline proc "c" (self: ^NSTextList, coder: ^NS.Coder) -> ^NSTextList {
    return msgSend(^NSTextList, self, "initWithCoder:", coder)
}
@(objc_type=NSTextList, objc_name="markerForItemNumber")
NSTextList_markerForItemNumber :: #force_inline proc "c" (self: ^NSTextList, itemNumber: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "markerForItemNumber:", itemNumber)
}
@(objc_type=NSTextList, objc_name="markerFormat")
NSTextList_markerFormat :: #force_inline proc "c" (self: ^NSTextList) -> ^NS.String {
    return msgSend(^NS.String, self, "markerFormat")
}
@(objc_type=NSTextList, objc_name="listOptions")
NSTextList_listOptions :: #force_inline proc "c" (self: ^NSTextList) -> NSTextListOptions {
    return msgSend(NSTextListOptions, self, "listOptions")
}
@(objc_type=NSTextList, objc_name="startingItemNumber")
NSTextList_startingItemNumber :: #force_inline proc "c" (self: ^NSTextList) -> NS.Integer {
    return msgSend(NS.Integer, self, "startingItemNumber")
}
@(objc_type=NSTextList, objc_name="setStartingItemNumber")
NSTextList_setStartingItemNumber :: #force_inline proc "c" (self: ^NSTextList, startingItemNumber: NS.Integer) {
    msgSend(nil, self, "setStartingItemNumber:", startingItemNumber)
}
@(objc_type=NSTextList, objc_name="isOrdered")
NSTextList_isOrdered :: #force_inline proc "c" (self: ^NSTextList) -> bool {
    return msgSend(bool, self, "isOrdered")
}
@(objc_type=NSTextList, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextList_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextList, "supportsSecureCoding")
}
@(objc_type=NSTextList, objc_name="load", objc_is_class_method=true)
NSTextList_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextList, "load")
}
@(objc_type=NSTextList, objc_name="initialize", objc_is_class_method=true)
NSTextList_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextList, "initialize")
}
@(objc_type=NSTextList, objc_name="new", objc_is_class_method=true)
NSTextList_new :: #force_inline proc "c" () -> ^NSTextList {
    return msgSend(^NSTextList, NSTextList, "new")
}
@(objc_type=NSTextList, objc_name="allocWithZone", objc_is_class_method=true)
NSTextList_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextList {
    return msgSend(^NSTextList, NSTextList, "allocWithZone:", zone)
}
@(objc_type=NSTextList, objc_name="alloc", objc_is_class_method=true)
NSTextList_alloc :: #force_inline proc "c" () -> ^NSTextList {
    return msgSend(^NSTextList, NSTextList, "alloc")
}
@(objc_type=NSTextList, objc_name="copyWithZone", objc_is_class_method=true)
NSTextList_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextList, "copyWithZone:", zone)
}
@(objc_type=NSTextList, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextList_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextList, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextList, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextList_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextList, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextList, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextList_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextList, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextList, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextList_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextList, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextList, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextList_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextList, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextList, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextList_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextList, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextList, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextList_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextList, "resolveClassMethod:", sel)
}
@(objc_type=NSTextList, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextList_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextList, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextList, objc_name="hash", objc_is_class_method=true)
NSTextList_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextList, "hash")
}
@(objc_type=NSTextList, objc_name="superclass", objc_is_class_method=true)
NSTextList_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextList, "superclass")
}
@(objc_type=NSTextList, objc_name="class", objc_is_class_method=true)
NSTextList_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextList, "class")
}
@(objc_type=NSTextList, objc_name="description", objc_is_class_method=true)
NSTextList_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextList, "description")
}
@(objc_type=NSTextList, objc_name="debugDescription", objc_is_class_method=true)
NSTextList_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextList, "debugDescription")
}
@(objc_type=NSTextList, objc_name="version", objc_is_class_method=true)
NSTextList_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextList, "version")
}
@(objc_type=NSTextList, objc_name="setVersion", objc_is_class_method=true)
NSTextList_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextList, "setVersion:", aVersion)
}
@(objc_type=NSTextList, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextList_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextList, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextList, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextList_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextList, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextList, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextList_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextList, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextList, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextList_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextList, "useStoredAccessor")
}
@(objc_type=NSTextList, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextList_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextList, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextList, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextList_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextList, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextList, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextList_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextList, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextList, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextList_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextList, "classForKeyedUnarchiver")
}
@(objc_type=NSTextList, objc_name="initWithMarkerFormat")
NSTextList_initWithMarkerFormat :: proc {
    NSTextList_initWithMarkerFormat_options_startingItemNumber,
    NSTextList_initWithMarkerFormat_options,
}

@(objc_type=NSTextList, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextList_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextList_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextList_cancelPreviousPerformRequestsWithTarget_,
}

