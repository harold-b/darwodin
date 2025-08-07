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
/// MDLMaterialPropertyNode
///
@(objc_class="MDLMaterialPropertyNode")
MaterialPropertyNode :: struct { using _: NS.Object, 
    using _: Named,
}

@(objc_type=MaterialPropertyNode, objc_name="init")
MaterialPropertyNode_init :: #force_inline proc "c" (self: ^MaterialPropertyNode) -> ^MaterialPropertyNode {
    return msgSend(^MaterialPropertyNode, self, "init")
}
@(objc_type=MaterialPropertyNode, objc_name="initWithInputs")
MaterialPropertyNode_initWithInputs :: #force_inline proc "c" (self: ^MaterialPropertyNode, inputs: ^NS.Array, outputs: ^NS.Array, function: ^Objc_Block(proc "c" (_: ^MaterialPropertyNode))) -> ^MaterialPropertyNode {
    return msgSend(^MaterialPropertyNode, self, "initWithInputs:outputs:evaluationFunction:", inputs, outputs, function)
}
@(objc_type=MaterialPropertyNode, objc_name="evaluationFunction")
MaterialPropertyNode_evaluationFunction :: #force_inline proc "c" (self: ^MaterialPropertyNode) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "evaluationFunction")
}
@(objc_type=MaterialPropertyNode, objc_name="setEvaluationFunction")
MaterialPropertyNode_setEvaluationFunction :: #force_inline proc "c" (self: ^MaterialPropertyNode, evaluationFunction: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setEvaluationFunction:", evaluationFunction)
}
@(objc_type=MaterialPropertyNode, objc_name="inputs")
MaterialPropertyNode_inputs :: #force_inline proc "c" (self: ^MaterialPropertyNode) -> ^NS.Array {
    return msgSend(^NS.Array, self, "inputs")
}
@(objc_type=MaterialPropertyNode, objc_name="outputs")
MaterialPropertyNode_outputs :: #force_inline proc "c" (self: ^MaterialPropertyNode) -> ^NS.Array {
    return msgSend(^NS.Array, self, "outputs")
}
@(objc_type=MaterialPropertyNode, objc_name="load", objc_is_class_method=true)
MaterialPropertyNode_load :: #force_inline proc "c" () {
    msgSend(nil, MaterialPropertyNode, "load")
}
@(objc_type=MaterialPropertyNode, objc_name="initialize", objc_is_class_method=true)
MaterialPropertyNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, MaterialPropertyNode, "initialize")
}
@(objc_type=MaterialPropertyNode, objc_name="new", objc_is_class_method=true)
MaterialPropertyNode_new :: #force_inline proc "c" () -> ^MaterialPropertyNode {
    return msgSend(^MaterialPropertyNode, MaterialPropertyNode, "new")
}
@(objc_type=MaterialPropertyNode, objc_name="allocWithZone", objc_is_class_method=true)
MaterialPropertyNode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MaterialPropertyNode {
    return msgSend(^MaterialPropertyNode, MaterialPropertyNode, "allocWithZone:", zone)
}
@(objc_type=MaterialPropertyNode, objc_name="alloc", objc_is_class_method=true)
MaterialPropertyNode_alloc :: #force_inline proc "c" () -> ^MaterialPropertyNode {
    return msgSend(^MaterialPropertyNode, MaterialPropertyNode, "alloc")
}
@(objc_type=MaterialPropertyNode, objc_name="copyWithZone", objc_is_class_method=true)
MaterialPropertyNode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MaterialPropertyNode, "copyWithZone:", zone)
}
@(objc_type=MaterialPropertyNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MaterialPropertyNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MaterialPropertyNode, "mutableCopyWithZone:", zone)
}
@(objc_type=MaterialPropertyNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MaterialPropertyNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MaterialPropertyNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MaterialPropertyNode, objc_name="conformsToProtocol", objc_is_class_method=true)
MaterialPropertyNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MaterialPropertyNode, "conformsToProtocol:", protocol)
}
@(objc_type=MaterialPropertyNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MaterialPropertyNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MaterialPropertyNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MaterialPropertyNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MaterialPropertyNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MaterialPropertyNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MaterialPropertyNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
MaterialPropertyNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MaterialPropertyNode, "isSubclassOfClass:", aClass)
}
@(objc_type=MaterialPropertyNode, objc_name="resolveClassMethod", objc_is_class_method=true)
MaterialPropertyNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MaterialPropertyNode, "resolveClassMethod:", sel)
}
@(objc_type=MaterialPropertyNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MaterialPropertyNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MaterialPropertyNode, "resolveInstanceMethod:", sel)
}
@(objc_type=MaterialPropertyNode, objc_name="hash", objc_is_class_method=true)
MaterialPropertyNode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MaterialPropertyNode, "hash")
}
@(objc_type=MaterialPropertyNode, objc_name="superclass", objc_is_class_method=true)
MaterialPropertyNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialPropertyNode, "superclass")
}
@(objc_type=MaterialPropertyNode, objc_name="class", objc_is_class_method=true)
MaterialPropertyNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialPropertyNode, "class")
}
@(objc_type=MaterialPropertyNode, objc_name="description", objc_is_class_method=true)
MaterialPropertyNode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MaterialPropertyNode, "description")
}
@(objc_type=MaterialPropertyNode, objc_name="debugDescription", objc_is_class_method=true)
MaterialPropertyNode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MaterialPropertyNode, "debugDescription")
}
@(objc_type=MaterialPropertyNode, objc_name="version", objc_is_class_method=true)
MaterialPropertyNode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MaterialPropertyNode, "version")
}
@(objc_type=MaterialPropertyNode, objc_name="setVersion", objc_is_class_method=true)
MaterialPropertyNode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MaterialPropertyNode, "setVersion:", aVersion)
}
@(objc_type=MaterialPropertyNode, objc_name="poseAsClass", objc_is_class_method=true)
MaterialPropertyNode_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MaterialPropertyNode, "poseAsClass:", aClass)
}
@(objc_type=MaterialPropertyNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MaterialPropertyNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MaterialPropertyNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MaterialPropertyNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MaterialPropertyNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MaterialPropertyNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MaterialPropertyNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MaterialPropertyNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MaterialPropertyNode, "accessInstanceVariablesDirectly")
}
@(objc_type=MaterialPropertyNode, objc_name="useStoredAccessor", objc_is_class_method=true)
MaterialPropertyNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MaterialPropertyNode, "useStoredAccessor")
}
@(objc_type=MaterialPropertyNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MaterialPropertyNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MaterialPropertyNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MaterialPropertyNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MaterialPropertyNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MaterialPropertyNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MaterialPropertyNode, objc_name="setKeys", objc_is_class_method=true)
MaterialPropertyNode_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MaterialPropertyNode, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MaterialPropertyNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MaterialPropertyNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MaterialPropertyNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=MaterialPropertyNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MaterialPropertyNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialPropertyNode, "classForKeyedUnarchiver")
}
@(objc_type=MaterialPropertyNode, objc_name="cancelPreviousPerformRequestsWithTarget")
MaterialPropertyNode_cancelPreviousPerformRequestsWithTarget :: proc {
    MaterialPropertyNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    MaterialPropertyNode_cancelPreviousPerformRequestsWithTarget_,
}

