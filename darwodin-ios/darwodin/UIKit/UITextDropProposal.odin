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
/// UITextDropProposal
///
@(objc_class="UITextDropProposal")
TextDropProposal :: struct { using _: DropProposal, 
    using _: NS.Copying,
}

@(objc_type=TextDropProposal, objc_name="init")
TextDropProposal_init :: proc "c" (self: ^TextDropProposal) -> ^TextDropProposal {
    return msgSend(^TextDropProposal, self, "init")
}


@(objc_type=TextDropProposal, objc_name="dropAction")
TextDropProposal_dropAction :: #force_inline proc "c" (self: ^TextDropProposal) -> TextDropAction {
    return msgSend(TextDropAction, self, "dropAction")
}
@(objc_type=TextDropProposal, objc_name="setDropAction")
TextDropProposal_setDropAction :: #force_inline proc "c" (self: ^TextDropProposal, dropAction: TextDropAction) {
    msgSend(nil, self, "setDropAction:", dropAction)
}
@(objc_type=TextDropProposal, objc_name="dropProgressMode")
TextDropProposal_dropProgressMode :: #force_inline proc "c" (self: ^TextDropProposal) -> TextDropProgressMode {
    return msgSend(TextDropProgressMode, self, "dropProgressMode")
}
@(objc_type=TextDropProposal, objc_name="setDropProgressMode")
TextDropProposal_setDropProgressMode :: #force_inline proc "c" (self: ^TextDropProposal, dropProgressMode: TextDropProgressMode) {
    msgSend(nil, self, "setDropProgressMode:", dropProgressMode)
}
@(objc_type=TextDropProposal, objc_name="useFastSameViewOperations")
TextDropProposal_useFastSameViewOperations :: #force_inline proc "c" (self: ^TextDropProposal) -> bool {
    return msgSend(bool, self, "useFastSameViewOperations")
}
@(objc_type=TextDropProposal, objc_name="setUseFastSameViewOperations")
TextDropProposal_setUseFastSameViewOperations :: #force_inline proc "c" (self: ^TextDropProposal, useFastSameViewOperations: bool) {
    msgSend(nil, self, "setUseFastSameViewOperations:", useFastSameViewOperations)
}
@(objc_type=TextDropProposal, objc_name="dropPerformer")
TextDropProposal_dropPerformer :: #force_inline proc "c" (self: ^TextDropProposal) -> TextDropPerformer {
    return msgSend(TextDropPerformer, self, "dropPerformer")
}
@(objc_type=TextDropProposal, objc_name="setDropPerformer")
TextDropProposal_setDropPerformer :: #force_inline proc "c" (self: ^TextDropProposal, dropPerformer: TextDropPerformer) {
    msgSend(nil, self, "setDropPerformer:", dropPerformer)
}
@(objc_type=TextDropProposal, objc_name="new", objc_is_class_method=true)
TextDropProposal_new :: #force_inline proc "c" () -> ^TextDropProposal {
    return msgSend(^TextDropProposal, TextDropProposal, "new")
}
@(objc_type=TextDropProposal, objc_name="load", objc_is_class_method=true)
TextDropProposal_load :: #force_inline proc "c" () {
    msgSend(nil, TextDropProposal, "load")
}
@(objc_type=TextDropProposal, objc_name="initialize", objc_is_class_method=true)
TextDropProposal_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextDropProposal, "initialize")
}
@(objc_type=TextDropProposal, objc_name="allocWithZone", objc_is_class_method=true)
TextDropProposal_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextDropProposal {
    return msgSend(^TextDropProposal, TextDropProposal, "allocWithZone:", zone)
}
@(objc_type=TextDropProposal, objc_name="alloc", objc_is_class_method=true)
TextDropProposal_alloc :: #force_inline proc "c" () -> ^TextDropProposal {
    return msgSend(^TextDropProposal, TextDropProposal, "alloc")
}
@(objc_type=TextDropProposal, objc_name="copyWithZone", objc_is_class_method=true)
TextDropProposal_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextDropProposal, "copyWithZone:", zone)
}
@(objc_type=TextDropProposal, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextDropProposal_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextDropProposal, "mutableCopyWithZone:", zone)
}
@(objc_type=TextDropProposal, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextDropProposal_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextDropProposal, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextDropProposal, objc_name="conformsToProtocol", objc_is_class_method=true)
TextDropProposal_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextDropProposal, "conformsToProtocol:", protocol)
}
@(objc_type=TextDropProposal, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextDropProposal_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextDropProposal, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextDropProposal, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextDropProposal_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextDropProposal, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextDropProposal, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextDropProposal_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextDropProposal, "isSubclassOfClass:", aClass)
}
@(objc_type=TextDropProposal, objc_name="resolveClassMethod", objc_is_class_method=true)
TextDropProposal_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextDropProposal, "resolveClassMethod:", sel)
}
@(objc_type=TextDropProposal, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextDropProposal_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextDropProposal, "resolveInstanceMethod:", sel)
}
@(objc_type=TextDropProposal, objc_name="hash", objc_is_class_method=true)
TextDropProposal_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextDropProposal, "hash")
}
@(objc_type=TextDropProposal, objc_name="superclass", objc_is_class_method=true)
TextDropProposal_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDropProposal, "superclass")
}
@(objc_type=TextDropProposal, objc_name="class", objc_is_class_method=true)
TextDropProposal_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDropProposal, "class")
}
@(objc_type=TextDropProposal, objc_name="description", objc_is_class_method=true)
TextDropProposal_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextDropProposal, "description")
}
@(objc_type=TextDropProposal, objc_name="debugDescription", objc_is_class_method=true)
TextDropProposal_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextDropProposal, "debugDescription")
}
@(objc_type=TextDropProposal, objc_name="version", objc_is_class_method=true)
TextDropProposal_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextDropProposal, "version")
}
@(objc_type=TextDropProposal, objc_name="setVersion", objc_is_class_method=true)
TextDropProposal_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextDropProposal, "setVersion:", aVersion)
}
@(objc_type=TextDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextDropProposal_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextDropProposal, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextDropProposal_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextDropProposal, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextDropProposal, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextDropProposal_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextDropProposal, "accessInstanceVariablesDirectly")
}
@(objc_type=TextDropProposal, objc_name="useStoredAccessor", objc_is_class_method=true)
TextDropProposal_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextDropProposal, "useStoredAccessor")
}
@(objc_type=TextDropProposal, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextDropProposal_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextDropProposal, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextDropProposal, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextDropProposal_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextDropProposal, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextDropProposal, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextDropProposal_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextDropProposal, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextDropProposal, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextDropProposal_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDropProposal, "classForKeyedUnarchiver")
}
@(objc_type=TextDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget")
TextDropProposal_cancelPreviousPerformRequestsWithTarget :: proc {
    TextDropProposal_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextDropProposal_cancelPreviousPerformRequestsWithTarget_,
}

