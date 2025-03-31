package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIHoverEffectLayer
///
@(objc_class="UIHoverEffectLayer")
HoverEffectLayer :: struct { using _: CA.Layer, }

@(objc_type=HoverEffectLayer, objc_name="init")
HoverEffectLayer_init :: proc "c" (self: ^HoverEffectLayer) -> ^HoverEffectLayer {
    return msgSend(^HoverEffectLayer, self, "init")
}


@(objc_type=HoverEffectLayer, objc_name="initWithContainerView")
HoverEffectLayer_initWithContainerView :: #force_inline proc "c" (self: ^HoverEffectLayer, containerView: ^View, style: ^HoverStyle) -> ^HoverEffectLayer {
    return msgSend(^HoverEffectLayer, self, "initWithContainerView:style:", containerView, style)
}
@(objc_type=HoverEffectLayer, objc_name="hoverStyle")
HoverEffectLayer_hoverStyle :: #force_inline proc "c" (self: ^HoverEffectLayer) -> ^HoverStyle {
    return msgSend(^HoverStyle, self, "hoverStyle")
}
@(objc_type=HoverEffectLayer, objc_name="setHoverStyle")
HoverEffectLayer_setHoverStyle :: #force_inline proc "c" (self: ^HoverEffectLayer, hoverStyle: ^HoverStyle) {
    msgSend(nil, self, "setHoverStyle:", hoverStyle)
}
@(objc_type=HoverEffectLayer, objc_name="containerView")
HoverEffectLayer_containerView :: #force_inline proc "c" (self: ^HoverEffectLayer) -> ^View {
    return msgSend(^View, self, "containerView")
}
@(objc_type=HoverEffectLayer, objc_name="setContainerView")
HoverEffectLayer_setContainerView :: #force_inline proc "c" (self: ^HoverEffectLayer, containerView: ^View) {
    msgSend(nil, self, "setContainerView:", containerView)
}
@(objc_type=HoverEffectLayer, objc_name="layer", objc_is_class_method=true)
HoverEffectLayer_layer :: #force_inline proc "c" () -> ^CA.Layer {
    return msgSend(^CA.Layer, HoverEffectLayer, "layer")
}
@(objc_type=HoverEffectLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
HoverEffectLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, HoverEffectLayer, "defaultValueForKey:", key)
}
@(objc_type=HoverEffectLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
HoverEffectLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HoverEffectLayer, "needsDisplayForKey:", key)
}
@(objc_type=HoverEffectLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
HoverEffectLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, HoverEffectLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=HoverEffectLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
HoverEffectLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^CA.Action {
    return msgSend(^CA.Action, HoverEffectLayer, "defaultActionForKey:", event)
}
@(objc_type=HoverEffectLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
HoverEffectLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverEffectLayer, "supportsSecureCoding")
}
@(objc_type=HoverEffectLayer, objc_name="load", objc_is_class_method=true)
HoverEffectLayer_load :: #force_inline proc "c" () {
    msgSend(nil, HoverEffectLayer, "load")
}
@(objc_type=HoverEffectLayer, objc_name="initialize", objc_is_class_method=true)
HoverEffectLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, HoverEffectLayer, "initialize")
}
@(objc_type=HoverEffectLayer, objc_name="new", objc_is_class_method=true)
HoverEffectLayer_new :: #force_inline proc "c" () -> ^HoverEffectLayer {
    return msgSend(^HoverEffectLayer, HoverEffectLayer, "new")
}
@(objc_type=HoverEffectLayer, objc_name="allocWithZone", objc_is_class_method=true)
HoverEffectLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HoverEffectLayer {
    return msgSend(^HoverEffectLayer, HoverEffectLayer, "allocWithZone:", zone)
}
@(objc_type=HoverEffectLayer, objc_name="alloc", objc_is_class_method=true)
HoverEffectLayer_alloc :: #force_inline proc "c" () -> ^HoverEffectLayer {
    return msgSend(^HoverEffectLayer, HoverEffectLayer, "alloc")
}
@(objc_type=HoverEffectLayer, objc_name="copyWithZone", objc_is_class_method=true)
HoverEffectLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverEffectLayer, "copyWithZone:", zone)
}
@(objc_type=HoverEffectLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HoverEffectLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverEffectLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=HoverEffectLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HoverEffectLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HoverEffectLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HoverEffectLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
HoverEffectLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HoverEffectLayer, "conformsToProtocol:", protocol)
}
@(objc_type=HoverEffectLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HoverEffectLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HoverEffectLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HoverEffectLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HoverEffectLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HoverEffectLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HoverEffectLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
HoverEffectLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HoverEffectLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=HoverEffectLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
HoverEffectLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverEffectLayer, "resolveClassMethod:", sel)
}
@(objc_type=HoverEffectLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HoverEffectLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverEffectLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=HoverEffectLayer, objc_name="hash", objc_is_class_method=true)
HoverEffectLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HoverEffectLayer, "hash")
}
@(objc_type=HoverEffectLayer, objc_name="superclass", objc_is_class_method=true)
HoverEffectLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverEffectLayer, "superclass")
}
@(objc_type=HoverEffectLayer, objc_name="class", objc_is_class_method=true)
HoverEffectLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverEffectLayer, "class")
}
@(objc_type=HoverEffectLayer, objc_name="description", objc_is_class_method=true)
HoverEffectLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverEffectLayer, "description")
}
@(objc_type=HoverEffectLayer, objc_name="debugDescription", objc_is_class_method=true)
HoverEffectLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverEffectLayer, "debugDescription")
}
@(objc_type=HoverEffectLayer, objc_name="version", objc_is_class_method=true)
HoverEffectLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HoverEffectLayer, "version")
}
@(objc_type=HoverEffectLayer, objc_name="setVersion", objc_is_class_method=true)
HoverEffectLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HoverEffectLayer, "setVersion:", aVersion)
}
@(objc_type=HoverEffectLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HoverEffectLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HoverEffectLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HoverEffectLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HoverEffectLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HoverEffectLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HoverEffectLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HoverEffectLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverEffectLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=HoverEffectLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
HoverEffectLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverEffectLayer, "useStoredAccessor")
}
@(objc_type=HoverEffectLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HoverEffectLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HoverEffectLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HoverEffectLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HoverEffectLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HoverEffectLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HoverEffectLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HoverEffectLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HoverEffectLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=HoverEffectLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HoverEffectLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverEffectLayer, "classForKeyedUnarchiver")
}
@(objc_type=HoverEffectLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
HoverEffectLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    HoverEffectLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    HoverEffectLayer_cancelPreviousPerformRequestsWithTarget_,
}

