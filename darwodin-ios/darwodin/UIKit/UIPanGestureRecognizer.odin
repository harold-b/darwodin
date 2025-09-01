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
/// UIPanGestureRecognizer
///
@(objc_class="UIPanGestureRecognizer")
PanGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=PanGestureRecognizer, objc_name="init")
PanGestureRecognizer_init :: proc "c" (self: ^PanGestureRecognizer) -> ^PanGestureRecognizer {
    return msgSend(^PanGestureRecognizer, self, "init")
}


@(objc_type=PanGestureRecognizer, objc_name="translationInView")
PanGestureRecognizer_translationInView :: #force_inline proc "c" (self: ^PanGestureRecognizer, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "translationInView:", view)
}
@(objc_type=PanGestureRecognizer, objc_name="setTranslation")
PanGestureRecognizer_setTranslation :: #force_inline proc "c" (self: ^PanGestureRecognizer, translation: CG.Point, view: ^View) {
    msgSend(nil, self, "setTranslation:inView:", translation, view)
}
@(objc_type=PanGestureRecognizer, objc_name="velocityInView")
PanGestureRecognizer_velocityInView :: #force_inline proc "c" (self: ^PanGestureRecognizer, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "velocityInView:", view)
}
@(objc_type=PanGestureRecognizer, objc_name="minimumNumberOfTouches")
PanGestureRecognizer_minimumNumberOfTouches :: #force_inline proc "c" (self: ^PanGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "minimumNumberOfTouches")
}
@(objc_type=PanGestureRecognizer, objc_name="setMinimumNumberOfTouches")
PanGestureRecognizer_setMinimumNumberOfTouches :: #force_inline proc "c" (self: ^PanGestureRecognizer, minimumNumberOfTouches: NS.UInteger) {
    msgSend(nil, self, "setMinimumNumberOfTouches:", minimumNumberOfTouches)
}
@(objc_type=PanGestureRecognizer, objc_name="maximumNumberOfTouches")
PanGestureRecognizer_maximumNumberOfTouches :: #force_inline proc "c" (self: ^PanGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumNumberOfTouches")
}
@(objc_type=PanGestureRecognizer, objc_name="setMaximumNumberOfTouches")
PanGestureRecognizer_setMaximumNumberOfTouches :: #force_inline proc "c" (self: ^PanGestureRecognizer, maximumNumberOfTouches: NS.UInteger) {
    msgSend(nil, self, "setMaximumNumberOfTouches:", maximumNumberOfTouches)
}
@(objc_type=PanGestureRecognizer, objc_name="allowedScrollTypesMask")
PanGestureRecognizer_allowedScrollTypesMask :: #force_inline proc "c" (self: ^PanGestureRecognizer) -> ScrollTypeMask {
    return msgSend(ScrollTypeMask, self, "allowedScrollTypesMask")
}
@(objc_type=PanGestureRecognizer, objc_name="setAllowedScrollTypesMask")
PanGestureRecognizer_setAllowedScrollTypesMask :: #force_inline proc "c" (self: ^PanGestureRecognizer, allowedScrollTypesMask: ScrollTypeMask) {
    msgSend(nil, self, "setAllowedScrollTypesMask:", allowedScrollTypesMask)
}
@(objc_type=PanGestureRecognizer, objc_name="load", objc_is_class_method=true)
PanGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, PanGestureRecognizer, "load")
}
@(objc_type=PanGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
PanGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, PanGestureRecognizer, "initialize")
}
@(objc_type=PanGestureRecognizer, objc_name="new", objc_is_class_method=true)
PanGestureRecognizer_new :: #force_inline proc "c" () -> ^PanGestureRecognizer {
    return msgSend(^PanGestureRecognizer, PanGestureRecognizer, "new")
}
@(objc_type=PanGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
PanGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PanGestureRecognizer {
    return msgSend(^PanGestureRecognizer, PanGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=PanGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
PanGestureRecognizer_alloc :: #force_inline proc "c" () -> ^PanGestureRecognizer {
    return msgSend(^PanGestureRecognizer, PanGestureRecognizer, "alloc")
}
@(objc_type=PanGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
PanGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PanGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=PanGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PanGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PanGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=PanGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PanGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PanGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PanGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
PanGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PanGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=PanGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PanGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PanGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PanGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PanGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PanGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PanGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
PanGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PanGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=PanGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
PanGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PanGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=PanGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PanGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PanGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=PanGestureRecognizer, objc_name="hash", objc_is_class_method=true)
PanGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PanGestureRecognizer, "hash")
}
@(objc_type=PanGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
PanGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PanGestureRecognizer, "superclass")
}
@(objc_type=PanGestureRecognizer, objc_name="class", objc_is_class_method=true)
PanGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PanGestureRecognizer, "class")
}
@(objc_type=PanGestureRecognizer, objc_name="description", objc_is_class_method=true)
PanGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PanGestureRecognizer, "description")
}
@(objc_type=PanGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
PanGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PanGestureRecognizer, "debugDescription")
}
@(objc_type=PanGestureRecognizer, objc_name="version", objc_is_class_method=true)
PanGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PanGestureRecognizer, "version")
}
@(objc_type=PanGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
PanGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PanGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=PanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PanGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PanGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PanGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PanGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PanGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=PanGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
PanGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PanGestureRecognizer, "useStoredAccessor")
}
@(objc_type=PanGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PanGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PanGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PanGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PanGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PanGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PanGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PanGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PanGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=PanGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PanGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PanGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=PanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
PanGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    PanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    PanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

