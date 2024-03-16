package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEAGLLayer
///
@(objc_class="CAEAGLLayer")
EAGLLayer :: struct { using _: Layer, 
    using _: EAGLDrawable,
}

@(objc_type=EAGLLayer, objc_name="init")
EAGLLayer_init :: proc "c" (self: ^EAGLLayer) -> ^EAGLLayer {
    return msgSend(^EAGLLayer, self, "init")
}


@(objc_type=EAGLLayer, objc_name="presentsWithTransaction")
EAGLLayer_presentsWithTransaction :: #force_inline proc "c" (self: ^EAGLLayer) -> bool {
    return msgSend(bool, self, "presentsWithTransaction")
}
@(objc_type=EAGLLayer, objc_name="setPresentsWithTransaction")
EAGLLayer_setPresentsWithTransaction :: #force_inline proc "c" (self: ^EAGLLayer, presentsWithTransaction: bool) {
    msgSend(nil, self, "setPresentsWithTransaction:", presentsWithTransaction)
}
@(objc_type=EAGLLayer, objc_name="layer", objc_is_class_method=true)
EAGLLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, EAGLLayer, "layer")
}
@(objc_type=EAGLLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
EAGLLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, EAGLLayer, "defaultValueForKey:", key)
}
@(objc_type=EAGLLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
EAGLLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EAGLLayer, "needsDisplayForKey:", key)
}
@(objc_type=EAGLLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
EAGLLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, EAGLLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=EAGLLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
EAGLLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, EAGLLayer, "defaultActionForKey:", event)
}
@(objc_type=EAGLLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
EAGLLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EAGLLayer, "supportsSecureCoding")
}
@(objc_type=EAGLLayer, objc_name="load", objc_is_class_method=true)
EAGLLayer_load :: #force_inline proc "c" () {
    msgSend(nil, EAGLLayer, "load")
}
@(objc_type=EAGLLayer, objc_name="initialize", objc_is_class_method=true)
EAGLLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, EAGLLayer, "initialize")
}
@(objc_type=EAGLLayer, objc_name="new", objc_is_class_method=true)
EAGLLayer_new :: #force_inline proc "c" () -> ^EAGLLayer {
    return msgSend(^EAGLLayer, EAGLLayer, "new")
}
@(objc_type=EAGLLayer, objc_name="allocWithZone", objc_is_class_method=true)
EAGLLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EAGLLayer {
    return msgSend(^EAGLLayer, EAGLLayer, "allocWithZone:", zone)
}
@(objc_type=EAGLLayer, objc_name="alloc", objc_is_class_method=true)
EAGLLayer_alloc :: #force_inline proc "c" () -> ^EAGLLayer {
    return msgSend(^EAGLLayer, EAGLLayer, "alloc")
}
@(objc_type=EAGLLayer, objc_name="copyWithZone", objc_is_class_method=true)
EAGLLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EAGLLayer, "copyWithZone:", zone)
}
@(objc_type=EAGLLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EAGLLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EAGLLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=EAGLLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EAGLLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EAGLLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EAGLLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
EAGLLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EAGLLayer, "conformsToProtocol:", protocol)
}
@(objc_type=EAGLLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EAGLLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EAGLLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EAGLLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EAGLLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EAGLLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EAGLLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
EAGLLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EAGLLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=EAGLLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
EAGLLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EAGLLayer, "resolveClassMethod:", sel)
}
@(objc_type=EAGLLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EAGLLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EAGLLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=EAGLLayer, objc_name="hash", objc_is_class_method=true)
EAGLLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EAGLLayer, "hash")
}
@(objc_type=EAGLLayer, objc_name="superclass", objc_is_class_method=true)
EAGLLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLLayer, "superclass")
}
@(objc_type=EAGLLayer, objc_name="class", objc_is_class_method=true)
EAGLLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLLayer, "class")
}
@(objc_type=EAGLLayer, objc_name="description", objc_is_class_method=true)
EAGLLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EAGLLayer, "description")
}
@(objc_type=EAGLLayer, objc_name="debugDescription", objc_is_class_method=true)
EAGLLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EAGLLayer, "debugDescription")
}
@(objc_type=EAGLLayer, objc_name="version", objc_is_class_method=true)
EAGLLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EAGLLayer, "version")
}
@(objc_type=EAGLLayer, objc_name="setVersion", objc_is_class_method=true)
EAGLLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EAGLLayer, "setVersion:", aVersion)
}
@(objc_type=EAGLLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EAGLLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EAGLLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EAGLLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EAGLLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EAGLLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EAGLLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EAGLLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EAGLLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=EAGLLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
EAGLLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EAGLLayer, "useStoredAccessor")
}
@(objc_type=EAGLLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EAGLLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EAGLLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EAGLLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EAGLLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EAGLLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EAGLLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EAGLLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EAGLLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=EAGLLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EAGLLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLLayer, "classForKeyedUnarchiver")
}
@(objc_type=EAGLLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
EAGLLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    EAGLLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    EAGLLayer_cancelPreviousPerformRequestsWithTarget_,
}

