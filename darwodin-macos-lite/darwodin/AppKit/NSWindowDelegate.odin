package darwodin_AppKit

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
/// NSWindowDelegate
///
@(objc_class="NSWindowDelegate")
WindowDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=WindowDelegate, objc_name="windowShouldClose")
WindowDelegate_windowShouldClose :: #force_inline proc "c" (self: ^WindowDelegate, sender: ^Window) -> bool {
    return msgSend(bool, self, "windowShouldClose:", sender)
}
@(objc_type=WindowDelegate, objc_name="windowWillReturnFieldEditor")
WindowDelegate_windowWillReturnFieldEditor :: #force_inline proc "c" (self: ^WindowDelegate, sender: ^Window, client: id) -> id {
    return msgSend(id, self, "windowWillReturnFieldEditor:toObject:", sender, client)
}
@(objc_type=WindowDelegate, objc_name="windowWillResize")
WindowDelegate_windowWillResize :: #force_inline proc "c" (self: ^WindowDelegate, sender: ^Window, frameSize: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "windowWillResize:toSize:", sender, frameSize)
}
@(objc_type=WindowDelegate, objc_name="windowWillUseStandardFrame")
WindowDelegate_windowWillUseStandardFrame :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, newFrame: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "windowWillUseStandardFrame:defaultFrame:", window, newFrame)
}
@(objc_type=WindowDelegate, objc_name="windowShouldZoom")
WindowDelegate_windowShouldZoom :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, newFrame: NS.Rect) -> bool {
    return msgSend(bool, self, "windowShouldZoom:toFrame:", window, newFrame)
}
@(objc_type=WindowDelegate, objc_name="windowWillReturnUndoManager")
WindowDelegate_windowWillReturnUndoManager :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window) -> ^NS.UndoManager {
    return msgSend(^NS.UndoManager, self, "windowWillReturnUndoManager:", window)
}
@(objc_type=WindowDelegate, objc_name="window_willPositionSheet_usingRect")
WindowDelegate_window_willPositionSheet_usingRect :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, sheet: ^Window, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "window:willPositionSheet:usingRect:", window, sheet, rect)
}
@(objc_type=WindowDelegate, objc_name="window_shouldPopUpDocumentPathMenu")
WindowDelegate_window_shouldPopUpDocumentPathMenu :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, menu: ^Menu) -> bool {
    return msgSend(bool, self, "window:shouldPopUpDocumentPathMenu:", window, menu)
}
@(objc_type=WindowDelegate, objc_name="window_shouldDragDocumentWithEvent_from_withPasteboard")
WindowDelegate_window_shouldDragDocumentWithEvent_from_withPasteboard :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, event: ^Event, dragImageLocation: CG.Point, pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "window:shouldDragDocumentWithEvent:from:withPasteboard:", window, event, dragImageLocation, pasteboard)
}
@(objc_type=WindowDelegate, objc_name="window_willUseFullScreenContentSize")
WindowDelegate_window_willUseFullScreenContentSize :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, proposedSize: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "window:willUseFullScreenContentSize:", window, proposedSize)
}
@(objc_type=WindowDelegate, objc_name="window_willUseFullScreenPresentationOptions")
WindowDelegate_window_willUseFullScreenPresentationOptions :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, proposedOptions: ApplicationPresentationOptions) -> ApplicationPresentationOptions {
    return msgSend(ApplicationPresentationOptions, self, "window:willUseFullScreenPresentationOptions:", window, proposedOptions)
}
@(objc_type=WindowDelegate, objc_name="customWindowsToEnterFullScreenForWindow_")
WindowDelegate_customWindowsToEnterFullScreenForWindow_ :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "customWindowsToEnterFullScreenForWindow:", window)
}
@(objc_type=WindowDelegate, objc_name="window_startCustomAnimationToEnterFullScreenWithDuration")
WindowDelegate_window_startCustomAnimationToEnterFullScreenWithDuration :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, duration: NS.TimeInterval) {
    msgSend(nil, self, "window:startCustomAnimationToEnterFullScreenWithDuration:", window, duration)
}
@(objc_type=WindowDelegate, objc_name="windowDidFailToEnterFullScreen")
WindowDelegate_windowDidFailToEnterFullScreen :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window) {
    msgSend(nil, self, "windowDidFailToEnterFullScreen:", window)
}
@(objc_type=WindowDelegate, objc_name="customWindowsToExitFullScreenForWindow")
WindowDelegate_customWindowsToExitFullScreenForWindow :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "customWindowsToExitFullScreenForWindow:", window)
}
@(objc_type=WindowDelegate, objc_name="window_startCustomAnimationToExitFullScreenWithDuration")
WindowDelegate_window_startCustomAnimationToExitFullScreenWithDuration :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, duration: NS.TimeInterval) {
    msgSend(nil, self, "window:startCustomAnimationToExitFullScreenWithDuration:", window, duration)
}
@(objc_type=WindowDelegate, objc_name="customWindowsToEnterFullScreenForWindow_onScreen")
WindowDelegate_customWindowsToEnterFullScreenForWindow_onScreen :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, screen: ^Screen) -> ^NS.Array {
    return msgSend(^NS.Array, self, "customWindowsToEnterFullScreenForWindow:onScreen:", window, screen)
}
@(objc_type=WindowDelegate, objc_name="window_startCustomAnimationToEnterFullScreenOnScreen_withDuration")
WindowDelegate_window_startCustomAnimationToEnterFullScreenOnScreen_withDuration :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, screen: ^Screen, duration: NS.TimeInterval) {
    msgSend(nil, self, "window:startCustomAnimationToEnterFullScreenOnScreen:withDuration:", window, screen, duration)
}
@(objc_type=WindowDelegate, objc_name="windowDidFailToExitFullScreen")
WindowDelegate_windowDidFailToExitFullScreen :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window) {
    msgSend(nil, self, "windowDidFailToExitFullScreen:", window)
}
@(objc_type=WindowDelegate, objc_name="window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize")
WindowDelegate_window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, maxPreferredFrameSize: NS.Size, maxAllowedFrameSize: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "window:willResizeForVersionBrowserWithMaxPreferredSize:maxAllowedSize:", window, maxPreferredFrameSize, maxAllowedFrameSize)
}
@(objc_type=WindowDelegate, objc_name="window_willEncodeRestorableState")
WindowDelegate_window_willEncodeRestorableState :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, state: ^NS.Coder) {
    msgSend(nil, self, "window:willEncodeRestorableState:", window, state)
}
@(objc_type=WindowDelegate, objc_name="window_didDecodeRestorableState")
WindowDelegate_window_didDecodeRestorableState :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window, state: ^NS.Coder) {
    msgSend(nil, self, "window:didDecodeRestorableState:", window, state)
}
@(objc_type=WindowDelegate, objc_name="previewRepresentableActivityItemsForWindow")
WindowDelegate_previewRepresentableActivityItemsForWindow :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "previewRepresentableActivityItemsForWindow:", window)
}
@(objc_type=WindowDelegate, objc_name="windowForSharingRequestFromWindow")
WindowDelegate_windowForSharingRequestFromWindow :: #force_inline proc "c" (self: ^WindowDelegate, window: ^Window) -> ^Window {
    return msgSend(^Window, self, "windowForSharingRequestFromWindow:", window)
}
@(objc_type=WindowDelegate, objc_name="windowDidResize")
WindowDelegate_windowDidResize :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidResize:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidExpose")
WindowDelegate_windowDidExpose :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidExpose:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowWillMove")
WindowDelegate_windowWillMove :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowWillMove:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidMove")
WindowDelegate_windowDidMove :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidMove:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidBecomeKey")
WindowDelegate_windowDidBecomeKey :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidBecomeKey:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidResignKey")
WindowDelegate_windowDidResignKey :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidResignKey:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidBecomeMain")
WindowDelegate_windowDidBecomeMain :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidBecomeMain:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidResignMain")
WindowDelegate_windowDidResignMain :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidResignMain:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowWillClose")
WindowDelegate_windowWillClose :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowWillClose:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowWillMiniaturize")
WindowDelegate_windowWillMiniaturize :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowWillMiniaturize:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidMiniaturize")
WindowDelegate_windowDidMiniaturize :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidMiniaturize:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidDeminiaturize")
WindowDelegate_windowDidDeminiaturize :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidDeminiaturize:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidUpdate")
WindowDelegate_windowDidUpdate :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidUpdate:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidChangeScreen")
WindowDelegate_windowDidChangeScreen :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidChangeScreen:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidChangeScreenProfile")
WindowDelegate_windowDidChangeScreenProfile :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidChangeScreenProfile:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidChangeBackingProperties")
WindowDelegate_windowDidChangeBackingProperties :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidChangeBackingProperties:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowWillBeginSheet")
WindowDelegate_windowWillBeginSheet :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowWillBeginSheet:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidEndSheet")
WindowDelegate_windowDidEndSheet :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidEndSheet:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowWillStartLiveResize")
WindowDelegate_windowWillStartLiveResize :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowWillStartLiveResize:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidEndLiveResize")
WindowDelegate_windowDidEndLiveResize :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidEndLiveResize:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowWillEnterFullScreen")
WindowDelegate_windowWillEnterFullScreen :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowWillEnterFullScreen:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidEnterFullScreen")
WindowDelegate_windowDidEnterFullScreen :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidEnterFullScreen:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowWillExitFullScreen")
WindowDelegate_windowWillExitFullScreen :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowWillExitFullScreen:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidExitFullScreen")
WindowDelegate_windowDidExitFullScreen :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidExitFullScreen:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowWillEnterVersionBrowser")
WindowDelegate_windowWillEnterVersionBrowser :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowWillEnterVersionBrowser:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidEnterVersionBrowser")
WindowDelegate_windowDidEnterVersionBrowser :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidEnterVersionBrowser:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowWillExitVersionBrowser")
WindowDelegate_windowWillExitVersionBrowser :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowWillExitVersionBrowser:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidExitVersionBrowser")
WindowDelegate_windowDidExitVersionBrowser :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidExitVersionBrowser:", notification)
}
@(objc_type=WindowDelegate, objc_name="windowDidChangeOcclusionState")
WindowDelegate_windowDidChangeOcclusionState :: #force_inline proc "c" (self: ^WindowDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "windowDidChangeOcclusionState:", notification)
}
@(objc_type=WindowDelegate, objc_name="customWindowsToEnterFullScreenForWindow")
WindowDelegate_customWindowsToEnterFullScreenForWindow :: proc {
    WindowDelegate_customWindowsToEnterFullScreenForWindow_,
    WindowDelegate_customWindowsToEnterFullScreenForWindow_onScreen,
}

