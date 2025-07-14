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
/// UIDropProposal
///
@(objc_class="UIDropProposal")
DropProposal :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=DropProposal, objc_name="initWithDropOperation")
DropProposal_initWithDropOperation :: #force_inline proc "c" (self: ^DropProposal, operation: DropOperation) -> ^DropProposal {
    return msgSend(^DropProposal, self, "initWithDropOperation:", operation)
}
@(objc_type=DropProposal, objc_name="init")
DropProposal_init :: #force_inline proc "c" (self: ^DropProposal) -> ^DropProposal {
    return msgSend(^DropProposal, self, "init")
}
@(objc_type=DropProposal, objc_name="new", objc_is_class_method=true)
DropProposal_new :: #force_inline proc "c" () -> ^DropProposal {
    return msgSend(^DropProposal, DropProposal, "new")
}
@(objc_type=DropProposal, objc_name="operation")
DropProposal_operation :: #force_inline proc "c" (self: ^DropProposal) -> DropOperation {
    return msgSend(DropOperation, self, "operation")
}
@(objc_type=DropProposal, objc_name="isPrecise")
DropProposal_isPrecise :: #force_inline proc "c" (self: ^DropProposal) -> bool {
    return msgSend(bool, self, "isPrecise")
}
@(objc_type=DropProposal, objc_name="setPrecise")
DropProposal_setPrecise :: #force_inline proc "c" (self: ^DropProposal, precise: bool) {
    msgSend(nil, self, "setPrecise:", precise)
}
@(objc_type=DropProposal, objc_name="prefersFullSizePreview")
DropProposal_prefersFullSizePreview :: #force_inline proc "c" (self: ^DropProposal) -> bool {
    return msgSend(bool, self, "prefersFullSizePreview")
}
@(objc_type=DropProposal, objc_name="setPrefersFullSizePreview")
DropProposal_setPrefersFullSizePreview :: #force_inline proc "c" (self: ^DropProposal, prefersFullSizePreview: bool) {
    msgSend(nil, self, "setPrefersFullSizePreview:", prefersFullSizePreview)
}
@(objc_type=DropProposal, objc_name="load", objc_is_class_method=true)
DropProposal_load :: #force_inline proc "c" () {
    msgSend(nil, DropProposal, "load")
}
@(objc_type=DropProposal, objc_name="initialize", objc_is_class_method=true)
DropProposal_initialize :: #force_inline proc "c" () {
    msgSend(nil, DropProposal, "initialize")
}
@(objc_type=DropProposal, objc_name="allocWithZone", objc_is_class_method=true)
DropProposal_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DropProposal {
    return msgSend(^DropProposal, DropProposal, "allocWithZone:", zone)
}
@(objc_type=DropProposal, objc_name="alloc", objc_is_class_method=true)
DropProposal_alloc :: #force_inline proc "c" () -> ^DropProposal {
    return msgSend(^DropProposal, DropProposal, "alloc")
}
@(objc_type=DropProposal, objc_name="copyWithZone", objc_is_class_method=true)
DropProposal_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DropProposal, "copyWithZone:", zone)
}
@(objc_type=DropProposal, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DropProposal_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DropProposal, "mutableCopyWithZone:", zone)
}
@(objc_type=DropProposal, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DropProposal_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DropProposal, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DropProposal, objc_name="conformsToProtocol", objc_is_class_method=true)
DropProposal_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DropProposal, "conformsToProtocol:", protocol)
}
@(objc_type=DropProposal, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DropProposal_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DropProposal, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DropProposal, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DropProposal_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DropProposal, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DropProposal, objc_name="isSubclassOfClass", objc_is_class_method=true)
DropProposal_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DropProposal, "isSubclassOfClass:", aClass)
}
@(objc_type=DropProposal, objc_name="resolveClassMethod", objc_is_class_method=true)
DropProposal_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DropProposal, "resolveClassMethod:", sel)
}
@(objc_type=DropProposal, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DropProposal_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DropProposal, "resolveInstanceMethod:", sel)
}
@(objc_type=DropProposal, objc_name="hash", objc_is_class_method=true)
DropProposal_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DropProposal, "hash")
}
@(objc_type=DropProposal, objc_name="superclass", objc_is_class_method=true)
DropProposal_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DropProposal, "superclass")
}
@(objc_type=DropProposal, objc_name="class", objc_is_class_method=true)
DropProposal_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DropProposal, "class")
}
@(objc_type=DropProposal, objc_name="description", objc_is_class_method=true)
DropProposal_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DropProposal, "description")
}
@(objc_type=DropProposal, objc_name="debugDescription", objc_is_class_method=true)
DropProposal_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DropProposal, "debugDescription")
}
@(objc_type=DropProposal, objc_name="version", objc_is_class_method=true)
DropProposal_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DropProposal, "version")
}
@(objc_type=DropProposal, objc_name="setVersion", objc_is_class_method=true)
DropProposal_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DropProposal, "setVersion:", aVersion)
}
@(objc_type=DropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DropProposal_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DropProposal, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DropProposal_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DropProposal, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DropProposal, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DropProposal_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DropProposal, "accessInstanceVariablesDirectly")
}
@(objc_type=DropProposal, objc_name="useStoredAccessor", objc_is_class_method=true)
DropProposal_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DropProposal, "useStoredAccessor")
}
@(objc_type=DropProposal, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DropProposal_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DropProposal, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DropProposal, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DropProposal_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DropProposal, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DropProposal, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DropProposal_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DropProposal, "classFallbacksForKeyedArchiver")
}
@(objc_type=DropProposal, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DropProposal_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DropProposal, "classForKeyedUnarchiver")
}
@(objc_type=DropProposal, objc_name="cancelPreviousPerformRequestsWithTarget")
DropProposal_cancelPreviousPerformRequestsWithTarget :: proc {
    DropProposal_cancelPreviousPerformRequestsWithTarget_selector_object,
    DropProposal_cancelPreviousPerformRequestsWithTarget_,
}

