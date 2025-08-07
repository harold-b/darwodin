package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIViewControllerTransition
///
@(objc_class="UIViewControllerTransition")
ViewControllerTransition :: struct { using _: NS.Object, }

@(objc_type=ViewControllerTransition, objc_name="zoomWithOptions", objc_is_class_method=true)
ViewControllerTransition_zoomWithOptions :: #force_inline proc "c" (options: ^ZoomTransitionOptions, sourceViewProvider: ^Objc_Block(proc "c" (_: ^ZoomTransitionSourceViewProviderContext) -> ^View)) -> ^ViewControllerTransition {
    return msgSend(^ViewControllerTransition, ViewControllerTransition, "zoomWithOptions:sourceViewProvider:", options, sourceViewProvider)
}
@(objc_type=ViewControllerTransition, objc_name="coverVerticalTransition", objc_is_class_method=true)
ViewControllerTransition_coverVerticalTransition :: #force_inline proc "c" () -> ^ViewControllerTransition {
    return msgSend(^ViewControllerTransition, ViewControllerTransition, "coverVerticalTransition")
}
@(objc_type=ViewControllerTransition, objc_name="flipHorizontalTransition", objc_is_class_method=true)
ViewControllerTransition_flipHorizontalTransition :: #force_inline proc "c" () -> ^ViewControllerTransition {
    return msgSend(^ViewControllerTransition, ViewControllerTransition, "flipHorizontalTransition")
}
@(objc_type=ViewControllerTransition, objc_name="crossDissolveTransition", objc_is_class_method=true)
ViewControllerTransition_crossDissolveTransition :: #force_inline proc "c" () -> ^ViewControllerTransition {
    return msgSend(^ViewControllerTransition, ViewControllerTransition, "crossDissolveTransition")
}
@(objc_type=ViewControllerTransition, objc_name="partialCurlTransition", objc_is_class_method=true)
ViewControllerTransition_partialCurlTransition :: #force_inline proc "c" () -> ^ViewControllerTransition {
    return msgSend(^ViewControllerTransition, ViewControllerTransition, "partialCurlTransition")
}
@(objc_type=ViewControllerTransition, objc_name="init")
ViewControllerTransition_init :: #force_inline proc "c" (self: ^ViewControllerTransition) -> ^ViewControllerTransition {
    return msgSend(^ViewControllerTransition, self, "init")
}
@(objc_type=ViewControllerTransition, objc_name="new", objc_is_class_method=true)
ViewControllerTransition_new :: #force_inline proc "c" () -> ^ViewControllerTransition {
    return msgSend(^ViewControllerTransition, ViewControllerTransition, "new")
}
@(objc_type=ViewControllerTransition, objc_name="load", objc_is_class_method=true)
ViewControllerTransition_load :: #force_inline proc "c" () {
    msgSend(nil, ViewControllerTransition, "load")
}
@(objc_type=ViewControllerTransition, objc_name="initialize", objc_is_class_method=true)
ViewControllerTransition_initialize :: #force_inline proc "c" () {
    msgSend(nil, ViewControllerTransition, "initialize")
}
@(objc_type=ViewControllerTransition, objc_name="allocWithZone", objc_is_class_method=true)
ViewControllerTransition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ViewControllerTransition {
    return msgSend(^ViewControllerTransition, ViewControllerTransition, "allocWithZone:", zone)
}
@(objc_type=ViewControllerTransition, objc_name="alloc", objc_is_class_method=true)
ViewControllerTransition_alloc :: #force_inline proc "c" () -> ^ViewControllerTransition {
    return msgSend(^ViewControllerTransition, ViewControllerTransition, "alloc")
}
@(objc_type=ViewControllerTransition, objc_name="copyWithZone", objc_is_class_method=true)
ViewControllerTransition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewControllerTransition, "copyWithZone:", zone)
}
@(objc_type=ViewControllerTransition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ViewControllerTransition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewControllerTransition, "mutableCopyWithZone:", zone)
}
@(objc_type=ViewControllerTransition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ViewControllerTransition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ViewControllerTransition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ViewControllerTransition, objc_name="conformsToProtocol", objc_is_class_method=true)
ViewControllerTransition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ViewControllerTransition, "conformsToProtocol:", protocol)
}
@(objc_type=ViewControllerTransition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ViewControllerTransition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ViewControllerTransition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ViewControllerTransition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ViewControllerTransition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ViewControllerTransition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ViewControllerTransition, objc_name="isSubclassOfClass", objc_is_class_method=true)
ViewControllerTransition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ViewControllerTransition, "isSubclassOfClass:", aClass)
}
@(objc_type=ViewControllerTransition, objc_name="resolveClassMethod", objc_is_class_method=true)
ViewControllerTransition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewControllerTransition, "resolveClassMethod:", sel)
}
@(objc_type=ViewControllerTransition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ViewControllerTransition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewControllerTransition, "resolveInstanceMethod:", sel)
}
@(objc_type=ViewControllerTransition, objc_name="hash", objc_is_class_method=true)
ViewControllerTransition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ViewControllerTransition, "hash")
}
@(objc_type=ViewControllerTransition, objc_name="superclass", objc_is_class_method=true)
ViewControllerTransition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewControllerTransition, "superclass")
}
@(objc_type=ViewControllerTransition, objc_name="class", objc_is_class_method=true)
ViewControllerTransition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewControllerTransition, "class")
}
@(objc_type=ViewControllerTransition, objc_name="description", objc_is_class_method=true)
ViewControllerTransition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewControllerTransition, "description")
}
@(objc_type=ViewControllerTransition, objc_name="debugDescription", objc_is_class_method=true)
ViewControllerTransition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewControllerTransition, "debugDescription")
}
@(objc_type=ViewControllerTransition, objc_name="version", objc_is_class_method=true)
ViewControllerTransition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ViewControllerTransition, "version")
}
@(objc_type=ViewControllerTransition, objc_name="setVersion", objc_is_class_method=true)
ViewControllerTransition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ViewControllerTransition, "setVersion:", aVersion)
}
@(objc_type=ViewControllerTransition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ViewControllerTransition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ViewControllerTransition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ViewControllerTransition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ViewControllerTransition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ViewControllerTransition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ViewControllerTransition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ViewControllerTransition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewControllerTransition, "accessInstanceVariablesDirectly")
}
@(objc_type=ViewControllerTransition, objc_name="useStoredAccessor", objc_is_class_method=true)
ViewControllerTransition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewControllerTransition, "useStoredAccessor")
}
@(objc_type=ViewControllerTransition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ViewControllerTransition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ViewControllerTransition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ViewControllerTransition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ViewControllerTransition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ViewControllerTransition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ViewControllerTransition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ViewControllerTransition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ViewControllerTransition, "classFallbacksForKeyedArchiver")
}
@(objc_type=ViewControllerTransition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ViewControllerTransition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewControllerTransition, "classForKeyedUnarchiver")
}
@(objc_type=ViewControllerTransition, objc_name="cancelPreviousPerformRequestsWithTarget")
ViewControllerTransition_cancelPreviousPerformRequestsWithTarget :: proc {
    ViewControllerTransition_cancelPreviousPerformRequestsWithTarget_selector_object,
    ViewControllerTransition_cancelPreviousPerformRequestsWithTarget_,
}

