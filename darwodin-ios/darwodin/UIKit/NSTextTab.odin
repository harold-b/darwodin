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
/// NSTextTab
///
@(objc_class="NSTextTab")
NSTextTab :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

@(objc_type=NSTextTab, objc_name="init")
NSTextTab_init :: proc "c" (self: ^NSTextTab) -> ^NSTextTab {
    return msgSend(^NSTextTab, self, "init")
}


@(objc_type=NSTextTab, objc_name="columnTerminatorsForLocale", objc_is_class_method=true)
NSTextTab_columnTerminatorsForLocale :: #force_inline proc "c" (aLocale: ^NS.Locale) -> ^NS.CharacterSet {
    return msgSend(^NS.CharacterSet, NSTextTab, "columnTerminatorsForLocale:", aLocale)
}
@(objc_type=NSTextTab, objc_name="location")
NSTextTab_location :: #force_inline proc "c" (self: ^NSTextTab) -> CG.Float {
    return msgSend(CG.Float, self, "location")
}
@(objc_type=NSTextTab, objc_name="options")
NSTextTab_options :: #force_inline proc "c" (self: ^NSTextTab) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "options")
}
@(objc_type=NSTextTab, objc_name="initWithTextAlignment")
NSTextTab_initWithTextAlignment :: #force_inline proc "c" (self: ^NSTextTab, alignment: NSTextAlignment, loc: CG.Float, options: ^NS.Dictionary) -> ^NSTextTab {
    return msgSend(^NSTextTab, self, "initWithTextAlignment:location:options:", alignment, loc, options)
}
@(objc_type=NSTextTab, objc_name="alignment")
NSTextTab_alignment :: #force_inline proc "c" (self: ^NSTextTab) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "alignment")
}
@(objc_type=NSTextTab, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextTab_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextTab, "supportsSecureCoding")
}
@(objc_type=NSTextTab, objc_name="load", objc_is_class_method=true)
NSTextTab_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextTab, "load")
}
@(objc_type=NSTextTab, objc_name="initialize", objc_is_class_method=true)
NSTextTab_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextTab, "initialize")
}
@(objc_type=NSTextTab, objc_name="new", objc_is_class_method=true)
NSTextTab_new :: #force_inline proc "c" () -> ^NSTextTab {
    return msgSend(^NSTextTab, NSTextTab, "new")
}
@(objc_type=NSTextTab, objc_name="allocWithZone", objc_is_class_method=true)
NSTextTab_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextTab {
    return msgSend(^NSTextTab, NSTextTab, "allocWithZone:", zone)
}
@(objc_type=NSTextTab, objc_name="alloc", objc_is_class_method=true)
NSTextTab_alloc :: #force_inline proc "c" () -> ^NSTextTab {
    return msgSend(^NSTextTab, NSTextTab, "alloc")
}
@(objc_type=NSTextTab, objc_name="copyWithZone", objc_is_class_method=true)
NSTextTab_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextTab, "copyWithZone:", zone)
}
@(objc_type=NSTextTab, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextTab_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextTab, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextTab, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextTab_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextTab, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextTab, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextTab_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextTab, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextTab, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextTab_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextTab, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextTab, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextTab_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextTab, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextTab, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextTab_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextTab, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextTab, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextTab_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextTab, "resolveClassMethod:", sel)
}
@(objc_type=NSTextTab, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextTab_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextTab, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextTab, objc_name="hash", objc_is_class_method=true)
NSTextTab_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextTab, "hash")
}
@(objc_type=NSTextTab, objc_name="superclass", objc_is_class_method=true)
NSTextTab_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextTab, "superclass")
}
@(objc_type=NSTextTab, objc_name="class", objc_is_class_method=true)
NSTextTab_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextTab, "class")
}
@(objc_type=NSTextTab, objc_name="description", objc_is_class_method=true)
NSTextTab_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextTab, "description")
}
@(objc_type=NSTextTab, objc_name="debugDescription", objc_is_class_method=true)
NSTextTab_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextTab, "debugDescription")
}
@(objc_type=NSTextTab, objc_name="version", objc_is_class_method=true)
NSTextTab_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextTab, "version")
}
@(objc_type=NSTextTab, objc_name="setVersion", objc_is_class_method=true)
NSTextTab_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextTab, "setVersion:", aVersion)
}
@(objc_type=NSTextTab, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextTab_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextTab, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextTab, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextTab_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextTab, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextTab, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextTab_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextTab, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextTab, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextTab_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextTab, "useStoredAccessor")
}
@(objc_type=NSTextTab, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextTab_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextTab, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextTab, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextTab_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextTab, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextTab, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextTab_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextTab, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextTab, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextTab_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextTab, "classForKeyedUnarchiver")
}
@(objc_type=NSTextTab, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextTab_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextTab_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextTab_cancelPreviousPerformRequestsWithTarget_,
}

