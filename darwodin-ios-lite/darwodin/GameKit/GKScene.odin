package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKScene
///
@(objc_class="GKScene")
Scene :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=Scene, objc_name="init")
Scene_init :: proc "c" (self: ^Scene) -> ^Scene {
    return msgSend(^Scene, self, "init")
}


@(objc_type=Scene, objc_name="sceneWithFileNamed_", objc_is_class_method=true)
Scene_sceneWithFileNamed_ :: #force_inline proc "c" (filename: ^NS.String) -> ^Scene {
    return msgSend(^Scene, Scene, "sceneWithFileNamed:", filename)
}
@(objc_type=Scene, objc_name="sceneWithFileNamed_rootNode", objc_is_class_method=true)
Scene_sceneWithFileNamed_rootNode :: #force_inline proc "c" (filename: ^NS.String, rootNode: ^SceneRootNodeType) -> ^Scene {
    return msgSend(^Scene, Scene, "sceneWithFileNamed:rootNode:", filename, rootNode)
}
@(objc_type=Scene, objc_name="addEntity")
Scene_addEntity :: #force_inline proc "c" (self: ^Scene, entity: ^Entity) {
    msgSend(nil, self, "addEntity:", entity)
}
@(objc_type=Scene, objc_name="removeEntity")
Scene_removeEntity :: #force_inline proc "c" (self: ^Scene, entity: ^Entity) {
    msgSend(nil, self, "removeEntity:", entity)
}
@(objc_type=Scene, objc_name="addGraph")
Scene_addGraph :: #force_inline proc "c" (self: ^Scene, graph: ^Graph, name: ^NS.String) {
    msgSend(nil, self, "addGraph:name:", graph, name)
}
@(objc_type=Scene, objc_name="removeGraph")
Scene_removeGraph :: #force_inline proc "c" (self: ^Scene, name: ^NS.String) {
    msgSend(nil, self, "removeGraph:", name)
}
@(objc_type=Scene, objc_name="entities")
Scene_entities :: #force_inline proc "c" (self: ^Scene) -> ^NS.Array {
    return msgSend(^NS.Array, self, "entities")
}
@(objc_type=Scene, objc_name="rootNode")
Scene_rootNode :: #force_inline proc "c" (self: ^Scene) -> ^SceneRootNodeType {
    return msgSend(^SceneRootNodeType, self, "rootNode")
}
@(objc_type=Scene, objc_name="setRootNode")
Scene_setRootNode :: #force_inline proc "c" (self: ^Scene, rootNode: ^SceneRootNodeType) {
    msgSend(nil, self, "setRootNode:", rootNode)
}
@(objc_type=Scene, objc_name="graphs")
Scene_graphs :: #force_inline proc "c" (self: ^Scene) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "graphs")
}
@(objc_type=Scene, objc_name="supportsSecureCoding", objc_is_class_method=true)
Scene_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scene, "supportsSecureCoding")
}
@(objc_type=Scene, objc_name="load", objc_is_class_method=true)
Scene_load :: #force_inline proc "c" () {
    msgSend(nil, Scene, "load")
}
@(objc_type=Scene, objc_name="initialize", objc_is_class_method=true)
Scene_initialize :: #force_inline proc "c" () {
    msgSend(nil, Scene, "initialize")
}
@(objc_type=Scene, objc_name="new", objc_is_class_method=true)
Scene_new :: #force_inline proc "c" () -> ^Scene {
    return msgSend(^Scene, Scene, "new")
}
@(objc_type=Scene, objc_name="allocWithZone", objc_is_class_method=true)
Scene_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Scene {
    return msgSend(^Scene, Scene, "allocWithZone:", zone)
}
@(objc_type=Scene, objc_name="alloc", objc_is_class_method=true)
Scene_alloc :: #force_inline proc "c" () -> ^Scene {
    return msgSend(^Scene, Scene, "alloc")
}
@(objc_type=Scene, objc_name="copyWithZone", objc_is_class_method=true)
Scene_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Scene, "copyWithZone:", zone)
}
@(objc_type=Scene, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Scene_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Scene, "mutableCopyWithZone:", zone)
}
@(objc_type=Scene, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Scene_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Scene, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Scene, objc_name="conformsToProtocol", objc_is_class_method=true)
Scene_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Scene, "conformsToProtocol:", protocol)
}
@(objc_type=Scene, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Scene_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Scene, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Scene, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Scene_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Scene, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Scene, objc_name="isSubclassOfClass", objc_is_class_method=true)
Scene_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Scene, "isSubclassOfClass:", aClass)
}
@(objc_type=Scene, objc_name="resolveClassMethod", objc_is_class_method=true)
Scene_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scene, "resolveClassMethod:", sel)
}
@(objc_type=Scene, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Scene_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scene, "resolveInstanceMethod:", sel)
}
@(objc_type=Scene, objc_name="hash", objc_is_class_method=true)
Scene_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Scene, "hash")
}
@(objc_type=Scene, objc_name="superclass", objc_is_class_method=true)
Scene_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scene, "superclass")
}
@(objc_type=Scene, objc_name="class", objc_is_class_method=true)
Scene_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scene, "class")
}
@(objc_type=Scene, objc_name="description", objc_is_class_method=true)
Scene_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Scene, "description")
}
@(objc_type=Scene, objc_name="debugDescription", objc_is_class_method=true)
Scene_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Scene, "debugDescription")
}
@(objc_type=Scene, objc_name="version", objc_is_class_method=true)
Scene_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Scene, "version")
}
@(objc_type=Scene, objc_name="setVersion", objc_is_class_method=true)
Scene_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Scene, "setVersion:", aVersion)
}
@(objc_type=Scene, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Scene_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Scene, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Scene, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Scene_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Scene, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Scene, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Scene_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scene, "accessInstanceVariablesDirectly")
}
@(objc_type=Scene, objc_name="useStoredAccessor", objc_is_class_method=true)
Scene_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scene, "useStoredAccessor")
}
@(objc_type=Scene, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Scene_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Scene, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Scene, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Scene_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Scene, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Scene, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Scene_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Scene, "classFallbacksForKeyedArchiver")
}
@(objc_type=Scene, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Scene_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scene, "classForKeyedUnarchiver")
}
@(objc_type=Scene, objc_name="sceneWithFileNamed")
Scene_sceneWithFileNamed :: proc {
    Scene_sceneWithFileNamed_,
    Scene_sceneWithFileNamed_rootNode,
}

@(objc_type=Scene, objc_name="cancelPreviousPerformRequestsWithTarget")
Scene_cancelPreviousPerformRequestsWithTarget :: proc {
    Scene_cancelPreviousPerformRequestsWithTarget_selector_object,
    Scene_cancelPreviousPerformRequestsWithTarget_,
}

