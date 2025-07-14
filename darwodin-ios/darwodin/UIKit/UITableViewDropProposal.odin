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
/// UITableViewDropProposal
///
@(objc_class="UITableViewDropProposal")
TableViewDropProposal :: struct { using _: DropProposal, }

@(objc_type=TableViewDropProposal, objc_name="init")
TableViewDropProposal_init :: proc "c" (self: ^TableViewDropProposal) -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, self, "init")
}


@(objc_type=TableViewDropProposal, objc_name="initWithDropOperation")
TableViewDropProposal_initWithDropOperation :: #force_inline proc "c" (self: ^TableViewDropProposal, operation: DropOperation, intent: TableViewDropIntent) -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, self, "initWithDropOperation:intent:", operation, intent)
}
@(objc_type=TableViewDropProposal, objc_name="intent")
TableViewDropProposal_intent :: #force_inline proc "c" (self: ^TableViewDropProposal) -> TableViewDropIntent {
    return msgSend(TableViewDropIntent, self, "intent")
}
@(objc_type=TableViewDropProposal, objc_name="new", objc_is_class_method=true)
TableViewDropProposal_new :: #force_inline proc "c" () -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, TableViewDropProposal, "new")
}
@(objc_type=TableViewDropProposal, objc_name="load", objc_is_class_method=true)
TableViewDropProposal_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewDropProposal, "load")
}
@(objc_type=TableViewDropProposal, objc_name="initialize", objc_is_class_method=true)
TableViewDropProposal_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewDropProposal, "initialize")
}
@(objc_type=TableViewDropProposal, objc_name="allocWithZone", objc_is_class_method=true)
TableViewDropProposal_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, TableViewDropProposal, "allocWithZone:", zone)
}
@(objc_type=TableViewDropProposal, objc_name="alloc", objc_is_class_method=true)
TableViewDropProposal_alloc :: #force_inline proc "c" () -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, TableViewDropProposal, "alloc")
}
@(objc_type=TableViewDropProposal, objc_name="copyWithZone", objc_is_class_method=true)
TableViewDropProposal_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewDropProposal, "copyWithZone:", zone)
}
@(objc_type=TableViewDropProposal, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewDropProposal_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewDropProposal, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewDropProposal, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewDropProposal_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewDropProposal, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewDropProposal, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewDropProposal_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewDropProposal, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewDropProposal, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewDropProposal_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewDropProposal, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewDropProposal, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewDropProposal_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewDropProposal, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewDropProposal, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewDropProposal_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewDropProposal, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewDropProposal, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewDropProposal_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewDropProposal, "resolveClassMethod:", sel)
}
@(objc_type=TableViewDropProposal, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewDropProposal_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewDropProposal, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewDropProposal, objc_name="hash", objc_is_class_method=true)
TableViewDropProposal_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewDropProposal, "hash")
}
@(objc_type=TableViewDropProposal, objc_name="superclass", objc_is_class_method=true)
TableViewDropProposal_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDropProposal, "superclass")
}
@(objc_type=TableViewDropProposal, objc_name="class", objc_is_class_method=true)
TableViewDropProposal_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDropProposal, "class")
}
@(objc_type=TableViewDropProposal, objc_name="description", objc_is_class_method=true)
TableViewDropProposal_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewDropProposal, "description")
}
@(objc_type=TableViewDropProposal, objc_name="debugDescription", objc_is_class_method=true)
TableViewDropProposal_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewDropProposal, "debugDescription")
}
@(objc_type=TableViewDropProposal, objc_name="version", objc_is_class_method=true)
TableViewDropProposal_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewDropProposal, "version")
}
@(objc_type=TableViewDropProposal, objc_name="setVersion", objc_is_class_method=true)
TableViewDropProposal_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewDropProposal, "setVersion:", aVersion)
}
@(objc_type=TableViewDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewDropProposal_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewDropProposal, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewDropProposal_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewDropProposal, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewDropProposal, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewDropProposal_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewDropProposal, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewDropProposal, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewDropProposal_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewDropProposal, "useStoredAccessor")
}
@(objc_type=TableViewDropProposal, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewDropProposal_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewDropProposal, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewDropProposal, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewDropProposal_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewDropProposal, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewDropProposal, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewDropProposal_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewDropProposal, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewDropProposal, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewDropProposal_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDropProposal, "classForKeyedUnarchiver")
}
@(objc_type=TableViewDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewDropProposal_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewDropProposal_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewDropProposal_cancelPreviousPerformRequestsWithTarget_,
}

