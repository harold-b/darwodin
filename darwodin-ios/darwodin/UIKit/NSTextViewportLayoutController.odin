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
/// NSTextViewportLayoutController
///
@(objc_class="NSTextViewportLayoutController")
NSTextViewportLayoutController :: struct { using _: NS.Object, }

@(objc_type=NSTextViewportLayoutController, objc_name="initWithTextLayoutManager")
NSTextViewportLayoutController_initWithTextLayoutManager :: #force_inline proc "c" (self: ^NSTextViewportLayoutController, textLayoutManager: ^NSTextLayoutManager) -> ^NSTextViewportLayoutController {
    return msgSend(^NSTextViewportLayoutController, self, "initWithTextLayoutManager:", textLayoutManager)
}
@(objc_type=NSTextViewportLayoutController, objc_name="new", objc_is_class_method=true)
NSTextViewportLayoutController_new :: #force_inline proc "c" () -> ^NSTextViewportLayoutController {
    return msgSend(^NSTextViewportLayoutController, NSTextViewportLayoutController, "new")
}
@(objc_type=NSTextViewportLayoutController, objc_name="init")
NSTextViewportLayoutController_init :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) -> ^NSTextViewportLayoutController {
    return msgSend(^NSTextViewportLayoutController, self, "init")
}
@(objc_type=NSTextViewportLayoutController, objc_name="layoutViewport")
NSTextViewportLayoutController_layoutViewport :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) {
    msgSend(nil, self, "layoutViewport")
}
@(objc_type=NSTextViewportLayoutController, objc_name="relocateViewportToTextLocation")
NSTextViewportLayoutController_relocateViewportToTextLocation :: #force_inline proc "c" (self: ^NSTextViewportLayoutController, textLocation: ^NSTextLocation) -> CG.Float {
    return msgSend(CG.Float, self, "relocateViewportToTextLocation:", textLocation)
}
@(objc_type=NSTextViewportLayoutController, objc_name="adjustViewportByVerticalOffset")
NSTextViewportLayoutController_adjustViewportByVerticalOffset :: #force_inline proc "c" (self: ^NSTextViewportLayoutController, verticalOffset: CG.Float) {
    msgSend(nil, self, "adjustViewportByVerticalOffset:", verticalOffset)
}
@(objc_type=NSTextViewportLayoutController, objc_name="delegate")
NSTextViewportLayoutController_delegate :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) -> ^NSTextViewportLayoutControllerDelegate {
    return msgSend(^NSTextViewportLayoutControllerDelegate, self, "delegate")
}
@(objc_type=NSTextViewportLayoutController, objc_name="setDelegate")
NSTextViewportLayoutController_setDelegate :: #force_inline proc "c" (self: ^NSTextViewportLayoutController, delegate: ^NSTextViewportLayoutControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NSTextViewportLayoutController, objc_name="textLayoutManager")
NSTextViewportLayoutController_textLayoutManager :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "textLayoutManager")
}
@(objc_type=NSTextViewportLayoutController, objc_name="viewportBounds")
NSTextViewportLayoutController_viewportBounds :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) -> CG.Rect {
    return msgSend(CG.Rect, self, "viewportBounds")
}
@(objc_type=NSTextViewportLayoutController, objc_name="viewportRange")
NSTextViewportLayoutController_viewportRange :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "viewportRange")
}
@(objc_type=NSTextViewportLayoutController, objc_name="load", objc_is_class_method=true)
NSTextViewportLayoutController_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextViewportLayoutController, "load")
}
@(objc_type=NSTextViewportLayoutController, objc_name="initialize", objc_is_class_method=true)
NSTextViewportLayoutController_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextViewportLayoutController, "initialize")
}
@(objc_type=NSTextViewportLayoutController, objc_name="allocWithZone", objc_is_class_method=true)
NSTextViewportLayoutController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextViewportLayoutController {
    return msgSend(^NSTextViewportLayoutController, NSTextViewportLayoutController, "allocWithZone:", zone)
}
@(objc_type=NSTextViewportLayoutController, objc_name="alloc", objc_is_class_method=true)
NSTextViewportLayoutController_alloc :: #force_inline proc "c" () -> ^NSTextViewportLayoutController {
    return msgSend(^NSTextViewportLayoutController, NSTextViewportLayoutController, "alloc")
}
@(objc_type=NSTextViewportLayoutController, objc_name="copyWithZone", objc_is_class_method=true)
NSTextViewportLayoutController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextViewportLayoutController, "copyWithZone:", zone)
}
@(objc_type=NSTextViewportLayoutController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextViewportLayoutController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextViewportLayoutController, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextViewportLayoutController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextViewportLayoutController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextViewportLayoutController, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextViewportLayoutController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextViewportLayoutController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextViewportLayoutController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextViewportLayoutController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextViewportLayoutController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextViewportLayoutController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextViewportLayoutController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextViewportLayoutController, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextViewportLayoutController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextViewportLayoutController, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextViewportLayoutController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "resolveClassMethod:", sel)
}
@(objc_type=NSTextViewportLayoutController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextViewportLayoutController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextViewportLayoutController, objc_name="hash", objc_is_class_method=true)
NSTextViewportLayoutController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextViewportLayoutController, "hash")
}
@(objc_type=NSTextViewportLayoutController, objc_name="superclass", objc_is_class_method=true)
NSTextViewportLayoutController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextViewportLayoutController, "superclass")
}
@(objc_type=NSTextViewportLayoutController, objc_name="class", objc_is_class_method=true)
NSTextViewportLayoutController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextViewportLayoutController, "class")
}
@(objc_type=NSTextViewportLayoutController, objc_name="description", objc_is_class_method=true)
NSTextViewportLayoutController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextViewportLayoutController, "description")
}
@(objc_type=NSTextViewportLayoutController, objc_name="debugDescription", objc_is_class_method=true)
NSTextViewportLayoutController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextViewportLayoutController, "debugDescription")
}
@(objc_type=NSTextViewportLayoutController, objc_name="version", objc_is_class_method=true)
NSTextViewportLayoutController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextViewportLayoutController, "version")
}
@(objc_type=NSTextViewportLayoutController, objc_name="setVersion", objc_is_class_method=true)
NSTextViewportLayoutController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextViewportLayoutController, "setVersion:", aVersion)
}
@(objc_type=NSTextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextViewportLayoutController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextViewportLayoutController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextViewportLayoutController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextViewportLayoutController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextViewportLayoutController, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextViewportLayoutController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "useStoredAccessor")
}
@(objc_type=NSTextViewportLayoutController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextViewportLayoutController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextViewportLayoutController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextViewportLayoutController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextViewportLayoutController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextViewportLayoutController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextViewportLayoutController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextViewportLayoutController, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextViewportLayoutController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextViewportLayoutController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextViewportLayoutController, "classForKeyedUnarchiver")
}
@(objc_type=NSTextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextViewportLayoutController_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_,
}

