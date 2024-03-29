package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLMaterialPropertyGraph
///
@(objc_class="MDLMaterialPropertyGraph")
MaterialPropertyGraph :: struct { using _: MaterialPropertyNode, }

@(objc_type=MaterialPropertyGraph, objc_name="init")
MaterialPropertyGraph_init :: #force_inline proc "c" (self: ^MaterialPropertyGraph) -> ^MaterialPropertyGraph {
    return msgSend(^MaterialPropertyGraph, self, "init")
}
@(objc_type=MaterialPropertyGraph, objc_name="initWithNodes")
MaterialPropertyGraph_initWithNodes :: #force_inline proc "c" (self: ^MaterialPropertyGraph, nodes: ^NS.Array, connections: ^NS.Array) -> ^MaterialPropertyGraph {
    return msgSend(^MaterialPropertyGraph, self, "initWithNodes:connections:", nodes, connections)
}
@(objc_type=MaterialPropertyGraph, objc_name="evaluate")
MaterialPropertyGraph_evaluate :: #force_inline proc "c" (self: ^MaterialPropertyGraph) {
    msgSend(nil, self, "evaluate")
}
@(objc_type=MaterialPropertyGraph, objc_name="nodes")
MaterialPropertyGraph_nodes :: #force_inline proc "c" (self: ^MaterialPropertyGraph) -> ^NS.Array {
    return msgSend(^NS.Array, self, "nodes")
}
@(objc_type=MaterialPropertyGraph, objc_name="connections")
MaterialPropertyGraph_connections :: #force_inline proc "c" (self: ^MaterialPropertyGraph) -> ^NS.Array {
    return msgSend(^NS.Array, self, "connections")
}
@(objc_type=MaterialPropertyGraph, objc_name="load", objc_is_class_method=true)
MaterialPropertyGraph_load :: #force_inline proc "c" () {
    msgSend(nil, MaterialPropertyGraph, "load")
}
@(objc_type=MaterialPropertyGraph, objc_name="initialize", objc_is_class_method=true)
MaterialPropertyGraph_initialize :: #force_inline proc "c" () {
    msgSend(nil, MaterialPropertyGraph, "initialize")
}
@(objc_type=MaterialPropertyGraph, objc_name="new", objc_is_class_method=true)
MaterialPropertyGraph_new :: #force_inline proc "c" () -> ^MaterialPropertyGraph {
    return msgSend(^MaterialPropertyGraph, MaterialPropertyGraph, "new")
}
@(objc_type=MaterialPropertyGraph, objc_name="allocWithZone", objc_is_class_method=true)
MaterialPropertyGraph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MaterialPropertyGraph {
    return msgSend(^MaterialPropertyGraph, MaterialPropertyGraph, "allocWithZone:", zone)
}
@(objc_type=MaterialPropertyGraph, objc_name="alloc", objc_is_class_method=true)
MaterialPropertyGraph_alloc :: #force_inline proc "c" () -> ^MaterialPropertyGraph {
    return msgSend(^MaterialPropertyGraph, MaterialPropertyGraph, "alloc")
}
@(objc_type=MaterialPropertyGraph, objc_name="copyWithZone", objc_is_class_method=true)
MaterialPropertyGraph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MaterialPropertyGraph, "copyWithZone:", zone)
}
@(objc_type=MaterialPropertyGraph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MaterialPropertyGraph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MaterialPropertyGraph, "mutableCopyWithZone:", zone)
}
@(objc_type=MaterialPropertyGraph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MaterialPropertyGraph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, MaterialPropertyGraph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MaterialPropertyGraph, objc_name="conformsToProtocol", objc_is_class_method=true)
MaterialPropertyGraph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, MaterialPropertyGraph, "conformsToProtocol:", protocol)
}
@(objc_type=MaterialPropertyGraph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MaterialPropertyGraph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), MaterialPropertyGraph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MaterialPropertyGraph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MaterialPropertyGraph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MaterialPropertyGraph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MaterialPropertyGraph, objc_name="isSubclassOfClass", objc_is_class_method=true)
MaterialPropertyGraph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, MaterialPropertyGraph, "isSubclassOfClass:", aClass)
}
@(objc_type=MaterialPropertyGraph, objc_name="resolveClassMethod", objc_is_class_method=true)
MaterialPropertyGraph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, MaterialPropertyGraph, "resolveClassMethod:", sel)
}
@(objc_type=MaterialPropertyGraph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MaterialPropertyGraph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, MaterialPropertyGraph, "resolveInstanceMethod:", sel)
}
@(objc_type=MaterialPropertyGraph, objc_name="hash", objc_is_class_method=true)
MaterialPropertyGraph_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, MaterialPropertyGraph, "hash")
}
@(objc_type=MaterialPropertyGraph, objc_name="superclass", objc_is_class_method=true)
MaterialPropertyGraph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialPropertyGraph, "superclass")
}
@(objc_type=MaterialPropertyGraph, objc_name="class", objc_is_class_method=true)
MaterialPropertyGraph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialPropertyGraph, "class")
}
@(objc_type=MaterialPropertyGraph, objc_name="description", objc_is_class_method=true)
MaterialPropertyGraph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MaterialPropertyGraph, "description")
}
@(objc_type=MaterialPropertyGraph, objc_name="debugDescription", objc_is_class_method=true)
MaterialPropertyGraph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MaterialPropertyGraph, "debugDescription")
}
@(objc_type=MaterialPropertyGraph, objc_name="version", objc_is_class_method=true)
MaterialPropertyGraph_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, MaterialPropertyGraph, "version")
}
@(objc_type=MaterialPropertyGraph, objc_name="setVersion", objc_is_class_method=true)
MaterialPropertyGraph_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, MaterialPropertyGraph, "setVersion:", aVersion)
}
@(objc_type=MaterialPropertyGraph, objc_name="poseAsClass", objc_is_class_method=true)
MaterialPropertyGraph_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MaterialPropertyGraph, "poseAsClass:", aClass)
}
@(objc_type=MaterialPropertyGraph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MaterialPropertyGraph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MaterialPropertyGraph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MaterialPropertyGraph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MaterialPropertyGraph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MaterialPropertyGraph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MaterialPropertyGraph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MaterialPropertyGraph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, MaterialPropertyGraph, "accessInstanceVariablesDirectly")
}
@(objc_type=MaterialPropertyGraph, objc_name="useStoredAccessor", objc_is_class_method=true)
MaterialPropertyGraph_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, MaterialPropertyGraph, "useStoredAccessor")
}
@(objc_type=MaterialPropertyGraph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MaterialPropertyGraph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MaterialPropertyGraph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MaterialPropertyGraph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MaterialPropertyGraph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, MaterialPropertyGraph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MaterialPropertyGraph, objc_name="setKeys", objc_is_class_method=true)
MaterialPropertyGraph_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MaterialPropertyGraph, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MaterialPropertyGraph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MaterialPropertyGraph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MaterialPropertyGraph, "classFallbacksForKeyedArchiver")
}
@(objc_type=MaterialPropertyGraph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MaterialPropertyGraph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialPropertyGraph, "classForKeyedUnarchiver")
}
@(objc_type=MaterialPropertyGraph, objc_name="cancelPreviousPerformRequestsWithTarget")
MaterialPropertyGraph_cancelPreviousPerformRequestsWithTarget :: proc {
    MaterialPropertyGraph_cancelPreviousPerformRequestsWithTarget_selector_object,
    MaterialPropertyGraph_cancelPreviousPerformRequestsWithTarget_,
}

