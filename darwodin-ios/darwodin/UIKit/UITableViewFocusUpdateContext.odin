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
/// UITableViewFocusUpdateContext
///
@(objc_class="UITableViewFocusUpdateContext")
TableViewFocusUpdateContext :: struct { using _: FocusUpdateContext, }

@(objc_type=TableViewFocusUpdateContext, objc_name="init")
TableViewFocusUpdateContext_init :: proc "c" (self: ^TableViewFocusUpdateContext) -> ^TableViewFocusUpdateContext {
    return msgSend(^TableViewFocusUpdateContext, self, "init")
}


@(objc_type=TableViewFocusUpdateContext, objc_name="previouslyFocusedIndexPath")
TableViewFocusUpdateContext_previouslyFocusedIndexPath :: #force_inline proc "c" (self: ^TableViewFocusUpdateContext) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "previouslyFocusedIndexPath")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="nextFocusedIndexPath")
TableViewFocusUpdateContext_nextFocusedIndexPath :: #force_inline proc "c" (self: ^TableViewFocusUpdateContext) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "nextFocusedIndexPath")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="load", objc_is_class_method=true)
TableViewFocusUpdateContext_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewFocusUpdateContext, "load")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="initialize", objc_is_class_method=true)
TableViewFocusUpdateContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewFocusUpdateContext, "initialize")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="new", objc_is_class_method=true)
TableViewFocusUpdateContext_new :: #force_inline proc "c" () -> ^TableViewFocusUpdateContext {
    return msgSend(^TableViewFocusUpdateContext, TableViewFocusUpdateContext, "new")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="allocWithZone", objc_is_class_method=true)
TableViewFocusUpdateContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewFocusUpdateContext {
    return msgSend(^TableViewFocusUpdateContext, TableViewFocusUpdateContext, "allocWithZone:", zone)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="alloc", objc_is_class_method=true)
TableViewFocusUpdateContext_alloc :: #force_inline proc "c" () -> ^TableViewFocusUpdateContext {
    return msgSend(^TableViewFocusUpdateContext, TableViewFocusUpdateContext, "alloc")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="copyWithZone", objc_is_class_method=true)
TableViewFocusUpdateContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewFocusUpdateContext, "copyWithZone:", zone)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewFocusUpdateContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewFocusUpdateContext, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewFocusUpdateContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewFocusUpdateContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewFocusUpdateContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewFocusUpdateContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewFocusUpdateContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewFocusUpdateContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewFocusUpdateContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewFocusUpdateContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "resolveClassMethod:", sel)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewFocusUpdateContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="hash", objc_is_class_method=true)
TableViewFocusUpdateContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewFocusUpdateContext, "hash")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="superclass", objc_is_class_method=true)
TableViewFocusUpdateContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewFocusUpdateContext, "superclass")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="class", objc_is_class_method=true)
TableViewFocusUpdateContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewFocusUpdateContext, "class")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="description", objc_is_class_method=true)
TableViewFocusUpdateContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewFocusUpdateContext, "description")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="debugDescription", objc_is_class_method=true)
TableViewFocusUpdateContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewFocusUpdateContext, "debugDescription")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="version", objc_is_class_method=true)
TableViewFocusUpdateContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewFocusUpdateContext, "version")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="setVersion", objc_is_class_method=true)
TableViewFocusUpdateContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewFocusUpdateContext, "setVersion:", aVersion)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewFocusUpdateContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewFocusUpdateContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewFocusUpdateContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewFocusUpdateContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "useStoredAccessor")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewFocusUpdateContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewFocusUpdateContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewFocusUpdateContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewFocusUpdateContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewFocusUpdateContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewFocusUpdateContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewFocusUpdateContext, "classForKeyedUnarchiver")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_,
}

