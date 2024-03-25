package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLFunctionStitchingAttributeAlwaysInline
///
@(objc_class="MTLFunctionStitchingAttributeAlwaysInline")
FunctionStitchingAttributeAlwaysInline :: struct { using _: NS.Object, 
    using _: FunctionStitchingAttribute,
}

@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="init")
FunctionStitchingAttributeAlwaysInline_init :: proc "c" (self: ^FunctionStitchingAttributeAlwaysInline) -> ^FunctionStitchingAttributeAlwaysInline {
    return msgSend(^FunctionStitchingAttributeAlwaysInline, self, "init")
}


@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="load", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_load :: #force_inline proc "c" () {
    msgSend(nil, FunctionStitchingAttributeAlwaysInline, "load")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="initialize", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_initialize :: #force_inline proc "c" () {
    msgSend(nil, FunctionStitchingAttributeAlwaysInline, "initialize")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="new", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_new :: #force_inline proc "c" () -> ^FunctionStitchingAttributeAlwaysInline {
    return msgSend(^FunctionStitchingAttributeAlwaysInline, FunctionStitchingAttributeAlwaysInline, "new")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="allocWithZone", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FunctionStitchingAttributeAlwaysInline {
    return msgSend(^FunctionStitchingAttributeAlwaysInline, FunctionStitchingAttributeAlwaysInline, "allocWithZone:", zone)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="alloc", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_alloc :: #force_inline proc "c" () -> ^FunctionStitchingAttributeAlwaysInline {
    return msgSend(^FunctionStitchingAttributeAlwaysInline, FunctionStitchingAttributeAlwaysInline, "alloc")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="copyWithZone", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionStitchingAttributeAlwaysInline, "copyWithZone:", zone)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionStitchingAttributeAlwaysInline, "mutableCopyWithZone:", zone)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FunctionStitchingAttributeAlwaysInline, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="conformsToProtocol", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FunctionStitchingAttributeAlwaysInline, "conformsToProtocol:", protocol)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FunctionStitchingAttributeAlwaysInline, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FunctionStitchingAttributeAlwaysInline, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="isSubclassOfClass", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FunctionStitchingAttributeAlwaysInline, "isSubclassOfClass:", aClass)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="resolveClassMethod", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionStitchingAttributeAlwaysInline, "resolveClassMethod:", sel)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionStitchingAttributeAlwaysInline, "resolveInstanceMethod:", sel)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="hash", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FunctionStitchingAttributeAlwaysInline, "hash")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="superclass", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingAttributeAlwaysInline, "superclass")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="class", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingAttributeAlwaysInline, "class")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="description", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionStitchingAttributeAlwaysInline, "description")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="debugDescription", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionStitchingAttributeAlwaysInline, "debugDescription")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="version", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FunctionStitchingAttributeAlwaysInline, "version")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="setVersion", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FunctionStitchingAttributeAlwaysInline, "setVersion:", aVersion)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="poseAsClass", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FunctionStitchingAttributeAlwaysInline, "poseAsClass:", aClass)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FunctionStitchingAttributeAlwaysInline, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FunctionStitchingAttributeAlwaysInline, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionStitchingAttributeAlwaysInline, "accessInstanceVariablesDirectly")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="useStoredAccessor", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionStitchingAttributeAlwaysInline, "useStoredAccessor")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FunctionStitchingAttributeAlwaysInline, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FunctionStitchingAttributeAlwaysInline, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="setKeys", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FunctionStitchingAttributeAlwaysInline, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FunctionStitchingAttributeAlwaysInline, "classFallbacksForKeyedArchiver")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FunctionStitchingAttributeAlwaysInline_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingAttributeAlwaysInline, "classForKeyedUnarchiver")
}
@(objc_type=FunctionStitchingAttributeAlwaysInline, objc_name="cancelPreviousPerformRequestsWithTarget")
FunctionStitchingAttributeAlwaysInline_cancelPreviousPerformRequestsWithTarget :: proc {
    FunctionStitchingAttributeAlwaysInline_cancelPreviousPerformRequestsWithTarget_selector_object,
    FunctionStitchingAttributeAlwaysInline_cancelPreviousPerformRequestsWithTarget_,
}

