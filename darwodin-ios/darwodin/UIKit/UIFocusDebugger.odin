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
/// UIFocusDebugger
///
@(objc_class="UIFocusDebugger")
FocusDebugger :: struct { using _: NS.Object, }

@(objc_type=FocusDebugger, objc_name="init")
FocusDebugger_init :: proc "c" (self: ^FocusDebugger) -> ^FocusDebugger {
    return msgSend(^FocusDebugger, self, "init")
}


@(objc_type=FocusDebugger, objc_name="help", objc_is_class_method=true)
FocusDebugger_help :: #force_inline proc "c" () -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "help")
}
@(objc_type=FocusDebugger, objc_name="status", objc_is_class_method=true)
FocusDebugger_status :: #force_inline proc "c" () -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "status")
}
@(objc_type=FocusDebugger, objc_name="checkFocusabilityForItem", objc_is_class_method=true)
FocusDebugger_checkFocusabilityForItem :: #force_inline proc "c" (item: ^FocusItem) -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "checkFocusabilityForItem:", item)
}
@(objc_type=FocusDebugger, objc_name="simulateFocusUpdateRequestFromEnvironment", objc_is_class_method=true)
FocusDebugger_simulateFocusUpdateRequestFromEnvironment :: #force_inline proc "c" (environment: ^FocusEnvironment) -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "simulateFocusUpdateRequestFromEnvironment:", environment)
}
@(objc_type=FocusDebugger, objc_name="focusGroupsForEnvironment", objc_is_class_method=true)
FocusDebugger_focusGroupsForEnvironment :: #force_inline proc "c" (environment: ^FocusEnvironment) -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "focusGroupsForEnvironment:", environment)
}
@(objc_type=FocusDebugger, objc_name="preferredFocusEnvironmentsForEnvironment", objc_is_class_method=true)
FocusDebugger_preferredFocusEnvironmentsForEnvironment :: #force_inline proc "c" (environment: ^FocusEnvironment) -> ^FocusDebuggerOutput {
    return msgSend(^FocusDebuggerOutput, FocusDebugger, "preferredFocusEnvironmentsForEnvironment:", environment)
}
@(objc_type=FocusDebugger, objc_name="load", objc_is_class_method=true)
FocusDebugger_load :: #force_inline proc "c" () {
    msgSend(nil, FocusDebugger, "load")
}
@(objc_type=FocusDebugger, objc_name="initialize", objc_is_class_method=true)
FocusDebugger_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusDebugger, "initialize")
}
@(objc_type=FocusDebugger, objc_name="new", objc_is_class_method=true)
FocusDebugger_new :: #force_inline proc "c" () -> ^FocusDebugger {
    return msgSend(^FocusDebugger, FocusDebugger, "new")
}
@(objc_type=FocusDebugger, objc_name="allocWithZone", objc_is_class_method=true)
FocusDebugger_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusDebugger {
    return msgSend(^FocusDebugger, FocusDebugger, "allocWithZone:", zone)
}
@(objc_type=FocusDebugger, objc_name="alloc", objc_is_class_method=true)
FocusDebugger_alloc :: #force_inline proc "c" () -> ^FocusDebugger {
    return msgSend(^FocusDebugger, FocusDebugger, "alloc")
}
@(objc_type=FocusDebugger, objc_name="copyWithZone", objc_is_class_method=true)
FocusDebugger_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusDebugger, "copyWithZone:", zone)
}
@(objc_type=FocusDebugger, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusDebugger_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusDebugger, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusDebugger, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusDebugger_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusDebugger, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusDebugger, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusDebugger_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusDebugger, "conformsToProtocol:", protocol)
}
@(objc_type=FocusDebugger, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusDebugger_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusDebugger, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusDebugger, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusDebugger_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusDebugger, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusDebugger, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusDebugger_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusDebugger, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusDebugger, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusDebugger_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusDebugger, "resolveClassMethod:", sel)
}
@(objc_type=FocusDebugger, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusDebugger_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusDebugger, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusDebugger, objc_name="hash", objc_is_class_method=true)
FocusDebugger_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusDebugger, "hash")
}
@(objc_type=FocusDebugger, objc_name="superclass", objc_is_class_method=true)
FocusDebugger_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusDebugger, "superclass")
}
@(objc_type=FocusDebugger, objc_name="class", objc_is_class_method=true)
FocusDebugger_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusDebugger, "class")
}
@(objc_type=FocusDebugger, objc_name="description", objc_is_class_method=true)
FocusDebugger_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusDebugger, "description")
}
@(objc_type=FocusDebugger, objc_name="debugDescription", objc_is_class_method=true)
FocusDebugger_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusDebugger, "debugDescription")
}
@(objc_type=FocusDebugger, objc_name="version", objc_is_class_method=true)
FocusDebugger_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusDebugger, "version")
}
@(objc_type=FocusDebugger, objc_name="setVersion", objc_is_class_method=true)
FocusDebugger_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusDebugger, "setVersion:", aVersion)
}
@(objc_type=FocusDebugger, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusDebugger_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusDebugger, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusDebugger, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusDebugger_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusDebugger, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusDebugger, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusDebugger_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusDebugger, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusDebugger, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusDebugger_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusDebugger, "useStoredAccessor")
}
@(objc_type=FocusDebugger, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusDebugger_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusDebugger, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusDebugger, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusDebugger_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusDebugger, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusDebugger, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusDebugger_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusDebugger, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusDebugger, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusDebugger_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusDebugger, "classForKeyedUnarchiver")
}
@(objc_type=FocusDebugger, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusDebugger_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusDebugger_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusDebugger_cancelPreviousPerformRequestsWithTarget_,
}

