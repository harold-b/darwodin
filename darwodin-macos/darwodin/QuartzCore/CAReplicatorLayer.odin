package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAReplicatorLayer
///
@(objc_class="CAReplicatorLayer")
ReplicatorLayer :: struct { using _: Layer, }

@(objc_type=ReplicatorLayer, objc_name="init")
ReplicatorLayer_init :: proc "c" (self: ^ReplicatorLayer) -> ^ReplicatorLayer {
    return msgSend(^ReplicatorLayer, self, "init")
}


@(objc_type=ReplicatorLayer, objc_name="instanceCount")
ReplicatorLayer_instanceCount :: #force_inline proc "c" (self: ^ReplicatorLayer) -> NS.Integer {
    return msgSend(NS.Integer, self, "instanceCount")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceCount")
ReplicatorLayer_setInstanceCount :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceCount: NS.Integer) {
    msgSend(nil, self, "setInstanceCount:", instanceCount)
}
@(objc_type=ReplicatorLayer, objc_name="preservesDepth")
ReplicatorLayer_preservesDepth :: #force_inline proc "c" (self: ^ReplicatorLayer) -> bool {
    return msgSend(bool, self, "preservesDepth")
}
@(objc_type=ReplicatorLayer, objc_name="setPreservesDepth")
ReplicatorLayer_setPreservesDepth :: #force_inline proc "c" (self: ^ReplicatorLayer, preservesDepth: bool) {
    msgSend(nil, self, "setPreservesDepth:", preservesDepth)
}
@(objc_type=ReplicatorLayer, objc_name="instanceDelay")
ReplicatorLayer_instanceDelay :: #force_inline proc "c" (self: ^ReplicatorLayer) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "instanceDelay")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceDelay")
ReplicatorLayer_setInstanceDelay :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceDelay: CF.TimeInterval) {
    msgSend(nil, self, "setInstanceDelay:", instanceDelay)
}
@(objc_type=ReplicatorLayer, objc_name="instanceTransform")
ReplicatorLayer_instanceTransform :: #force_inline proc "c" (self: ^ReplicatorLayer) -> Transform3D {
    return msgSend(Transform3D, self, "instanceTransform")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceTransform")
ReplicatorLayer_setInstanceTransform :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceTransform: Transform3D) {
    msgSend(nil, self, "setInstanceTransform:", instanceTransform)
}
@(objc_type=ReplicatorLayer, objc_name="instanceColor")
ReplicatorLayer_instanceColor :: #force_inline proc "c" (self: ^ReplicatorLayer) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "instanceColor")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceColor")
ReplicatorLayer_setInstanceColor :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceColor: CG.ColorRef) {
    msgSend(nil, self, "setInstanceColor:", instanceColor)
}
@(objc_type=ReplicatorLayer, objc_name="instanceRedOffset")
ReplicatorLayer_instanceRedOffset :: #force_inline proc "c" (self: ^ReplicatorLayer) -> cffi.float {
    return msgSend(cffi.float, self, "instanceRedOffset")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceRedOffset")
ReplicatorLayer_setInstanceRedOffset :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceRedOffset: cffi.float) {
    msgSend(nil, self, "setInstanceRedOffset:", instanceRedOffset)
}
@(objc_type=ReplicatorLayer, objc_name="instanceGreenOffset")
ReplicatorLayer_instanceGreenOffset :: #force_inline proc "c" (self: ^ReplicatorLayer) -> cffi.float {
    return msgSend(cffi.float, self, "instanceGreenOffset")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceGreenOffset")
ReplicatorLayer_setInstanceGreenOffset :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceGreenOffset: cffi.float) {
    msgSend(nil, self, "setInstanceGreenOffset:", instanceGreenOffset)
}
@(objc_type=ReplicatorLayer, objc_name="instanceBlueOffset")
ReplicatorLayer_instanceBlueOffset :: #force_inline proc "c" (self: ^ReplicatorLayer) -> cffi.float {
    return msgSend(cffi.float, self, "instanceBlueOffset")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceBlueOffset")
ReplicatorLayer_setInstanceBlueOffset :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceBlueOffset: cffi.float) {
    msgSend(nil, self, "setInstanceBlueOffset:", instanceBlueOffset)
}
@(objc_type=ReplicatorLayer, objc_name="instanceAlphaOffset")
ReplicatorLayer_instanceAlphaOffset :: #force_inline proc "c" (self: ^ReplicatorLayer) -> cffi.float {
    return msgSend(cffi.float, self, "instanceAlphaOffset")
}
@(objc_type=ReplicatorLayer, objc_name="setInstanceAlphaOffset")
ReplicatorLayer_setInstanceAlphaOffset :: #force_inline proc "c" (self: ^ReplicatorLayer, instanceAlphaOffset: cffi.float) {
    msgSend(nil, self, "setInstanceAlphaOffset:", instanceAlphaOffset)
}
@(objc_type=ReplicatorLayer, objc_name="layer", objc_is_class_method=true)
ReplicatorLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, ReplicatorLayer, "layer")
}
@(objc_type=ReplicatorLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
ReplicatorLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ReplicatorLayer, "defaultValueForKey:", key)
}
@(objc_type=ReplicatorLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
ReplicatorLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ReplicatorLayer, "needsDisplayForKey:", key)
}
@(objc_type=ReplicatorLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
ReplicatorLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, ReplicatorLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=ReplicatorLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
ReplicatorLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, ReplicatorLayer, "defaultActionForKey:", event)
}
@(objc_type=ReplicatorLayer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
ReplicatorLayer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, ReplicatorLayer, "layerWithRemoteClientId:", client_id)
}
@(objc_type=ReplicatorLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
ReplicatorLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ReplicatorLayer, "supportsSecureCoding")
}
@(objc_type=ReplicatorLayer, objc_name="load", objc_is_class_method=true)
ReplicatorLayer_load :: #force_inline proc "c" () {
    msgSend(nil, ReplicatorLayer, "load")
}
@(objc_type=ReplicatorLayer, objc_name="initialize", objc_is_class_method=true)
ReplicatorLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, ReplicatorLayer, "initialize")
}
@(objc_type=ReplicatorLayer, objc_name="new", objc_is_class_method=true)
ReplicatorLayer_new :: #force_inline proc "c" () -> ^ReplicatorLayer {
    return msgSend(^ReplicatorLayer, ReplicatorLayer, "new")
}
@(objc_type=ReplicatorLayer, objc_name="allocWithZone", objc_is_class_method=true)
ReplicatorLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ReplicatorLayer {
    return msgSend(^ReplicatorLayer, ReplicatorLayer, "allocWithZone:", zone)
}
@(objc_type=ReplicatorLayer, objc_name="alloc", objc_is_class_method=true)
ReplicatorLayer_alloc :: #force_inline proc "c" () -> ^ReplicatorLayer {
    return msgSend(^ReplicatorLayer, ReplicatorLayer, "alloc")
}
@(objc_type=ReplicatorLayer, objc_name="copyWithZone", objc_is_class_method=true)
ReplicatorLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ReplicatorLayer, "copyWithZone:", zone)
}
@(objc_type=ReplicatorLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ReplicatorLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ReplicatorLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=ReplicatorLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ReplicatorLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ReplicatorLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ReplicatorLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
ReplicatorLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ReplicatorLayer, "conformsToProtocol:", protocol)
}
@(objc_type=ReplicatorLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ReplicatorLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ReplicatorLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ReplicatorLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ReplicatorLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ReplicatorLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ReplicatorLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
ReplicatorLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ReplicatorLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=ReplicatorLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
ReplicatorLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ReplicatorLayer, "resolveClassMethod:", sel)
}
@(objc_type=ReplicatorLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ReplicatorLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ReplicatorLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=ReplicatorLayer, objc_name="hash", objc_is_class_method=true)
ReplicatorLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ReplicatorLayer, "hash")
}
@(objc_type=ReplicatorLayer, objc_name="superclass", objc_is_class_method=true)
ReplicatorLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReplicatorLayer, "superclass")
}
@(objc_type=ReplicatorLayer, objc_name="class", objc_is_class_method=true)
ReplicatorLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReplicatorLayer, "class")
}
@(objc_type=ReplicatorLayer, objc_name="description", objc_is_class_method=true)
ReplicatorLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ReplicatorLayer, "description")
}
@(objc_type=ReplicatorLayer, objc_name="debugDescription", objc_is_class_method=true)
ReplicatorLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ReplicatorLayer, "debugDescription")
}
@(objc_type=ReplicatorLayer, objc_name="version", objc_is_class_method=true)
ReplicatorLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ReplicatorLayer, "version")
}
@(objc_type=ReplicatorLayer, objc_name="setVersion", objc_is_class_method=true)
ReplicatorLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ReplicatorLayer, "setVersion:", aVersion)
}
@(objc_type=ReplicatorLayer, objc_name="poseAsClass", objc_is_class_method=true)
ReplicatorLayer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ReplicatorLayer, "poseAsClass:", aClass)
}
@(objc_type=ReplicatorLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ReplicatorLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ReplicatorLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ReplicatorLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ReplicatorLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ReplicatorLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ReplicatorLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ReplicatorLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ReplicatorLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=ReplicatorLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
ReplicatorLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ReplicatorLayer, "useStoredAccessor")
}
@(objc_type=ReplicatorLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ReplicatorLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ReplicatorLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ReplicatorLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ReplicatorLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ReplicatorLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ReplicatorLayer, objc_name="setKeys", objc_is_class_method=true)
ReplicatorLayer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ReplicatorLayer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ReplicatorLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ReplicatorLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ReplicatorLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=ReplicatorLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ReplicatorLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReplicatorLayer, "classForKeyedUnarchiver")
}
@(objc_type=ReplicatorLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
ReplicatorLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    ReplicatorLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    ReplicatorLayer_cancelPreviousPerformRequestsWithTarget_,
}

