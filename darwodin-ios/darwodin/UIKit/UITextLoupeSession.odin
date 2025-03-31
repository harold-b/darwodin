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
/// UITextLoupeSession
///
@(objc_class="UITextLoupeSession")
TextLoupeSession :: struct { using _: NS.Object, }

@(objc_type=TextLoupeSession, objc_name="init")
TextLoupeSession_init :: proc "c" (self: ^TextLoupeSession) -> ^TextLoupeSession {
    return msgSend(^TextLoupeSession, self, "init")
}


@(objc_type=TextLoupeSession, objc_name="beginLoupeSessionAtPoint", objc_is_class_method=true)
TextLoupeSession_beginLoupeSessionAtPoint :: #force_inline proc "c" (point: CG.Point, selectionWidget: ^View, interactionView: ^View) -> ^TextLoupeSession {
    return msgSend(^TextLoupeSession, TextLoupeSession, "beginLoupeSessionAtPoint:fromSelectionWidgetView:inView:", point, selectionWidget, interactionView)
}
@(objc_type=TextLoupeSession, objc_name="moveToPoint")
TextLoupeSession_moveToPoint :: #force_inline proc "c" (self: ^TextLoupeSession, point: CG.Point, caretRect: CG.Rect, tracksCaret: bool) {
    msgSend(nil, self, "moveToPoint:withCaretRect:trackingCaret:", point, caretRect, tracksCaret)
}
@(objc_type=TextLoupeSession, objc_name="invalidate")
TextLoupeSession_invalidate :: #force_inline proc "c" (self: ^TextLoupeSession) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=TextLoupeSession, objc_name="load", objc_is_class_method=true)
TextLoupeSession_load :: #force_inline proc "c" () {
    msgSend(nil, TextLoupeSession, "load")
}
@(objc_type=TextLoupeSession, objc_name="initialize", objc_is_class_method=true)
TextLoupeSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextLoupeSession, "initialize")
}
@(objc_type=TextLoupeSession, objc_name="new", objc_is_class_method=true)
TextLoupeSession_new :: #force_inline proc "c" () -> ^TextLoupeSession {
    return msgSend(^TextLoupeSession, TextLoupeSession, "new")
}
@(objc_type=TextLoupeSession, objc_name="allocWithZone", objc_is_class_method=true)
TextLoupeSession_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextLoupeSession {
    return msgSend(^TextLoupeSession, TextLoupeSession, "allocWithZone:", zone)
}
@(objc_type=TextLoupeSession, objc_name="alloc", objc_is_class_method=true)
TextLoupeSession_alloc :: #force_inline proc "c" () -> ^TextLoupeSession {
    return msgSend(^TextLoupeSession, TextLoupeSession, "alloc")
}
@(objc_type=TextLoupeSession, objc_name="copyWithZone", objc_is_class_method=true)
TextLoupeSession_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLoupeSession, "copyWithZone:", zone)
}
@(objc_type=TextLoupeSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextLoupeSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLoupeSession, "mutableCopyWithZone:", zone)
}
@(objc_type=TextLoupeSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextLoupeSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextLoupeSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextLoupeSession, objc_name="conformsToProtocol", objc_is_class_method=true)
TextLoupeSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextLoupeSession, "conformsToProtocol:", protocol)
}
@(objc_type=TextLoupeSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextLoupeSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextLoupeSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextLoupeSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextLoupeSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextLoupeSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextLoupeSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextLoupeSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextLoupeSession, "isSubclassOfClass:", aClass)
}
@(objc_type=TextLoupeSession, objc_name="resolveClassMethod", objc_is_class_method=true)
TextLoupeSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLoupeSession, "resolveClassMethod:", sel)
}
@(objc_type=TextLoupeSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextLoupeSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLoupeSession, "resolveInstanceMethod:", sel)
}
@(objc_type=TextLoupeSession, objc_name="hash", objc_is_class_method=true)
TextLoupeSession_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextLoupeSession, "hash")
}
@(objc_type=TextLoupeSession, objc_name="superclass", objc_is_class_method=true)
TextLoupeSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLoupeSession, "superclass")
}
@(objc_type=TextLoupeSession, objc_name="class", objc_is_class_method=true)
TextLoupeSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLoupeSession, "class")
}
@(objc_type=TextLoupeSession, objc_name="description", objc_is_class_method=true)
TextLoupeSession_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLoupeSession, "description")
}
@(objc_type=TextLoupeSession, objc_name="debugDescription", objc_is_class_method=true)
TextLoupeSession_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLoupeSession, "debugDescription")
}
@(objc_type=TextLoupeSession, objc_name="version", objc_is_class_method=true)
TextLoupeSession_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextLoupeSession, "version")
}
@(objc_type=TextLoupeSession, objc_name="setVersion", objc_is_class_method=true)
TextLoupeSession_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextLoupeSession, "setVersion:", aVersion)
}
@(objc_type=TextLoupeSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextLoupeSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextLoupeSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextLoupeSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextLoupeSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextLoupeSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextLoupeSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextLoupeSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLoupeSession, "accessInstanceVariablesDirectly")
}
@(objc_type=TextLoupeSession, objc_name="useStoredAccessor", objc_is_class_method=true)
TextLoupeSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLoupeSession, "useStoredAccessor")
}
@(objc_type=TextLoupeSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextLoupeSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextLoupeSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextLoupeSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextLoupeSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextLoupeSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextLoupeSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextLoupeSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextLoupeSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextLoupeSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextLoupeSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLoupeSession, "classForKeyedUnarchiver")
}
@(objc_type=TextLoupeSession, objc_name="cancelPreviousPerformRequestsWithTarget")
TextLoupeSession_cancelPreviousPerformRequestsWithTarget :: proc {
    TextLoupeSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextLoupeSession_cancelPreviousPerformRequestsWithTarget_,
}

