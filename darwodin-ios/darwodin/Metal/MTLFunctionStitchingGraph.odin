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
/// MTLFunctionStitchingGraph
///
@(objc_class="MTLFunctionStitchingGraph")
FunctionStitchingGraph :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=FunctionStitchingGraph, objc_name="init")
FunctionStitchingGraph_init :: proc "c" (self: ^FunctionStitchingGraph) -> ^FunctionStitchingGraph {
    return msgSend(^FunctionStitchingGraph, self, "init")
}


@(objc_type=FunctionStitchingGraph, objc_name="initWithFunctionName")
FunctionStitchingGraph_initWithFunctionName :: #force_inline proc "c" (self: ^FunctionStitchingGraph, functionName: ^NS.String, nodes: ^NS.Array, outputNode: ^FunctionStitchingFunctionNode, attributes: ^NS.Array) -> ^FunctionStitchingGraph {
    return msgSend(^FunctionStitchingGraph, self, "initWithFunctionName:nodes:outputNode:attributes:", functionName, nodes, outputNode, attributes)
}
@(objc_type=FunctionStitchingGraph, objc_name="functionName")
FunctionStitchingGraph_functionName :: #force_inline proc "c" (self: ^FunctionStitchingGraph) -> ^NS.String {
    return msgSend(^NS.String, self, "functionName")
}
@(objc_type=FunctionStitchingGraph, objc_name="setFunctionName")
FunctionStitchingGraph_setFunctionName :: #force_inline proc "c" (self: ^FunctionStitchingGraph, functionName: ^NS.String) {
    msgSend(nil, self, "setFunctionName:", functionName)
}
@(objc_type=FunctionStitchingGraph, objc_name="nodes")
FunctionStitchingGraph_nodes :: #force_inline proc "c" (self: ^FunctionStitchingGraph) -> ^NS.Array {
    return msgSend(^NS.Array, self, "nodes")
}
@(objc_type=FunctionStitchingGraph, objc_name="setNodes")
FunctionStitchingGraph_setNodes :: #force_inline proc "c" (self: ^FunctionStitchingGraph, nodes: ^NS.Array) {
    msgSend(nil, self, "setNodes:", nodes)
}
@(objc_type=FunctionStitchingGraph, objc_name="outputNode")
FunctionStitchingGraph_outputNode :: #force_inline proc "c" (self: ^FunctionStitchingGraph) -> ^FunctionStitchingFunctionNode {
    return msgSend(^FunctionStitchingFunctionNode, self, "outputNode")
}
@(objc_type=FunctionStitchingGraph, objc_name="setOutputNode")
FunctionStitchingGraph_setOutputNode :: #force_inline proc "c" (self: ^FunctionStitchingGraph, outputNode: ^FunctionStitchingFunctionNode) {
    msgSend(nil, self, "setOutputNode:", outputNode)
}
@(objc_type=FunctionStitchingGraph, objc_name="attributes")
FunctionStitchingGraph_attributes :: #force_inline proc "c" (self: ^FunctionStitchingGraph) -> ^NS.Array {
    return msgSend(^NS.Array, self, "attributes")
}
@(objc_type=FunctionStitchingGraph, objc_name="setAttributes")
FunctionStitchingGraph_setAttributes :: #force_inline proc "c" (self: ^FunctionStitchingGraph, attributes: ^NS.Array) {
    msgSend(nil, self, "setAttributes:", attributes)
}
@(objc_type=FunctionStitchingGraph, objc_name="load", objc_is_class_method=true)
FunctionStitchingGraph_load :: #force_inline proc "c" () {
    msgSend(nil, FunctionStitchingGraph, "load")
}
@(objc_type=FunctionStitchingGraph, objc_name="initialize", objc_is_class_method=true)
FunctionStitchingGraph_initialize :: #force_inline proc "c" () {
    msgSend(nil, FunctionStitchingGraph, "initialize")
}
@(objc_type=FunctionStitchingGraph, objc_name="new", objc_is_class_method=true)
FunctionStitchingGraph_new :: #force_inline proc "c" () -> ^FunctionStitchingGraph {
    return msgSend(^FunctionStitchingGraph, FunctionStitchingGraph, "new")
}
@(objc_type=FunctionStitchingGraph, objc_name="allocWithZone", objc_is_class_method=true)
FunctionStitchingGraph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FunctionStitchingGraph {
    return msgSend(^FunctionStitchingGraph, FunctionStitchingGraph, "allocWithZone:", zone)
}
@(objc_type=FunctionStitchingGraph, objc_name="alloc", objc_is_class_method=true)
FunctionStitchingGraph_alloc :: #force_inline proc "c" () -> ^FunctionStitchingGraph {
    return msgSend(^FunctionStitchingGraph, FunctionStitchingGraph, "alloc")
}
@(objc_type=FunctionStitchingGraph, objc_name="copyWithZone", objc_is_class_method=true)
FunctionStitchingGraph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionStitchingGraph, "copyWithZone:", zone)
}
@(objc_type=FunctionStitchingGraph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FunctionStitchingGraph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionStitchingGraph, "mutableCopyWithZone:", zone)
}
@(objc_type=FunctionStitchingGraph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FunctionStitchingGraph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FunctionStitchingGraph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FunctionStitchingGraph, objc_name="conformsToProtocol", objc_is_class_method=true)
FunctionStitchingGraph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FunctionStitchingGraph, "conformsToProtocol:", protocol)
}
@(objc_type=FunctionStitchingGraph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FunctionStitchingGraph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FunctionStitchingGraph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FunctionStitchingGraph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FunctionStitchingGraph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FunctionStitchingGraph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FunctionStitchingGraph, objc_name="isSubclassOfClass", objc_is_class_method=true)
FunctionStitchingGraph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FunctionStitchingGraph, "isSubclassOfClass:", aClass)
}
@(objc_type=FunctionStitchingGraph, objc_name="resolveClassMethod", objc_is_class_method=true)
FunctionStitchingGraph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionStitchingGraph, "resolveClassMethod:", sel)
}
@(objc_type=FunctionStitchingGraph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FunctionStitchingGraph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionStitchingGraph, "resolveInstanceMethod:", sel)
}
@(objc_type=FunctionStitchingGraph, objc_name="hash", objc_is_class_method=true)
FunctionStitchingGraph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FunctionStitchingGraph, "hash")
}
@(objc_type=FunctionStitchingGraph, objc_name="superclass", objc_is_class_method=true)
FunctionStitchingGraph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingGraph, "superclass")
}
@(objc_type=FunctionStitchingGraph, objc_name="class", objc_is_class_method=true)
FunctionStitchingGraph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingGraph, "class")
}
@(objc_type=FunctionStitchingGraph, objc_name="description", objc_is_class_method=true)
FunctionStitchingGraph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionStitchingGraph, "description")
}
@(objc_type=FunctionStitchingGraph, objc_name="debugDescription", objc_is_class_method=true)
FunctionStitchingGraph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionStitchingGraph, "debugDescription")
}
@(objc_type=FunctionStitchingGraph, objc_name="version", objc_is_class_method=true)
FunctionStitchingGraph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FunctionStitchingGraph, "version")
}
@(objc_type=FunctionStitchingGraph, objc_name="setVersion", objc_is_class_method=true)
FunctionStitchingGraph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FunctionStitchingGraph, "setVersion:", aVersion)
}
@(objc_type=FunctionStitchingGraph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FunctionStitchingGraph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FunctionStitchingGraph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FunctionStitchingGraph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FunctionStitchingGraph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FunctionStitchingGraph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FunctionStitchingGraph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FunctionStitchingGraph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionStitchingGraph, "accessInstanceVariablesDirectly")
}
@(objc_type=FunctionStitchingGraph, objc_name="useStoredAccessor", objc_is_class_method=true)
FunctionStitchingGraph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionStitchingGraph, "useStoredAccessor")
}
@(objc_type=FunctionStitchingGraph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FunctionStitchingGraph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FunctionStitchingGraph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FunctionStitchingGraph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FunctionStitchingGraph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FunctionStitchingGraph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FunctionStitchingGraph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FunctionStitchingGraph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FunctionStitchingGraph, "classFallbacksForKeyedArchiver")
}
@(objc_type=FunctionStitchingGraph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FunctionStitchingGraph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionStitchingGraph, "classForKeyedUnarchiver")
}
@(objc_type=FunctionStitchingGraph, objc_name="cancelPreviousPerformRequestsWithTarget")
FunctionStitchingGraph_cancelPreviousPerformRequestsWithTarget :: proc {
    FunctionStitchingGraph_cancelPreviousPerformRequestsWithTarget_selector_object,
    FunctionStitchingGraph_cancelPreviousPerformRequestsWithTarget_,
}

