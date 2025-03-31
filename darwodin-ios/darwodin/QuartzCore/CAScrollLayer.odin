package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAScrollLayer
///
@(objc_class="CAScrollLayer")
ScrollLayer :: struct { using _: Layer, }

@(objc_type=ScrollLayer, objc_name="init")
ScrollLayer_init :: proc "c" (self: ^ScrollLayer) -> ^ScrollLayer {
    return msgSend(^ScrollLayer, self, "init")
}


@(objc_type=ScrollLayer, objc_name="scrollToPoint")
ScrollLayer_scrollToPoint :: #force_inline proc "c" (self: ^ScrollLayer, p: CG.Point) {
    msgSend(nil, self, "scrollToPoint:", p)
}
@(objc_type=ScrollLayer, objc_name="scrollToRect")
ScrollLayer_scrollToRect :: #force_inline proc "c" (self: ^ScrollLayer, r: CG.Rect) {
    msgSend(nil, self, "scrollToRect:", r)
}
@(objc_type=ScrollLayer, objc_name="scrollMode")
ScrollLayer_scrollMode :: #force_inline proc "c" (self: ^ScrollLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "scrollMode")
}
@(objc_type=ScrollLayer, objc_name="setScrollMode")
ScrollLayer_setScrollMode :: #force_inline proc "c" (self: ^ScrollLayer, scrollMode: ^NS.String) {
    msgSend(nil, self, "setScrollMode:", scrollMode)
}
@(objc_type=ScrollLayer, objc_name="layer", objc_is_class_method=true)
ScrollLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, ScrollLayer, "layer")
}
@(objc_type=ScrollLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
ScrollLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ScrollLayer, "defaultValueForKey:", key)
}
@(objc_type=ScrollLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
ScrollLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrollLayer, "needsDisplayForKey:", key)
}
@(objc_type=ScrollLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
ScrollLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, ScrollLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=ScrollLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
ScrollLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, ScrollLayer, "defaultActionForKey:", event)
}
@(objc_type=ScrollLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
ScrollLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollLayer, "supportsSecureCoding")
}
@(objc_type=ScrollLayer, objc_name="load", objc_is_class_method=true)
ScrollLayer_load :: #force_inline proc "c" () {
    msgSend(nil, ScrollLayer, "load")
}
@(objc_type=ScrollLayer, objc_name="initialize", objc_is_class_method=true)
ScrollLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrollLayer, "initialize")
}
@(objc_type=ScrollLayer, objc_name="new", objc_is_class_method=true)
ScrollLayer_new :: #force_inline proc "c" () -> ^ScrollLayer {
    return msgSend(^ScrollLayer, ScrollLayer, "new")
}
@(objc_type=ScrollLayer, objc_name="allocWithZone", objc_is_class_method=true)
ScrollLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrollLayer {
    return msgSend(^ScrollLayer, ScrollLayer, "allocWithZone:", zone)
}
@(objc_type=ScrollLayer, objc_name="alloc", objc_is_class_method=true)
ScrollLayer_alloc :: #force_inline proc "c" () -> ^ScrollLayer {
    return msgSend(^ScrollLayer, ScrollLayer, "alloc")
}
@(objc_type=ScrollLayer, objc_name="copyWithZone", objc_is_class_method=true)
ScrollLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrollLayer, "copyWithZone:", zone)
}
@(objc_type=ScrollLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrollLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrollLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrollLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrollLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrollLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrollLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrollLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrollLayer, "conformsToProtocol:", protocol)
}
@(objc_type=ScrollLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrollLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrollLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrollLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrollLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrollLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrollLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrollLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrollLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrollLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrollLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrollLayer, "resolveClassMethod:", sel)
}
@(objc_type=ScrollLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrollLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrollLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrollLayer, objc_name="hash", objc_is_class_method=true)
ScrollLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrollLayer, "hash")
}
@(objc_type=ScrollLayer, objc_name="superclass", objc_is_class_method=true)
ScrollLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollLayer, "superclass")
}
@(objc_type=ScrollLayer, objc_name="class", objc_is_class_method=true)
ScrollLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollLayer, "class")
}
@(objc_type=ScrollLayer, objc_name="description", objc_is_class_method=true)
ScrollLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrollLayer, "description")
}
@(objc_type=ScrollLayer, objc_name="debugDescription", objc_is_class_method=true)
ScrollLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrollLayer, "debugDescription")
}
@(objc_type=ScrollLayer, objc_name="version", objc_is_class_method=true)
ScrollLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrollLayer, "version")
}
@(objc_type=ScrollLayer, objc_name="setVersion", objc_is_class_method=true)
ScrollLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrollLayer, "setVersion:", aVersion)
}
@(objc_type=ScrollLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrollLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrollLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrollLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrollLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrollLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrollLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrollLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrollLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrollLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollLayer, "useStoredAccessor")
}
@(objc_type=ScrollLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrollLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrollLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrollLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrollLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrollLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrollLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrollLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrollLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrollLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrollLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollLayer, "classForKeyedUnarchiver")
}
@(objc_type=ScrollLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrollLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrollLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrollLayer_cancelPreviousPerformRequestsWithTarget_,
}

