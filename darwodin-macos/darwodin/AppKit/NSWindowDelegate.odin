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

WindowDelegate_VTable :: struct {
    windowShouldClose: proc(self: ^WindowDelegate, sender: ^Window) -> bool,
    windowWillReturnFieldEditor: proc(self: ^WindowDelegate, sender: ^Window, client: id) -> id,
    windowWillResize: proc(self: ^WindowDelegate, sender: ^Window, frameSize: NS.Size) -> NS.Size,
    windowWillUseStandardFrame: proc(self: ^WindowDelegate, window: ^Window, newFrame: NS.Rect) -> NS.Rect,
    windowShouldZoom: proc(self: ^WindowDelegate, window: ^Window, newFrame: NS.Rect) -> bool,
    windowWillReturnUndoManager: proc(self: ^WindowDelegate, window: ^Window) -> ^NS.UndoManager,
    window_willPositionSheet_usingRect: proc(self: ^WindowDelegate, window: ^Window, sheet: ^Window, rect: NS.Rect) -> NS.Rect,
    window_shouldPopUpDocumentPathMenu: proc(self: ^WindowDelegate, window: ^Window, menu: ^Menu) -> bool,
    window_shouldDragDocumentWithEvent_from_withPasteboard: proc(self: ^WindowDelegate, window: ^Window, event: ^Event, dragImageLocation: CG.Point, pasteboard: ^Pasteboard) -> bool,
    window_willUseFullScreenContentSize: proc(self: ^WindowDelegate, window: ^Window, proposedSize: NS.Size) -> NS.Size,
    window_willUseFullScreenPresentationOptions: proc(self: ^WindowDelegate, window: ^Window, proposedOptions: ApplicationPresentationOptions) -> ApplicationPresentationOptions,
    customWindowsToEnterFullScreenForWindow_: proc(self: ^WindowDelegate, window: ^Window) -> ^NS.Array,
    window_startCustomAnimationToEnterFullScreenWithDuration: proc(self: ^WindowDelegate, window: ^Window, duration: NS.TimeInterval),
    windowDidFailToEnterFullScreen: proc(self: ^WindowDelegate, window: ^Window),
    customWindowsToExitFullScreenForWindow: proc(self: ^WindowDelegate, window: ^Window) -> ^NS.Array,
    window_startCustomAnimationToExitFullScreenWithDuration: proc(self: ^WindowDelegate, window: ^Window, duration: NS.TimeInterval),
    customWindowsToEnterFullScreenForWindow_onScreen: proc(self: ^WindowDelegate, window: ^Window, screen: ^Screen) -> ^NS.Array,
    window_startCustomAnimationToEnterFullScreenOnScreen_withDuration: proc(self: ^WindowDelegate, window: ^Window, screen: ^Screen, duration: NS.TimeInterval),
    windowDidFailToExitFullScreen: proc(self: ^WindowDelegate, window: ^Window),
    window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize: proc(self: ^WindowDelegate, window: ^Window, maxPreferredFrameSize: NS.Size, maxAllowedFrameSize: NS.Size) -> NS.Size,
    window_willEncodeRestorableState: proc(self: ^WindowDelegate, window: ^Window, state: ^NS.Coder),
    window_didDecodeRestorableState: proc(self: ^WindowDelegate, window: ^Window, state: ^NS.Coder),
    previewRepresentableActivityItemsForWindow: proc(self: ^WindowDelegate, window: ^Window) -> ^NS.Array,
    windowForSharingRequestFromWindow: proc(self: ^WindowDelegate, window: ^Window) -> ^Window,
    windowDidResize: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidExpose: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowWillMove: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidMove: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidBecomeKey: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidResignKey: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidBecomeMain: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidResignMain: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowWillClose: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowWillMiniaturize: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidMiniaturize: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidDeminiaturize: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidUpdate: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidChangeScreen: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidChangeScreenProfile: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidChangeBackingProperties: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowWillBeginSheet: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidEndSheet: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowWillStartLiveResize: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidEndLiveResize: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowWillEnterFullScreen: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidEnterFullScreen: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowWillExitFullScreen: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidExitFullScreen: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowWillEnterVersionBrowser: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidEnterVersionBrowser: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowWillExitVersionBrowser: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidExitVersionBrowser: proc(self: ^WindowDelegate, notification: ^NS.Notification),
    windowDidChangeOcclusionState: proc(self: ^WindowDelegate, notification: ^NS.Notification),
}

WindowDelegate_odin_extend :: proc(cls: Class, vt: ^WindowDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.windowShouldClose != nil {
        windowShouldClose :: proc "c" (self: ^WindowDelegate, _: SEL, sender: ^Window) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowShouldClose(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowShouldClose:"), auto_cast windowShouldClose, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillReturnFieldEditor != nil {
        windowWillReturnFieldEditor :: proc "c" (self: ^WindowDelegate, _: SEL, sender: ^Window, client: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillReturnFieldEditor(self, sender, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillReturnFieldEditor:toObject:"), auto_cast windowWillReturnFieldEditor, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.windowWillResize != nil {
        windowWillResize :: proc "c" (self: ^WindowDelegate, _: SEL, sender: ^Window, frameSize: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillResize(self, sender, frameSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillResize:toSize:"), auto_cast windowWillResize, "{CGSize=dd}@:@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.windowWillUseStandardFrame != nil {
        windowWillUseStandardFrame :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, newFrame: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillUseStandardFrame(self, window, newFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillUseStandardFrame:defaultFrame:"), auto_cast windowWillUseStandardFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.windowShouldZoom != nil {
        windowShouldZoom :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, newFrame: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowShouldZoom(self, window, newFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowShouldZoom:toFrame:"), auto_cast windowShouldZoom, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.windowWillReturnUndoManager != nil {
        windowWillReturnUndoManager :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillReturnUndoManager(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillReturnUndoManager:"), auto_cast windowWillReturnUndoManager, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.window_willPositionSheet_usingRect != nil {
        window_willPositionSheet_usingRect :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, sheet: ^Window, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).window_willPositionSheet_usingRect(self, window, sheet, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:willPositionSheet:usingRect:"), auto_cast window_willPositionSheet_usingRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.window_shouldPopUpDocumentPathMenu != nil {
        window_shouldPopUpDocumentPathMenu :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, menu: ^Menu) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).window_shouldPopUpDocumentPathMenu(self, window, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:shouldPopUpDocumentPathMenu:"), auto_cast window_shouldPopUpDocumentPathMenu, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.window_shouldDragDocumentWithEvent_from_withPasteboard != nil {
        window_shouldDragDocumentWithEvent_from_withPasteboard :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, event: ^Event, dragImageLocation: CG.Point, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).window_shouldDragDocumentWithEvent_from_withPasteboard(self, window, event, dragImageLocation, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:shouldDragDocumentWithEvent:from:withPasteboard:"), auto_cast window_shouldDragDocumentWithEvent_from_withPasteboard, "B@:@@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.window_willUseFullScreenContentSize != nil {
        window_willUseFullScreenContentSize :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, proposedSize: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).window_willUseFullScreenContentSize(self, window, proposedSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:willUseFullScreenContentSize:"), auto_cast window_willUseFullScreenContentSize, "{CGSize=dd}@:@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.window_willUseFullScreenPresentationOptions != nil {
        window_willUseFullScreenPresentationOptions :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, proposedOptions: ApplicationPresentationOptions) -> ApplicationPresentationOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).window_willUseFullScreenPresentationOptions(self, window, proposedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:willUseFullScreenPresentationOptions:"), auto_cast window_willUseFullScreenPresentationOptions, "L@:@L") do panic("Failed to register objC method.")
    }
    if vt.customWindowsToEnterFullScreenForWindow_ != nil {
        customWindowsToEnterFullScreenForWindow_ :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).customWindowsToEnterFullScreenForWindow_(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customWindowsToEnterFullScreenForWindow:"), auto_cast customWindowsToEnterFullScreenForWindow_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.window_startCustomAnimationToEnterFullScreenWithDuration != nil {
        window_startCustomAnimationToEnterFullScreenWithDuration :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).window_startCustomAnimationToEnterFullScreenWithDuration(self, window, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:startCustomAnimationToEnterFullScreenWithDuration:"), auto_cast window_startCustomAnimationToEnterFullScreenWithDuration, "v@:@d") do panic("Failed to register objC method.")
    }
    if vt.windowDidFailToEnterFullScreen != nil {
        windowDidFailToEnterFullScreen :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidFailToEnterFullScreen(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidFailToEnterFullScreen:"), auto_cast windowDidFailToEnterFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customWindowsToExitFullScreenForWindow != nil {
        customWindowsToExitFullScreenForWindow :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).customWindowsToExitFullScreenForWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customWindowsToExitFullScreenForWindow:"), auto_cast customWindowsToExitFullScreenForWindow, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.window_startCustomAnimationToExitFullScreenWithDuration != nil {
        window_startCustomAnimationToExitFullScreenWithDuration :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).window_startCustomAnimationToExitFullScreenWithDuration(self, window, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:startCustomAnimationToExitFullScreenWithDuration:"), auto_cast window_startCustomAnimationToExitFullScreenWithDuration, "v@:@d") do panic("Failed to register objC method.")
    }
    if vt.customWindowsToEnterFullScreenForWindow_onScreen != nil {
        customWindowsToEnterFullScreenForWindow_onScreen :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, screen: ^Screen) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).customWindowsToEnterFullScreenForWindow_onScreen(self, window, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customWindowsToEnterFullScreenForWindow:onScreen:"), auto_cast customWindowsToEnterFullScreenForWindow_onScreen, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.window_startCustomAnimationToEnterFullScreenOnScreen_withDuration != nil {
        window_startCustomAnimationToEnterFullScreenOnScreen_withDuration :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, screen: ^Screen, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).window_startCustomAnimationToEnterFullScreenOnScreen_withDuration(self, window, screen, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:startCustomAnimationToEnterFullScreenOnScreen:withDuration:"), auto_cast window_startCustomAnimationToEnterFullScreenOnScreen_withDuration, "v@:@@d") do panic("Failed to register objC method.")
    }
    if vt.windowDidFailToExitFullScreen != nil {
        windowDidFailToExitFullScreen :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidFailToExitFullScreen(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidFailToExitFullScreen:"), auto_cast windowDidFailToExitFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize != nil {
        window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, maxPreferredFrameSize: NS.Size, maxAllowedFrameSize: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize(self, window, maxPreferredFrameSize, maxAllowedFrameSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:willResizeForVersionBrowserWithMaxPreferredSize:maxAllowedSize:"), auto_cast window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize, "{CGSize=dd}@:@{CGSize=dd}{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.window_willEncodeRestorableState != nil {
        window_willEncodeRestorableState :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, state: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).window_willEncodeRestorableState(self, window, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:willEncodeRestorableState:"), auto_cast window_willEncodeRestorableState, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.window_didDecodeRestorableState != nil {
        window_didDecodeRestorableState :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window, state: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).window_didDecodeRestorableState(self, window, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:didDecodeRestorableState:"), auto_cast window_didDecodeRestorableState, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.previewRepresentableActivityItemsForWindow != nil {
        previewRepresentableActivityItemsForWindow :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).previewRepresentableActivityItemsForWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewRepresentableActivityItemsForWindow:"), auto_cast previewRepresentableActivityItemsForWindow, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.windowForSharingRequestFromWindow != nil {
        windowForSharingRequestFromWindow :: proc "c" (self: ^WindowDelegate, _: SEL, window: ^Window) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowForSharingRequestFromWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowForSharingRequestFromWindow:"), auto_cast windowForSharingRequestFromWindow, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidResize != nil {
        windowDidResize :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidResize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidResize:"), auto_cast windowDidResize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidExpose != nil {
        windowDidExpose :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidExpose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidExpose:"), auto_cast windowDidExpose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillMove != nil {
        windowWillMove :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillMove(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillMove:"), auto_cast windowWillMove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidMove != nil {
        windowDidMove :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidMove(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidMove:"), auto_cast windowDidMove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidBecomeKey != nil {
        windowDidBecomeKey :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidBecomeKey(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidBecomeKey:"), auto_cast windowDidBecomeKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidResignKey != nil {
        windowDidResignKey :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidResignKey(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidResignKey:"), auto_cast windowDidResignKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidBecomeMain != nil {
        windowDidBecomeMain :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidBecomeMain(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidBecomeMain:"), auto_cast windowDidBecomeMain, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidResignMain != nil {
        windowDidResignMain :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidResignMain(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidResignMain:"), auto_cast windowDidResignMain, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillClose != nil {
        windowWillClose :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillClose:"), auto_cast windowWillClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillMiniaturize != nil {
        windowWillMiniaturize :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillMiniaturize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillMiniaturize:"), auto_cast windowWillMiniaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidMiniaturize != nil {
        windowDidMiniaturize :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidMiniaturize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidMiniaturize:"), auto_cast windowDidMiniaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidDeminiaturize != nil {
        windowDidDeminiaturize :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidDeminiaturize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidDeminiaturize:"), auto_cast windowDidDeminiaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidUpdate != nil {
        windowDidUpdate :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidUpdate(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidUpdate:"), auto_cast windowDidUpdate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidChangeScreen != nil {
        windowDidChangeScreen :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidChangeScreen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidChangeScreen:"), auto_cast windowDidChangeScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidChangeScreenProfile != nil {
        windowDidChangeScreenProfile :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidChangeScreenProfile(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidChangeScreenProfile:"), auto_cast windowDidChangeScreenProfile, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidChangeBackingProperties != nil {
        windowDidChangeBackingProperties :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidChangeBackingProperties(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidChangeBackingProperties:"), auto_cast windowDidChangeBackingProperties, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillBeginSheet != nil {
        windowWillBeginSheet :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillBeginSheet(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillBeginSheet:"), auto_cast windowWillBeginSheet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidEndSheet != nil {
        windowDidEndSheet :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidEndSheet(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidEndSheet:"), auto_cast windowDidEndSheet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillStartLiveResize != nil {
        windowWillStartLiveResize :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillStartLiveResize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillStartLiveResize:"), auto_cast windowWillStartLiveResize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidEndLiveResize != nil {
        windowDidEndLiveResize :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidEndLiveResize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidEndLiveResize:"), auto_cast windowDidEndLiveResize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillEnterFullScreen != nil {
        windowWillEnterFullScreen :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillEnterFullScreen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillEnterFullScreen:"), auto_cast windowWillEnterFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidEnterFullScreen != nil {
        windowDidEnterFullScreen :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidEnterFullScreen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidEnterFullScreen:"), auto_cast windowDidEnterFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillExitFullScreen != nil {
        windowWillExitFullScreen :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillExitFullScreen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillExitFullScreen:"), auto_cast windowWillExitFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidExitFullScreen != nil {
        windowDidExitFullScreen :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidExitFullScreen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidExitFullScreen:"), auto_cast windowDidExitFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillEnterVersionBrowser != nil {
        windowWillEnterVersionBrowser :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillEnterVersionBrowser(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillEnterVersionBrowser:"), auto_cast windowWillEnterVersionBrowser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidEnterVersionBrowser != nil {
        windowDidEnterVersionBrowser :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidEnterVersionBrowser(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidEnterVersionBrowser:"), auto_cast windowDidEnterVersionBrowser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillExitVersionBrowser != nil {
        windowWillExitVersionBrowser :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowWillExitVersionBrowser(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillExitVersionBrowser:"), auto_cast windowWillExitVersionBrowser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidExitVersionBrowser != nil {
        windowDidExitVersionBrowser :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidExitVersionBrowser(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidExitVersionBrowser:"), auto_cast windowDidExitVersionBrowser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidChangeOcclusionState != nil {
        windowDidChangeOcclusionState :: proc "c" (self: ^WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowDelegate_VTable)vt_ctx.protocol_vt).windowDidChangeOcclusionState(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidChangeOcclusionState:"), auto_cast windowDidChangeOcclusionState, "v@:@") do panic("Failed to register objC method.")
    }
}

