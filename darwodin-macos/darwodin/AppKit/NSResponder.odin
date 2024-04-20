package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

Responder_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^Responder) -> ^Responder,
    initWithCoder: proc(self: ^Responder, coder: ^NS.Coder) -> ^Responder,
    tryToPerform: proc(self: ^Responder, action: SEL, object: id) -> bool,
    performKeyEquivalent: proc(self: ^Responder, event: ^Event) -> bool,
    validRequestorForSendType: proc(self: ^Responder, sendType: ^NS.String, returnType: ^NS.String) -> id,
    mouseDown: proc(self: ^Responder, event: ^Event),
    rightMouseDown: proc(self: ^Responder, event: ^Event),
    otherMouseDown: proc(self: ^Responder, event: ^Event),
    mouseUp: proc(self: ^Responder, event: ^Event),
    rightMouseUp: proc(self: ^Responder, event: ^Event),
    otherMouseUp: proc(self: ^Responder, event: ^Event),
    mouseMoved: proc(self: ^Responder, event: ^Event),
    mouseDragged: proc(self: ^Responder, event: ^Event),
    scrollWheel: proc(self: ^Responder, event: ^Event),
    rightMouseDragged: proc(self: ^Responder, event: ^Event),
    otherMouseDragged: proc(self: ^Responder, event: ^Event),
    mouseEntered: proc(self: ^Responder, event: ^Event),
    mouseExited: proc(self: ^Responder, event: ^Event),
    keyDown: proc(self: ^Responder, event: ^Event),
    keyUp: proc(self: ^Responder, event: ^Event),
    flagsChanged: proc(self: ^Responder, event: ^Event),
    tabletPoint: proc(self: ^Responder, event: ^Event),
    tabletProximity: proc(self: ^Responder, event: ^Event),
    cursorUpdate: proc(self: ^Responder, event: ^Event),
    magnifyWithEvent: proc(self: ^Responder, event: ^Event),
    rotateWithEvent: proc(self: ^Responder, event: ^Event),
    swipeWithEvent: proc(self: ^Responder, event: ^Event),
    beginGestureWithEvent: proc(self: ^Responder, event: ^Event),
    endGestureWithEvent: proc(self: ^Responder, event: ^Event),
    smartMagnifyWithEvent: proc(self: ^Responder, event: ^Event),
    changeModeWithEvent: proc(self: ^Responder, event: ^Event),
    touchesBeganWithEvent: proc(self: ^Responder, event: ^Event),
    touchesMovedWithEvent: proc(self: ^Responder, event: ^Event),
    touchesEndedWithEvent: proc(self: ^Responder, event: ^Event),
    touchesCancelledWithEvent: proc(self: ^Responder, event: ^Event),
    quickLookWithEvent: proc(self: ^Responder, event: ^Event),
    pressureChangeWithEvent: proc(self: ^Responder, event: ^Event),
    noResponderFor: proc(self: ^Responder, eventSelector: SEL),
    becomeFirstResponder: proc(self: ^Responder) -> bool,
    resignFirstResponder: proc(self: ^Responder) -> bool,
    interpretKeyEvents: proc(self: ^Responder, eventArray: ^NS.Array),
    flushBufferedKeyEvents: proc(self: ^Responder),
    showContextHelp: proc(self: ^Responder, sender: id),
    helpRequested: proc(self: ^Responder, eventPtr: ^Event),
    shouldBeTreatedAsInkEvent: proc(self: ^Responder, event: ^Event) -> bool,
    wantsScrollEventsForSwipeTrackingOnAxis: proc(self: ^Responder, axis: EventGestureAxis) -> bool,
    wantsForwardedScrollEventsForAxis: proc(self: ^Responder, axis: EventGestureAxis) -> bool,
    supplementalTargetForAction: proc(self: ^Responder, action: SEL, sender: id) -> id,
    nextResponder: proc(self: ^Responder) -> ^Responder,
    setNextResponder: proc(self: ^Responder, nextResponder: ^Responder),
    acceptsFirstResponder: proc(self: ^Responder) -> bool,
    menu: proc(self: ^Responder) -> ^Menu,
    setMenu: proc(self: ^Responder, menu: ^Menu),
    undoManager: proc(self: ^Responder) -> ^NS.UndoManager,
    validateProposedFirstResponder: proc(self: ^Responder, responder: ^Responder, event: ^Event) -> bool,
    presentError_modalForWindow_delegate_didPresentSelector_contextInfo: proc(self: ^Responder, error: ^NS.Error, window: ^Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr),
    presentError_: proc(self: ^Responder, error: ^NS.Error) -> bool,
    willPresentError: proc(self: ^Responder, error: ^NS.Error) -> ^NS.Error,
    performTextFinderAction: proc(self: ^Responder, sender: id),
    newWindowForTab: proc(self: ^Responder, sender: id),
    performMnemonic: proc(self: ^Responder, string: ^NS.String) -> bool,
    updateUserActivityState: proc(self: ^Responder, userActivity: ^NS.UserActivity),
    userActivity: proc(self: ^Responder) -> ^NS.UserActivity,
    setUserActivity: proc(self: ^Responder, userActivity: ^NS.UserActivity),
    makeTouchBar: proc(self: ^Responder) -> ^TouchBar,
    touchBar: proc(self: ^Responder) -> ^TouchBar,
    setTouchBar: proc(self: ^Responder, touchBar: ^TouchBar),
    interfaceStyle: proc(self: ^Responder) -> InterfaceStyle,
    setInterfaceStyle: proc(self: ^Responder, interfaceStyle: InterfaceStyle),
    encodeRestorableStateWithCoder_: proc(self: ^Responder, coder: ^NS.Coder),
    encodeRestorableStateWithCoder_backgroundQueue: proc(self: ^Responder, coder: ^NS.Coder, queue: ^NS.OperationQueue),
    restoreStateWithCoder: proc(self: ^Responder, coder: ^NS.Coder),
    invalidateRestorableState: proc(self: ^Responder),
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Responder,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Responder,
    alloc: proc() -> ^Responder,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

Responder_odin_extend :: proc(cls: Class, vt: ^Responder_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^Responder, _: SEL) -> ^Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Responder, _: SEL, coder: ^NS.Coder) -> ^Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tryToPerform != nil {
        tryToPerform :: proc "c" (self: ^Responder, _: SEL, action: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).tryToPerform(self, action, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryToPerform:with:"), auto_cast tryToPerform, "B@::@") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).performKeyEquivalent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.validRequestorForSendType != nil {
        validRequestorForSendType :: proc "c" (self: ^Responder, _: SEL, sendType: ^NS.String, returnType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).validRequestorForSendType(self, sendType, returnType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validRequestorForSendType:returnType:"), auto_cast validRequestorForSendType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.mouseDown != nil {
        mouseDown :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).mouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDown:"), auto_cast mouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDown != nil {
        rightMouseDown :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).rightMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDown:"), auto_cast rightMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDown != nil {
        otherMouseDown :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).otherMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDown:"), auto_cast otherMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseUp != nil {
        mouseUp :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).mouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseUp:"), auto_cast mouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseUp != nil {
        rightMouseUp :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).rightMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseUp:"), auto_cast rightMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseUp != nil {
        otherMouseUp :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).otherMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseUp:"), auto_cast otherMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseMoved != nil {
        mouseMoved :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).mouseMoved(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseMoved:"), auto_cast mouseMoved, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseDragged != nil {
        mouseDragged :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).mouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDragged:"), auto_cast mouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollWheel != nil {
        scrollWheel :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).scrollWheel(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollWheel:"), auto_cast scrollWheel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDragged != nil {
        rightMouseDragged :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).rightMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDragged:"), auto_cast rightMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDragged != nil {
        otherMouseDragged :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).otherMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDragged:"), auto_cast otherMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseEntered != nil {
        mouseEntered :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).mouseEntered(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseEntered:"), auto_cast mouseEntered, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseExited != nil {
        mouseExited :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).mouseExited(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseExited:"), auto_cast mouseExited, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyDown != nil {
        keyDown :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).keyDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyDown:"), auto_cast keyDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyUp != nil {
        keyUp :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).keyUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyUp:"), auto_cast keyUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.flagsChanged != nil {
        flagsChanged :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).flagsChanged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flagsChanged:"), auto_cast flagsChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabletPoint != nil {
        tabletPoint :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).tabletPoint(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletPoint:"), auto_cast tabletPoint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabletProximity != nil {
        tabletProximity :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).tabletProximity(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletProximity:"), auto_cast tabletProximity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cursorUpdate != nil {
        cursorUpdate :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).cursorUpdate(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cursorUpdate:"), auto_cast cursorUpdate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.magnifyWithEvent != nil {
        magnifyWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).magnifyWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnifyWithEvent:"), auto_cast magnifyWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rotateWithEvent != nil {
        rotateWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).rotateWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateWithEvent:"), auto_cast rotateWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.swipeWithEvent != nil {
        swipeWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).swipeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("swipeWithEvent:"), auto_cast swipeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginGestureWithEvent != nil {
        beginGestureWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).beginGestureWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginGestureWithEvent:"), auto_cast beginGestureWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endGestureWithEvent != nil {
        endGestureWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).endGestureWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endGestureWithEvent:"), auto_cast endGestureWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.smartMagnifyWithEvent != nil {
        smartMagnifyWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).smartMagnifyWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartMagnifyWithEvent:"), auto_cast smartMagnifyWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeModeWithEvent != nil {
        changeModeWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).changeModeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeModeWithEvent:"), auto_cast changeModeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesBeganWithEvent != nil {
        touchesBeganWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).touchesBeganWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesBeganWithEvent:"), auto_cast touchesBeganWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesMovedWithEvent != nil {
        touchesMovedWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).touchesMovedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMovedWithEvent:"), auto_cast touchesMovedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesEndedWithEvent != nil {
        touchesEndedWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).touchesEndedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEndedWithEvent:"), auto_cast touchesEndedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesCancelledWithEvent != nil {
        touchesCancelledWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).touchesCancelledWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesCancelledWithEvent:"), auto_cast touchesCancelledWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.quickLookWithEvent != nil {
        quickLookWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).quickLookWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quickLookWithEvent:"), auto_cast quickLookWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pressureChangeWithEvent != nil {
        pressureChangeWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).pressureChangeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureChangeWithEvent:"), auto_cast pressureChangeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.noResponderFor != nil {
        noResponderFor :: proc "c" (self: ^Responder, _: SEL, eventSelector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).noResponderFor(self, eventSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noResponderFor:"), auto_cast noResponderFor, "v@::") do panic("Failed to register objC method.")
    }
    if vt.becomeFirstResponder != nil {
        becomeFirstResponder :: proc "c" (self: ^Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).becomeFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeFirstResponder"), auto_cast becomeFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resignFirstResponder != nil {
        resignFirstResponder :: proc "c" (self: ^Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).resignFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignFirstResponder"), auto_cast resignFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.interpretKeyEvents != nil {
        interpretKeyEvents :: proc "c" (self: ^Responder, _: SEL, eventArray: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).interpretKeyEvents(self, eventArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interpretKeyEvents:"), auto_cast interpretKeyEvents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.flushBufferedKeyEvents != nil {
        flushBufferedKeyEvents :: proc "c" (self: ^Responder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).flushBufferedKeyEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushBufferedKeyEvents"), auto_cast flushBufferedKeyEvents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.showContextHelp != nil {
        showContextHelp :: proc "c" (self: ^Responder, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).showContextHelp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showContextHelp:"), auto_cast showContextHelp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.helpRequested != nil {
        helpRequested :: proc "c" (self: ^Responder, _: SEL, eventPtr: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).helpRequested(self, eventPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpRequested:"), auto_cast helpRequested, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldBeTreatedAsInkEvent != nil {
        shouldBeTreatedAsInkEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).shouldBeTreatedAsInkEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeTreatedAsInkEvent:"), auto_cast shouldBeTreatedAsInkEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsScrollEventsForSwipeTrackingOnAxis != nil {
        wantsScrollEventsForSwipeTrackingOnAxis :: proc "c" (self: ^Responder, _: SEL, axis: EventGestureAxis) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).wantsScrollEventsForSwipeTrackingOnAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsScrollEventsForSwipeTrackingOnAxis:"), auto_cast wantsScrollEventsForSwipeTrackingOnAxis, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.wantsForwardedScrollEventsForAxis != nil {
        wantsForwardedScrollEventsForAxis :: proc "c" (self: ^Responder, _: SEL, axis: EventGestureAxis) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).wantsForwardedScrollEventsForAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsForwardedScrollEventsForAxis:"), auto_cast wantsForwardedScrollEventsForAxis, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.supplementalTargetForAction != nil {
        supplementalTargetForAction :: proc "c" (self: ^Responder, _: SEL, action: SEL, sender: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).supplementalTargetForAction(self, action, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementalTargetForAction:sender:"), auto_cast supplementalTargetForAction, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.nextResponder != nil {
        nextResponder :: proc "c" (self: ^Responder, _: SEL) -> ^Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).nextResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextResponder"), auto_cast nextResponder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNextResponder != nil {
        setNextResponder :: proc "c" (self: ^Responder, _: SEL, nextResponder: ^Responder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).setNextResponder(self, nextResponder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNextResponder:"), auto_cast setNextResponder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.acceptsFirstResponder != nil {
        acceptsFirstResponder :: proc "c" (self: ^Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).acceptsFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstResponder"), auto_cast acceptsFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^Responder, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^Responder, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.undoManager != nil {
        undoManager :: proc "c" (self: ^Responder, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).undoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManager"), auto_cast undoManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.validateProposedFirstResponder != nil {
        validateProposedFirstResponder :: proc "c" (self: ^Responder, _: SEL, responder: ^Responder, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).validateProposedFirstResponder(self, responder, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateProposedFirstResponder:forEvent:"), auto_cast validateProposedFirstResponder, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentError_modalForWindow_delegate_didPresentSelector_contextInfo != nil {
        presentError_modalForWindow_delegate_didPresentSelector_contextInfo :: proc "c" (self: ^Responder, _: SEL, error: ^NS.Error, window: ^Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).presentError_modalForWindow_delegate_didPresentSelector_contextInfo(self, error, window, delegate, didPresentSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:modalForWindow:delegate:didPresentSelector:contextInfo:"), auto_cast presentError_modalForWindow_delegate_didPresentSelector_contextInfo, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.presentError_ != nil {
        presentError_ :: proc "c" (self: ^Responder, _: SEL, error: ^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).presentError_(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:"), auto_cast presentError_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.willPresentError != nil {
        willPresentError :: proc "c" (self: ^Responder, _: SEL, error: ^NS.Error) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).willPresentError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentError:"), auto_cast willPresentError, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performTextFinderAction != nil {
        performTextFinderAction :: proc "c" (self: ^Responder, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).performTextFinderAction(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performTextFinderAction:"), auto_cast performTextFinderAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.newWindowForTab != nil {
        newWindowForTab :: proc "c" (self: ^Responder, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).newWindowForTab(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newWindowForTab:"), auto_cast newWindowForTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performMnemonic != nil {
        performMnemonic :: proc "c" (self: ^Responder, _: SEL, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).performMnemonic(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performMnemonic:"), auto_cast performMnemonic, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.updateUserActivityState != nil {
        updateUserActivityState :: proc "c" (self: ^Responder, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).updateUserActivityState(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateUserActivityState:"), auto_cast updateUserActivityState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^Responder, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).userActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity"), auto_cast userActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserActivity != nil {
        setUserActivity :: proc "c" (self: ^Responder, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).setUserActivity(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserActivity:"), auto_cast setUserActivity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTouchBar != nil {
        makeTouchBar :: proc "c" (self: ^Responder, _: SEL) -> ^TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).makeTouchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTouchBar"), auto_cast makeTouchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.touchBar != nil {
        touchBar :: proc "c" (self: ^Responder, _: SEL) -> ^TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).touchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchBar"), auto_cast touchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTouchBar != nil {
        setTouchBar :: proc "c" (self: ^Responder, _: SEL, touchBar: ^TouchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).setTouchBar(self, touchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTouchBar:"), auto_cast setTouchBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interfaceStyle != nil {
        interfaceStyle :: proc "c" (self: ^Responder, _: SEL) -> InterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).interfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interfaceStyle"), auto_cast interfaceStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setInterfaceStyle != nil {
        setInterfaceStyle :: proc "c" (self: ^Responder, _: SEL, interfaceStyle: InterfaceStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).setInterfaceStyle(self, interfaceStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterfaceStyle:"), auto_cast setInterfaceStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.encodeRestorableStateWithCoder_ != nil {
        encodeRestorableStateWithCoder_ :: proc "c" (self: ^Responder, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).encodeRestorableStateWithCoder_(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:"), auto_cast encodeRestorableStateWithCoder_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeRestorableStateWithCoder_backgroundQueue != nil {
        encodeRestorableStateWithCoder_backgroundQueue :: proc "c" (self: ^Responder, _: SEL, coder: ^NS.Coder, queue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).encodeRestorableStateWithCoder_backgroundQueue(self, coder, queue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:backgroundQueue:"), auto_cast encodeRestorableStateWithCoder_backgroundQueue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.restoreStateWithCoder != nil {
        restoreStateWithCoder :: proc "c" (self: ^Responder, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).restoreStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreStateWithCoder:"), auto_cast restoreStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateRestorableState != nil {
        invalidateRestorableState :: proc "c" (self: ^Responder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).invalidateRestorableState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateRestorableState"), auto_cast invalidateRestorableState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Responder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Responder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Responder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

