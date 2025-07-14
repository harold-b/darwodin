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
/// UIContextualAction
///
@(objc_class="UIContextualAction")
ContextualAction :: struct { using _: NS.Object, }

@(objc_type=ContextualAction, objc_name="init")
ContextualAction_init :: proc "c" (self: ^ContextualAction) -> ^ContextualAction {
    return msgSend(^ContextualAction, self, "init")
}


@(objc_type=ContextualAction, objc_name="contextualActionWithStyle", objc_is_class_method=true)
ContextualAction_contextualActionWithStyle :: #force_inline proc "c" (style: ContextualActionStyle, title: ^NS.String, handler: ContextualActionHandler) -> ^ContextualAction {
    return msgSend(^ContextualAction, ContextualAction, "contextualActionWithStyle:title:handler:", style, title, handler)
}
@(objc_type=ContextualAction, objc_name="style")
ContextualAction_style :: #force_inline proc "c" (self: ^ContextualAction) -> ContextualActionStyle {
    return msgSend(ContextualActionStyle, self, "style")
}
@(objc_type=ContextualAction, objc_name="handler")
ContextualAction_handler :: #force_inline proc "c" (self: ^ContextualAction) -> ContextualActionHandler {
    return msgSend(ContextualActionHandler, self, "handler")
}
@(objc_type=ContextualAction, objc_name="title")
ContextualAction_title :: #force_inline proc "c" (self: ^ContextualAction) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ContextualAction, objc_name="setTitle")
ContextualAction_setTitle :: #force_inline proc "c" (self: ^ContextualAction, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ContextualAction, objc_name="backgroundColor")
ContextualAction_backgroundColor :: #force_inline proc "c" (self: ^ContextualAction) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=ContextualAction, objc_name="setBackgroundColor")
ContextualAction_setBackgroundColor :: #force_inline proc "c" (self: ^ContextualAction, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=ContextualAction, objc_name="image")
ContextualAction_image :: #force_inline proc "c" (self: ^ContextualAction) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=ContextualAction, objc_name="setImage")
ContextualAction_setImage :: #force_inline proc "c" (self: ^ContextualAction, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ContextualAction, objc_name="load", objc_is_class_method=true)
ContextualAction_load :: #force_inline proc "c" () {
    msgSend(nil, ContextualAction, "load")
}
@(objc_type=ContextualAction, objc_name="initialize", objc_is_class_method=true)
ContextualAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContextualAction, "initialize")
}
@(objc_type=ContextualAction, objc_name="new", objc_is_class_method=true)
ContextualAction_new :: #force_inline proc "c" () -> ^ContextualAction {
    return msgSend(^ContextualAction, ContextualAction, "new")
}
@(objc_type=ContextualAction, objc_name="allocWithZone", objc_is_class_method=true)
ContextualAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContextualAction {
    return msgSend(^ContextualAction, ContextualAction, "allocWithZone:", zone)
}
@(objc_type=ContextualAction, objc_name="alloc", objc_is_class_method=true)
ContextualAction_alloc :: #force_inline proc "c" () -> ^ContextualAction {
    return msgSend(^ContextualAction, ContextualAction, "alloc")
}
@(objc_type=ContextualAction, objc_name="copyWithZone", objc_is_class_method=true)
ContextualAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextualAction, "copyWithZone:", zone)
}
@(objc_type=ContextualAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContextualAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextualAction, "mutableCopyWithZone:", zone)
}
@(objc_type=ContextualAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContextualAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContextualAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContextualAction, objc_name="conformsToProtocol", objc_is_class_method=true)
ContextualAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContextualAction, "conformsToProtocol:", protocol)
}
@(objc_type=ContextualAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContextualAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContextualAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContextualAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContextualAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContextualAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContextualAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContextualAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContextualAction, "isSubclassOfClass:", aClass)
}
@(objc_type=ContextualAction, objc_name="resolveClassMethod", objc_is_class_method=true)
ContextualAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextualAction, "resolveClassMethod:", sel)
}
@(objc_type=ContextualAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContextualAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextualAction, "resolveInstanceMethod:", sel)
}
@(objc_type=ContextualAction, objc_name="hash", objc_is_class_method=true)
ContextualAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContextualAction, "hash")
}
@(objc_type=ContextualAction, objc_name="superclass", objc_is_class_method=true)
ContextualAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextualAction, "superclass")
}
@(objc_type=ContextualAction, objc_name="class", objc_is_class_method=true)
ContextualAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextualAction, "class")
}
@(objc_type=ContextualAction, objc_name="description", objc_is_class_method=true)
ContextualAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextualAction, "description")
}
@(objc_type=ContextualAction, objc_name="debugDescription", objc_is_class_method=true)
ContextualAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextualAction, "debugDescription")
}
@(objc_type=ContextualAction, objc_name="version", objc_is_class_method=true)
ContextualAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContextualAction, "version")
}
@(objc_type=ContextualAction, objc_name="setVersion", objc_is_class_method=true)
ContextualAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContextualAction, "setVersion:", aVersion)
}
@(objc_type=ContextualAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContextualAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContextualAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContextualAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContextualAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContextualAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContextualAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContextualAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextualAction, "accessInstanceVariablesDirectly")
}
@(objc_type=ContextualAction, objc_name="useStoredAccessor", objc_is_class_method=true)
ContextualAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextualAction, "useStoredAccessor")
}
@(objc_type=ContextualAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContextualAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContextualAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContextualAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContextualAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContextualAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContextualAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContextualAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContextualAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContextualAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContextualAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextualAction, "classForKeyedUnarchiver")
}
@(objc_type=ContextualAction, objc_name="cancelPreviousPerformRequestsWithTarget")
ContextualAction_cancelPreviousPerformRequestsWithTarget :: proc {
    ContextualAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContextualAction_cancelPreviousPerformRequestsWithTarget_,
}

