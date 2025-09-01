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
/// MDLObject
///
@(objc_class="MDLObject")
Object :: struct { using _: NS.Object, 
    using _: Named,
}

@(objc_type=Object, objc_name="init")
Object_init :: proc "c" (self: ^Object) -> ^Object {
    return msgSend(^Object, self, "init")
}


@(objc_type=Object, objc_name="setComponent")
Object_setComponent :: #force_inline proc "c" (self: ^Object, component: ^Component, protocol: ^Protocol) {
    msgSend(nil, self, "setComponent:forProtocol:", component, protocol)
}
@(objc_type=Object, objc_name="componentConformingToProtocol")
Object_componentConformingToProtocol :: #force_inline proc "c" (self: ^Object, protocol: ^Protocol) -> ^Component {
    return msgSend(^Component, self, "componentConformingToProtocol:", protocol)
}
@(objc_type=Object, objc_name="objectForKeyedSubscript")
Object_objectForKeyedSubscript :: #force_inline proc "c" (self: ^Object, key: ^Protocol) -> ^Component {
    return msgSend(^Component, self, "objectForKeyedSubscript:", key)
}
@(objc_type=Object, objc_name="setObject")
Object_setObject :: #force_inline proc "c" (self: ^Object, obj: ^Component, key: ^Protocol) {
    msgSend(nil, self, "setObject:forKeyedSubscript:", obj, key)
}
@(objc_type=Object, objc_name="objectAtPath")
Object_objectAtPath :: #force_inline proc "c" (self: ^Object, path: ^NS.String) -> ^Object {
    return msgSend(^Object, self, "objectAtPath:", path)
}
@(objc_type=Object, objc_name="enumerateChildObjectsOfClass")
Object_enumerateChildObjectsOfClass :: #force_inline proc "c" (self: ^Object, objectClass: Class, root: ^Object, block: ^Objc_Block(proc "c" (object: ^Object, stop: ^bool)), stopPointer: ^bool) {
    msgSend(nil, self, "enumerateChildObjectsOfClass:root:usingBlock:stopPointer:", objectClass, root, block, stopPointer)
}
@(objc_type=Object, objc_name="addChild")
Object_addChild :: #force_inline proc "c" (self: ^Object, child: ^Object) {
    msgSend(nil, self, "addChild:", child)
}
@(objc_type=Object, objc_name="boundingBoxAtTime")
Object_boundingBoxAtTime :: #force_inline proc "c" (self: ^Object, time: NS.TimeInterval) -> AxisAlignedBoundingBox {
    return msgSend(AxisAlignedBoundingBox, self, "boundingBoxAtTime:", time)
}
@(objc_type=Object, objc_name="components")
Object_components :: #force_inline proc "c" (self: ^Object) -> ^NS.Array {
    return msgSend(^NS.Array, self, "components")
}
@(objc_type=Object, objc_name="parent")
Object_parent :: #force_inline proc "c" (self: ^Object) -> ^Object {
    return msgSend(^Object, self, "parent")
}
@(objc_type=Object, objc_name="setParent")
Object_setParent :: #force_inline proc "c" (self: ^Object, parent: ^Object) {
    msgSend(nil, self, "setParent:", parent)
}
@(objc_type=Object, objc_name="instance")
Object_instance :: #force_inline proc "c" (self: ^Object) -> ^Object {
    return msgSend(^Object, self, "instance")
}
@(objc_type=Object, objc_name="setInstance")
Object_setInstance :: #force_inline proc "c" (self: ^Object, instance: ^Object) {
    msgSend(nil, self, "setInstance:", instance)
}
@(objc_type=Object, objc_name="path")
Object_path :: #force_inline proc "c" (self: ^Object) -> ^NS.String {
    return msgSend(^NS.String, self, "path")
}
@(objc_type=Object, objc_name="transform")
Object_transform :: #force_inline proc "c" (self: ^Object) -> ^TransformComponent {
    return msgSend(^TransformComponent, self, "transform")
}
@(objc_type=Object, objc_name="setTransform")
Object_setTransform :: #force_inline proc "c" (self: ^Object, transform: ^TransformComponent) {
    msgSend(nil, self, "setTransform:", transform)
}
@(objc_type=Object, objc_name="children")
Object_children :: #force_inline proc "c" (self: ^Object) -> ^ObjectContainerComponent {
    return msgSend(^ObjectContainerComponent, self, "children")
}
@(objc_type=Object, objc_name="setChildren")
Object_setChildren :: #force_inline proc "c" (self: ^Object, children: ^ObjectContainerComponent) {
    msgSend(nil, self, "setChildren:", children)
}
@(objc_type=Object, objc_name="hidden")
Object_hidden :: #force_inline proc "c" (self: ^Object) -> bool {
    return msgSend(bool, self, "hidden")
}
@(objc_type=Object, objc_name="setHidden")
Object_setHidden :: #force_inline proc "c" (self: ^Object, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=Object, objc_name="load", objc_is_class_method=true)
Object_load :: #force_inline proc "c" () {
    msgSend(nil, Object, "load")
}
@(objc_type=Object, objc_name="initialize", objc_is_class_method=true)
Object_initialize :: #force_inline proc "c" () {
    msgSend(nil, Object, "initialize")
}
@(objc_type=Object, objc_name="new", objc_is_class_method=true)
Object_new :: #force_inline proc "c" () -> ^Object {
    return msgSend(^Object, Object, "new")
}
@(objc_type=Object, objc_name="allocWithZone", objc_is_class_method=true)
Object_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Object {
    return msgSend(^Object, Object, "allocWithZone:", zone)
}
@(objc_type=Object, objc_name="alloc", objc_is_class_method=true)
Object_alloc :: #force_inline proc "c" () -> ^Object {
    return msgSend(^Object, Object, "alloc")
}
@(objc_type=Object, objc_name="copyWithZone", objc_is_class_method=true)
Object_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Object, "copyWithZone:", zone)
}
@(objc_type=Object, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Object_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Object, "mutableCopyWithZone:", zone)
}
@(objc_type=Object, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Object_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Object, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Object, objc_name="conformsToProtocol", objc_is_class_method=true)
Object_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Object, "conformsToProtocol:", protocol)
}
@(objc_type=Object, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Object_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Object, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Object, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Object_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Object, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Object, objc_name="isSubclassOfClass", objc_is_class_method=true)
Object_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Object, "isSubclassOfClass:", aClass)
}
@(objc_type=Object, objc_name="resolveClassMethod", objc_is_class_method=true)
Object_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Object, "resolveClassMethod:", sel)
}
@(objc_type=Object, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Object_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Object, "resolveInstanceMethod:", sel)
}
@(objc_type=Object, objc_name="hash", objc_is_class_method=true)
Object_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Object, "hash")
}
@(objc_type=Object, objc_name="superclass", objc_is_class_method=true)
Object_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Object, "superclass")
}
@(objc_type=Object, objc_name="class", objc_is_class_method=true)
Object_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Object, "class")
}
@(objc_type=Object, objc_name="description", objc_is_class_method=true)
Object_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Object, "description")
}
@(objc_type=Object, objc_name="debugDescription", objc_is_class_method=true)
Object_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Object, "debugDescription")
}
@(objc_type=Object, objc_name="version", objc_is_class_method=true)
Object_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Object, "version")
}
@(objc_type=Object, objc_name="setVersion", objc_is_class_method=true)
Object_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Object, "setVersion:", aVersion)
}
@(objc_type=Object, objc_name="poseAsClass", objc_is_class_method=true)
Object_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Object, "poseAsClass:", aClass)
}
@(objc_type=Object, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Object_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Object, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Object, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Object_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Object, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Object, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Object_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Object, "accessInstanceVariablesDirectly")
}
@(objc_type=Object, objc_name="useStoredAccessor", objc_is_class_method=true)
Object_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Object, "useStoredAccessor")
}
@(objc_type=Object, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Object_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Object, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Object, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Object_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Object, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Object, objc_name="setKeys", objc_is_class_method=true)
Object_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Object, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Object, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Object_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Object, "classFallbacksForKeyedArchiver")
}
@(objc_type=Object, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Object_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Object, "classForKeyedUnarchiver")
}
@(objc_type=Object, objc_name="cancelPreviousPerformRequestsWithTarget")
Object_cancelPreviousPerformRequestsWithTarget :: proc {
    Object_cancelPreviousPerformRequestsWithTarget_selector_object,
    Object_cancelPreviousPerformRequestsWithTarget_,
}

