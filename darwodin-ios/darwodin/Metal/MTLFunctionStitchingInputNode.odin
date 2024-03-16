package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLFunctionStitchingInputNode
///
@(objc_class="MTLFunctionStitchingInputNode")
FunctionStitchingInputNode :: struct { using _: NS.Object, 
    using _: FunctionStitchingNode,
}

@(objc_type=FunctionStitchingInputNode, objc_name="init")
FunctionStitchingInputNode_init :: proc "c" (self: ^FunctionStitchingInputNode) -> ^FunctionStitchingInputNode {
    return msgSend(^FunctionStitchingInputNode, self, "init")
}


@(objc_type=FunctionStitchingInputNode, objc_name="initWithArgumentIndex")
FunctionStitchingInputNode_initWithArgumentIndex :: #force_inline proc "c" (self: ^FunctionStitchingInputNode, argument: NS.UInteger) -> ^FunctionStitchingInputNode {
    return msgSend(^FunctionStitchingInputNode, self, "initWithArgumentIndex:", argument)
}
@(objc_type=FunctionStitchingInputNode, objc_name="argumentIndex")
FunctionStitchingInputNode_argumentIndex :: #force_inline proc "c" (self: ^FunctionStitchingInputNode) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "argumentIndex")
}
@(objc_type=FunctionStitchingInputNode, objc_name="setArgumentIndex")
FunctionStitchingInputNode_setArgumentIndex :: #force_inline proc "c" (self: ^FunctionStitchingInputNode, argumentIndex: NS.UInteger) {
    msgSend(nil, self, "setArgumentIndex:", argumentIndex)
}
@(objc_type=FunctionStitchingInputNode, objc_name="load", objc_is_class_method=true)
FunctionStitchingInputNode_load :: #force_inline proc "c" () {
    msgSend(nil, FunctionStitchingInputNode, "load")
}
@(objc_type=FunctionStitchingInputNode, objc_name="initialize", objc_is_class_method=true)
FunctionStitchingInputNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, FunctionStitchingInputNode, "initialize")
}
@(objc_type=FunctionStitchingInputNode, objc_name="new", objc_is_class_method=true)
FunctionStitchingInputNode_new :: #force_inline proc "c" () -> ^FunctionStitchingInputNode {
    return msgSend(^FunctionStitchingInputNode, FunctionStitchingInputNode, "new")
}
@(objc_type=FunctionStitchingInputNode, objc_name="allocWithZone", objc_is_class_method=true)
FunctionStitchingInputNode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FunctionStitchingInputNode {
    return msgSend(^FunctionStitchingInputNode, FunctionStitchingInputNode, "allocWithZone:", zone)
}
@(objc_type=FunctionStitchingInputNode, objc_name="alloc", objc_is_class_method=true)
FunctionStitchingInputNode_alloc :: #force_inline proc "c" () -> ^FunctionStitchingInputNode {
    return msgSend(^FunctionStitchingInputNode, FunctionStitchingInputNode, "alloc")
}
@(objc_type=FunctionStitchingInputNode, objc_name="copyWithZone", objc_is_class_method=true)
FunctionStitchingInputNode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionStitchingInputNode, "copyWithZone:", zone)
}
@(objc_type=FunctionStitchingInputNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FunctionStitchingInputNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionStitchingInputNode, "mutableCopyWithZone:", zone)
}
@(objc_type=FunctionStitchingInputNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FunctionStitchingInputNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FunctionStitchingInputNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FunctionStitchingInputNode, objc_name="conformsToProtocol", objc_is_class_method=true)
FunctionStitchingInputNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FunctionStitchingInputNode, "conformsToProtocol:", protocol)
}
@(objc_type=FunctionStitchingInputNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FunctionStitchingInputNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FunctionStitchingInputNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FunctionStitchingInputNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FunctionStitchingInputNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FunctionStitchingInputNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FunctionStitchingInputNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
FunctionStitchingInputNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FunctionStitchingInputNode, "isSubclassOfClass:", aClass)
}
@(objc_type=FunctionStitchingInputNode, objc_name="resolveClassMethod", objc_is_class_method=true)
FunctionStitchingInputNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionStitchingInputNode, "resolveClassMethod:", sel)
}
@(objc_type=FunctionStitchingInputNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FunctionStitchingInputNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionStitchingInputNode, "resolveInstanceMethod:", sel)
}
@(objc_type=FunctionStitchingInputNode, objc_name="hash", objc_is_class_method=true)
FunctionStitchingInputNode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FunctionStitchingInputNode, "hash")
}
@(objc_type=FunctionStitchingInputNode, objc_name="superclass", objc_is_class_method=true)
FunctionStitchingInputNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingInputNode, "superclass")
}
@(objc_type=FunctionStitchingInputNode, objc_name="class", objc_is_class_method=true)
FunctionStitchingInputNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingInputNode, "class")
}
@(objc_type=FunctionStitchingInputNode, objc_name="description", objc_is_class_method=true)
FunctionStitchingInputNode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionStitchingInputNode, "description")
}
@(objc_type=FunctionStitchingInputNode, objc_name="debugDescription", objc_is_class_method=true)
FunctionStitchingInputNode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionStitchingInputNode, "debugDescription")
}
@(objc_type=FunctionStitchingInputNode, objc_name="version", objc_is_class_method=true)
FunctionStitchingInputNode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FunctionStitchingInputNode, "version")
}
@(objc_type=FunctionStitchingInputNode, objc_name="setVersion", objc_is_class_method=true)
FunctionStitchingInputNode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FunctionStitchingInputNode, "setVersion:", aVersion)
}
@(objc_type=FunctionStitchingInputNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FunctionStitchingInputNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FunctionStitchingInputNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FunctionStitchingInputNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FunctionStitchingInputNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FunctionStitchingInputNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FunctionStitchingInputNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FunctionStitchingInputNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionStitchingInputNode, "accessInstanceVariablesDirectly")
}
@(objc_type=FunctionStitchingInputNode, objc_name="useStoredAccessor", objc_is_class_method=true)
FunctionStitchingInputNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionStitchingInputNode, "useStoredAccessor")
}
@(objc_type=FunctionStitchingInputNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FunctionStitchingInputNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FunctionStitchingInputNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FunctionStitchingInputNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FunctionStitchingInputNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FunctionStitchingInputNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FunctionStitchingInputNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FunctionStitchingInputNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FunctionStitchingInputNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=FunctionStitchingInputNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FunctionStitchingInputNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingInputNode, "classForKeyedUnarchiver")
}
@(objc_type=FunctionStitchingInputNode, objc_name="cancelPreviousPerformRequestsWithTarget")
FunctionStitchingInputNode_cancelPreviousPerformRequestsWithTarget :: proc {
    FunctionStitchingInputNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    FunctionStitchingInputNode_cancelPreviousPerformRequestsWithTarget_,
}

