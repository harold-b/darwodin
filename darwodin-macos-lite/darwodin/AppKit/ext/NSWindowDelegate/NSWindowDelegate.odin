package darwodin_NSWindowDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    windowShouldClose: proc(self: ^AK.WindowDelegate, sender: ^AK.Window) -> bool,
    windowWillReturnFieldEditor: proc(self: ^AK.WindowDelegate, sender: ^AK.Window, client: id) -> id,
    windowWillResize: proc(self: ^AK.WindowDelegate, sender: ^AK.Window, frameSize: NS.Size) -> NS.Size,
    windowWillUseStandardFrame: proc(self: ^AK.WindowDelegate, window: ^AK.Window, newFrame: NS.Rect) -> NS.Rect,
    windowShouldZoom: proc(self: ^AK.WindowDelegate, window: ^AK.Window, newFrame: NS.Rect) -> bool,
    windowWillReturnUndoManager: proc(self: ^AK.WindowDelegate, window: ^AK.Window) -> ^NS.UndoManager,
    window_willPositionSheet_usingRect: proc(self: ^AK.WindowDelegate, window: ^AK.Window, sheet: ^AK.Window, rect: NS.Rect) -> NS.Rect,
    window_shouldPopUpDocumentPathMenu: proc(self: ^AK.WindowDelegate, window: ^AK.Window, menu: ^AK.Menu) -> bool,
    window_shouldDragDocumentWithEvent_from_withPasteboard: proc(self: ^AK.WindowDelegate, window: ^AK.Window, event: ^AK.Event, dragImageLocation: CG.Point, pasteboard: ^AK.Pasteboard) -> bool,
    window_willUseFullScreenContentSize: proc(self: ^AK.WindowDelegate, window: ^AK.Window, proposedSize: NS.Size) -> NS.Size,
    window_willUseFullScreenPresentationOptions: proc(self: ^AK.WindowDelegate, window: ^AK.Window, proposedOptions: AK.ApplicationPresentationOptions) -> AK.ApplicationPresentationOptions,
    customWindowsToEnterFullScreenForWindow_: proc(self: ^AK.WindowDelegate, window: ^AK.Window) -> ^NS.Array,
    window_startCustomAnimationToEnterFullScreenWithDuration: proc(self: ^AK.WindowDelegate, window: ^AK.Window, duration: NS.TimeInterval),
    windowDidFailToEnterFullScreen: proc(self: ^AK.WindowDelegate, window: ^AK.Window),
    customWindowsToExitFullScreenForWindow: proc(self: ^AK.WindowDelegate, window: ^AK.Window) -> ^NS.Array,
    window_startCustomAnimationToExitFullScreenWithDuration: proc(self: ^AK.WindowDelegate, window: ^AK.Window, duration: NS.TimeInterval),
    customWindowsToEnterFullScreenForWindow_onScreen: proc(self: ^AK.WindowDelegate, window: ^AK.Window, screen: ^AK.Screen) -> ^NS.Array,
    window_startCustomAnimationToEnterFullScreenOnScreen_withDuration: proc(self: ^AK.WindowDelegate, window: ^AK.Window, screen: ^AK.Screen, duration: NS.TimeInterval),
    windowDidFailToExitFullScreen: proc(self: ^AK.WindowDelegate, window: ^AK.Window),
    window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize: proc(self: ^AK.WindowDelegate, window: ^AK.Window, maxPreferredFrameSize: NS.Size, maxAllowedFrameSize: NS.Size) -> NS.Size,
    window_willEncodeRestorableState: proc(self: ^AK.WindowDelegate, window: ^AK.Window, state: ^NS.Coder),
    window_didDecodeRestorableState: proc(self: ^AK.WindowDelegate, window: ^AK.Window, state: ^NS.Coder),
    previewRepresentableActivityItemsForWindow: proc(self: ^AK.WindowDelegate, window: ^AK.Window) -> ^NS.Array,
    windowForSharingRequestFromWindow: proc(self: ^AK.WindowDelegate, window: ^AK.Window) -> ^AK.Window,
    windowDidResize: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidExpose: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowWillMove: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidMove: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidBecomeKey: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidResignKey: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidBecomeMain: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidResignMain: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowWillClose: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowWillMiniaturize: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidMiniaturize: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidDeminiaturize: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidUpdate: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidChangeScreen: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidChangeScreenProfile: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidChangeBackingProperties: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowWillBeginSheet: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidEndSheet: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowWillStartLiveResize: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidEndLiveResize: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowWillEnterFullScreen: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidEnterFullScreen: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowWillExitFullScreen: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidExitFullScreen: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowWillEnterVersionBrowser: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidEnterVersionBrowser: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowWillExitVersionBrowser: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidExitVersionBrowser: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
    windowDidChangeOcclusionState: proc(self: ^AK.WindowDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.windowShouldClose != nil {
        windowShouldClose :: proc "c" (self: ^AK.WindowDelegate, _: SEL, sender: ^AK.Window) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).windowShouldClose(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowShouldClose:"), auto_cast windowShouldClose, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillReturnFieldEditor != nil {
        windowWillReturnFieldEditor :: proc "c" (self: ^AK.WindowDelegate, _: SEL, sender: ^AK.Window, client: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).windowWillReturnFieldEditor(self, sender, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillReturnFieldEditor:toObject:"), auto_cast windowWillReturnFieldEditor, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.windowWillResize != nil {
        windowWillResize :: proc "c" (self: ^AK.WindowDelegate, _: SEL, sender: ^AK.Window, frameSize: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).windowWillResize(self, sender, frameSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillResize:toSize:"), auto_cast windowWillResize, "{CGSize=dd}@:@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.windowWillUseStandardFrame != nil {
        windowWillUseStandardFrame :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, newFrame: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).windowWillUseStandardFrame(self, window, newFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillUseStandardFrame:defaultFrame:"), auto_cast windowWillUseStandardFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.windowShouldZoom != nil {
        windowShouldZoom :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, newFrame: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).windowShouldZoom(self, window, newFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowShouldZoom:toFrame:"), auto_cast windowShouldZoom, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.windowWillReturnUndoManager != nil {
        windowWillReturnUndoManager :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).windowWillReturnUndoManager(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillReturnUndoManager:"), auto_cast windowWillReturnUndoManager, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.window_willPositionSheet_usingRect != nil {
        window_willPositionSheet_usingRect :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, sheet: ^AK.Window, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).window_willPositionSheet_usingRect(self, window, sheet, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:willPositionSheet:usingRect:"), auto_cast window_willPositionSheet_usingRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.window_shouldPopUpDocumentPathMenu != nil {
        window_shouldPopUpDocumentPathMenu :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, menu: ^AK.Menu) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).window_shouldPopUpDocumentPathMenu(self, window, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:shouldPopUpDocumentPathMenu:"), auto_cast window_shouldPopUpDocumentPathMenu, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.window_shouldDragDocumentWithEvent_from_withPasteboard != nil {
        window_shouldDragDocumentWithEvent_from_withPasteboard :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, event: ^AK.Event, dragImageLocation: CG.Point, pasteboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).window_shouldDragDocumentWithEvent_from_withPasteboard(self, window, event, dragImageLocation, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:shouldDragDocumentWithEvent:from:withPasteboard:"), auto_cast window_shouldDragDocumentWithEvent_from_withPasteboard, "B@:@@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.window_willUseFullScreenContentSize != nil {
        window_willUseFullScreenContentSize :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, proposedSize: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).window_willUseFullScreenContentSize(self, window, proposedSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:willUseFullScreenContentSize:"), auto_cast window_willUseFullScreenContentSize, "{CGSize=dd}@:@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.window_willUseFullScreenPresentationOptions != nil {
        window_willUseFullScreenPresentationOptions :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, proposedOptions: AK.ApplicationPresentationOptions) -> AK.ApplicationPresentationOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).window_willUseFullScreenPresentationOptions(self, window, proposedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:willUseFullScreenPresentationOptions:"), auto_cast window_willUseFullScreenPresentationOptions, "L@:@L") do panic("Failed to register objC method.")
    }
    if vt.customWindowsToEnterFullScreenForWindow_ != nil {
        customWindowsToEnterFullScreenForWindow_ :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).customWindowsToEnterFullScreenForWindow_(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customWindowsToEnterFullScreenForWindow:"), auto_cast customWindowsToEnterFullScreenForWindow_, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.window_startCustomAnimationToEnterFullScreenWithDuration != nil {
        window_startCustomAnimationToEnterFullScreenWithDuration :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).window_startCustomAnimationToEnterFullScreenWithDuration(self, window, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:startCustomAnimationToEnterFullScreenWithDuration:"), auto_cast window_startCustomAnimationToEnterFullScreenWithDuration, "v@:@d") do panic("Failed to register objC method.")
    }
    if vt.windowDidFailToEnterFullScreen != nil {
        windowDidFailToEnterFullScreen :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidFailToEnterFullScreen(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidFailToEnterFullScreen:"), auto_cast windowDidFailToEnterFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customWindowsToExitFullScreenForWindow != nil {
        customWindowsToExitFullScreenForWindow :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).customWindowsToExitFullScreenForWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customWindowsToExitFullScreenForWindow:"), auto_cast customWindowsToExitFullScreenForWindow, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.window_startCustomAnimationToExitFullScreenWithDuration != nil {
        window_startCustomAnimationToExitFullScreenWithDuration :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).window_startCustomAnimationToExitFullScreenWithDuration(self, window, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:startCustomAnimationToExitFullScreenWithDuration:"), auto_cast window_startCustomAnimationToExitFullScreenWithDuration, "v@:@d") do panic("Failed to register objC method.")
    }
    if vt.customWindowsToEnterFullScreenForWindow_onScreen != nil {
        customWindowsToEnterFullScreenForWindow_onScreen :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, screen: ^AK.Screen) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).customWindowsToEnterFullScreenForWindow_onScreen(self, window, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customWindowsToEnterFullScreenForWindow:onScreen:"), auto_cast customWindowsToEnterFullScreenForWindow_onScreen, "^void@:@@") do panic("Failed to register objC method.")
    }
    if vt.window_startCustomAnimationToEnterFullScreenOnScreen_withDuration != nil {
        window_startCustomAnimationToEnterFullScreenOnScreen_withDuration :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, screen: ^AK.Screen, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).window_startCustomAnimationToEnterFullScreenOnScreen_withDuration(self, window, screen, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:startCustomAnimationToEnterFullScreenOnScreen:withDuration:"), auto_cast window_startCustomAnimationToEnterFullScreenOnScreen_withDuration, "v@:@@d") do panic("Failed to register objC method.")
    }
    if vt.windowDidFailToExitFullScreen != nil {
        windowDidFailToExitFullScreen :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidFailToExitFullScreen(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidFailToExitFullScreen:"), auto_cast windowDidFailToExitFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize != nil {
        window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, maxPreferredFrameSize: NS.Size, maxAllowedFrameSize: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize(self, window, maxPreferredFrameSize, maxAllowedFrameSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:willResizeForVersionBrowserWithMaxPreferredSize:maxAllowedSize:"), auto_cast window_willResizeForVersionBrowserWithMaxPreferredSize_maxAllowedSize, "{CGSize=dd}@:@{CGSize=dd}{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.window_willEncodeRestorableState != nil {
        window_willEncodeRestorableState :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, state: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).window_willEncodeRestorableState(self, window, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:willEncodeRestorableState:"), auto_cast window_willEncodeRestorableState, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.window_didDecodeRestorableState != nil {
        window_didDecodeRestorableState :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window, state: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).window_didDecodeRestorableState(self, window, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window:didDecodeRestorableState:"), auto_cast window_didDecodeRestorableState, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.previewRepresentableActivityItemsForWindow != nil {
        previewRepresentableActivityItemsForWindow :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).previewRepresentableActivityItemsForWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewRepresentableActivityItemsForWindow:"), auto_cast previewRepresentableActivityItemsForWindow, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.windowForSharingRequestFromWindow != nil {
        windowForSharingRequestFromWindow :: proc "c" (self: ^AK.WindowDelegate, _: SEL, window: ^AK.Window) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).windowForSharingRequestFromWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowForSharingRequestFromWindow:"), auto_cast windowForSharingRequestFromWindow, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidResize != nil {
        windowDidResize :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidResize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidResize:"), auto_cast windowDidResize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidExpose != nil {
        windowDidExpose :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidExpose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidExpose:"), auto_cast windowDidExpose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillMove != nil {
        windowWillMove :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowWillMove(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillMove:"), auto_cast windowWillMove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidMove != nil {
        windowDidMove :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidMove(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidMove:"), auto_cast windowDidMove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidBecomeKey != nil {
        windowDidBecomeKey :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidBecomeKey(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidBecomeKey:"), auto_cast windowDidBecomeKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidResignKey != nil {
        windowDidResignKey :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidResignKey(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidResignKey:"), auto_cast windowDidResignKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidBecomeMain != nil {
        windowDidBecomeMain :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidBecomeMain(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidBecomeMain:"), auto_cast windowDidBecomeMain, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidResignMain != nil {
        windowDidResignMain :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidResignMain(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidResignMain:"), auto_cast windowDidResignMain, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillClose != nil {
        windowWillClose :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowWillClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillClose:"), auto_cast windowWillClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillMiniaturize != nil {
        windowWillMiniaturize :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowWillMiniaturize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillMiniaturize:"), auto_cast windowWillMiniaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidMiniaturize != nil {
        windowDidMiniaturize :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidMiniaturize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidMiniaturize:"), auto_cast windowDidMiniaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidDeminiaturize != nil {
        windowDidDeminiaturize :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidDeminiaturize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidDeminiaturize:"), auto_cast windowDidDeminiaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidUpdate != nil {
        windowDidUpdate :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidUpdate(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidUpdate:"), auto_cast windowDidUpdate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidChangeScreen != nil {
        windowDidChangeScreen :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidChangeScreen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidChangeScreen:"), auto_cast windowDidChangeScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidChangeScreenProfile != nil {
        windowDidChangeScreenProfile :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidChangeScreenProfile(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidChangeScreenProfile:"), auto_cast windowDidChangeScreenProfile, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidChangeBackingProperties != nil {
        windowDidChangeBackingProperties :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidChangeBackingProperties(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidChangeBackingProperties:"), auto_cast windowDidChangeBackingProperties, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillBeginSheet != nil {
        windowWillBeginSheet :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowWillBeginSheet(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillBeginSheet:"), auto_cast windowWillBeginSheet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidEndSheet != nil {
        windowDidEndSheet :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidEndSheet(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidEndSheet:"), auto_cast windowDidEndSheet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillStartLiveResize != nil {
        windowWillStartLiveResize :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowWillStartLiveResize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillStartLiveResize:"), auto_cast windowWillStartLiveResize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidEndLiveResize != nil {
        windowDidEndLiveResize :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidEndLiveResize(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidEndLiveResize:"), auto_cast windowDidEndLiveResize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillEnterFullScreen != nil {
        windowWillEnterFullScreen :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowWillEnterFullScreen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillEnterFullScreen:"), auto_cast windowWillEnterFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidEnterFullScreen != nil {
        windowDidEnterFullScreen :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidEnterFullScreen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidEnterFullScreen:"), auto_cast windowDidEnterFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillExitFullScreen != nil {
        windowWillExitFullScreen :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowWillExitFullScreen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillExitFullScreen:"), auto_cast windowWillExitFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidExitFullScreen != nil {
        windowDidExitFullScreen :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidExitFullScreen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidExitFullScreen:"), auto_cast windowDidExitFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillEnterVersionBrowser != nil {
        windowWillEnterVersionBrowser :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowWillEnterVersionBrowser(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillEnterVersionBrowser:"), auto_cast windowWillEnterVersionBrowser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidEnterVersionBrowser != nil {
        windowDidEnterVersionBrowser :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidEnterVersionBrowser(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidEnterVersionBrowser:"), auto_cast windowDidEnterVersionBrowser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillExitVersionBrowser != nil {
        windowWillExitVersionBrowser :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowWillExitVersionBrowser(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillExitVersionBrowser:"), auto_cast windowWillExitVersionBrowser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidExitVersionBrowser != nil {
        windowDidExitVersionBrowser :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidExitVersionBrowser(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidExitVersionBrowser:"), auto_cast windowDidExitVersionBrowser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowDidChangeOcclusionState != nil {
        windowDidChangeOcclusionState :: proc "c" (self: ^AK.WindowDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowDidChangeOcclusionState(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidChangeOcclusionState:"), auto_cast windowDidChangeOcclusionState, "v@:@") do panic("Failed to register objC method.")
    }
}

