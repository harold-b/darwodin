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
/// UITextSelectionRect
///
@(objc_class="UITextSelectionRect")
TextSelectionRect :: struct { using _: NS.Object, }

@(objc_type=TextSelectionRect, objc_name="init")
TextSelectionRect_init :: proc "c" (self: ^TextSelectionRect) -> ^TextSelectionRect {
    return msgSend(^TextSelectionRect, self, "init")
}


@(objc_type=TextSelectionRect, objc_name="rect")
TextSelectionRect_rect :: #force_inline proc "c" (self: ^TextSelectionRect) -> CG.Rect {
    return msgSend(CG.Rect, self, "rect")
}
@(objc_type=TextSelectionRect, objc_name="writingDirection")
TextSelectionRect_writingDirection :: #force_inline proc "c" (self: ^TextSelectionRect) -> NSWritingDirection {
    return msgSend(NSWritingDirection, self, "writingDirection")
}
@(objc_type=TextSelectionRect, objc_name="containsStart")
TextSelectionRect_containsStart :: #force_inline proc "c" (self: ^TextSelectionRect) -> bool {
    return msgSend(bool, self, "containsStart")
}
@(objc_type=TextSelectionRect, objc_name="containsEnd")
TextSelectionRect_containsEnd :: #force_inline proc "c" (self: ^TextSelectionRect) -> bool {
    return msgSend(bool, self, "containsEnd")
}
@(objc_type=TextSelectionRect, objc_name="isVertical")
TextSelectionRect_isVertical :: #force_inline proc "c" (self: ^TextSelectionRect) -> bool {
    return msgSend(bool, self, "isVertical")
}
@(objc_type=TextSelectionRect, objc_name="transform")
TextSelectionRect_transform :: #force_inline proc "c" (self: ^TextSelectionRect) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "transform")
}
@(objc_type=TextSelectionRect, objc_name="load", objc_is_class_method=true)
TextSelectionRect_load :: #force_inline proc "c" () {
    msgSend(nil, TextSelectionRect, "load")
}
@(objc_type=TextSelectionRect, objc_name="initialize", objc_is_class_method=true)
TextSelectionRect_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextSelectionRect, "initialize")
}
@(objc_type=TextSelectionRect, objc_name="new", objc_is_class_method=true)
TextSelectionRect_new :: #force_inline proc "c" () -> ^TextSelectionRect {
    return msgSend(^TextSelectionRect, TextSelectionRect, "new")
}
@(objc_type=TextSelectionRect, objc_name="allocWithZone", objc_is_class_method=true)
TextSelectionRect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextSelectionRect {
    return msgSend(^TextSelectionRect, TextSelectionRect, "allocWithZone:", zone)
}
@(objc_type=TextSelectionRect, objc_name="alloc", objc_is_class_method=true)
TextSelectionRect_alloc :: #force_inline proc "c" () -> ^TextSelectionRect {
    return msgSend(^TextSelectionRect, TextSelectionRect, "alloc")
}
@(objc_type=TextSelectionRect, objc_name="copyWithZone", objc_is_class_method=true)
TextSelectionRect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelectionRect, "copyWithZone:", zone)
}
@(objc_type=TextSelectionRect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextSelectionRect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelectionRect, "mutableCopyWithZone:", zone)
}
@(objc_type=TextSelectionRect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextSelectionRect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextSelectionRect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextSelectionRect, objc_name="conformsToProtocol", objc_is_class_method=true)
TextSelectionRect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextSelectionRect, "conformsToProtocol:", protocol)
}
@(objc_type=TextSelectionRect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextSelectionRect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextSelectionRect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextSelectionRect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextSelectionRect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextSelectionRect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextSelectionRect, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextSelectionRect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextSelectionRect, "isSubclassOfClass:", aClass)
}
@(objc_type=TextSelectionRect, objc_name="resolveClassMethod", objc_is_class_method=true)
TextSelectionRect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelectionRect, "resolveClassMethod:", sel)
}
@(objc_type=TextSelectionRect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextSelectionRect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelectionRect, "resolveInstanceMethod:", sel)
}
@(objc_type=TextSelectionRect, objc_name="hash", objc_is_class_method=true)
TextSelectionRect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextSelectionRect, "hash")
}
@(objc_type=TextSelectionRect, objc_name="superclass", objc_is_class_method=true)
TextSelectionRect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionRect, "superclass")
}
@(objc_type=TextSelectionRect, objc_name="class", objc_is_class_method=true)
TextSelectionRect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionRect, "class")
}
@(objc_type=TextSelectionRect, objc_name="description", objc_is_class_method=true)
TextSelectionRect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelectionRect, "description")
}
@(objc_type=TextSelectionRect, objc_name="debugDescription", objc_is_class_method=true)
TextSelectionRect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelectionRect, "debugDescription")
}
@(objc_type=TextSelectionRect, objc_name="version", objc_is_class_method=true)
TextSelectionRect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextSelectionRect, "version")
}
@(objc_type=TextSelectionRect, objc_name="setVersion", objc_is_class_method=true)
TextSelectionRect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextSelectionRect, "setVersion:", aVersion)
}
@(objc_type=TextSelectionRect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextSelectionRect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextSelectionRect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextSelectionRect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextSelectionRect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextSelectionRect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextSelectionRect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextSelectionRect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelectionRect, "accessInstanceVariablesDirectly")
}
@(objc_type=TextSelectionRect, objc_name="useStoredAccessor", objc_is_class_method=true)
TextSelectionRect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelectionRect, "useStoredAccessor")
}
@(objc_type=TextSelectionRect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextSelectionRect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextSelectionRect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextSelectionRect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextSelectionRect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextSelectionRect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextSelectionRect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextSelectionRect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextSelectionRect, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextSelectionRect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextSelectionRect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionRect, "classForKeyedUnarchiver")
}
@(objc_type=TextSelectionRect, objc_name="cancelPreviousPerformRequestsWithTarget")
TextSelectionRect_cancelPreviousPerformRequestsWithTarget :: proc {
    TextSelectionRect_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextSelectionRect_cancelPreviousPerformRequestsWithTarget_,
}

