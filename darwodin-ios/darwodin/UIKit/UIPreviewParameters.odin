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
/// UIPreviewParameters
///
@(objc_class="UIPreviewParameters")
PreviewParameters :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=PreviewParameters, objc_name="init")
PreviewParameters_init :: #force_inline proc "c" (self: ^PreviewParameters) -> ^PreviewParameters {
    return msgSend(^PreviewParameters, self, "init")
}
@(objc_type=PreviewParameters, objc_name="initWithTextLineRects")
PreviewParameters_initWithTextLineRects :: #force_inline proc "c" (self: ^PreviewParameters, textLineRects: ^NS.Array) -> ^PreviewParameters {
    return msgSend(^PreviewParameters, self, "initWithTextLineRects:", textLineRects)
}
@(objc_type=PreviewParameters, objc_name="visiblePath")
PreviewParameters_visiblePath :: #force_inline proc "c" (self: ^PreviewParameters) -> ^BezierPath {
    return msgSend(^BezierPath, self, "visiblePath")
}
@(objc_type=PreviewParameters, objc_name="setVisiblePath")
PreviewParameters_setVisiblePath :: #force_inline proc "c" (self: ^PreviewParameters, visiblePath: ^BezierPath) {
    msgSend(nil, self, "setVisiblePath:", visiblePath)
}
@(objc_type=PreviewParameters, objc_name="shadowPath")
PreviewParameters_shadowPath :: #force_inline proc "c" (self: ^PreviewParameters) -> ^BezierPath {
    return msgSend(^BezierPath, self, "shadowPath")
}
@(objc_type=PreviewParameters, objc_name="setShadowPath")
PreviewParameters_setShadowPath :: #force_inline proc "c" (self: ^PreviewParameters, shadowPath: ^BezierPath) {
    msgSend(nil, self, "setShadowPath:", shadowPath)
}
@(objc_type=PreviewParameters, objc_name="backgroundColor")
PreviewParameters_backgroundColor :: #force_inline proc "c" (self: ^PreviewParameters) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=PreviewParameters, objc_name="setBackgroundColor")
PreviewParameters_setBackgroundColor :: #force_inline proc "c" (self: ^PreviewParameters, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=PreviewParameters, objc_name="load", objc_is_class_method=true)
PreviewParameters_load :: #force_inline proc "c" () {
    msgSend(nil, PreviewParameters, "load")
}
@(objc_type=PreviewParameters, objc_name="initialize", objc_is_class_method=true)
PreviewParameters_initialize :: #force_inline proc "c" () {
    msgSend(nil, PreviewParameters, "initialize")
}
@(objc_type=PreviewParameters, objc_name="new", objc_is_class_method=true)
PreviewParameters_new :: #force_inline proc "c" () -> ^PreviewParameters {
    return msgSend(^PreviewParameters, PreviewParameters, "new")
}
@(objc_type=PreviewParameters, objc_name="allocWithZone", objc_is_class_method=true)
PreviewParameters_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PreviewParameters {
    return msgSend(^PreviewParameters, PreviewParameters, "allocWithZone:", zone)
}
@(objc_type=PreviewParameters, objc_name="alloc", objc_is_class_method=true)
PreviewParameters_alloc :: #force_inline proc "c" () -> ^PreviewParameters {
    return msgSend(^PreviewParameters, PreviewParameters, "alloc")
}
@(objc_type=PreviewParameters, objc_name="copyWithZone", objc_is_class_method=true)
PreviewParameters_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewParameters, "copyWithZone:", zone)
}
@(objc_type=PreviewParameters, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PreviewParameters_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewParameters, "mutableCopyWithZone:", zone)
}
@(objc_type=PreviewParameters, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PreviewParameters_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PreviewParameters, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PreviewParameters, objc_name="conformsToProtocol", objc_is_class_method=true)
PreviewParameters_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PreviewParameters, "conformsToProtocol:", protocol)
}
@(objc_type=PreviewParameters, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PreviewParameters_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PreviewParameters, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PreviewParameters, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PreviewParameters_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PreviewParameters, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PreviewParameters, objc_name="isSubclassOfClass", objc_is_class_method=true)
PreviewParameters_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PreviewParameters, "isSubclassOfClass:", aClass)
}
@(objc_type=PreviewParameters, objc_name="resolveClassMethod", objc_is_class_method=true)
PreviewParameters_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewParameters, "resolveClassMethod:", sel)
}
@(objc_type=PreviewParameters, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PreviewParameters_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewParameters, "resolveInstanceMethod:", sel)
}
@(objc_type=PreviewParameters, objc_name="hash", objc_is_class_method=true)
PreviewParameters_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PreviewParameters, "hash")
}
@(objc_type=PreviewParameters, objc_name="superclass", objc_is_class_method=true)
PreviewParameters_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewParameters, "superclass")
}
@(objc_type=PreviewParameters, objc_name="class", objc_is_class_method=true)
PreviewParameters_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewParameters, "class")
}
@(objc_type=PreviewParameters, objc_name="description", objc_is_class_method=true)
PreviewParameters_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewParameters, "description")
}
@(objc_type=PreviewParameters, objc_name="debugDescription", objc_is_class_method=true)
PreviewParameters_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewParameters, "debugDescription")
}
@(objc_type=PreviewParameters, objc_name="version", objc_is_class_method=true)
PreviewParameters_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PreviewParameters, "version")
}
@(objc_type=PreviewParameters, objc_name="setVersion", objc_is_class_method=true)
PreviewParameters_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PreviewParameters, "setVersion:", aVersion)
}
@(objc_type=PreviewParameters, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PreviewParameters_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PreviewParameters, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PreviewParameters, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PreviewParameters_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PreviewParameters, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PreviewParameters, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PreviewParameters_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewParameters, "accessInstanceVariablesDirectly")
}
@(objc_type=PreviewParameters, objc_name="useStoredAccessor", objc_is_class_method=true)
PreviewParameters_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewParameters, "useStoredAccessor")
}
@(objc_type=PreviewParameters, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PreviewParameters_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PreviewParameters, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PreviewParameters, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PreviewParameters_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PreviewParameters, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PreviewParameters, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PreviewParameters_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PreviewParameters, "classFallbacksForKeyedArchiver")
}
@(objc_type=PreviewParameters, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PreviewParameters_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewParameters, "classForKeyedUnarchiver")
}
@(objc_type=PreviewParameters, objc_name="cancelPreviousPerformRequestsWithTarget")
PreviewParameters_cancelPreviousPerformRequestsWithTarget :: proc {
    PreviewParameters_cancelPreviousPerformRequestsWithTarget_selector_object,
    PreviewParameters_cancelPreviousPerformRequestsWithTarget_,
}

