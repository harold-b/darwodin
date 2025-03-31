package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSResponder
///
@(objc_class="NSResponder")
Responder :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=Responder, objc_name="init")
Responder_init :: #force_inline proc "c" (self: ^Responder) -> ^Responder {
    return msgSend(^Responder, self, "init")
}
@(objc_type=Responder, objc_name="initWithCoder")
Responder_initWithCoder :: #force_inline proc "c" (self: ^Responder, coder: ^NS.Coder) -> ^Responder {
    return msgSend(^Responder, self, "initWithCoder:", coder)
}
@(objc_type=Responder, objc_name="tryToPerform")
Responder_tryToPerform :: #force_inline proc "c" (self: ^Responder, action: SEL, object: id) -> bool {
    return msgSend(bool, self, "tryToPerform:with:", action, object)
}
@(objc_type=Responder, objc_name="performKeyEquivalent")
Responder_performKeyEquivalent :: #force_inline proc "c" (self: ^Responder, event: ^Event) -> bool {
    return msgSend(bool, self, "performKeyEquivalent:", event)
}
@(objc_type=Responder, objc_name="validRequestorForSendType")
Responder_validRequestorForSendType :: #force_inline proc "c" (self: ^Responder, sendType: ^NS.String, returnType: ^NS.String) -> id {
    return msgSend(id, self, "validRequestorForSendType:returnType:", sendType, returnType)
}
@(objc_type=Responder, objc_name="mouseDown")
Responder_mouseDown :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "mouseDown:", event)
}
@(objc_type=Responder, objc_name="rightMouseDown")
Responder_rightMouseDown :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "rightMouseDown:", event)
}
@(objc_type=Responder, objc_name="otherMouseDown")
Responder_otherMouseDown :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "otherMouseDown:", event)
}
@(objc_type=Responder, objc_name="mouseUp")
Responder_mouseUp :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "mouseUp:", event)
}
@(objc_type=Responder, objc_name="rightMouseUp")
Responder_rightMouseUp :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "rightMouseUp:", event)
}
@(objc_type=Responder, objc_name="otherMouseUp")
Responder_otherMouseUp :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "otherMouseUp:", event)
}
@(objc_type=Responder, objc_name="mouseMoved")
Responder_mouseMoved :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "mouseMoved:", event)
}
@(objc_type=Responder, objc_name="mouseDragged")
Responder_mouseDragged :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "mouseDragged:", event)
}
@(objc_type=Responder, objc_name="scrollWheel")
Responder_scrollWheel :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "scrollWheel:", event)
}
@(objc_type=Responder, objc_name="rightMouseDragged")
Responder_rightMouseDragged :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "rightMouseDragged:", event)
}
@(objc_type=Responder, objc_name="otherMouseDragged")
Responder_otherMouseDragged :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "otherMouseDragged:", event)
}
@(objc_type=Responder, objc_name="mouseEntered")
Responder_mouseEntered :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "mouseEntered:", event)
}
@(objc_type=Responder, objc_name="mouseExited")
Responder_mouseExited :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "mouseExited:", event)
}
@(objc_type=Responder, objc_name="keyDown")
Responder_keyDown :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "keyDown:", event)
}
@(objc_type=Responder, objc_name="keyUp")
Responder_keyUp :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "keyUp:", event)
}
@(objc_type=Responder, objc_name="flagsChanged")
Responder_flagsChanged :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "flagsChanged:", event)
}
@(objc_type=Responder, objc_name="tabletPoint")
Responder_tabletPoint :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "tabletPoint:", event)
}
@(objc_type=Responder, objc_name="tabletProximity")
Responder_tabletProximity :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "tabletProximity:", event)
}
@(objc_type=Responder, objc_name="cursorUpdate")
Responder_cursorUpdate :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "cursorUpdate:", event)
}
@(objc_type=Responder, objc_name="magnifyWithEvent")
Responder_magnifyWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "magnifyWithEvent:", event)
}
@(objc_type=Responder, objc_name="rotateWithEvent")
Responder_rotateWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "rotateWithEvent:", event)
}
@(objc_type=Responder, objc_name="swipeWithEvent")
Responder_swipeWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "swipeWithEvent:", event)
}
@(objc_type=Responder, objc_name="beginGestureWithEvent")
Responder_beginGestureWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "beginGestureWithEvent:", event)
}
@(objc_type=Responder, objc_name="endGestureWithEvent")
Responder_endGestureWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "endGestureWithEvent:", event)
}
@(objc_type=Responder, objc_name="smartMagnifyWithEvent")
Responder_smartMagnifyWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "smartMagnifyWithEvent:", event)
}
@(objc_type=Responder, objc_name="changeModeWithEvent")
Responder_changeModeWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "changeModeWithEvent:", event)
}
@(objc_type=Responder, objc_name="touchesBeganWithEvent")
Responder_touchesBeganWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "touchesBeganWithEvent:", event)
}
@(objc_type=Responder, objc_name="touchesMovedWithEvent")
Responder_touchesMovedWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "touchesMovedWithEvent:", event)
}
@(objc_type=Responder, objc_name="touchesEndedWithEvent")
Responder_touchesEndedWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "touchesEndedWithEvent:", event)
}
@(objc_type=Responder, objc_name="touchesCancelledWithEvent")
Responder_touchesCancelledWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "touchesCancelledWithEvent:", event)
}
@(objc_type=Responder, objc_name="quickLookWithEvent")
Responder_quickLookWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "quickLookWithEvent:", event)
}
@(objc_type=Responder, objc_name="pressureChangeWithEvent")
Responder_pressureChangeWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "pressureChangeWithEvent:", event)
}
@(objc_type=Responder, objc_name="contextMenuKeyDown")
Responder_contextMenuKeyDown :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "contextMenuKeyDown:", event)
}
@(objc_type=Responder, objc_name="noResponderFor")
Responder_noResponderFor :: #force_inline proc "c" (self: ^Responder, eventSelector: SEL) {
    msgSend(nil, self, "noResponderFor:", eventSelector)
}
@(objc_type=Responder, objc_name="becomeFirstResponder")
Responder_becomeFirstResponder :: #force_inline proc "c" (self: ^Responder) -> bool {
    return msgSend(bool, self, "becomeFirstResponder")
}
@(objc_type=Responder, objc_name="resignFirstResponder")
Responder_resignFirstResponder :: #force_inline proc "c" (self: ^Responder) -> bool {
    return msgSend(bool, self, "resignFirstResponder")
}
@(objc_type=Responder, objc_name="interpretKeyEvents")
Responder_interpretKeyEvents :: #force_inline proc "c" (self: ^Responder, eventArray: ^NS.Array) {
    msgSend(nil, self, "interpretKeyEvents:", eventArray)
}
@(objc_type=Responder, objc_name="flushBufferedKeyEvents")
Responder_flushBufferedKeyEvents :: #force_inline proc "c" (self: ^Responder) {
    msgSend(nil, self, "flushBufferedKeyEvents")
}
@(objc_type=Responder, objc_name="showContextHelp")
Responder_showContextHelp :: #force_inline proc "c" (self: ^Responder, sender: id) {
    msgSend(nil, self, "showContextHelp:", sender)
}
@(objc_type=Responder, objc_name="helpRequested")
Responder_helpRequested :: #force_inline proc "c" (self: ^Responder, eventPtr: ^Event) {
    msgSend(nil, self, "helpRequested:", eventPtr)
}
@(objc_type=Responder, objc_name="shouldBeTreatedAsInkEvent")
Responder_shouldBeTreatedAsInkEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) -> bool {
    return msgSend(bool, self, "shouldBeTreatedAsInkEvent:", event)
}
@(objc_type=Responder, objc_name="wantsScrollEventsForSwipeTrackingOnAxis")
Responder_wantsScrollEventsForSwipeTrackingOnAxis :: #force_inline proc "c" (self: ^Responder, axis: EventGestureAxis) -> bool {
    return msgSend(bool, self, "wantsScrollEventsForSwipeTrackingOnAxis:", axis)
}
@(objc_type=Responder, objc_name="wantsForwardedScrollEventsForAxis")
Responder_wantsForwardedScrollEventsForAxis :: #force_inline proc "c" (self: ^Responder, axis: EventGestureAxis) -> bool {
    return msgSend(bool, self, "wantsForwardedScrollEventsForAxis:", axis)
}
@(objc_type=Responder, objc_name="supplementalTargetForAction")
Responder_supplementalTargetForAction :: #force_inline proc "c" (self: ^Responder, action: SEL, sender: id) -> id {
    return msgSend(id, self, "supplementalTargetForAction:sender:", action, sender)
}
@(objc_type=Responder, objc_name="nextResponder")
Responder_nextResponder :: #force_inline proc "c" (self: ^Responder) -> ^Responder {
    return msgSend(^Responder, self, "nextResponder")
}
@(objc_type=Responder, objc_name="setNextResponder")
Responder_setNextResponder :: #force_inline proc "c" (self: ^Responder, nextResponder: ^Responder) {
    msgSend(nil, self, "setNextResponder:", nextResponder)
}
@(objc_type=Responder, objc_name="acceptsFirstResponder")
Responder_acceptsFirstResponder :: #force_inline proc "c" (self: ^Responder) -> bool {
    return msgSend(bool, self, "acceptsFirstResponder")
}
@(objc_type=Responder, objc_name="menu")
Responder_menu :: #force_inline proc "c" (self: ^Responder) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=Responder, objc_name="setMenu")
Responder_setMenu :: #force_inline proc "c" (self: ^Responder, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=Responder, objc_name="undoManager")
Responder_undoManager :: #force_inline proc "c" (self: ^Responder) -> ^NS.UndoManager {
    return msgSend(^NS.UndoManager, self, "undoManager")
}
@(objc_type=Responder, objc_name="validateProposedFirstResponder")
Responder_validateProposedFirstResponder :: #force_inline proc "c" (self: ^Responder, responder: ^Responder, event: ^Event) -> bool {
    return msgSend(bool, self, "validateProposedFirstResponder:forEvent:", responder, event)
}
@(objc_type=Responder, objc_name="presentError_modalForWindow_delegate_didPresentSelector_contextInfo")
Responder_presentError_modalForWindow_delegate_didPresentSelector_contextInfo :: #force_inline proc "c" (self: ^Responder, error: ^NS.Error, window: ^Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "presentError:modalForWindow:delegate:didPresentSelector:contextInfo:", error, window, delegate, didPresentSelector, contextInfo)
}
@(objc_type=Responder, objc_name="presentError_")
Responder_presentError_ :: #force_inline proc "c" (self: ^Responder, error: ^NS.Error) -> bool {
    return msgSend(bool, self, "presentError:", error)
}
@(objc_type=Responder, objc_name="willPresentError")
Responder_willPresentError :: #force_inline proc "c" (self: ^Responder, error: ^NS.Error) -> ^NS.Error {
    return msgSend(^NS.Error, self, "willPresentError:", error)
}
@(objc_type=Responder, objc_name="performTextFinderAction")
Responder_performTextFinderAction :: #force_inline proc "c" (self: ^Responder, sender: id) {
    msgSend(nil, self, "performTextFinderAction:", sender)
}
@(objc_type=Responder, objc_name="newWindowForTab")
Responder_newWindowForTab :: #force_inline proc "c" (self: ^Responder, sender: id) {
    msgSend(nil, self, "newWindowForTab:", sender)
}
@(objc_type=Responder, objc_name="performMnemonic")
Responder_performMnemonic :: #force_inline proc "c" (self: ^Responder, string: ^NS.String) -> bool {
    return msgSend(bool, self, "performMnemonic:", string)
}
@(objc_type=Responder, objc_name="updateUserActivityState")
Responder_updateUserActivityState :: #force_inline proc "c" (self: ^Responder, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "updateUserActivityState:", userActivity)
}
@(objc_type=Responder, objc_name="userActivity")
Responder_userActivity :: #force_inline proc "c" (self: ^Responder) -> ^NS.UserActivity {
    return msgSend(^NS.UserActivity, self, "userActivity")
}
@(objc_type=Responder, objc_name="setUserActivity")
Responder_setUserActivity :: #force_inline proc "c" (self: ^Responder, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "setUserActivity:", userActivity)
}
@(objc_type=Responder, objc_name="makeTouchBar")
Responder_makeTouchBar :: #force_inline proc "c" (self: ^Responder) -> ^TouchBar {
    return msgSend(^TouchBar, self, "makeTouchBar")
}
@(objc_type=Responder, objc_name="touchBar")
Responder_touchBar :: #force_inline proc "c" (self: ^Responder) -> ^TouchBar {
    return msgSend(^TouchBar, self, "touchBar")
}
@(objc_type=Responder, objc_name="setTouchBar")
Responder_setTouchBar :: #force_inline proc "c" (self: ^Responder, touchBar: ^TouchBar) {
    msgSend(nil, self, "setTouchBar:", touchBar)
}
@(objc_type=Responder, objc_name="interfaceStyle")
Responder_interfaceStyle :: #force_inline proc "c" (self: ^Responder) -> InterfaceStyle {
    return msgSend(InterfaceStyle, self, "interfaceStyle")
}
@(objc_type=Responder, objc_name="setInterfaceStyle")
Responder_setInterfaceStyle :: #force_inline proc "c" (self: ^Responder, interfaceStyle: InterfaceStyle) {
    msgSend(nil, self, "setInterfaceStyle:", interfaceStyle)
}
@(objc_type=Responder, objc_name="encodeRestorableStateWithCoder_")
Responder_encodeRestorableStateWithCoder_ :: #force_inline proc "c" (self: ^Responder, coder: ^NS.Coder) {
    msgSend(nil, self, "encodeRestorableStateWithCoder:", coder)
}
@(objc_type=Responder, objc_name="encodeRestorableStateWithCoder_backgroundQueue")
Responder_encodeRestorableStateWithCoder_backgroundQueue :: #force_inline proc "c" (self: ^Responder, coder: ^NS.Coder, queue: ^NS.OperationQueue) {
    msgSend(nil, self, "encodeRestorableStateWithCoder:backgroundQueue:", coder, queue)
}
@(objc_type=Responder, objc_name="restoreStateWithCoder")
Responder_restoreStateWithCoder :: #force_inline proc "c" (self: ^Responder, coder: ^NS.Coder) {
    msgSend(nil, self, "restoreStateWithCoder:", coder)
}
@(objc_type=Responder, objc_name="invalidateRestorableState")
Responder_invalidateRestorableState :: #force_inline proc "c" (self: ^Responder) {
    msgSend(nil, self, "invalidateRestorableState")
}
@(objc_type=Responder, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Responder_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Responder, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Responder, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Responder_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Responder, "restorableStateKeyPaths")
}
@(objc_type=Responder, objc_name="load", objc_is_class_method=true)
Responder_load :: #force_inline proc "c" () {
    msgSend(nil, Responder, "load")
}
@(objc_type=Responder, objc_name="initialize", objc_is_class_method=true)
Responder_initialize :: #force_inline proc "c" () {
    msgSend(nil, Responder, "initialize")
}
@(objc_type=Responder, objc_name="new", objc_is_class_method=true)
Responder_new :: #force_inline proc "c" () -> ^Responder {
    return msgSend(^Responder, Responder, "new")
}
@(objc_type=Responder, objc_name="allocWithZone", objc_is_class_method=true)
Responder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Responder {
    return msgSend(^Responder, Responder, "allocWithZone:", zone)
}
@(objc_type=Responder, objc_name="alloc", objc_is_class_method=true)
Responder_alloc :: #force_inline proc "c" () -> ^Responder {
    return msgSend(^Responder, Responder, "alloc")
}
@(objc_type=Responder, objc_name="copyWithZone", objc_is_class_method=true)
Responder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Responder, "copyWithZone:", zone)
}
@(objc_type=Responder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Responder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Responder, "mutableCopyWithZone:", zone)
}
@(objc_type=Responder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Responder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Responder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Responder, objc_name="conformsToProtocol", objc_is_class_method=true)
Responder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Responder, "conformsToProtocol:", protocol)
}
@(objc_type=Responder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Responder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Responder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Responder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Responder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Responder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Responder, objc_name="isSubclassOfClass", objc_is_class_method=true)
Responder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Responder, "isSubclassOfClass:", aClass)
}
@(objc_type=Responder, objc_name="resolveClassMethod", objc_is_class_method=true)
Responder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Responder, "resolveClassMethod:", sel)
}
@(objc_type=Responder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Responder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Responder, "resolveInstanceMethod:", sel)
}
@(objc_type=Responder, objc_name="hash", objc_is_class_method=true)
Responder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Responder, "hash")
}
@(objc_type=Responder, objc_name="superclass", objc_is_class_method=true)
Responder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Responder, "superclass")
}
@(objc_type=Responder, objc_name="class", objc_is_class_method=true)
Responder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Responder, "class")
}
@(objc_type=Responder, objc_name="description", objc_is_class_method=true)
Responder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Responder, "description")
}
@(objc_type=Responder, objc_name="debugDescription", objc_is_class_method=true)
Responder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Responder, "debugDescription")
}
@(objc_type=Responder, objc_name="version", objc_is_class_method=true)
Responder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Responder, "version")
}
@(objc_type=Responder, objc_name="setVersion", objc_is_class_method=true)
Responder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Responder, "setVersion:", aVersion)
}
@(objc_type=Responder, objc_name="poseAsClass", objc_is_class_method=true)
Responder_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Responder, "poseAsClass:", aClass)
}
@(objc_type=Responder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Responder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Responder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Responder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Responder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Responder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Responder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Responder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Responder, "accessInstanceVariablesDirectly")
}
@(objc_type=Responder, objc_name="useStoredAccessor", objc_is_class_method=true)
Responder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Responder, "useStoredAccessor")
}
@(objc_type=Responder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Responder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Responder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Responder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Responder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Responder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Responder, objc_name="setKeys", objc_is_class_method=true)
Responder_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Responder, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Responder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Responder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Responder, "classFallbacksForKeyedArchiver")
}
@(objc_type=Responder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Responder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Responder, "classForKeyedUnarchiver")
}
@(objc_type=Responder, objc_name="exposeBinding", objc_is_class_method=true)
Responder_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Responder, "exposeBinding:", binding)
}
@(objc_type=Responder, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Responder_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Responder, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Responder, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Responder_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Responder, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Responder, objc_name="presentError")
Responder_presentError :: proc {
    Responder_presentError_modalForWindow_delegate_didPresentSelector_contextInfo,
    Responder_presentError_,
}

@(objc_type=Responder, objc_name="encodeRestorableStateWithCoder")
Responder_encodeRestorableStateWithCoder :: proc {
    Responder_encodeRestorableStateWithCoder_,
    Responder_encodeRestorableStateWithCoder_backgroundQueue,
}

@(objc_type=Responder, objc_name="cancelPreviousPerformRequestsWithTarget")
Responder_cancelPreviousPerformRequestsWithTarget :: proc {
    Responder_cancelPreviousPerformRequestsWithTarget_selector_object,
    Responder_cancelPreviousPerformRequestsWithTarget_,
}

