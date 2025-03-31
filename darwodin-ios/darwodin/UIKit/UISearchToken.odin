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
/// UISearchToken
///
@(objc_class="UISearchToken")
SearchToken :: struct { using _: NS.Object, }

@(objc_type=SearchToken, objc_name="init")
SearchToken_init :: #force_inline proc "c" (self: ^SearchToken) -> ^SearchToken {
    return msgSend(^SearchToken, self, "init")
}
@(objc_type=SearchToken, objc_name="new", objc_is_class_method=true)
SearchToken_new :: #force_inline proc "c" () -> ^SearchToken {
    return msgSend(^SearchToken, SearchToken, "new")
}
@(objc_type=SearchToken, objc_name="tokenWithIcon", objc_is_class_method=true)
SearchToken_tokenWithIcon :: #force_inline proc "c" (icon: ^Image, text: ^NS.String) -> ^SearchToken {
    return msgSend(^SearchToken, SearchToken, "tokenWithIcon:text:", icon, text)
}
@(objc_type=SearchToken, objc_name="representedObject")
SearchToken_representedObject :: #force_inline proc "c" (self: ^SearchToken) -> id {
    return msgSend(id, self, "representedObject")
}
@(objc_type=SearchToken, objc_name="setRepresentedObject")
SearchToken_setRepresentedObject :: #force_inline proc "c" (self: ^SearchToken, representedObject: id) {
    msgSend(nil, self, "setRepresentedObject:", representedObject)
}
@(objc_type=SearchToken, objc_name="load", objc_is_class_method=true)
SearchToken_load :: #force_inline proc "c" () {
    msgSend(nil, SearchToken, "load")
}
@(objc_type=SearchToken, objc_name="initialize", objc_is_class_method=true)
SearchToken_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchToken, "initialize")
}
@(objc_type=SearchToken, objc_name="allocWithZone", objc_is_class_method=true)
SearchToken_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchToken {
    return msgSend(^SearchToken, SearchToken, "allocWithZone:", zone)
}
@(objc_type=SearchToken, objc_name="alloc", objc_is_class_method=true)
SearchToken_alloc :: #force_inline proc "c" () -> ^SearchToken {
    return msgSend(^SearchToken, SearchToken, "alloc")
}
@(objc_type=SearchToken, objc_name="copyWithZone", objc_is_class_method=true)
SearchToken_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchToken, "copyWithZone:", zone)
}
@(objc_type=SearchToken, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchToken_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchToken, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchToken, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchToken_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchToken, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchToken, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchToken_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchToken, "conformsToProtocol:", protocol)
}
@(objc_type=SearchToken, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchToken_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchToken, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchToken, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchToken_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchToken, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchToken, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchToken_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchToken, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchToken, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchToken_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchToken, "resolveClassMethod:", sel)
}
@(objc_type=SearchToken, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchToken_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchToken, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchToken, objc_name="hash", objc_is_class_method=true)
SearchToken_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchToken, "hash")
}
@(objc_type=SearchToken, objc_name="superclass", objc_is_class_method=true)
SearchToken_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchToken, "superclass")
}
@(objc_type=SearchToken, objc_name="class", objc_is_class_method=true)
SearchToken_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchToken, "class")
}
@(objc_type=SearchToken, objc_name="description", objc_is_class_method=true)
SearchToken_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchToken, "description")
}
@(objc_type=SearchToken, objc_name="debugDescription", objc_is_class_method=true)
SearchToken_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchToken, "debugDescription")
}
@(objc_type=SearchToken, objc_name="version", objc_is_class_method=true)
SearchToken_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchToken, "version")
}
@(objc_type=SearchToken, objc_name="setVersion", objc_is_class_method=true)
SearchToken_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchToken, "setVersion:", aVersion)
}
@(objc_type=SearchToken, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchToken_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchToken, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchToken, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchToken_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchToken, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchToken, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchToken_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchToken, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchToken, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchToken_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchToken, "useStoredAccessor")
}
@(objc_type=SearchToken, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchToken_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchToken, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchToken, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchToken_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchToken, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchToken, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchToken_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchToken, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchToken, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchToken_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchToken, "classForKeyedUnarchiver")
}
@(objc_type=SearchToken, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchToken_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchToken_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchToken_cancelPreviousPerformRequestsWithTarget_,
}

