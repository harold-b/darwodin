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
/// UIUpdateActionPhase
///
@(objc_class="UIUpdateActionPhase")
UpdateActionPhase :: struct { using _: NS.Object, }

@(objc_type=UpdateActionPhase, objc_name="new", objc_is_class_method=true)
UpdateActionPhase_new :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "new")
}
@(objc_type=UpdateActionPhase, objc_name="init")
UpdateActionPhase_init :: #force_inline proc "c" (self: ^UpdateActionPhase) -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, self, "init")
}
@(objc_type=UpdateActionPhase, objc_name="afterUpdateScheduled", objc_is_class_method=true)
UpdateActionPhase_afterUpdateScheduled :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterUpdateScheduled")
}
@(objc_type=UpdateActionPhase, objc_name="beforeEventDispatch", objc_is_class_method=true)
UpdateActionPhase_beforeEventDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "beforeEventDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="afterEventDispatch", objc_is_class_method=true)
UpdateActionPhase_afterEventDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterEventDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="beforeCADisplayLinkDispatch", objc_is_class_method=true)
UpdateActionPhase_beforeCADisplayLinkDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "beforeCADisplayLinkDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="afterCADisplayLinkDispatch", objc_is_class_method=true)
UpdateActionPhase_afterCADisplayLinkDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterCADisplayLinkDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="beforeCATransactionCommit", objc_is_class_method=true)
UpdateActionPhase_beforeCATransactionCommit :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "beforeCATransactionCommit")
}
@(objc_type=UpdateActionPhase, objc_name="afterCATransactionCommit", objc_is_class_method=true)
UpdateActionPhase_afterCATransactionCommit :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterCATransactionCommit")
}
@(objc_type=UpdateActionPhase, objc_name="beforeLowLatencyEventDispatch", objc_is_class_method=true)
UpdateActionPhase_beforeLowLatencyEventDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "beforeLowLatencyEventDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="afterLowLatencyEventDispatch", objc_is_class_method=true)
UpdateActionPhase_afterLowLatencyEventDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterLowLatencyEventDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="beforeLowLatencyCATransactionCommit", objc_is_class_method=true)
UpdateActionPhase_beforeLowLatencyCATransactionCommit :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "beforeLowLatencyCATransactionCommit")
}
@(objc_type=UpdateActionPhase, objc_name="afterLowLatencyCATransactionCommit", objc_is_class_method=true)
UpdateActionPhase_afterLowLatencyCATransactionCommit :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterLowLatencyCATransactionCommit")
}
@(objc_type=UpdateActionPhase, objc_name="afterUpdateComplete", objc_is_class_method=true)
UpdateActionPhase_afterUpdateComplete :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterUpdateComplete")
}
@(objc_type=UpdateActionPhase, objc_name="load", objc_is_class_method=true)
UpdateActionPhase_load :: #force_inline proc "c" () {
    msgSend(nil, UpdateActionPhase, "load")
}
@(objc_type=UpdateActionPhase, objc_name="initialize", objc_is_class_method=true)
UpdateActionPhase_initialize :: #force_inline proc "c" () {
    msgSend(nil, UpdateActionPhase, "initialize")
}
@(objc_type=UpdateActionPhase, objc_name="allocWithZone", objc_is_class_method=true)
UpdateActionPhase_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "allocWithZone:", zone)
}
@(objc_type=UpdateActionPhase, objc_name="alloc", objc_is_class_method=true)
UpdateActionPhase_alloc :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "alloc")
}
@(objc_type=UpdateActionPhase, objc_name="copyWithZone", objc_is_class_method=true)
UpdateActionPhase_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateActionPhase, "copyWithZone:", zone)
}
@(objc_type=UpdateActionPhase, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UpdateActionPhase_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateActionPhase, "mutableCopyWithZone:", zone)
}
@(objc_type=UpdateActionPhase, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UpdateActionPhase_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UpdateActionPhase, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UpdateActionPhase, objc_name="conformsToProtocol", objc_is_class_method=true)
UpdateActionPhase_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UpdateActionPhase, "conformsToProtocol:", protocol)
}
@(objc_type=UpdateActionPhase, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UpdateActionPhase_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UpdateActionPhase, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UpdateActionPhase, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UpdateActionPhase_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UpdateActionPhase, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UpdateActionPhase, objc_name="isSubclassOfClass", objc_is_class_method=true)
UpdateActionPhase_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UpdateActionPhase, "isSubclassOfClass:", aClass)
}
@(objc_type=UpdateActionPhase, objc_name="resolveClassMethod", objc_is_class_method=true)
UpdateActionPhase_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateActionPhase, "resolveClassMethod:", sel)
}
@(objc_type=UpdateActionPhase, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UpdateActionPhase_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateActionPhase, "resolveInstanceMethod:", sel)
}
@(objc_type=UpdateActionPhase, objc_name="hash", objc_is_class_method=true)
UpdateActionPhase_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UpdateActionPhase, "hash")
}
@(objc_type=UpdateActionPhase, objc_name="superclass", objc_is_class_method=true)
UpdateActionPhase_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateActionPhase, "superclass")
}
@(objc_type=UpdateActionPhase, objc_name="class", objc_is_class_method=true)
UpdateActionPhase_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateActionPhase, "class")
}
@(objc_type=UpdateActionPhase, objc_name="description", objc_is_class_method=true)
UpdateActionPhase_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateActionPhase, "description")
}
@(objc_type=UpdateActionPhase, objc_name="debugDescription", objc_is_class_method=true)
UpdateActionPhase_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateActionPhase, "debugDescription")
}
@(objc_type=UpdateActionPhase, objc_name="version", objc_is_class_method=true)
UpdateActionPhase_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UpdateActionPhase, "version")
}
@(objc_type=UpdateActionPhase, objc_name="setVersion", objc_is_class_method=true)
UpdateActionPhase_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UpdateActionPhase, "setVersion:", aVersion)
}
@(objc_type=UpdateActionPhase, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UpdateActionPhase_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UpdateActionPhase, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UpdateActionPhase, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UpdateActionPhase_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UpdateActionPhase, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UpdateActionPhase, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UpdateActionPhase_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateActionPhase, "accessInstanceVariablesDirectly")
}
@(objc_type=UpdateActionPhase, objc_name="useStoredAccessor", objc_is_class_method=true)
UpdateActionPhase_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateActionPhase, "useStoredAccessor")
}
@(objc_type=UpdateActionPhase, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UpdateActionPhase_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UpdateActionPhase, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UpdateActionPhase, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UpdateActionPhase_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UpdateActionPhase, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UpdateActionPhase, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UpdateActionPhase_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UpdateActionPhase, "classFallbacksForKeyedArchiver")
}
@(objc_type=UpdateActionPhase, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UpdateActionPhase_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateActionPhase, "classForKeyedUnarchiver")
}
@(objc_type=UpdateActionPhase, objc_name="cancelPreviousPerformRequestsWithTarget")
UpdateActionPhase_cancelPreviousPerformRequestsWithTarget :: proc {
    UpdateActionPhase_cancelPreviousPerformRequestsWithTarget_selector_object,
    UpdateActionPhase_cancelPreviousPerformRequestsWithTarget_,
}

