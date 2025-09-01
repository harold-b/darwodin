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
/// MTLFunctionStitchingFunctionNode
///
@(objc_class="MTLFunctionStitchingFunctionNode")
FunctionStitchingFunctionNode :: struct { using _: NS.Object, 
    using _: FunctionStitchingNode,
}

@(objc_type=FunctionStitchingFunctionNode, objc_name="init")
FunctionStitchingFunctionNode_init :: proc "c" (self: ^FunctionStitchingFunctionNode) -> ^FunctionStitchingFunctionNode {
    return msgSend(^FunctionStitchingFunctionNode, self, "init")
}


@(objc_type=FunctionStitchingFunctionNode, objc_name="initWithName")
FunctionStitchingFunctionNode_initWithName :: #force_inline proc "c" (self: ^FunctionStitchingFunctionNode, name: ^NS.String, arguments: ^NS.Array, controlDependencies: ^NS.Array) -> ^FunctionStitchingFunctionNode {
    return msgSend(^FunctionStitchingFunctionNode, self, "initWithName:arguments:controlDependencies:", name, arguments, controlDependencies)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="name")
FunctionStitchingFunctionNode_name :: #force_inline proc "c" (self: ^FunctionStitchingFunctionNode) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="setName")
FunctionStitchingFunctionNode_setName :: #force_inline proc "c" (self: ^FunctionStitchingFunctionNode, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="arguments")
FunctionStitchingFunctionNode_arguments :: #force_inline proc "c" (self: ^FunctionStitchingFunctionNode) -> ^NS.Array {
    return msgSend(^NS.Array, self, "arguments")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="setArguments")
FunctionStitchingFunctionNode_setArguments :: #force_inline proc "c" (self: ^FunctionStitchingFunctionNode, arguments: ^NS.Array) {
    msgSend(nil, self, "setArguments:", arguments)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="controlDependencies")
FunctionStitchingFunctionNode_controlDependencies :: #force_inline proc "c" (self: ^FunctionStitchingFunctionNode) -> ^NS.Array {
    return msgSend(^NS.Array, self, "controlDependencies")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="setControlDependencies")
FunctionStitchingFunctionNode_setControlDependencies :: #force_inline proc "c" (self: ^FunctionStitchingFunctionNode, controlDependencies: ^NS.Array) {
    msgSend(nil, self, "setControlDependencies:", controlDependencies)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="load", objc_is_class_method=true)
FunctionStitchingFunctionNode_load :: #force_inline proc "c" () {
    msgSend(nil, FunctionStitchingFunctionNode, "load")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="initialize", objc_is_class_method=true)
FunctionStitchingFunctionNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, FunctionStitchingFunctionNode, "initialize")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="new", objc_is_class_method=true)
FunctionStitchingFunctionNode_new :: #force_inline proc "c" () -> ^FunctionStitchingFunctionNode {
    return msgSend(^FunctionStitchingFunctionNode, FunctionStitchingFunctionNode, "new")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="allocWithZone", objc_is_class_method=true)
FunctionStitchingFunctionNode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FunctionStitchingFunctionNode {
    return msgSend(^FunctionStitchingFunctionNode, FunctionStitchingFunctionNode, "allocWithZone:", zone)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="alloc", objc_is_class_method=true)
FunctionStitchingFunctionNode_alloc :: #force_inline proc "c" () -> ^FunctionStitchingFunctionNode {
    return msgSend(^FunctionStitchingFunctionNode, FunctionStitchingFunctionNode, "alloc")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="copyWithZone", objc_is_class_method=true)
FunctionStitchingFunctionNode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionStitchingFunctionNode, "copyWithZone:", zone)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FunctionStitchingFunctionNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionStitchingFunctionNode, "mutableCopyWithZone:", zone)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FunctionStitchingFunctionNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FunctionStitchingFunctionNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="conformsToProtocol", objc_is_class_method=true)
FunctionStitchingFunctionNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FunctionStitchingFunctionNode, "conformsToProtocol:", protocol)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FunctionStitchingFunctionNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FunctionStitchingFunctionNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FunctionStitchingFunctionNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FunctionStitchingFunctionNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
FunctionStitchingFunctionNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FunctionStitchingFunctionNode, "isSubclassOfClass:", aClass)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="resolveClassMethod", objc_is_class_method=true)
FunctionStitchingFunctionNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionStitchingFunctionNode, "resolveClassMethod:", sel)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FunctionStitchingFunctionNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionStitchingFunctionNode, "resolveInstanceMethod:", sel)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="hash", objc_is_class_method=true)
FunctionStitchingFunctionNode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FunctionStitchingFunctionNode, "hash")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="superclass", objc_is_class_method=true)
FunctionStitchingFunctionNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingFunctionNode, "superclass")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="class", objc_is_class_method=true)
FunctionStitchingFunctionNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingFunctionNode, "class")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="description", objc_is_class_method=true)
FunctionStitchingFunctionNode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionStitchingFunctionNode, "description")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="debugDescription", objc_is_class_method=true)
FunctionStitchingFunctionNode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionStitchingFunctionNode, "debugDescription")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="version", objc_is_class_method=true)
FunctionStitchingFunctionNode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FunctionStitchingFunctionNode, "version")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="setVersion", objc_is_class_method=true)
FunctionStitchingFunctionNode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FunctionStitchingFunctionNode, "setVersion:", aVersion)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FunctionStitchingFunctionNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FunctionStitchingFunctionNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FunctionStitchingFunctionNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FunctionStitchingFunctionNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FunctionStitchingFunctionNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionStitchingFunctionNode, "accessInstanceVariablesDirectly")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="useStoredAccessor", objc_is_class_method=true)
FunctionStitchingFunctionNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionStitchingFunctionNode, "useStoredAccessor")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FunctionStitchingFunctionNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FunctionStitchingFunctionNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FunctionStitchingFunctionNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FunctionStitchingFunctionNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FunctionStitchingFunctionNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FunctionStitchingFunctionNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FunctionStitchingFunctionNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingFunctionNode, "classForKeyedUnarchiver")
}
@(objc_type=FunctionStitchingFunctionNode, objc_name="cancelPreviousPerformRequestsWithTarget")
FunctionStitchingFunctionNode_cancelPreviousPerformRequestsWithTarget :: proc {
    FunctionStitchingFunctionNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    FunctionStitchingFunctionNode_cancelPreviousPerformRequestsWithTarget_,
}

