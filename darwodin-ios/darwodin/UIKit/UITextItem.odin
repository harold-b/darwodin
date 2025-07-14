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
/// UITextItem
///
@(objc_class="UITextItem")
TextItem :: struct { using _: NS.Object, }

@(objc_type=TextItem, objc_name="init")
TextItem_init :: #force_inline proc "c" (self: ^TextItem) -> ^TextItem {
    return msgSend(^TextItem, self, "init")
}
@(objc_type=TextItem, objc_name="new", objc_is_class_method=true)
TextItem_new :: #force_inline proc "c" () -> ^TextItem {
    return msgSend(^TextItem, TextItem, "new")
}
@(objc_type=TextItem, objc_name="contentType")
TextItem_contentType :: #force_inline proc "c" (self: ^TextItem) -> TextItemContentType {
    return msgSend(TextItemContentType, self, "contentType")
}
@(objc_type=TextItem, objc_name="range")
TextItem_range :: #force_inline proc "c" (self: ^TextItem) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "range")
}
@(objc_type=TextItem, objc_name="link")
TextItem_link :: #force_inline proc "c" (self: ^TextItem) -> ^NS.URL {
    return msgSend(^NS.URL, self, "link")
}
@(objc_type=TextItem, objc_name="textAttachment")
TextItem_textAttachment :: #force_inline proc "c" (self: ^TextItem) -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, self, "textAttachment")
}
@(objc_type=TextItem, objc_name="tagIdentifier")
TextItem_tagIdentifier :: #force_inline proc "c" (self: ^TextItem) -> ^NS.String {
    return msgSend(^NS.String, self, "tagIdentifier")
}
@(objc_type=TextItem, objc_name="load", objc_is_class_method=true)
TextItem_load :: #force_inline proc "c" () {
    msgSend(nil, TextItem, "load")
}
@(objc_type=TextItem, objc_name="initialize", objc_is_class_method=true)
TextItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextItem, "initialize")
}
@(objc_type=TextItem, objc_name="allocWithZone", objc_is_class_method=true)
TextItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextItem {
    return msgSend(^TextItem, TextItem, "allocWithZone:", zone)
}
@(objc_type=TextItem, objc_name="alloc", objc_is_class_method=true)
TextItem_alloc :: #force_inline proc "c" () -> ^TextItem {
    return msgSend(^TextItem, TextItem, "alloc")
}
@(objc_type=TextItem, objc_name="copyWithZone", objc_is_class_method=true)
TextItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextItem, "copyWithZone:", zone)
}
@(objc_type=TextItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextItem, "mutableCopyWithZone:", zone)
}
@(objc_type=TextItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextItem, objc_name="conformsToProtocol", objc_is_class_method=true)
TextItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextItem, "conformsToProtocol:", protocol)
}
@(objc_type=TextItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextItem, "isSubclassOfClass:", aClass)
}
@(objc_type=TextItem, objc_name="resolveClassMethod", objc_is_class_method=true)
TextItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextItem, "resolveClassMethod:", sel)
}
@(objc_type=TextItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextItem, "resolveInstanceMethod:", sel)
}
@(objc_type=TextItem, objc_name="hash", objc_is_class_method=true)
TextItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextItem, "hash")
}
@(objc_type=TextItem, objc_name="superclass", objc_is_class_method=true)
TextItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItem, "superclass")
}
@(objc_type=TextItem, objc_name="class", objc_is_class_method=true)
TextItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItem, "class")
}
@(objc_type=TextItem, objc_name="description", objc_is_class_method=true)
TextItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextItem, "description")
}
@(objc_type=TextItem, objc_name="debugDescription", objc_is_class_method=true)
TextItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextItem, "debugDescription")
}
@(objc_type=TextItem, objc_name="version", objc_is_class_method=true)
TextItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextItem, "version")
}
@(objc_type=TextItem, objc_name="setVersion", objc_is_class_method=true)
TextItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextItem, "setVersion:", aVersion)
}
@(objc_type=TextItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextItem, "accessInstanceVariablesDirectly")
}
@(objc_type=TextItem, objc_name="useStoredAccessor", objc_is_class_method=true)
TextItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextItem, "useStoredAccessor")
}
@(objc_type=TextItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItem, "classForKeyedUnarchiver")
}
@(objc_type=TextItem, objc_name="cancelPreviousPerformRequestsWithTarget")
TextItem_cancelPreviousPerformRequestsWithTarget :: proc {
    TextItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextItem_cancelPreviousPerformRequestsWithTarget_,
}

