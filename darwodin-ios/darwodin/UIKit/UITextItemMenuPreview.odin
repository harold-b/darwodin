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
/// UITextItemMenuPreview
///
@(objc_class="UITextItemMenuPreview")
TextItemMenuPreview :: struct { using _: NS.Object, }

@(objc_type=TextItemMenuPreview, objc_name="defaultPreview", objc_is_class_method=true)
TextItemMenuPreview_defaultPreview :: #force_inline proc "c" () -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, TextItemMenuPreview, "defaultPreview")
}
@(objc_type=TextItemMenuPreview, objc_name="initWithView")
TextItemMenuPreview_initWithView :: #force_inline proc "c" (self: ^TextItemMenuPreview, view: ^View) -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, self, "initWithView:", view)
}
@(objc_type=TextItemMenuPreview, objc_name="init")
TextItemMenuPreview_init :: #force_inline proc "c" (self: ^TextItemMenuPreview) -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, self, "init")
}
@(objc_type=TextItemMenuPreview, objc_name="new", objc_is_class_method=true)
TextItemMenuPreview_new :: #force_inline proc "c" () -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, TextItemMenuPreview, "new")
}
@(objc_type=TextItemMenuPreview, objc_name="load", objc_is_class_method=true)
TextItemMenuPreview_load :: #force_inline proc "c" () {
    msgSend(nil, TextItemMenuPreview, "load")
}
@(objc_type=TextItemMenuPreview, objc_name="initialize", objc_is_class_method=true)
TextItemMenuPreview_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextItemMenuPreview, "initialize")
}
@(objc_type=TextItemMenuPreview, objc_name="allocWithZone", objc_is_class_method=true)
TextItemMenuPreview_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, TextItemMenuPreview, "allocWithZone:", zone)
}
@(objc_type=TextItemMenuPreview, objc_name="alloc", objc_is_class_method=true)
TextItemMenuPreview_alloc :: #force_inline proc "c" () -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, TextItemMenuPreview, "alloc")
}
@(objc_type=TextItemMenuPreview, objc_name="copyWithZone", objc_is_class_method=true)
TextItemMenuPreview_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextItemMenuPreview, "copyWithZone:", zone)
}
@(objc_type=TextItemMenuPreview, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextItemMenuPreview_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextItemMenuPreview, "mutableCopyWithZone:", zone)
}
@(objc_type=TextItemMenuPreview, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextItemMenuPreview_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextItemMenuPreview, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextItemMenuPreview, objc_name="conformsToProtocol", objc_is_class_method=true)
TextItemMenuPreview_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextItemMenuPreview, "conformsToProtocol:", protocol)
}
@(objc_type=TextItemMenuPreview, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextItemMenuPreview_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextItemMenuPreview, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextItemMenuPreview, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextItemMenuPreview_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextItemMenuPreview, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextItemMenuPreview, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextItemMenuPreview_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextItemMenuPreview, "isSubclassOfClass:", aClass)
}
@(objc_type=TextItemMenuPreview, objc_name="resolveClassMethod", objc_is_class_method=true)
TextItemMenuPreview_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextItemMenuPreview, "resolveClassMethod:", sel)
}
@(objc_type=TextItemMenuPreview, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextItemMenuPreview_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextItemMenuPreview, "resolveInstanceMethod:", sel)
}
@(objc_type=TextItemMenuPreview, objc_name="hash", objc_is_class_method=true)
TextItemMenuPreview_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextItemMenuPreview, "hash")
}
@(objc_type=TextItemMenuPreview, objc_name="superclass", objc_is_class_method=true)
TextItemMenuPreview_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItemMenuPreview, "superclass")
}
@(objc_type=TextItemMenuPreview, objc_name="class", objc_is_class_method=true)
TextItemMenuPreview_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItemMenuPreview, "class")
}
@(objc_type=TextItemMenuPreview, objc_name="description", objc_is_class_method=true)
TextItemMenuPreview_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextItemMenuPreview, "description")
}
@(objc_type=TextItemMenuPreview, objc_name="debugDescription", objc_is_class_method=true)
TextItemMenuPreview_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextItemMenuPreview, "debugDescription")
}
@(objc_type=TextItemMenuPreview, objc_name="version", objc_is_class_method=true)
TextItemMenuPreview_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextItemMenuPreview, "version")
}
@(objc_type=TextItemMenuPreview, objc_name="setVersion", objc_is_class_method=true)
TextItemMenuPreview_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextItemMenuPreview, "setVersion:", aVersion)
}
@(objc_type=TextItemMenuPreview, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextItemMenuPreview_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextItemMenuPreview, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextItemMenuPreview, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextItemMenuPreview_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextItemMenuPreview, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextItemMenuPreview, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextItemMenuPreview_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextItemMenuPreview, "accessInstanceVariablesDirectly")
}
@(objc_type=TextItemMenuPreview, objc_name="useStoredAccessor", objc_is_class_method=true)
TextItemMenuPreview_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextItemMenuPreview, "useStoredAccessor")
}
@(objc_type=TextItemMenuPreview, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextItemMenuPreview_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextItemMenuPreview, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextItemMenuPreview, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextItemMenuPreview_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextItemMenuPreview, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextItemMenuPreview, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextItemMenuPreview_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextItemMenuPreview, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextItemMenuPreview, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextItemMenuPreview_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItemMenuPreview, "classForKeyedUnarchiver")
}
@(objc_type=TextItemMenuPreview, objc_name="cancelPreviousPerformRequestsWithTarget")
TextItemMenuPreview_cancelPreviousPerformRequestsWithTarget :: proc {
    TextItemMenuPreview_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextItemMenuPreview_cancelPreviousPerformRequestsWithTarget_,
}

