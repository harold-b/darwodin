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
/// NSStringDrawingContext
///
@(objc_class="NSStringDrawingContext")
NSStringDrawingContext :: struct { using _: NS.Object, }

@(objc_type=NSStringDrawingContext, objc_name="init")
NSStringDrawingContext_init :: proc "c" (self: ^NSStringDrawingContext) -> ^NSStringDrawingContext {
    return msgSend(^NSStringDrawingContext, self, "init")
}


@(objc_type=NSStringDrawingContext, objc_name="minimumScaleFactor")
NSStringDrawingContext_minimumScaleFactor :: #force_inline proc "c" (self: ^NSStringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "minimumScaleFactor")
}
@(objc_type=NSStringDrawingContext, objc_name="setMinimumScaleFactor")
NSStringDrawingContext_setMinimumScaleFactor :: #force_inline proc "c" (self: ^NSStringDrawingContext, minimumScaleFactor: CG.Float) {
    msgSend(nil, self, "setMinimumScaleFactor:", minimumScaleFactor)
}
@(objc_type=NSStringDrawingContext, objc_name="actualScaleFactor")
NSStringDrawingContext_actualScaleFactor :: #force_inline proc "c" (self: ^NSStringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "actualScaleFactor")
}
@(objc_type=NSStringDrawingContext, objc_name="totalBounds")
NSStringDrawingContext_totalBounds :: #force_inline proc "c" (self: ^NSStringDrawingContext) -> CG.Rect {
    return msgSend(CG.Rect, self, "totalBounds")
}
@(objc_type=NSStringDrawingContext, objc_name="minimumTrackingAdjustment")
NSStringDrawingContext_minimumTrackingAdjustment :: #force_inline proc "c" (self: ^NSStringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "minimumTrackingAdjustment")
}
@(objc_type=NSStringDrawingContext, objc_name="setMinimumTrackingAdjustment")
NSStringDrawingContext_setMinimumTrackingAdjustment :: #force_inline proc "c" (self: ^NSStringDrawingContext, minimumTrackingAdjustment: CG.Float) {
    msgSend(nil, self, "setMinimumTrackingAdjustment:", minimumTrackingAdjustment)
}
@(objc_type=NSStringDrawingContext, objc_name="actualTrackingAdjustment")
NSStringDrawingContext_actualTrackingAdjustment :: #force_inline proc "c" (self: ^NSStringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "actualTrackingAdjustment")
}
@(objc_type=NSStringDrawingContext, objc_name="load", objc_is_class_method=true)
NSStringDrawingContext_load :: #force_inline proc "c" () {
    msgSend(nil, NSStringDrawingContext, "load")
}
@(objc_type=NSStringDrawingContext, objc_name="initialize", objc_is_class_method=true)
NSStringDrawingContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSStringDrawingContext, "initialize")
}
@(objc_type=NSStringDrawingContext, objc_name="new", objc_is_class_method=true)
NSStringDrawingContext_new :: #force_inline proc "c" () -> ^NSStringDrawingContext {
    return msgSend(^NSStringDrawingContext, NSStringDrawingContext, "new")
}
@(objc_type=NSStringDrawingContext, objc_name="allocWithZone", objc_is_class_method=true)
NSStringDrawingContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSStringDrawingContext {
    return msgSend(^NSStringDrawingContext, NSStringDrawingContext, "allocWithZone:", zone)
}
@(objc_type=NSStringDrawingContext, objc_name="alloc", objc_is_class_method=true)
NSStringDrawingContext_alloc :: #force_inline proc "c" () -> ^NSStringDrawingContext {
    return msgSend(^NSStringDrawingContext, NSStringDrawingContext, "alloc")
}
@(objc_type=NSStringDrawingContext, objc_name="copyWithZone", objc_is_class_method=true)
NSStringDrawingContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSStringDrawingContext, "copyWithZone:", zone)
}
@(objc_type=NSStringDrawingContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSStringDrawingContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSStringDrawingContext, "mutableCopyWithZone:", zone)
}
@(objc_type=NSStringDrawingContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSStringDrawingContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSStringDrawingContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSStringDrawingContext, objc_name="conformsToProtocol", objc_is_class_method=true)
NSStringDrawingContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSStringDrawingContext, "conformsToProtocol:", protocol)
}
@(objc_type=NSStringDrawingContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSStringDrawingContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSStringDrawingContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSStringDrawingContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSStringDrawingContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSStringDrawingContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSStringDrawingContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSStringDrawingContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSStringDrawingContext, "isSubclassOfClass:", aClass)
}
@(objc_type=NSStringDrawingContext, objc_name="resolveClassMethod", objc_is_class_method=true)
NSStringDrawingContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSStringDrawingContext, "resolveClassMethod:", sel)
}
@(objc_type=NSStringDrawingContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSStringDrawingContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSStringDrawingContext, "resolveInstanceMethod:", sel)
}
@(objc_type=NSStringDrawingContext, objc_name="hash", objc_is_class_method=true)
NSStringDrawingContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSStringDrawingContext, "hash")
}
@(objc_type=NSStringDrawingContext, objc_name="superclass", objc_is_class_method=true)
NSStringDrawingContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSStringDrawingContext, "superclass")
}
@(objc_type=NSStringDrawingContext, objc_name="class", objc_is_class_method=true)
NSStringDrawingContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSStringDrawingContext, "class")
}
@(objc_type=NSStringDrawingContext, objc_name="description", objc_is_class_method=true)
NSStringDrawingContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSStringDrawingContext, "description")
}
@(objc_type=NSStringDrawingContext, objc_name="debugDescription", objc_is_class_method=true)
NSStringDrawingContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSStringDrawingContext, "debugDescription")
}
@(objc_type=NSStringDrawingContext, objc_name="version", objc_is_class_method=true)
NSStringDrawingContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSStringDrawingContext, "version")
}
@(objc_type=NSStringDrawingContext, objc_name="setVersion", objc_is_class_method=true)
NSStringDrawingContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSStringDrawingContext, "setVersion:", aVersion)
}
@(objc_type=NSStringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSStringDrawingContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSStringDrawingContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSStringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSStringDrawingContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSStringDrawingContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSStringDrawingContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSStringDrawingContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSStringDrawingContext, "accessInstanceVariablesDirectly")
}
@(objc_type=NSStringDrawingContext, objc_name="useStoredAccessor", objc_is_class_method=true)
NSStringDrawingContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSStringDrawingContext, "useStoredAccessor")
}
@(objc_type=NSStringDrawingContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSStringDrawingContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSStringDrawingContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSStringDrawingContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSStringDrawingContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSStringDrawingContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSStringDrawingContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSStringDrawingContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSStringDrawingContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSStringDrawingContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSStringDrawingContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSStringDrawingContext, "classForKeyedUnarchiver")
}
@(objc_type=NSStringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget")
NSStringDrawingContext_cancelPreviousPerformRequestsWithTarget :: proc {
    NSStringDrawingContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSStringDrawingContext_cancelPreviousPerformRequestsWithTarget_,
}

