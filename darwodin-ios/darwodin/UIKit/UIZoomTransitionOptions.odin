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
/// UIZoomTransitionOptions
///
@(objc_class="UIZoomTransitionOptions")
ZoomTransitionOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ZoomTransitionOptions, objc_name="init")
ZoomTransitionOptions_init :: proc "c" (self: ^ZoomTransitionOptions) -> ^ZoomTransitionOptions {
    return msgSend(^ZoomTransitionOptions, self, "init")
}


@(objc_type=ZoomTransitionOptions, objc_name="interactiveDismissShouldBegin")
ZoomTransitionOptions_interactiveDismissShouldBegin :: #force_inline proc "c" (self: ^ZoomTransitionOptions) -> proc "c" () -> bool {
    return msgSend(proc "c" () -> bool, self, "interactiveDismissShouldBegin")
}
@(objc_type=ZoomTransitionOptions, objc_name="setInteractiveDismissShouldBegin")
ZoomTransitionOptions_setInteractiveDismissShouldBegin :: #force_inline proc "c" (self: ^ZoomTransitionOptions, interactiveDismissShouldBegin: proc "c" () -> bool) {
    msgSend(nil, self, "setInteractiveDismissShouldBegin:", interactiveDismissShouldBegin)
}
@(objc_type=ZoomTransitionOptions, objc_name="alignmentRectProvider")
ZoomTransitionOptions_alignmentRectProvider :: #force_inline proc "c" (self: ^ZoomTransitionOptions) -> proc "c" () -> CG.Rect {
    return msgSend(proc "c" () -> CG.Rect, self, "alignmentRectProvider")
}
@(objc_type=ZoomTransitionOptions, objc_name="setAlignmentRectProvider")
ZoomTransitionOptions_setAlignmentRectProvider :: #force_inline proc "c" (self: ^ZoomTransitionOptions, alignmentRectProvider: proc "c" () -> CG.Rect) {
    msgSend(nil, self, "setAlignmentRectProvider:", alignmentRectProvider)
}
@(objc_type=ZoomTransitionOptions, objc_name="dimmingColor")
ZoomTransitionOptions_dimmingColor :: #force_inline proc "c" (self: ^ZoomTransitionOptions) -> ^Color {
    return msgSend(^Color, self, "dimmingColor")
}
@(objc_type=ZoomTransitionOptions, objc_name="setDimmingColor")
ZoomTransitionOptions_setDimmingColor :: #force_inline proc "c" (self: ^ZoomTransitionOptions, dimmingColor: ^Color) {
    msgSend(nil, self, "setDimmingColor:", dimmingColor)
}
@(objc_type=ZoomTransitionOptions, objc_name="dimmingVisualEffect")
ZoomTransitionOptions_dimmingVisualEffect :: #force_inline proc "c" (self: ^ZoomTransitionOptions) -> ^BlurEffect {
    return msgSend(^BlurEffect, self, "dimmingVisualEffect")
}
@(objc_type=ZoomTransitionOptions, objc_name="setDimmingVisualEffect")
ZoomTransitionOptions_setDimmingVisualEffect :: #force_inline proc "c" (self: ^ZoomTransitionOptions, dimmingVisualEffect: ^BlurEffect) {
    msgSend(nil, self, "setDimmingVisualEffect:", dimmingVisualEffect)
}
@(objc_type=ZoomTransitionOptions, objc_name="load", objc_is_class_method=true)
ZoomTransitionOptions_load :: #force_inline proc "c" () {
    msgSend(nil, ZoomTransitionOptions, "load")
}
@(objc_type=ZoomTransitionOptions, objc_name="initialize", objc_is_class_method=true)
ZoomTransitionOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, ZoomTransitionOptions, "initialize")
}
@(objc_type=ZoomTransitionOptions, objc_name="new", objc_is_class_method=true)
ZoomTransitionOptions_new :: #force_inline proc "c" () -> ^ZoomTransitionOptions {
    return msgSend(^ZoomTransitionOptions, ZoomTransitionOptions, "new")
}
@(objc_type=ZoomTransitionOptions, objc_name="allocWithZone", objc_is_class_method=true)
ZoomTransitionOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ZoomTransitionOptions {
    return msgSend(^ZoomTransitionOptions, ZoomTransitionOptions, "allocWithZone:", zone)
}
@(objc_type=ZoomTransitionOptions, objc_name="alloc", objc_is_class_method=true)
ZoomTransitionOptions_alloc :: #force_inline proc "c" () -> ^ZoomTransitionOptions {
    return msgSend(^ZoomTransitionOptions, ZoomTransitionOptions, "alloc")
}
@(objc_type=ZoomTransitionOptions, objc_name="copyWithZone", objc_is_class_method=true)
ZoomTransitionOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ZoomTransitionOptions, "copyWithZone:", zone)
}
@(objc_type=ZoomTransitionOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ZoomTransitionOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ZoomTransitionOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=ZoomTransitionOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ZoomTransitionOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ZoomTransitionOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ZoomTransitionOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
ZoomTransitionOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ZoomTransitionOptions, "conformsToProtocol:", protocol)
}
@(objc_type=ZoomTransitionOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ZoomTransitionOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ZoomTransitionOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ZoomTransitionOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ZoomTransitionOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ZoomTransitionOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ZoomTransitionOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
ZoomTransitionOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ZoomTransitionOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=ZoomTransitionOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
ZoomTransitionOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ZoomTransitionOptions, "resolveClassMethod:", sel)
}
@(objc_type=ZoomTransitionOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ZoomTransitionOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ZoomTransitionOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=ZoomTransitionOptions, objc_name="hash", objc_is_class_method=true)
ZoomTransitionOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ZoomTransitionOptions, "hash")
}
@(objc_type=ZoomTransitionOptions, objc_name="superclass", objc_is_class_method=true)
ZoomTransitionOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionOptions, "superclass")
}
@(objc_type=ZoomTransitionOptions, objc_name="class", objc_is_class_method=true)
ZoomTransitionOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionOptions, "class")
}
@(objc_type=ZoomTransitionOptions, objc_name="description", objc_is_class_method=true)
ZoomTransitionOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ZoomTransitionOptions, "description")
}
@(objc_type=ZoomTransitionOptions, objc_name="debugDescription", objc_is_class_method=true)
ZoomTransitionOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ZoomTransitionOptions, "debugDescription")
}
@(objc_type=ZoomTransitionOptions, objc_name="version", objc_is_class_method=true)
ZoomTransitionOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ZoomTransitionOptions, "version")
}
@(objc_type=ZoomTransitionOptions, objc_name="setVersion", objc_is_class_method=true)
ZoomTransitionOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ZoomTransitionOptions, "setVersion:", aVersion)
}
@(objc_type=ZoomTransitionOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ZoomTransitionOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ZoomTransitionOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ZoomTransitionOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ZoomTransitionOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ZoomTransitionOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ZoomTransitionOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ZoomTransitionOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ZoomTransitionOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=ZoomTransitionOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
ZoomTransitionOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ZoomTransitionOptions, "useStoredAccessor")
}
@(objc_type=ZoomTransitionOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ZoomTransitionOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ZoomTransitionOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ZoomTransitionOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ZoomTransitionOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ZoomTransitionOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ZoomTransitionOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ZoomTransitionOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ZoomTransitionOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=ZoomTransitionOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ZoomTransitionOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionOptions, "classForKeyedUnarchiver")
}
@(objc_type=ZoomTransitionOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
ZoomTransitionOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    ZoomTransitionOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    ZoomTransitionOptions_cancelPreviousPerformRequestsWithTarget_,
}

