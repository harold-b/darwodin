package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATransformLayer
///
@(objc_class="CATransformLayer")
TransformLayer :: struct { using _: Layer, }

@(objc_type=TransformLayer, objc_name="init")
TransformLayer_init :: proc "c" (self: ^TransformLayer) -> ^TransformLayer {
    return msgSend(^TransformLayer, self, "init")
}


@(objc_type=TransformLayer, objc_name="layer", objc_is_class_method=true)
TransformLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, TransformLayer, "layer")
}
@(objc_type=TransformLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
TransformLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TransformLayer, "defaultValueForKey:", key)
}
@(objc_type=TransformLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
TransformLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TransformLayer, "needsDisplayForKey:", key)
}
@(objc_type=TransformLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
TransformLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, TransformLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=TransformLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
TransformLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, TransformLayer, "defaultActionForKey:", event)
}
@(objc_type=TransformLayer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
TransformLayer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, TransformLayer, "layerWithRemoteClientId:", client_id)
}
@(objc_type=TransformLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
TransformLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TransformLayer, "supportsSecureCoding")
}
@(objc_type=TransformLayer, objc_name="load", objc_is_class_method=true)
TransformLayer_load :: #force_inline proc "c" () {
    msgSend(nil, TransformLayer, "load")
}
@(objc_type=TransformLayer, objc_name="initialize", objc_is_class_method=true)
TransformLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TransformLayer, "initialize")
}
@(objc_type=TransformLayer, objc_name="new", objc_is_class_method=true)
TransformLayer_new :: #force_inline proc "c" () -> ^TransformLayer {
    return msgSend(^TransformLayer, TransformLayer, "new")
}
@(objc_type=TransformLayer, objc_name="allocWithZone", objc_is_class_method=true)
TransformLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TransformLayer {
    return msgSend(^TransformLayer, TransformLayer, "allocWithZone:", zone)
}
@(objc_type=TransformLayer, objc_name="alloc", objc_is_class_method=true)
TransformLayer_alloc :: #force_inline proc "c" () -> ^TransformLayer {
    return msgSend(^TransformLayer, TransformLayer, "alloc")
}
@(objc_type=TransformLayer, objc_name="copyWithZone", objc_is_class_method=true)
TransformLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformLayer, "copyWithZone:", zone)
}
@(objc_type=TransformLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TransformLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=TransformLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TransformLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TransformLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TransformLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
TransformLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TransformLayer, "conformsToProtocol:", protocol)
}
@(objc_type=TransformLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TransformLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TransformLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TransformLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TransformLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TransformLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TransformLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TransformLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TransformLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=TransformLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
TransformLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TransformLayer, "resolveClassMethod:", sel)
}
@(objc_type=TransformLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TransformLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TransformLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=TransformLayer, objc_name="hash", objc_is_class_method=true)
TransformLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TransformLayer, "hash")
}
@(objc_type=TransformLayer, objc_name="superclass", objc_is_class_method=true)
TransformLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformLayer, "superclass")
}
@(objc_type=TransformLayer, objc_name="class", objc_is_class_method=true)
TransformLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformLayer, "class")
}
@(objc_type=TransformLayer, objc_name="description", objc_is_class_method=true)
TransformLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformLayer, "description")
}
@(objc_type=TransformLayer, objc_name="debugDescription", objc_is_class_method=true)
TransformLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformLayer, "debugDescription")
}
@(objc_type=TransformLayer, objc_name="version", objc_is_class_method=true)
TransformLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TransformLayer, "version")
}
@(objc_type=TransformLayer, objc_name="setVersion", objc_is_class_method=true)
TransformLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TransformLayer, "setVersion:", aVersion)
}
@(objc_type=TransformLayer, objc_name="poseAsClass", objc_is_class_method=true)
TransformLayer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TransformLayer, "poseAsClass:", aClass)
}
@(objc_type=TransformLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TransformLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TransformLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TransformLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TransformLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TransformLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TransformLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TransformLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TransformLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=TransformLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
TransformLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TransformLayer, "useStoredAccessor")
}
@(objc_type=TransformLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TransformLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TransformLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TransformLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TransformLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TransformLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TransformLayer, objc_name="setKeys", objc_is_class_method=true)
TransformLayer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TransformLayer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TransformLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TransformLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TransformLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TransformLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TransformLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformLayer, "classForKeyedUnarchiver")
}
@(objc_type=TransformLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
TransformLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    TransformLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TransformLayer_cancelPreviousPerformRequestsWithTarget_,
}

