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
/// UITextSelectionDisplayInteraction
///
@(objc_class="UITextSelectionDisplayInteraction")
TextSelectionDisplayInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=TextSelectionDisplayInteraction, objc_name="initWithTextInput")
TextSelectionDisplayInteraction_initWithTextInput :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction, textInput: ^TextInput, delegate: ^TextSelectionDisplayInteractionDelegate) -> ^TextSelectionDisplayInteraction {
    return msgSend(^TextSelectionDisplayInteraction, self, "initWithTextInput:delegate:", textInput, delegate)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="layoutManagedSubviews")
TextSelectionDisplayInteraction_layoutManagedSubviews :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) {
    msgSend(nil, self, "layoutManagedSubviews")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setNeedsSelectionUpdate")
TextSelectionDisplayInteraction_setNeedsSelectionUpdate :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) {
    msgSend(nil, self, "setNeedsSelectionUpdate")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="init")
TextSelectionDisplayInteraction_init :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^TextSelectionDisplayInteraction {
    return msgSend(^TextSelectionDisplayInteraction, self, "init")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="new", objc_is_class_method=true)
TextSelectionDisplayInteraction_new :: #force_inline proc "c" () -> ^TextSelectionDisplayInteraction {
    return msgSend(^TextSelectionDisplayInteraction, TextSelectionDisplayInteraction, "new")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="isActivated")
TextSelectionDisplayInteraction_isActivated :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> bool {
    return msgSend(bool, self, "isActivated")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setActivated")
TextSelectionDisplayInteraction_setActivated :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction, activated: bool) {
    msgSend(nil, self, "setActivated:", activated)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="textInput")
TextSelectionDisplayInteraction_textInput :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^TextInput {
    return msgSend(^TextInput, self, "textInput")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="delegate")
TextSelectionDisplayInteraction_delegate :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^TextSelectionDisplayInteractionDelegate {
    return msgSend(^TextSelectionDisplayInteractionDelegate, self, "delegate")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="cursorView")
TextSelectionDisplayInteraction_cursorView :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^View {
    return msgSend(^View, self, "cursorView")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setCursorView")
TextSelectionDisplayInteraction_setCursorView :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction, cursorView: ^View) {
    msgSend(nil, self, "setCursorView:", cursorView)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="highlightView")
TextSelectionDisplayInteraction_highlightView :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^View {
    return msgSend(^View, self, "highlightView")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setHighlightView")
TextSelectionDisplayInteraction_setHighlightView :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction, highlightView: ^View) {
    msgSend(nil, self, "setHighlightView:", highlightView)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="handleViews")
TextSelectionDisplayInteraction_handleViews :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^NS.Array {
    return msgSend(^NS.Array, self, "handleViews")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setHandleViews")
TextSelectionDisplayInteraction_setHandleViews :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction, handleViews: ^NS.Array) {
    msgSend(nil, self, "setHandleViews:", handleViews)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="load", objc_is_class_method=true)
TextSelectionDisplayInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, TextSelectionDisplayInteraction, "load")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="initialize", objc_is_class_method=true)
TextSelectionDisplayInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextSelectionDisplayInteraction, "initialize")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="allocWithZone", objc_is_class_method=true)
TextSelectionDisplayInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextSelectionDisplayInteraction {
    return msgSend(^TextSelectionDisplayInteraction, TextSelectionDisplayInteraction, "allocWithZone:", zone)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="alloc", objc_is_class_method=true)
TextSelectionDisplayInteraction_alloc :: #force_inline proc "c" () -> ^TextSelectionDisplayInteraction {
    return msgSend(^TextSelectionDisplayInteraction, TextSelectionDisplayInteraction, "alloc")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="copyWithZone", objc_is_class_method=true)
TextSelectionDisplayInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelectionDisplayInteraction, "copyWithZone:", zone)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextSelectionDisplayInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelectionDisplayInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextSelectionDisplayInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
TextSelectionDisplayInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextSelectionDisplayInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextSelectionDisplayInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextSelectionDisplayInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextSelectionDisplayInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextSelectionDisplayInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
TextSelectionDisplayInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "resolveClassMethod:", sel)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextSelectionDisplayInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="hash", objc_is_class_method=true)
TextSelectionDisplayInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextSelectionDisplayInteraction, "hash")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="superclass", objc_is_class_method=true)
TextSelectionDisplayInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionDisplayInteraction, "superclass")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="class", objc_is_class_method=true)
TextSelectionDisplayInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionDisplayInteraction, "class")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="description", objc_is_class_method=true)
TextSelectionDisplayInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelectionDisplayInteraction, "description")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="debugDescription", objc_is_class_method=true)
TextSelectionDisplayInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelectionDisplayInteraction, "debugDescription")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="version", objc_is_class_method=true)
TextSelectionDisplayInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextSelectionDisplayInteraction, "version")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setVersion", objc_is_class_method=true)
TextSelectionDisplayInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextSelectionDisplayInteraction, "setVersion:", aVersion)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextSelectionDisplayInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextSelectionDisplayInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextSelectionDisplayInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextSelectionDisplayInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextSelectionDisplayInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
TextSelectionDisplayInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "useStoredAccessor")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextSelectionDisplayInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextSelectionDisplayInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextSelectionDisplayInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextSelectionDisplayInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextSelectionDisplayInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextSelectionDisplayInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionDisplayInteraction, "classForKeyedUnarchiver")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
TextSelectionDisplayInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    TextSelectionDisplayInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextSelectionDisplayInteraction_cancelPreviousPerformRequestsWithTarget_,
}

