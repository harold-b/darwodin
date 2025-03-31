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
/// UIPreviewActionGroup
///
@(objc_class="UIPreviewActionGroup")
PreviewActionGroup :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: PreviewActionItem,
}

@(objc_type=PreviewActionGroup, objc_name="init")
PreviewActionGroup_init :: proc "c" (self: ^PreviewActionGroup) -> ^PreviewActionGroup {
    return msgSend(^PreviewActionGroup, self, "init")
}


@(objc_type=PreviewActionGroup, objc_name="actionGroupWithTitle", objc_is_class_method=true)
PreviewActionGroup_actionGroupWithTitle :: #force_inline proc "c" (title: ^NS.String, style: PreviewActionStyle, actions: ^NS.Array) -> ^PreviewActionGroup {
    return msgSend(^PreviewActionGroup, PreviewActionGroup, "actionGroupWithTitle:style:actions:", title, style, actions)
}
@(objc_type=PreviewActionGroup, objc_name="load", objc_is_class_method=true)
PreviewActionGroup_load :: #force_inline proc "c" () {
    msgSend(nil, PreviewActionGroup, "load")
}
@(objc_type=PreviewActionGroup, objc_name="initialize", objc_is_class_method=true)
PreviewActionGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, PreviewActionGroup, "initialize")
}
@(objc_type=PreviewActionGroup, objc_name="new", objc_is_class_method=true)
PreviewActionGroup_new :: #force_inline proc "c" () -> ^PreviewActionGroup {
    return msgSend(^PreviewActionGroup, PreviewActionGroup, "new")
}
@(objc_type=PreviewActionGroup, objc_name="allocWithZone", objc_is_class_method=true)
PreviewActionGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PreviewActionGroup {
    return msgSend(^PreviewActionGroup, PreviewActionGroup, "allocWithZone:", zone)
}
@(objc_type=PreviewActionGroup, objc_name="alloc", objc_is_class_method=true)
PreviewActionGroup_alloc :: #force_inline proc "c" () -> ^PreviewActionGroup {
    return msgSend(^PreviewActionGroup, PreviewActionGroup, "alloc")
}
@(objc_type=PreviewActionGroup, objc_name="copyWithZone", objc_is_class_method=true)
PreviewActionGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewActionGroup, "copyWithZone:", zone)
}
@(objc_type=PreviewActionGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PreviewActionGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewActionGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=PreviewActionGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PreviewActionGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PreviewActionGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PreviewActionGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
PreviewActionGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PreviewActionGroup, "conformsToProtocol:", protocol)
}
@(objc_type=PreviewActionGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PreviewActionGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PreviewActionGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PreviewActionGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PreviewActionGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PreviewActionGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PreviewActionGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
PreviewActionGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PreviewActionGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=PreviewActionGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
PreviewActionGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewActionGroup, "resolveClassMethod:", sel)
}
@(objc_type=PreviewActionGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PreviewActionGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewActionGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=PreviewActionGroup, objc_name="hash", objc_is_class_method=true)
PreviewActionGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PreviewActionGroup, "hash")
}
@(objc_type=PreviewActionGroup, objc_name="superclass", objc_is_class_method=true)
PreviewActionGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewActionGroup, "superclass")
}
@(objc_type=PreviewActionGroup, objc_name="class", objc_is_class_method=true)
PreviewActionGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewActionGroup, "class")
}
@(objc_type=PreviewActionGroup, objc_name="description", objc_is_class_method=true)
PreviewActionGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewActionGroup, "description")
}
@(objc_type=PreviewActionGroup, objc_name="debugDescription", objc_is_class_method=true)
PreviewActionGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewActionGroup, "debugDescription")
}
@(objc_type=PreviewActionGroup, objc_name="version", objc_is_class_method=true)
PreviewActionGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PreviewActionGroup, "version")
}
@(objc_type=PreviewActionGroup, objc_name="setVersion", objc_is_class_method=true)
PreviewActionGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PreviewActionGroup, "setVersion:", aVersion)
}
@(objc_type=PreviewActionGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PreviewActionGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PreviewActionGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PreviewActionGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PreviewActionGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PreviewActionGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PreviewActionGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PreviewActionGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewActionGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=PreviewActionGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
PreviewActionGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewActionGroup, "useStoredAccessor")
}
@(objc_type=PreviewActionGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PreviewActionGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PreviewActionGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PreviewActionGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PreviewActionGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PreviewActionGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PreviewActionGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PreviewActionGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PreviewActionGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=PreviewActionGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PreviewActionGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewActionGroup, "classForKeyedUnarchiver")
}
@(objc_type=PreviewActionGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
PreviewActionGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    PreviewActionGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    PreviewActionGroup_cancelPreviousPerformRequestsWithTarget_,
}

