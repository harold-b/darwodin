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
/// UIPreviewAction
///
@(objc_class="UIPreviewAction")
PreviewAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: PreviewActionItem,
}

@(objc_type=PreviewAction, objc_name="init")
PreviewAction_init :: proc "c" (self: ^PreviewAction) -> ^PreviewAction {
    return msgSend(^PreviewAction, self, "init")
}


@(objc_type=PreviewAction, objc_name="actionWithTitle", objc_is_class_method=true)
PreviewAction_actionWithTitle :: #force_inline proc "c" (title: ^NS.String, style: PreviewActionStyle, handler: proc "c" (action: ^PreviewAction, previewViewController: ^ViewController)) -> ^PreviewAction {
    return msgSend(^PreviewAction, PreviewAction, "actionWithTitle:style:handler:", title, style, handler)
}
@(objc_type=PreviewAction, objc_name="handler")
PreviewAction_handler :: #force_inline proc "c" (self: ^PreviewAction) -> proc "c" () {
    return msgSend(proc "c" (), self, "handler")
}
@(objc_type=PreviewAction, objc_name="load", objc_is_class_method=true)
PreviewAction_load :: #force_inline proc "c" () {
    msgSend(nil, PreviewAction, "load")
}
@(objc_type=PreviewAction, objc_name="initialize", objc_is_class_method=true)
PreviewAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, PreviewAction, "initialize")
}
@(objc_type=PreviewAction, objc_name="new", objc_is_class_method=true)
PreviewAction_new :: #force_inline proc "c" () -> ^PreviewAction {
    return msgSend(^PreviewAction, PreviewAction, "new")
}
@(objc_type=PreviewAction, objc_name="allocWithZone", objc_is_class_method=true)
PreviewAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PreviewAction {
    return msgSend(^PreviewAction, PreviewAction, "allocWithZone:", zone)
}
@(objc_type=PreviewAction, objc_name="alloc", objc_is_class_method=true)
PreviewAction_alloc :: #force_inline proc "c" () -> ^PreviewAction {
    return msgSend(^PreviewAction, PreviewAction, "alloc")
}
@(objc_type=PreviewAction, objc_name="copyWithZone", objc_is_class_method=true)
PreviewAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewAction, "copyWithZone:", zone)
}
@(objc_type=PreviewAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PreviewAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewAction, "mutableCopyWithZone:", zone)
}
@(objc_type=PreviewAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PreviewAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PreviewAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PreviewAction, objc_name="conformsToProtocol", objc_is_class_method=true)
PreviewAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PreviewAction, "conformsToProtocol:", protocol)
}
@(objc_type=PreviewAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PreviewAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PreviewAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PreviewAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PreviewAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PreviewAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PreviewAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
PreviewAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PreviewAction, "isSubclassOfClass:", aClass)
}
@(objc_type=PreviewAction, objc_name="resolveClassMethod", objc_is_class_method=true)
PreviewAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewAction, "resolveClassMethod:", sel)
}
@(objc_type=PreviewAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PreviewAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewAction, "resolveInstanceMethod:", sel)
}
@(objc_type=PreviewAction, objc_name="hash", objc_is_class_method=true)
PreviewAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PreviewAction, "hash")
}
@(objc_type=PreviewAction, objc_name="superclass", objc_is_class_method=true)
PreviewAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewAction, "superclass")
}
@(objc_type=PreviewAction, objc_name="class", objc_is_class_method=true)
PreviewAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewAction, "class")
}
@(objc_type=PreviewAction, objc_name="description", objc_is_class_method=true)
PreviewAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewAction, "description")
}
@(objc_type=PreviewAction, objc_name="debugDescription", objc_is_class_method=true)
PreviewAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewAction, "debugDescription")
}
@(objc_type=PreviewAction, objc_name="version", objc_is_class_method=true)
PreviewAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PreviewAction, "version")
}
@(objc_type=PreviewAction, objc_name="setVersion", objc_is_class_method=true)
PreviewAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PreviewAction, "setVersion:", aVersion)
}
@(objc_type=PreviewAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PreviewAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PreviewAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PreviewAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PreviewAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PreviewAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PreviewAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PreviewAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewAction, "accessInstanceVariablesDirectly")
}
@(objc_type=PreviewAction, objc_name="useStoredAccessor", objc_is_class_method=true)
PreviewAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewAction, "useStoredAccessor")
}
@(objc_type=PreviewAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PreviewAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PreviewAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PreviewAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PreviewAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PreviewAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PreviewAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PreviewAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PreviewAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=PreviewAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PreviewAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewAction, "classForKeyedUnarchiver")
}
@(objc_type=PreviewAction, objc_name="cancelPreviousPerformRequestsWithTarget")
PreviewAction_cancelPreviousPerformRequestsWithTarget :: proc {
    PreviewAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    PreviewAction_cancelPreviousPerformRequestsWithTarget_,
}

