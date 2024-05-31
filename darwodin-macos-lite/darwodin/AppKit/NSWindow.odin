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
/// NSWindow
///
@(objc_class="NSWindow")
Window :: struct { using _: Responder, 
    using _: AnimatablePropertyContainer,
    using _: MenuItemValidation,
    using _: UserInterfaceValidations,
    using _: UserInterfaceItemIdentification,
    using _: AppearanceCustomization,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

@(objc_type=Window, objc_name="init")
Window_init :: proc "c" (self: ^Window) -> ^Window {
    return msgSend(^Window, self, "init")
}


@(objc_type=Window, objc_name="frameRectForContentRect_styleMask", objc_is_class_method=true)
Window_frameRectForContentRect_styleMask :: #force_inline proc "c" (cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, Window, "frameRectForContentRect:styleMask:", cRect, style)
}
@(objc_type=Window, objc_name="contentRectForFrameRect_styleMask", objc_is_class_method=true)
Window_contentRectForFrameRect_styleMask :: #force_inline proc "c" (fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, Window, "contentRectForFrameRect:styleMask:", fRect, style)
}
@(objc_type=Window, objc_name="minFrameWidthWithTitle", objc_is_class_method=true)
Window_minFrameWidthWithTitle :: #force_inline proc "c" (title: ^NS.String, style: WindowStyleMask) -> CG.Float {
    return msgSend(CG.Float, Window, "minFrameWidthWithTitle:styleMask:", title, style)
}
@(objc_type=Window, objc_name="frameRectForContentRect_")
Window_frameRectForContentRect_ :: #force_inline proc "c" (self: ^Window, contentRect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "frameRectForContentRect:", contentRect)
}
@(objc_type=Window, objc_name="contentRectForFrameRect_")
Window_contentRectForFrameRect_ :: #force_inline proc "c" (self: ^Window, frameRect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "contentRectForFrameRect:", frameRect)
}
@(objc_type=Window, objc_name="initWithContentRect_styleMask_backing_defer")
Window_initWithContentRect_styleMask_backing_defer :: #force_inline proc "c" (self: ^Window, contentRect: NS.Rect, style: WindowStyleMask, backingStoreType: BackingStoreType, flag: bool) -> ^Window {
    return msgSend(^Window, self, "initWithContentRect:styleMask:backing:defer:", contentRect, style, backingStoreType, flag)
}
@(objc_type=Window, objc_name="initWithContentRect_styleMask_backing_defer_screen")
Window_initWithContentRect_styleMask_backing_defer_screen :: #force_inline proc "c" (self: ^Window, contentRect: NS.Rect, style: WindowStyleMask, backingStoreType: BackingStoreType, flag: bool, screen: ^Screen) -> ^Window {
    return msgSend(^Window, self, "initWithContentRect:styleMask:backing:defer:screen:", contentRect, style, backingStoreType, flag, screen)
}
@(objc_type=Window, objc_name="initWithCoder")
Window_initWithCoder :: #force_inline proc "c" (self: ^Window, coder: ^NS.Coder) -> ^Window {
    return msgSend(^Window, self, "initWithCoder:", coder)
}
@(objc_type=Window, objc_name="addTitlebarAccessoryViewController")
Window_addTitlebarAccessoryViewController :: #force_inline proc "c" (self: ^Window, childViewController: ^TitlebarAccessoryViewController) {
    msgSend(nil, self, "addTitlebarAccessoryViewController:", childViewController)
}
@(objc_type=Window, objc_name="insertTitlebarAccessoryViewController")
Window_insertTitlebarAccessoryViewController :: #force_inline proc "c" (self: ^Window, childViewController: ^TitlebarAccessoryViewController, index: NS.Integer) {
    msgSend(nil, self, "insertTitlebarAccessoryViewController:atIndex:", childViewController, index)
}
@(objc_type=Window, objc_name="removeTitlebarAccessoryViewControllerAtIndex")
Window_removeTitlebarAccessoryViewControllerAtIndex :: #force_inline proc "c" (self: ^Window, index: NS.Integer) {
    msgSend(nil, self, "removeTitlebarAccessoryViewControllerAtIndex:", index)
}
@(objc_type=Window, objc_name="setTitleWithRepresentedFilename")
Window_setTitleWithRepresentedFilename :: #force_inline proc "c" (self: ^Window, filename: ^NS.String) {
    msgSend(nil, self, "setTitleWithRepresentedFilename:", filename)
}
@(objc_type=Window, objc_name="fieldEditor")
Window_fieldEditor :: #force_inline proc "c" (self: ^Window, createFlag: bool, object: id) -> ^Text {
    return msgSend(^Text, self, "fieldEditor:forObject:", createFlag, object)
}
@(objc_type=Window, objc_name="endEditingFor")
Window_endEditingFor :: #force_inline proc "c" (self: ^Window, object: id) {
    msgSend(nil, self, "endEditingFor:", object)
}
@(objc_type=Window, objc_name="constrainFrameRect")
Window_constrainFrameRect :: #force_inline proc "c" (self: ^Window, frameRect: NS.Rect, screen: ^Screen) -> NS.Rect {
    return msgSend(NS.Rect, self, "constrainFrameRect:toScreen:", frameRect, screen)
}
@(objc_type=Window, objc_name="setFrame_display")
Window_setFrame_display :: #force_inline proc "c" (self: ^Window, frameRect: NS.Rect, flag: bool) {
    msgSend(nil, self, "setFrame:display:", frameRect, flag)
}
@(objc_type=Window, objc_name="setContentSize")
Window_setContentSize :: #force_inline proc "c" (self: ^Window, size: NS.Size) {
    msgSend(nil, self, "setContentSize:", size)
}
@(objc_type=Window, objc_name="setFrameOrigin")
Window_setFrameOrigin :: #force_inline proc "c" (self: ^Window, point: CG.Point) {
    msgSend(nil, self, "setFrameOrigin:", point)
}
@(objc_type=Window, objc_name="setFrameTopLeftPoint")
Window_setFrameTopLeftPoint :: #force_inline proc "c" (self: ^Window, point: CG.Point) {
    msgSend(nil, self, "setFrameTopLeftPoint:", point)
}
@(objc_type=Window, objc_name="cascadeTopLeftFromPoint")
Window_cascadeTopLeftFromPoint :: #force_inline proc "c" (self: ^Window, topLeftPoint: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "cascadeTopLeftFromPoint:", topLeftPoint)
}
@(objc_type=Window, objc_name="animationResizeTime")
Window_animationResizeTime :: #force_inline proc "c" (self: ^Window, newFrame: NS.Rect) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "animationResizeTime:", newFrame)
}
@(objc_type=Window, objc_name="setFrame_display_animate")
Window_setFrame_display_animate :: #force_inline proc "c" (self: ^Window, frameRect: NS.Rect, displayFlag: bool, animateFlag: bool) {
    msgSend(nil, self, "setFrame:display:animate:", frameRect, displayFlag, animateFlag)
}
@(objc_type=Window, objc_name="displayIfNeeded")
Window_displayIfNeeded :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "displayIfNeeded")
}
@(objc_type=Window, objc_name="display")
Window_display :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "display")
}
@(objc_type=Window, objc_name="update")
Window_update :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "update")
}
@(objc_type=Window, objc_name="makeFirstResponder")
Window_makeFirstResponder :: #force_inline proc "c" (self: ^Window, responder: ^Responder) -> bool {
    return msgSend(bool, self, "makeFirstResponder:", responder)
}
@(objc_type=Window, objc_name="close")
Window_close :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "close")
}
@(objc_type=Window, objc_name="miniaturize")
Window_miniaturize :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "miniaturize:", sender)
}
@(objc_type=Window, objc_name="deminiaturize")
Window_deminiaturize :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "deminiaturize:", sender)
}
@(objc_type=Window, objc_name="zoom")
Window_zoom :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "zoom:", sender)
}
@(objc_type=Window, objc_name="tryToPerform")
Window_tryToPerform :: #force_inline proc "c" (self: ^Window, action: SEL, object: id) -> bool {
    return msgSend(bool, self, "tryToPerform:with:", action, object)
}
@(objc_type=Window, objc_name="validRequestorForSendType")
Window_validRequestorForSendType :: #force_inline proc "c" (self: ^Window, sendType: ^NS.String, returnType: ^NS.String) -> id {
    return msgSend(id, self, "validRequestorForSendType:returnType:", sendType, returnType)
}
@(objc_type=Window, objc_name="setContentBorderThickness")
Window_setContentBorderThickness :: #force_inline proc "c" (self: ^Window, thickness: CG.Float, edge: NS.RectEdge) {
    msgSend(nil, self, "setContentBorderThickness:forEdge:", thickness, edge)
}
@(objc_type=Window, objc_name="contentBorderThicknessForEdge")
Window_contentBorderThicknessForEdge :: #force_inline proc "c" (self: ^Window, edge: NS.RectEdge) -> CG.Float {
    return msgSend(CG.Float, self, "contentBorderThicknessForEdge:", edge)
}
@(objc_type=Window, objc_name="setAutorecalculatesContentBorderThickness")
Window_setAutorecalculatesContentBorderThickness :: #force_inline proc "c" (self: ^Window, flag: bool, edge: NS.RectEdge) {
    msgSend(nil, self, "setAutorecalculatesContentBorderThickness:forEdge:", flag, edge)
}
@(objc_type=Window, objc_name="autorecalculatesContentBorderThicknessForEdge")
Window_autorecalculatesContentBorderThicknessForEdge :: #force_inline proc "c" (self: ^Window, edge: NS.RectEdge) -> bool {
    return msgSend(bool, self, "autorecalculatesContentBorderThicknessForEdge:", edge)
}
@(objc_type=Window, objc_name="center")
Window_center :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "center")
}
@(objc_type=Window, objc_name="makeKeyAndOrderFront")
Window_makeKeyAndOrderFront :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "makeKeyAndOrderFront:", sender)
}
@(objc_type=Window, objc_name="orderFront")
Window_orderFront :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "orderFront:", sender)
}
@(objc_type=Window, objc_name="orderBack")
Window_orderBack :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "orderBack:", sender)
}
@(objc_type=Window, objc_name="orderOut")
Window_orderOut :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "orderOut:", sender)
}
@(objc_type=Window, objc_name="orderWindow")
Window_orderWindow :: #force_inline proc "c" (self: ^Window, place: WindowOrderingMode, otherWin: NS.Integer) {
    msgSend(nil, self, "orderWindow:relativeTo:", place, otherWin)
}
@(objc_type=Window, objc_name="orderFrontRegardless")
Window_orderFrontRegardless :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "orderFrontRegardless")
}
@(objc_type=Window, objc_name="makeKeyWindow")
Window_makeKeyWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "makeKeyWindow")
}
@(objc_type=Window, objc_name="makeMainWindow")
Window_makeMainWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "makeMainWindow")
}
@(objc_type=Window, objc_name="becomeKeyWindow")
Window_becomeKeyWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "becomeKeyWindow")
}
@(objc_type=Window, objc_name="resignKeyWindow")
Window_resignKeyWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "resignKeyWindow")
}
@(objc_type=Window, objc_name="becomeMainWindow")
Window_becomeMainWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "becomeMainWindow")
}
@(objc_type=Window, objc_name="resignMainWindow")
Window_resignMainWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "resignMainWindow")
}
@(objc_type=Window, objc_name="convertRectToScreen")
Window_convertRectToScreen :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectToScreen:", rect)
}
@(objc_type=Window, objc_name="convertRectFromScreen")
Window_convertRectFromScreen :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectFromScreen:", rect)
}
@(objc_type=Window, objc_name="convertPointToScreen")
Window_convertPointToScreen :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointToScreen:", point)
}
@(objc_type=Window, objc_name="convertPointFromScreen")
Window_convertPointFromScreen :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointFromScreen:", point)
}
@(objc_type=Window, objc_name="convertRectToBacking")
Window_convertRectToBacking :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectToBacking:", rect)
}
@(objc_type=Window, objc_name="convertRectFromBacking")
Window_convertRectFromBacking :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectFromBacking:", rect)
}
@(objc_type=Window, objc_name="convertPointToBacking")
Window_convertPointToBacking :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointToBacking:", point)
}
@(objc_type=Window, objc_name="convertPointFromBacking")
Window_convertPointFromBacking :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointFromBacking:", point)
}
@(objc_type=Window, objc_name="backingAlignedRect")
Window_backingAlignedRect :: #force_inline proc "c" (self: ^Window, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect {
    return msgSend(NS.Rect, self, "backingAlignedRect:options:", rect, options)
}
@(objc_type=Window, objc_name="performClose")
Window_performClose :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "performClose:", sender)
}
@(objc_type=Window, objc_name="performMiniaturize")
Window_performMiniaturize :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "performMiniaturize:", sender)
}
@(objc_type=Window, objc_name="performZoom")
Window_performZoom :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "performZoom:", sender)
}
@(objc_type=Window, objc_name="dataWithEPSInsideRect")
Window_dataWithEPSInsideRect :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataWithEPSInsideRect:", rect)
}
@(objc_type=Window, objc_name="dataWithPDFInsideRect")
Window_dataWithPDFInsideRect :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataWithPDFInsideRect:", rect)
}
@(objc_type=Window, objc_name="print")
Window_print :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "print:", sender)
}
@(objc_type=Window, objc_name="setDynamicDepthLimit")
Window_setDynamicDepthLimit :: #force_inline proc "c" (self: ^Window, flag: bool) {
    msgSend(nil, self, "setDynamicDepthLimit:", flag)
}
@(objc_type=Window, objc_name="invalidateShadow")
Window_invalidateShadow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "invalidateShadow")
}
@(objc_type=Window, objc_name="disableScreenUpdatesUntilFlush")
Window_disableScreenUpdatesUntilFlush :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "disableScreenUpdatesUntilFlush")
}
@(objc_type=Window, objc_name="toggleFullScreen")
Window_toggleFullScreen :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "toggleFullScreen:", sender)
}
@(objc_type=Window, objc_name="setFrameFromString")
Window_setFrameFromString :: #force_inline proc "c" (self: ^Window, string: ^NS.String) {
    msgSend(nil, self, "setFrameFromString:", string)
}
@(objc_type=Window, objc_name="saveFrameUsingName")
Window_saveFrameUsingName :: #force_inline proc "c" (self: ^Window, name: ^NS.String) {
    msgSend(nil, self, "saveFrameUsingName:", name)
}
@(objc_type=Window, objc_name="setFrameUsingName_force")
Window_setFrameUsingName_force :: #force_inline proc "c" (self: ^Window, name: ^NS.String, force: bool) -> bool {
    return msgSend(bool, self, "setFrameUsingName:force:", name, force)
}
@(objc_type=Window, objc_name="setFrameUsingName_")
Window_setFrameUsingName_ :: #force_inline proc "c" (self: ^Window, name: ^NS.String) -> bool {
    return msgSend(bool, self, "setFrameUsingName:", name)
}
@(objc_type=Window, objc_name="setFrameAutosaveName")
Window_setFrameAutosaveName :: #force_inline proc "c" (self: ^Window, name: ^NS.String) -> bool {
    return msgSend(bool, self, "setFrameAutosaveName:", name)
}
@(objc_type=Window, objc_name="removeFrameUsingName", objc_is_class_method=true)
Window_removeFrameUsingName :: #force_inline proc "c" (name: ^NS.String) {
    msgSend(nil, Window, "removeFrameUsingName:", name)
}
@(objc_type=Window, objc_name="beginSheet")
Window_beginSheet :: #force_inline proc "c" (self: ^Window, sheetWindow: ^Window, handler: proc "c" (returnCode: ModalResponse)) {
    msgSend(nil, self, "beginSheet:completionHandler:", sheetWindow, handler)
}
@(objc_type=Window, objc_name="beginCriticalSheet")
Window_beginCriticalSheet :: #force_inline proc "c" (self: ^Window, sheetWindow: ^Window, handler: proc "c" (returnCode: ModalResponse)) {
    msgSend(nil, self, "beginCriticalSheet:completionHandler:", sheetWindow, handler)
}
@(objc_type=Window, objc_name="endSheet_")
Window_endSheet_ :: #force_inline proc "c" (self: ^Window, sheetWindow: ^Window) {
    msgSend(nil, self, "endSheet:", sheetWindow)
}
@(objc_type=Window, objc_name="endSheet_returnCode")
Window_endSheet_returnCode :: #force_inline proc "c" (self: ^Window, sheetWindow: ^Window, returnCode: ModalResponse) {
    msgSend(nil, self, "endSheet:returnCode:", sheetWindow, returnCode)
}
@(objc_type=Window, objc_name="standardWindowButton_forStyleMask", objc_is_class_method=true)
Window_standardWindowButton_forStyleMask :: #force_inline proc "c" (b: WindowButton, styleMask: WindowStyleMask) -> ^Button {
    return msgSend(^Button, Window, "standardWindowButton:forStyleMask:", b, styleMask)
}
@(objc_type=Window, objc_name="standardWindowButton_")
Window_standardWindowButton_ :: #force_inline proc "c" (self: ^Window, b: WindowButton) -> ^Button {
    return msgSend(^Button, self, "standardWindowButton:", b)
}
@(objc_type=Window, objc_name="addChildWindow")
Window_addChildWindow :: #force_inline proc "c" (self: ^Window, childWin: ^Window, place: WindowOrderingMode) {
    msgSend(nil, self, "addChildWindow:ordered:", childWin, place)
}
@(objc_type=Window, objc_name="removeChildWindow")
Window_removeChildWindow :: #force_inline proc "c" (self: ^Window, childWin: ^Window) {
    msgSend(nil, self, "removeChildWindow:", childWin)
}
@(objc_type=Window, objc_name="canRepresentDisplayGamut")
Window_canRepresentDisplayGamut :: #force_inline proc "c" (self: ^Window, displayGamut: DisplayGamut) -> bool {
    return msgSend(bool, self, "canRepresentDisplayGamut:", displayGamut)
}
@(objc_type=Window, objc_name="windowNumbersWithOptions", objc_is_class_method=true)
Window_windowNumbersWithOptions :: #force_inline proc "c" (options: WindowNumberListOptions) -> ^NS.Array {
    return msgSend(^NS.Array, Window, "windowNumbersWithOptions:", options)
}
@(objc_type=Window, objc_name="windowNumberAtPoint", objc_is_class_method=true)
Window_windowNumberAtPoint :: #force_inline proc "c" (point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, Window, "windowNumberAtPoint:belowWindowWithWindowNumber:", point, windowNumber)
}
@(objc_type=Window, objc_name="windowWithContentViewController", objc_is_class_method=true)
Window_windowWithContentViewController :: #force_inline proc "c" (contentViewController: ^ViewController) -> ^Window {
    return msgSend(^Window, Window, "windowWithContentViewController:", contentViewController)
}
@(objc_type=Window, objc_name="performWindowDragWithEvent")
Window_performWindowDragWithEvent :: #force_inline proc "c" (self: ^Window, event: ^Event) {
    msgSend(nil, self, "performWindowDragWithEvent:", event)
}
@(objc_type=Window, objc_name="selectNextKeyView")
Window_selectNextKeyView :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "selectNextKeyView:", sender)
}
@(objc_type=Window, objc_name="selectPreviousKeyView")
Window_selectPreviousKeyView :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "selectPreviousKeyView:", sender)
}
@(objc_type=Window, objc_name="selectKeyViewFollowingView")
Window_selectKeyViewFollowingView :: #force_inline proc "c" (self: ^Window, view: ^View) {
    msgSend(nil, self, "selectKeyViewFollowingView:", view)
}
@(objc_type=Window, objc_name="selectKeyViewPrecedingView")
Window_selectKeyViewPrecedingView :: #force_inline proc "c" (self: ^Window, view: ^View) {
    msgSend(nil, self, "selectKeyViewPrecedingView:", view)
}
@(objc_type=Window, objc_name="disableKeyEquivalentForDefaultButtonCell")
Window_disableKeyEquivalentForDefaultButtonCell :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "disableKeyEquivalentForDefaultButtonCell")
}
@(objc_type=Window, objc_name="enableKeyEquivalentForDefaultButtonCell")
Window_enableKeyEquivalentForDefaultButtonCell :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "enableKeyEquivalentForDefaultButtonCell")
}
@(objc_type=Window, objc_name="recalculateKeyViewLoop")
Window_recalculateKeyViewLoop :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "recalculateKeyViewLoop")
}
@(objc_type=Window, objc_name="toggleToolbarShown")
Window_toggleToolbarShown :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "toggleToolbarShown:", sender)
}
@(objc_type=Window, objc_name="runToolbarCustomizationPalette")
Window_runToolbarCustomizationPalette :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "runToolbarCustomizationPalette:", sender)
}
@(objc_type=Window, objc_name="selectNextTab")
Window_selectNextTab :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "selectNextTab:", sender)
}
@(objc_type=Window, objc_name="selectPreviousTab")
Window_selectPreviousTab :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "selectPreviousTab:", sender)
}
@(objc_type=Window, objc_name="moveTabToNewWindow")
Window_moveTabToNewWindow :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "moveTabToNewWindow:", sender)
}
@(objc_type=Window, objc_name="mergeAllWindows")
Window_mergeAllWindows :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "mergeAllWindows:", sender)
}
@(objc_type=Window, objc_name="toggleTabBar")
Window_toggleTabBar :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "toggleTabBar:", sender)
}
@(objc_type=Window, objc_name="toggleTabOverview")
Window_toggleTabOverview :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "toggleTabOverview:", sender)
}
@(objc_type=Window, objc_name="addTabbedWindow")
Window_addTabbedWindow :: #force_inline proc "c" (self: ^Window, window: ^Window, ordered: WindowOrderingMode) {
    msgSend(nil, self, "addTabbedWindow:ordered:", window, ordered)
}
@(objc_type=Window, objc_name="transferWindowSharingToWindow")
Window_transferWindowSharingToWindow :: #force_inline proc "c" (self: ^Window, window: ^Window, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "transferWindowSharingToWindow:completionHandler:", window, completionHandler)
}
@(objc_type=Window, objc_name="defaultDepthLimit", objc_is_class_method=true)
Window_defaultDepthLimit :: #force_inline proc "c" () -> WindowDepth {
    return msgSend(WindowDepth, Window, "defaultDepthLimit")
}
@(objc_type=Window, objc_name="title")
Window_title :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Window, objc_name="setTitle")
Window_setTitle :: #force_inline proc "c" (self: ^Window, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Window, objc_name="subtitle")
Window_subtitle :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=Window, objc_name="setSubtitle")
Window_setSubtitle :: #force_inline proc "c" (self: ^Window, subtitle: ^NS.String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=Window, objc_name="titleVisibility")
Window_titleVisibility :: #force_inline proc "c" (self: ^Window) -> WindowTitleVisibility {
    return msgSend(WindowTitleVisibility, self, "titleVisibility")
}
@(objc_type=Window, objc_name="setTitleVisibility")
Window_setTitleVisibility :: #force_inline proc "c" (self: ^Window, titleVisibility: WindowTitleVisibility) {
    msgSend(nil, self, "setTitleVisibility:", titleVisibility)
}
@(objc_type=Window, objc_name="titlebarAppearsTransparent")
Window_titlebarAppearsTransparent :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "titlebarAppearsTransparent")
}
@(objc_type=Window, objc_name="setTitlebarAppearsTransparent")
Window_setTitlebarAppearsTransparent :: #force_inline proc "c" (self: ^Window, titlebarAppearsTransparent: bool) {
    msgSend(nil, self, "setTitlebarAppearsTransparent:", titlebarAppearsTransparent)
}
@(objc_type=Window, objc_name="toolbarStyle")
Window_toolbarStyle :: #force_inline proc "c" (self: ^Window) -> WindowToolbarStyle {
    return msgSend(WindowToolbarStyle, self, "toolbarStyle")
}
@(objc_type=Window, objc_name="setToolbarStyle")
Window_setToolbarStyle :: #force_inline proc "c" (self: ^Window, toolbarStyle: WindowToolbarStyle) {
    msgSend(nil, self, "setToolbarStyle:", toolbarStyle)
}
@(objc_type=Window, objc_name="contentLayoutRect")
Window_contentLayoutRect :: #force_inline proc "c" (self: ^Window) -> NS.Rect {
    return msgSend(NS.Rect, self, "contentLayoutRect")
}
@(objc_type=Window, objc_name="contentLayoutGuide")
Window_contentLayoutGuide :: #force_inline proc "c" (self: ^Window) -> id {
    return msgSend(id, self, "contentLayoutGuide")
}
@(objc_type=Window, objc_name="titlebarAccessoryViewControllers")
Window_titlebarAccessoryViewControllers :: #force_inline proc "c" (self: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "titlebarAccessoryViewControllers")
}
@(objc_type=Window, objc_name="setTitlebarAccessoryViewControllers")
Window_setTitlebarAccessoryViewControllers :: #force_inline proc "c" (self: ^Window, titlebarAccessoryViewControllers: ^NS.Array) {
    msgSend(nil, self, "setTitlebarAccessoryViewControllers:", titlebarAccessoryViewControllers)
}
@(objc_type=Window, objc_name="representedURL")
Window_representedURL :: #force_inline proc "c" (self: ^Window) -> ^NS.URL {
    return msgSend(^NS.URL, self, "representedURL")
}
@(objc_type=Window, objc_name="setRepresentedURL")
Window_setRepresentedURL :: #force_inline proc "c" (self: ^Window, representedURL: ^NS.URL) {
    msgSend(nil, self, "setRepresentedURL:", representedURL)
}
@(objc_type=Window, objc_name="representedFilename")
Window_representedFilename :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "representedFilename")
}
@(objc_type=Window, objc_name="setRepresentedFilename")
Window_setRepresentedFilename :: #force_inline proc "c" (self: ^Window, representedFilename: ^NS.String) {
    msgSend(nil, self, "setRepresentedFilename:", representedFilename)
}
@(objc_type=Window, objc_name="isExcludedFromWindowsMenu")
Window_isExcludedFromWindowsMenu :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isExcludedFromWindowsMenu")
}
@(objc_type=Window, objc_name="setExcludedFromWindowsMenu")
Window_setExcludedFromWindowsMenu :: #force_inline proc "c" (self: ^Window, excludedFromWindowsMenu: bool) {
    msgSend(nil, self, "setExcludedFromWindowsMenu:", excludedFromWindowsMenu)
}
@(objc_type=Window, objc_name="contentView")
Window_contentView :: #force_inline proc "c" (self: ^Window) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=Window, objc_name="setContentView")
Window_setContentView :: #force_inline proc "c" (self: ^Window, contentView: ^View) {
    msgSend(nil, self, "setContentView:", contentView)
}
@(objc_type=Window, objc_name="delegate")
Window_delegate :: #force_inline proc "c" (self: ^Window) -> ^WindowDelegate {
    return msgSend(^WindowDelegate, self, "delegate")
}
@(objc_type=Window, objc_name="setDelegate")
Window_setDelegate :: #force_inline proc "c" (self: ^Window, delegate: ^WindowDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Window, objc_name="windowNumber")
Window_windowNumber :: #force_inline proc "c" (self: ^Window) -> NS.Integer {
    return msgSend(NS.Integer, self, "windowNumber")
}
@(objc_type=Window, objc_name="styleMask")
Window_styleMask :: #force_inline proc "c" (self: ^Window) -> WindowStyleMask {
    return msgSend(WindowStyleMask, self, "styleMask")
}
@(objc_type=Window, objc_name="setStyleMask")
Window_setStyleMask :: #force_inline proc "c" (self: ^Window, styleMask: WindowStyleMask) {
    msgSend(nil, self, "setStyleMask:", styleMask)
}
@(objc_type=Window, objc_name="frame")
Window_frame :: #force_inline proc "c" (self: ^Window) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=Window, objc_name="inLiveResize")
Window_inLiveResize :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "inLiveResize")
}
@(objc_type=Window, objc_name="resizeIncrements")
Window_resizeIncrements :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "resizeIncrements")
}
@(objc_type=Window, objc_name="setResizeIncrements")
Window_setResizeIncrements :: #force_inline proc "c" (self: ^Window, resizeIncrements: NS.Size) {
    msgSend(nil, self, "setResizeIncrements:", resizeIncrements)
}
@(objc_type=Window, objc_name="aspectRatio")
Window_aspectRatio :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "aspectRatio")
}
@(objc_type=Window, objc_name="setAspectRatio")
Window_setAspectRatio :: #force_inline proc "c" (self: ^Window, aspectRatio: NS.Size) {
    msgSend(nil, self, "setAspectRatio:", aspectRatio)
}
@(objc_type=Window, objc_name="contentResizeIncrements")
Window_contentResizeIncrements :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "contentResizeIncrements")
}
@(objc_type=Window, objc_name="setContentResizeIncrements")
Window_setContentResizeIncrements :: #force_inline proc "c" (self: ^Window, contentResizeIncrements: NS.Size) {
    msgSend(nil, self, "setContentResizeIncrements:", contentResizeIncrements)
}
@(objc_type=Window, objc_name="contentAspectRatio")
Window_contentAspectRatio :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "contentAspectRatio")
}
@(objc_type=Window, objc_name="setContentAspectRatio")
Window_setContentAspectRatio :: #force_inline proc "c" (self: ^Window, contentAspectRatio: NS.Size) {
    msgSend(nil, self, "setContentAspectRatio:", contentAspectRatio)
}
@(objc_type=Window, objc_name="viewsNeedDisplay")
Window_viewsNeedDisplay :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "viewsNeedDisplay")
}
@(objc_type=Window, objc_name="setViewsNeedDisplay")
Window_setViewsNeedDisplay :: #force_inline proc "c" (self: ^Window, viewsNeedDisplay: bool) {
    msgSend(nil, self, "setViewsNeedDisplay:", viewsNeedDisplay)
}
@(objc_type=Window, objc_name="preservesContentDuringLiveResize")
Window_preservesContentDuringLiveResize :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "preservesContentDuringLiveResize")
}
@(objc_type=Window, objc_name="setPreservesContentDuringLiveResize")
Window_setPreservesContentDuringLiveResize :: #force_inline proc "c" (self: ^Window, preservesContentDuringLiveResize: bool) {
    msgSend(nil, self, "setPreservesContentDuringLiveResize:", preservesContentDuringLiveResize)
}
@(objc_type=Window, objc_name="firstResponder")
Window_firstResponder :: #force_inline proc "c" (self: ^Window) -> ^Responder {
    return msgSend(^Responder, self, "firstResponder")
}
@(objc_type=Window, objc_name="resizeFlags")
Window_resizeFlags :: #force_inline proc "c" (self: ^Window) -> EventModifierFlag {
    return msgSend(EventModifierFlag, self, "resizeFlags")
}
@(objc_type=Window, objc_name="isReleasedWhenClosed")
Window_isReleasedWhenClosed :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isReleasedWhenClosed")
}
@(objc_type=Window, objc_name="setReleasedWhenClosed")
Window_setReleasedWhenClosed :: #force_inline proc "c" (self: ^Window, releasedWhenClosed: bool) {
    msgSend(nil, self, "setReleasedWhenClosed:", releasedWhenClosed)
}
@(objc_type=Window, objc_name="isZoomed")
Window_isZoomed :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isZoomed")
}
@(objc_type=Window, objc_name="isMiniaturized")
Window_isMiniaturized :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isMiniaturized")
}
@(objc_type=Window, objc_name="backgroundColor")
Window_backgroundColor :: #force_inline proc "c" (self: ^Window) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=Window, objc_name="setBackgroundColor")
Window_setBackgroundColor :: #force_inline proc "c" (self: ^Window, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=Window, objc_name="isMovable")
Window_isMovable :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isMovable")
}
@(objc_type=Window, objc_name="setMovable")
Window_setMovable :: #force_inline proc "c" (self: ^Window, movable: bool) {
    msgSend(nil, self, "setMovable:", movable)
}
@(objc_type=Window, objc_name="isMovableByWindowBackground")
Window_isMovableByWindowBackground :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isMovableByWindowBackground")
}
@(objc_type=Window, objc_name="setMovableByWindowBackground")
Window_setMovableByWindowBackground :: #force_inline proc "c" (self: ^Window, movableByWindowBackground: bool) {
    msgSend(nil, self, "setMovableByWindowBackground:", movableByWindowBackground)
}
@(objc_type=Window, objc_name="hidesOnDeactivate")
Window_hidesOnDeactivate :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hidesOnDeactivate")
}
@(objc_type=Window, objc_name="setHidesOnDeactivate")
Window_setHidesOnDeactivate :: #force_inline proc "c" (self: ^Window, hidesOnDeactivate: bool) {
    msgSend(nil, self, "setHidesOnDeactivate:", hidesOnDeactivate)
}
@(objc_type=Window, objc_name="canHide")
Window_canHide :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canHide")
}
@(objc_type=Window, objc_name="setCanHide")
Window_setCanHide :: #force_inline proc "c" (self: ^Window, canHide: bool) {
    msgSend(nil, self, "setCanHide:", canHide)
}
@(objc_type=Window, objc_name="miniwindowImage")
Window_miniwindowImage :: #force_inline proc "c" (self: ^Window) -> ^NS.Image {
    return msgSend(^NS.Image, self, "miniwindowImage")
}
@(objc_type=Window, objc_name="setMiniwindowImage")
Window_setMiniwindowImage :: #force_inline proc "c" (self: ^Window, miniwindowImage: ^NS.Image) {
    msgSend(nil, self, "setMiniwindowImage:", miniwindowImage)
}
@(objc_type=Window, objc_name="miniwindowTitle")
Window_miniwindowTitle :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "miniwindowTitle")
}
@(objc_type=Window, objc_name="setMiniwindowTitle")
Window_setMiniwindowTitle :: #force_inline proc "c" (self: ^Window, miniwindowTitle: ^NS.String) {
    msgSend(nil, self, "setMiniwindowTitle:", miniwindowTitle)
}
@(objc_type=Window, objc_name="dockTile")
Window_dockTile :: #force_inline proc "c" (self: ^Window) -> ^DockTile {
    return msgSend(^DockTile, self, "dockTile")
}
@(objc_type=Window, objc_name="isDocumentEdited")
Window_isDocumentEdited :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isDocumentEdited")
}
@(objc_type=Window, objc_name="setDocumentEdited")
Window_setDocumentEdited :: #force_inline proc "c" (self: ^Window, documentEdited: bool) {
    msgSend(nil, self, "setDocumentEdited:", documentEdited)
}
@(objc_type=Window, objc_name="isVisible")
Window_isVisible :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=Window, objc_name="isKeyWindow")
Window_isKeyWindow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isKeyWindow")
}
@(objc_type=Window, objc_name="isMainWindow")
Window_isMainWindow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isMainWindow")
}
@(objc_type=Window, objc_name="canBecomeKeyWindow")
Window_canBecomeKeyWindow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canBecomeKeyWindow")
}
@(objc_type=Window, objc_name="canBecomeMainWindow")
Window_canBecomeMainWindow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canBecomeMainWindow")
}
@(objc_type=Window, objc_name="worksWhenModal")
Window_worksWhenModal :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "worksWhenModal")
}
@(objc_type=Window, objc_name="preventsApplicationTerminationWhenModal")
Window_preventsApplicationTerminationWhenModal :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "preventsApplicationTerminationWhenModal")
}
@(objc_type=Window, objc_name="setPreventsApplicationTerminationWhenModal")
Window_setPreventsApplicationTerminationWhenModal :: #force_inline proc "c" (self: ^Window, preventsApplicationTerminationWhenModal: bool) {
    msgSend(nil, self, "setPreventsApplicationTerminationWhenModal:", preventsApplicationTerminationWhenModal)
}
@(objc_type=Window, objc_name="backingScaleFactor")
Window_backingScaleFactor :: #force_inline proc "c" (self: ^Window) -> CG.Float {
    return msgSend(CG.Float, self, "backingScaleFactor")
}
@(objc_type=Window, objc_name="allowsToolTipsWhenApplicationIsInactive")
Window_allowsToolTipsWhenApplicationIsInactive :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "allowsToolTipsWhenApplicationIsInactive")
}
@(objc_type=Window, objc_name="setAllowsToolTipsWhenApplicationIsInactive")
Window_setAllowsToolTipsWhenApplicationIsInactive :: #force_inline proc "c" (self: ^Window, allowsToolTipsWhenApplicationIsInactive: bool) {
    msgSend(nil, self, "setAllowsToolTipsWhenApplicationIsInactive:", allowsToolTipsWhenApplicationIsInactive)
}
@(objc_type=Window, objc_name="backingType")
Window_backingType :: #force_inline proc "c" (self: ^Window) -> BackingStoreType {
    return msgSend(BackingStoreType, self, "backingType")
}
@(objc_type=Window, objc_name="setBackingType")
Window_setBackingType :: #force_inline proc "c" (self: ^Window, backingType: BackingStoreType) {
    msgSend(nil, self, "setBackingType:", backingType)
}
@(objc_type=Window, objc_name="level")
Window_level :: #force_inline proc "c" (self: ^Window) -> WindowLevel {
    return msgSend(WindowLevel, self, "level")
}
@(objc_type=Window, objc_name="setLevel")
Window_setLevel :: #force_inline proc "c" (self: ^Window, level: WindowLevel) {
    msgSend(nil, self, "setLevel:", level)
}
@(objc_type=Window, objc_name="depthLimit")
Window_depthLimit :: #force_inline proc "c" (self: ^Window) -> WindowDepth {
    return msgSend(WindowDepth, self, "depthLimit")
}
@(objc_type=Window, objc_name="setDepthLimit")
Window_setDepthLimit :: #force_inline proc "c" (self: ^Window, depthLimit: WindowDepth) {
    msgSend(nil, self, "setDepthLimit:", depthLimit)
}
@(objc_type=Window, objc_name="hasDynamicDepthLimit")
Window_hasDynamicDepthLimit :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hasDynamicDepthLimit")
}
@(objc_type=Window, objc_name="screen")
Window_screen :: #force_inline proc "c" (self: ^Window) -> ^Screen {
    return msgSend(^Screen, self, "screen")
}
@(objc_type=Window, objc_name="deepestScreen")
Window_deepestScreen :: #force_inline proc "c" (self: ^Window) -> ^Screen {
    return msgSend(^Screen, self, "deepestScreen")
}
@(objc_type=Window, objc_name="hasShadow")
Window_hasShadow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hasShadow")
}
@(objc_type=Window, objc_name="setHasShadow")
Window_setHasShadow :: #force_inline proc "c" (self: ^Window, hasShadow: bool) {
    msgSend(nil, self, "setHasShadow:", hasShadow)
}
@(objc_type=Window, objc_name="alphaValue")
Window_alphaValue :: #force_inline proc "c" (self: ^Window) -> CG.Float {
    return msgSend(CG.Float, self, "alphaValue")
}
@(objc_type=Window, objc_name="setAlphaValue")
Window_setAlphaValue :: #force_inline proc "c" (self: ^Window, alphaValue: CG.Float) {
    msgSend(nil, self, "setAlphaValue:", alphaValue)
}
@(objc_type=Window, objc_name="isOpaque")
Window_isOpaque :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isOpaque")
}
@(objc_type=Window, objc_name="setOpaque")
Window_setOpaque :: #force_inline proc "c" (self: ^Window, opaque: bool) {
    msgSend(nil, self, "setOpaque:", opaque)
}
@(objc_type=Window, objc_name="sharingType")
Window_sharingType :: #force_inline proc "c" (self: ^Window) -> WindowSharingType {
    return msgSend(WindowSharingType, self, "sharingType")
}
@(objc_type=Window, objc_name="setSharingType")
Window_setSharingType :: #force_inline proc "c" (self: ^Window, sharingType: WindowSharingType) {
    msgSend(nil, self, "setSharingType:", sharingType)
}
@(objc_type=Window, objc_name="allowsConcurrentViewDrawing")
Window_allowsConcurrentViewDrawing :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "allowsConcurrentViewDrawing")
}
@(objc_type=Window, objc_name="setAllowsConcurrentViewDrawing")
Window_setAllowsConcurrentViewDrawing :: #force_inline proc "c" (self: ^Window, allowsConcurrentViewDrawing: bool) {
    msgSend(nil, self, "setAllowsConcurrentViewDrawing:", allowsConcurrentViewDrawing)
}
@(objc_type=Window, objc_name="displaysWhenScreenProfileChanges")
Window_displaysWhenScreenProfileChanges :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "displaysWhenScreenProfileChanges")
}
@(objc_type=Window, objc_name="setDisplaysWhenScreenProfileChanges")
Window_setDisplaysWhenScreenProfileChanges :: #force_inline proc "c" (self: ^Window, displaysWhenScreenProfileChanges: bool) {
    msgSend(nil, self, "setDisplaysWhenScreenProfileChanges:", displaysWhenScreenProfileChanges)
}
@(objc_type=Window, objc_name="canBecomeVisibleWithoutLogin")
Window_canBecomeVisibleWithoutLogin :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canBecomeVisibleWithoutLogin")
}
@(objc_type=Window, objc_name="setCanBecomeVisibleWithoutLogin")
Window_setCanBecomeVisibleWithoutLogin :: #force_inline proc "c" (self: ^Window, canBecomeVisibleWithoutLogin: bool) {
    msgSend(nil, self, "setCanBecomeVisibleWithoutLogin:", canBecomeVisibleWithoutLogin)
}
@(objc_type=Window, objc_name="collectionBehavior")
Window_collectionBehavior :: #force_inline proc "c" (self: ^Window) -> WindowCollectionBehavior {
    return msgSend(WindowCollectionBehavior, self, "collectionBehavior")
}
@(objc_type=Window, objc_name="setCollectionBehavior")
Window_setCollectionBehavior :: #force_inline proc "c" (self: ^Window, collectionBehavior: WindowCollectionBehavior) {
    msgSend(nil, self, "setCollectionBehavior:", collectionBehavior)
}
@(objc_type=Window, objc_name="animationBehavior")
Window_animationBehavior :: #force_inline proc "c" (self: ^Window) -> WindowAnimationBehavior {
    return msgSend(WindowAnimationBehavior, self, "animationBehavior")
}
@(objc_type=Window, objc_name="setAnimationBehavior")
Window_setAnimationBehavior :: #force_inline proc "c" (self: ^Window, animationBehavior: WindowAnimationBehavior) {
    msgSend(nil, self, "setAnimationBehavior:", animationBehavior)
}
@(objc_type=Window, objc_name="isOnActiveSpace")
Window_isOnActiveSpace :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isOnActiveSpace")
}
@(objc_type=Window, objc_name="stringWithSavedFrame")
Window_stringWithSavedFrame :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "stringWithSavedFrame")
}
@(objc_type=Window, objc_name="frameAutosaveName")
Window_frameAutosaveName :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "frameAutosaveName")
}
@(objc_type=Window, objc_name="minSize")
Window_minSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "minSize")
}
@(objc_type=Window, objc_name="setMinSize")
Window_setMinSize :: #force_inline proc "c" (self: ^Window, minSize: NS.Size) {
    msgSend(nil, self, "setMinSize:", minSize)
}
@(objc_type=Window, objc_name="maxSize")
Window_maxSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "maxSize")
}
@(objc_type=Window, objc_name="setMaxSize")
Window_setMaxSize :: #force_inline proc "c" (self: ^Window, maxSize: NS.Size) {
    msgSend(nil, self, "setMaxSize:", maxSize)
}
@(objc_type=Window, objc_name="contentMinSize")
Window_contentMinSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "contentMinSize")
}
@(objc_type=Window, objc_name="setContentMinSize")
Window_setContentMinSize :: #force_inline proc "c" (self: ^Window, contentMinSize: NS.Size) {
    msgSend(nil, self, "setContentMinSize:", contentMinSize)
}
@(objc_type=Window, objc_name="contentMaxSize")
Window_contentMaxSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "contentMaxSize")
}
@(objc_type=Window, objc_name="setContentMaxSize")
Window_setContentMaxSize :: #force_inline proc "c" (self: ^Window, contentMaxSize: NS.Size) {
    msgSend(nil, self, "setContentMaxSize:", contentMaxSize)
}
@(objc_type=Window, objc_name="minFullScreenContentSize")
Window_minFullScreenContentSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "minFullScreenContentSize")
}
@(objc_type=Window, objc_name="setMinFullScreenContentSize")
Window_setMinFullScreenContentSize :: #force_inline proc "c" (self: ^Window, minFullScreenContentSize: NS.Size) {
    msgSend(nil, self, "setMinFullScreenContentSize:", minFullScreenContentSize)
}
@(objc_type=Window, objc_name="maxFullScreenContentSize")
Window_maxFullScreenContentSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "maxFullScreenContentSize")
}
@(objc_type=Window, objc_name="setMaxFullScreenContentSize")
Window_setMaxFullScreenContentSize :: #force_inline proc "c" (self: ^Window, maxFullScreenContentSize: NS.Size) {
    msgSend(nil, self, "setMaxFullScreenContentSize:", maxFullScreenContentSize)
}
@(objc_type=Window, objc_name="deviceDescription")
Window_deviceDescription :: #force_inline proc "c" (self: ^Window) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "deviceDescription")
}
@(objc_type=Window, objc_name="windowController")
Window_windowController :: #force_inline proc "c" (self: ^Window) -> ^WindowController {
    return msgSend(^WindowController, self, "windowController")
}
@(objc_type=Window, objc_name="setWindowController")
Window_setWindowController :: #force_inline proc "c" (self: ^Window, windowController: ^WindowController) {
    msgSend(nil, self, "setWindowController:", windowController)
}
@(objc_type=Window, objc_name="sheets")
Window_sheets :: #force_inline proc "c" (self: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sheets")
}
@(objc_type=Window, objc_name="attachedSheet")
Window_attachedSheet :: #force_inline proc "c" (self: ^Window) -> ^Window {
    return msgSend(^Window, self, "attachedSheet")
}
@(objc_type=Window, objc_name="isSheet")
Window_isSheet :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isSheet")
}
@(objc_type=Window, objc_name="sheetParent")
Window_sheetParent :: #force_inline proc "c" (self: ^Window) -> ^Window {
    return msgSend(^Window, self, "sheetParent")
}
@(objc_type=Window, objc_name="childWindows")
Window_childWindows :: #force_inline proc "c" (self: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childWindows")
}
@(objc_type=Window, objc_name="parentWindow")
Window_parentWindow :: #force_inline proc "c" (self: ^Window) -> ^Window {
    return msgSend(^Window, self, "parentWindow")
}
@(objc_type=Window, objc_name="setParentWindow")
Window_setParentWindow :: #force_inline proc "c" (self: ^Window, parentWindow: ^Window) {
    msgSend(nil, self, "setParentWindow:", parentWindow)
}
@(objc_type=Window, objc_name="appearanceSource")
Window_appearanceSource :: #force_inline proc "c" (self: ^Window) -> ^NS.Object {
    return msgSend(^NS.Object, self, "appearanceSource")
}
@(objc_type=Window, objc_name="setAppearanceSource")
Window_setAppearanceSource :: #force_inline proc "c" (self: ^Window, appearanceSource: ^NS.Object) {
    msgSend(nil, self, "setAppearanceSource:", appearanceSource)
}
@(objc_type=Window, objc_name="colorSpace")
Window_colorSpace :: #force_inline proc "c" (self: ^Window) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "colorSpace")
}
@(objc_type=Window, objc_name="setColorSpace")
Window_setColorSpace :: #force_inline proc "c" (self: ^Window, colorSpace: ^ColorSpace) {
    msgSend(nil, self, "setColorSpace:", colorSpace)
}
@(objc_type=Window, objc_name="occlusionState")
Window_occlusionState :: #force_inline proc "c" (self: ^Window) -> WindowOcclusionState {
    return msgSend(WindowOcclusionState, self, "occlusionState")
}
@(objc_type=Window, objc_name="titlebarSeparatorStyle")
Window_titlebarSeparatorStyle :: #force_inline proc "c" (self: ^Window) -> TitlebarSeparatorStyle {
    return msgSend(TitlebarSeparatorStyle, self, "titlebarSeparatorStyle")
}
@(objc_type=Window, objc_name="setTitlebarSeparatorStyle")
Window_setTitlebarSeparatorStyle :: #force_inline proc "c" (self: ^Window, titlebarSeparatorStyle: TitlebarSeparatorStyle) {
    msgSend(nil, self, "setTitlebarSeparatorStyle:", titlebarSeparatorStyle)
}
@(objc_type=Window, objc_name="contentViewController")
Window_contentViewController :: #force_inline proc "c" (self: ^Window) -> ^ViewController {
    return msgSend(^ViewController, self, "contentViewController")
}
@(objc_type=Window, objc_name="setContentViewController")
Window_setContentViewController :: #force_inline proc "c" (self: ^Window, contentViewController: ^ViewController) {
    msgSend(nil, self, "setContentViewController:", contentViewController)
}
@(objc_type=Window, objc_name="initialFirstResponder")
Window_initialFirstResponder :: #force_inline proc "c" (self: ^Window) -> ^View {
    return msgSend(^View, self, "initialFirstResponder")
}
@(objc_type=Window, objc_name="setInitialFirstResponder")
Window_setInitialFirstResponder :: #force_inline proc "c" (self: ^Window, initialFirstResponder: ^View) {
    msgSend(nil, self, "setInitialFirstResponder:", initialFirstResponder)
}
@(objc_type=Window, objc_name="keyViewSelectionDirection")
Window_keyViewSelectionDirection :: #force_inline proc "c" (self: ^Window) -> SelectionDirection {
    return msgSend(SelectionDirection, self, "keyViewSelectionDirection")
}
@(objc_type=Window, objc_name="defaultButtonCell")
Window_defaultButtonCell :: #force_inline proc "c" (self: ^Window) -> ^ButtonCell {
    return msgSend(^ButtonCell, self, "defaultButtonCell")
}
@(objc_type=Window, objc_name="setDefaultButtonCell")
Window_setDefaultButtonCell :: #force_inline proc "c" (self: ^Window, defaultButtonCell: ^ButtonCell) {
    msgSend(nil, self, "setDefaultButtonCell:", defaultButtonCell)
}
@(objc_type=Window, objc_name="autorecalculatesKeyViewLoop")
Window_autorecalculatesKeyViewLoop :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "autorecalculatesKeyViewLoop")
}
@(objc_type=Window, objc_name="setAutorecalculatesKeyViewLoop")
Window_setAutorecalculatesKeyViewLoop :: #force_inline proc "c" (self: ^Window, autorecalculatesKeyViewLoop: bool) {
    msgSend(nil, self, "setAutorecalculatesKeyViewLoop:", autorecalculatesKeyViewLoop)
}
@(objc_type=Window, objc_name="toolbar")
Window_toolbar :: #force_inline proc "c" (self: ^Window) -> ^Toolbar {
    return msgSend(^Toolbar, self, "toolbar")
}
@(objc_type=Window, objc_name="setToolbar")
Window_setToolbar :: #force_inline proc "c" (self: ^Window, toolbar: ^Toolbar) {
    msgSend(nil, self, "setToolbar:", toolbar)
}
@(objc_type=Window, objc_name="showsToolbarButton")
Window_showsToolbarButton :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "showsToolbarButton")
}
@(objc_type=Window, objc_name="setShowsToolbarButton")
Window_setShowsToolbarButton :: #force_inline proc "c" (self: ^Window, showsToolbarButton: bool) {
    msgSend(nil, self, "setShowsToolbarButton:", showsToolbarButton)
}
@(objc_type=Window, objc_name="allowsAutomaticWindowTabbing", objc_is_class_method=true)
Window_allowsAutomaticWindowTabbing :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Window, "allowsAutomaticWindowTabbing")
}
@(objc_type=Window, objc_name="setAllowsAutomaticWindowTabbing", objc_is_class_method=true)
Window_setAllowsAutomaticWindowTabbing :: #force_inline proc "c" (allowsAutomaticWindowTabbing: bool) {
    msgSend(nil, Window, "setAllowsAutomaticWindowTabbing:", allowsAutomaticWindowTabbing)
}
@(objc_type=Window, objc_name="userTabbingPreference", objc_is_class_method=true)
Window_userTabbingPreference :: #force_inline proc "c" () -> WindowUserTabbingPreference {
    return msgSend(WindowUserTabbingPreference, Window, "userTabbingPreference")
}
@(objc_type=Window, objc_name="tabbingMode")
Window_tabbingMode :: #force_inline proc "c" (self: ^Window) -> WindowTabbingMode {
    return msgSend(WindowTabbingMode, self, "tabbingMode")
}
@(objc_type=Window, objc_name="setTabbingMode")
Window_setTabbingMode :: #force_inline proc "c" (self: ^Window, tabbingMode: WindowTabbingMode) {
    msgSend(nil, self, "setTabbingMode:", tabbingMode)
}
@(objc_type=Window, objc_name="tabbingIdentifier")
Window_tabbingIdentifier :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "tabbingIdentifier")
}
@(objc_type=Window, objc_name="setTabbingIdentifier")
Window_setTabbingIdentifier :: #force_inline proc "c" (self: ^Window, tabbingIdentifier: ^NS.String) {
    msgSend(nil, self, "setTabbingIdentifier:", tabbingIdentifier)
}
@(objc_type=Window, objc_name="tabbedWindows")
Window_tabbedWindows :: #force_inline proc "c" (self: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabbedWindows")
}
@(objc_type=Window, objc_name="tab")
Window_tab :: #force_inline proc "c" (self: ^Window) -> ^WindowTab {
    return msgSend(^WindowTab, self, "tab")
}
@(objc_type=Window, objc_name="tabGroup")
Window_tabGroup :: #force_inline proc "c" (self: ^Window) -> ^WindowTabGroup {
    return msgSend(^WindowTabGroup, self, "tabGroup")
}
@(objc_type=Window, objc_name="hasActiveWindowSharingSession")
Window_hasActiveWindowSharingSession :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hasActiveWindowSharingSession")
}
@(objc_type=Window, objc_name="windowTitlebarLayoutDirection")
Window_windowTitlebarLayoutDirection :: #force_inline proc "c" (self: ^Window) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "windowTitlebarLayoutDirection")
}
@(objc_type=Window, objc_name="trackEventsMatchingMask")
Window_trackEventsMatchingMask :: #force_inline proc "c" (self: ^Window, mask: EventMask, timeout: NS.TimeInterval, mode: ^NS.String, trackingHandler: proc "c" (event: ^Event, stop: ^bool)) {
    msgSend(nil, self, "trackEventsMatchingMask:timeout:mode:handler:", mask, timeout, mode, trackingHandler)
}
@(objc_type=Window, objc_name="nextEventMatchingMask_")
Window_nextEventMatchingMask_ :: #force_inline proc "c" (self: ^Window, mask: EventMask) -> ^Event {
    return msgSend(^Event, self, "nextEventMatchingMask:", mask)
}
@(objc_type=Window, objc_name="nextEventMatchingMask_untilDate_inMode_dequeue")
Window_nextEventMatchingMask_untilDate_inMode_dequeue :: #force_inline proc "c" (self: ^Window, mask: EventMask, expiration: ^NS.Date, mode: ^NS.String, deqFlag: bool) -> ^Event {
    return msgSend(^Event, self, "nextEventMatchingMask:untilDate:inMode:dequeue:", mask, expiration, mode, deqFlag)
}
@(objc_type=Window, objc_name="discardEventsMatchingMask")
Window_discardEventsMatchingMask :: #force_inline proc "c" (self: ^Window, mask: EventMask, lastEvent: ^Event) {
    msgSend(nil, self, "discardEventsMatchingMask:beforeEvent:", mask, lastEvent)
}
@(objc_type=Window, objc_name="postEvent")
Window_postEvent :: #force_inline proc "c" (self: ^Window, event: ^Event, flag: bool) {
    msgSend(nil, self, "postEvent:atStart:", event, flag)
}
@(objc_type=Window, objc_name="sendEvent")
Window_sendEvent :: #force_inline proc "c" (self: ^Window, event: ^Event) {
    msgSend(nil, self, "sendEvent:", event)
}
@(objc_type=Window, objc_name="currentEvent")
Window_currentEvent :: #force_inline proc "c" (self: ^Window) -> ^Event {
    return msgSend(^Event, self, "currentEvent")
}
@(objc_type=Window, objc_name="acceptsMouseMovedEvents")
Window_acceptsMouseMovedEvents :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "acceptsMouseMovedEvents")
}
@(objc_type=Window, objc_name="setAcceptsMouseMovedEvents")
Window_setAcceptsMouseMovedEvents :: #force_inline proc "c" (self: ^Window, acceptsMouseMovedEvents: bool) {
    msgSend(nil, self, "setAcceptsMouseMovedEvents:", acceptsMouseMovedEvents)
}
@(objc_type=Window, objc_name="ignoresMouseEvents")
Window_ignoresMouseEvents :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "ignoresMouseEvents")
}
@(objc_type=Window, objc_name="setIgnoresMouseEvents")
Window_setIgnoresMouseEvents :: #force_inline proc "c" (self: ^Window, ignoresMouseEvents: bool) {
    msgSend(nil, self, "setIgnoresMouseEvents:", ignoresMouseEvents)
}
@(objc_type=Window, objc_name="mouseLocationOutsideOfEventStream")
Window_mouseLocationOutsideOfEventStream :: #force_inline proc "c" (self: ^Window) -> CG.Point {
    return msgSend(CG.Point, self, "mouseLocationOutsideOfEventStream")
}
@(objc_type=Window, objc_name="disableCursorRects")
Window_disableCursorRects :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "disableCursorRects")
}
@(objc_type=Window, objc_name="enableCursorRects")
Window_enableCursorRects :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "enableCursorRects")
}
@(objc_type=Window, objc_name="discardCursorRects")
Window_discardCursorRects :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "discardCursorRects")
}
@(objc_type=Window, objc_name="invalidateCursorRectsForView")
Window_invalidateCursorRectsForView :: #force_inline proc "c" (self: ^Window, view: ^View) {
    msgSend(nil, self, "invalidateCursorRectsForView:", view)
}
@(objc_type=Window, objc_name="resetCursorRects")
Window_resetCursorRects :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "resetCursorRects")
}
@(objc_type=Window, objc_name="areCursorRectsEnabled")
Window_areCursorRectsEnabled :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "areCursorRectsEnabled")
}
@(objc_type=Window, objc_name="dragImage")
Window_dragImage :: #force_inline proc "c" (self: ^Window, image: ^NS.Image, baseLocation: CG.Point, initialOffset: NS.Size, event: ^Event, pboard: ^Pasteboard, sourceObj: id, slideFlag: bool) {
    msgSend(nil, self, "dragImage:at:offset:event:pasteboard:source:slideBack:", image, baseLocation, initialOffset, event, pboard, sourceObj, slideFlag)
}
@(objc_type=Window, objc_name="registerForDraggedTypes")
Window_registerForDraggedTypes :: #force_inline proc "c" (self: ^Window, newTypes: ^NS.Array) {
    msgSend(nil, self, "registerForDraggedTypes:", newTypes)
}
@(objc_type=Window, objc_name="unregisterDraggedTypes")
Window_unregisterDraggedTypes :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "unregisterDraggedTypes")
}
@(objc_type=Window, objc_name="initWithWindowRef")
Window_initWithWindowRef :: #force_inline proc "c" (self: ^Window, windowRef: rawptr) -> ^Window {
    return msgSend(^Window, self, "initWithWindowRef:", windowRef)
}
@(objc_type=Window, objc_name="windowRef")
Window_windowRef :: #force_inline proc "c" (self: ^Window) -> rawptr {
    return msgSend(rawptr, self, "windowRef")
}
@(objc_type=Window, objc_name="displayLinkWithTarget")
Window_displayLinkWithTarget :: #force_inline proc "c" (self: ^Window, target: id, selector: SEL) -> ^CA.DisplayLink {
    return msgSend(^CA.DisplayLink, self, "displayLinkWithTarget:selector:", target, selector)
}
@(objc_type=Window, objc_name="cacheImageInRect")
Window_cacheImageInRect :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) {
    msgSend(nil, self, "cacheImageInRect:", rect)
}
@(objc_type=Window, objc_name="restoreCachedImage")
Window_restoreCachedImage :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "restoreCachedImage")
}
@(objc_type=Window, objc_name="discardCachedImage")
Window_discardCachedImage :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "discardCachedImage")
}
@(objc_type=Window, objc_name="menuChanged", objc_is_class_method=true)
Window_menuChanged :: #force_inline proc "c" (menu: ^Menu) {
    msgSend(nil, Window, "menuChanged:", menu)
}
@(objc_type=Window, objc_name="gState")
Window_gState :: #force_inline proc "c" (self: ^Window) -> NS.Integer {
    return msgSend(NS.Integer, self, "gState")
}
@(objc_type=Window, objc_name="convertBaseToScreen")
Window_convertBaseToScreen :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertBaseToScreen:", point)
}
@(objc_type=Window, objc_name="convertScreenToBase")
Window_convertScreenToBase :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertScreenToBase:", point)
}
@(objc_type=Window, objc_name="userSpaceScaleFactor")
Window_userSpaceScaleFactor :: #force_inline proc "c" (self: ^Window) -> CG.Float {
    return msgSend(CG.Float, self, "userSpaceScaleFactor")
}
@(objc_type=Window, objc_name="useOptimizedDrawing")
Window_useOptimizedDrawing :: #force_inline proc "c" (self: ^Window, flag: bool) {
    msgSend(nil, self, "useOptimizedDrawing:", flag)
}
@(objc_type=Window, objc_name="canStoreColor")
Window_canStoreColor :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canStoreColor")
}
@(objc_type=Window, objc_name="disableFlushWindow")
Window_disableFlushWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "disableFlushWindow")
}
@(objc_type=Window, objc_name="enableFlushWindow")
Window_enableFlushWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "enableFlushWindow")
}
@(objc_type=Window, objc_name="flushWindow")
Window_flushWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "flushWindow")
}
@(objc_type=Window, objc_name="flushWindowIfNeeded")
Window_flushWindowIfNeeded :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "flushWindowIfNeeded")
}
@(objc_type=Window, objc_name="isFlushWindowDisabled")
Window_isFlushWindowDisabled :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isFlushWindowDisabled")
}
@(objc_type=Window, objc_name="isAutodisplay")
Window_isAutodisplay :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isAutodisplay")
}
@(objc_type=Window, objc_name="setAutodisplay")
Window_setAutodisplay :: #force_inline proc "c" (self: ^Window, autodisplay: bool) {
    msgSend(nil, self, "setAutodisplay:", autodisplay)
}
@(objc_type=Window, objc_name="graphicsContext")
Window_graphicsContext :: #force_inline proc "c" (self: ^Window) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, self, "graphicsContext")
}
@(objc_type=Window, objc_name="isOneShot")
Window_isOneShot :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isOneShot")
}
@(objc_type=Window, objc_name="setOneShot")
Window_setOneShot :: #force_inline proc "c" (self: ^Window, oneShot: bool) {
    msgSend(nil, self, "setOneShot:", oneShot)
}
@(objc_type=Window, objc_name="preferredBackingLocation")
Window_preferredBackingLocation :: #force_inline proc "c" (self: ^Window) -> WindowBackingLocation {
    return msgSend(WindowBackingLocation, self, "preferredBackingLocation")
}
@(objc_type=Window, objc_name="setPreferredBackingLocation")
Window_setPreferredBackingLocation :: #force_inline proc "c" (self: ^Window, preferredBackingLocation: WindowBackingLocation) {
    msgSend(nil, self, "setPreferredBackingLocation:", preferredBackingLocation)
}
@(objc_type=Window, objc_name="backingLocation")
Window_backingLocation :: #force_inline proc "c" (self: ^Window) -> WindowBackingLocation {
    return msgSend(WindowBackingLocation, self, "backingLocation")
}
@(objc_type=Window, objc_name="showsResizeIndicator")
Window_showsResizeIndicator :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "showsResizeIndicator")
}
@(objc_type=Window, objc_name="setShowsResizeIndicator")
Window_setShowsResizeIndicator :: #force_inline proc "c" (self: ^Window, showsResizeIndicator: bool) {
    msgSend(nil, self, "setShowsResizeIndicator:", showsResizeIndicator)
}
@(objc_type=Window, objc_name="updateConstraintsIfNeeded")
Window_updateConstraintsIfNeeded :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "updateConstraintsIfNeeded")
}
@(objc_type=Window, objc_name="layoutIfNeeded")
Window_layoutIfNeeded :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "layoutIfNeeded")
}
@(objc_type=Window, objc_name="anchorAttributeForOrientation")
Window_anchorAttributeForOrientation :: #force_inline proc "c" (self: ^Window, orientation: LayoutConstraintOrientation) -> LayoutAttribute {
    return msgSend(LayoutAttribute, self, "anchorAttributeForOrientation:", orientation)
}
@(objc_type=Window, objc_name="setAnchorAttribute")
Window_setAnchorAttribute :: #force_inline proc "c" (self: ^Window, attr: LayoutAttribute, orientation: LayoutConstraintOrientation) {
    msgSend(nil, self, "setAnchorAttribute:forOrientation:", attr, orientation)
}
@(objc_type=Window, objc_name="visualizeConstraints")
Window_visualizeConstraints :: #force_inline proc "c" (self: ^Window, constraints: ^NS.Array) {
    msgSend(nil, self, "visualizeConstraints:", constraints)
}
@(objc_type=Window, objc_name="drawers")
Window_drawers :: #force_inline proc "c" (self: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "drawers")
}
@(objc_type=Window, objc_name="setIsMiniaturized")
Window_setIsMiniaturized :: #force_inline proc "c" (self: ^Window, flag: bool) {
    msgSend(nil, self, "setIsMiniaturized:", flag)
}
@(objc_type=Window, objc_name="setIsVisible")
Window_setIsVisible :: #force_inline proc "c" (self: ^Window, flag: bool) {
    msgSend(nil, self, "setIsVisible:", flag)
}
@(objc_type=Window, objc_name="setIsZoomed")
Window_setIsZoomed :: #force_inline proc "c" (self: ^Window, flag: bool) {
    msgSend(nil, self, "setIsZoomed:", flag)
}
@(objc_type=Window, objc_name="handleCloseScriptCommand")
Window_handleCloseScriptCommand :: #force_inline proc "c" (self: ^Window, command: ^NS.CloseCommand) -> id {
    return msgSend(id, self, "handleCloseScriptCommand:", command)
}
@(objc_type=Window, objc_name="handlePrintScriptCommand")
Window_handlePrintScriptCommand :: #force_inline proc "c" (self: ^Window, command: ^NS.ScriptCommand) -> id {
    return msgSend(id, self, "handlePrintScriptCommand:", command)
}
@(objc_type=Window, objc_name="handleSaveScriptCommand")
Window_handleSaveScriptCommand :: #force_inline proc "c" (self: ^Window, command: ^NS.ScriptCommand) -> id {
    return msgSend(id, self, "handleSaveScriptCommand:", command)
}
@(objc_type=Window, objc_name="hasCloseBox")
Window_hasCloseBox :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hasCloseBox")
}
@(objc_type=Window, objc_name="hasTitleBar")
Window_hasTitleBar :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hasTitleBar")
}
@(objc_type=Window, objc_name="isFloatingPanel")
Window_isFloatingPanel :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isFloatingPanel")
}
@(objc_type=Window, objc_name="isMiniaturizable")
Window_isMiniaturizable :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isMiniaturizable")
}
@(objc_type=Window, objc_name="isModalPanel")
Window_isModalPanel :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isModalPanel")
}
@(objc_type=Window, objc_name="isResizable")
Window_isResizable :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isResizable")
}
@(objc_type=Window, objc_name="isZoomable")
Window_isZoomable :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isZoomable")
}
@(objc_type=Window, objc_name="orderedIndex")
Window_orderedIndex :: #force_inline proc "c" (self: ^Window) -> NS.Integer {
    return msgSend(NS.Integer, self, "orderedIndex")
}
@(objc_type=Window, objc_name="setOrderedIndex")
Window_setOrderedIndex :: #force_inline proc "c" (self: ^Window, orderedIndex: NS.Integer) {
    msgSend(nil, self, "setOrderedIndex:", orderedIndex)
}
@(objc_type=Window, objc_name="disableSnapshotRestoration")
Window_disableSnapshotRestoration :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "disableSnapshotRestoration")
}
@(objc_type=Window, objc_name="enableSnapshotRestoration")
Window_enableSnapshotRestoration :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "enableSnapshotRestoration")
}
@(objc_type=Window, objc_name="isRestorable")
Window_isRestorable :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isRestorable")
}
@(objc_type=Window, objc_name="setRestorable")
Window_setRestorable :: #force_inline proc "c" (self: ^Window, restorable: bool) {
    msgSend(nil, self, "setRestorable:", restorable)
}
@(objc_type=Window, objc_name="restorationClass")
Window_restorationClass :: #force_inline proc "c" (self: ^Window) -> ^Class {
    return msgSend(^Class, self, "restorationClass")
}
@(objc_type=Window, objc_name="setRestorationClass")
Window_setRestorationClass :: #force_inline proc "c" (self: ^Window, restorationClass: ^Class) {
    msgSend(nil, self, "setRestorationClass:", restorationClass)
}
@(objc_type=Window, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Window_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Window, "defaultAnimationForKey:", key)
}
@(objc_type=Window, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Window_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Window, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Window, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Window_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Window, "restorableStateKeyPaths")
}
@(objc_type=Window, objc_name="load", objc_is_class_method=true)
Window_load :: #force_inline proc "c" () {
    msgSend(nil, Window, "load")
}
@(objc_type=Window, objc_name="initialize", objc_is_class_method=true)
Window_initialize :: #force_inline proc "c" () {
    msgSend(nil, Window, "initialize")
}
@(objc_type=Window, objc_name="new", objc_is_class_method=true)
Window_new :: #force_inline proc "c" () -> ^Window {
    return msgSend(^Window, Window, "new")
}
@(objc_type=Window, objc_name="allocWithZone", objc_is_class_method=true)
Window_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Window {
    return msgSend(^Window, Window, "allocWithZone:", zone)
}
@(objc_type=Window, objc_name="alloc", objc_is_class_method=true)
Window_alloc :: #force_inline proc "c" () -> ^Window {
    return msgSend(^Window, Window, "alloc")
}
@(objc_type=Window, objc_name="copyWithZone", objc_is_class_method=true)
Window_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Window, "copyWithZone:", zone)
}
@(objc_type=Window, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Window_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Window, "mutableCopyWithZone:", zone)
}
@(objc_type=Window, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Window_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Window, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Window, objc_name="conformsToProtocol", objc_is_class_method=true)
Window_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Window, "conformsToProtocol:", protocol)
}
@(objc_type=Window, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Window_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Window, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Window, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Window_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Window, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Window, objc_name="isSubclassOfClass", objc_is_class_method=true)
Window_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Window, "isSubclassOfClass:", aClass)
}
@(objc_type=Window, objc_name="resolveClassMethod", objc_is_class_method=true)
Window_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Window, "resolveClassMethod:", sel)
}
@(objc_type=Window, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Window_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Window, "resolveInstanceMethod:", sel)
}
@(objc_type=Window, objc_name="hash", objc_is_class_method=true)
Window_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Window, "hash")
}
@(objc_type=Window, objc_name="superclass", objc_is_class_method=true)
Window_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Window, "superclass")
}
@(objc_type=Window, objc_name="class", objc_is_class_method=true)
Window_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Window, "class")
}
@(objc_type=Window, objc_name="description", objc_is_class_method=true)
Window_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Window, "description")
}
@(objc_type=Window, objc_name="debugDescription", objc_is_class_method=true)
Window_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Window, "debugDescription")
}
@(objc_type=Window, objc_name="version", objc_is_class_method=true)
Window_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Window, "version")
}
@(objc_type=Window, objc_name="setVersion", objc_is_class_method=true)
Window_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Window, "setVersion:", aVersion)
}
@(objc_type=Window, objc_name="poseAsClass", objc_is_class_method=true)
Window_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Window, "poseAsClass:", aClass)
}
@(objc_type=Window, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Window_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Window, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Window, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Window_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Window, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Window, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Window_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Window, "accessInstanceVariablesDirectly")
}
@(objc_type=Window, objc_name="useStoredAccessor", objc_is_class_method=true)
Window_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Window, "useStoredAccessor")
}
@(objc_type=Window, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Window_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Window, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Window, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Window_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Window, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Window, objc_name="setKeys", objc_is_class_method=true)
Window_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Window, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Window, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Window_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Window, "classFallbacksForKeyedArchiver")
}
@(objc_type=Window, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Window_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Window, "classForKeyedUnarchiver")
}
@(objc_type=Window, objc_name="exposeBinding", objc_is_class_method=true)
Window_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Window, "exposeBinding:", binding)
}
@(objc_type=Window, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Window_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Window, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Window, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Window_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Window, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Window, objc_name="frameRectForContentRect")
Window_frameRectForContentRect :: proc {
    Window_frameRectForContentRect_styleMask,
    Window_frameRectForContentRect_,
}

@(objc_type=Window, objc_name="contentRectForFrameRect")
Window_contentRectForFrameRect :: proc {
    Window_contentRectForFrameRect_styleMask,
    Window_contentRectForFrameRect_,
}

@(objc_type=Window, objc_name="initWithContentRect")
Window_initWithContentRect :: proc {
    Window_initWithContentRect_styleMask_backing_defer,
    Window_initWithContentRect_styleMask_backing_defer_screen,
}

@(objc_type=Window, objc_name="setFrame")
Window_setFrame :: proc {
    Window_setFrame_display,
    Window_setFrame_display_animate,
}

@(objc_type=Window, objc_name="setFrameUsingName")
Window_setFrameUsingName :: proc {
    Window_setFrameUsingName_force,
    Window_setFrameUsingName_,
}

@(objc_type=Window, objc_name="endSheet")
Window_endSheet :: proc {
    Window_endSheet_,
    Window_endSheet_returnCode,
}

@(objc_type=Window, objc_name="standardWindowButton")
Window_standardWindowButton :: proc {
    Window_standardWindowButton_forStyleMask,
    Window_standardWindowButton_,
}

@(objc_type=Window, objc_name="nextEventMatchingMask")
Window_nextEventMatchingMask :: proc {
    Window_nextEventMatchingMask_,
    Window_nextEventMatchingMask_untilDate_inMode_dequeue,
}

@(objc_type=Window, objc_name="cancelPreviousPerformRequestsWithTarget")
Window_cancelPreviousPerformRequestsWithTarget :: proc {
    Window_cancelPreviousPerformRequestsWithTarget_selector_object,
    Window_cancelPreviousPerformRequestsWithTarget_,
}

Window_VTable :: struct {
    super: Responder_VTable,
    frameRectForContentRect_styleMask: proc(cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect,
    contentRectForFrameRect_styleMask: proc(fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect,
    minFrameWidthWithTitle: proc(title: ^NS.String, style: WindowStyleMask) -> CG.Float,
    frameRectForContentRect_: proc(self: ^Window, contentRect: NS.Rect) -> NS.Rect,
    contentRectForFrameRect_: proc(self: ^Window, frameRect: NS.Rect) -> NS.Rect,
    initWithContentRect_styleMask_backing_defer: proc(self: ^Window, contentRect: NS.Rect, style: WindowStyleMask, backingStoreType: BackingStoreType, flag: bool) -> ^Window,
    initWithContentRect_styleMask_backing_defer_screen: proc(self: ^Window, contentRect: NS.Rect, style: WindowStyleMask, backingStoreType: BackingStoreType, flag: bool, screen: ^Screen) -> ^Window,
    initWithCoder: proc(self: ^Window, coder: ^NS.Coder) -> ^Window,
    addTitlebarAccessoryViewController: proc(self: ^Window, childViewController: ^TitlebarAccessoryViewController),
    insertTitlebarAccessoryViewController: proc(self: ^Window, childViewController: ^TitlebarAccessoryViewController, index: NS.Integer),
    removeTitlebarAccessoryViewControllerAtIndex: proc(self: ^Window, index: NS.Integer),
    setTitleWithRepresentedFilename: proc(self: ^Window, filename: ^NS.String),
    fieldEditor: proc(self: ^Window, createFlag: bool, object: id) -> ^Text,
    endEditingFor: proc(self: ^Window, object: id),
    constrainFrameRect: proc(self: ^Window, frameRect: NS.Rect, screen: ^Screen) -> NS.Rect,
    setFrame_display: proc(self: ^Window, frameRect: NS.Rect, flag: bool),
    setContentSize: proc(self: ^Window, size: NS.Size),
    setFrameOrigin: proc(self: ^Window, point: CG.Point),
    setFrameTopLeftPoint: proc(self: ^Window, point: CG.Point),
    cascadeTopLeftFromPoint: proc(self: ^Window, topLeftPoint: CG.Point) -> CG.Point,
    animationResizeTime: proc(self: ^Window, newFrame: NS.Rect) -> NS.TimeInterval,
    setFrame_display_animate: proc(self: ^Window, frameRect: NS.Rect, displayFlag: bool, animateFlag: bool),
    displayIfNeeded: proc(self: ^Window),
    display: proc(self: ^Window),
    update: proc(self: ^Window),
    makeFirstResponder: proc(self: ^Window, responder: ^Responder) -> bool,
    close: proc(self: ^Window),
    miniaturize: proc(self: ^Window, sender: id),
    deminiaturize: proc(self: ^Window, sender: id),
    zoom: proc(self: ^Window, sender: id),
    tryToPerform: proc(self: ^Window, action: SEL, object: id) -> bool,
    validRequestorForSendType: proc(self: ^Window, sendType: ^NS.String, returnType: ^NS.String) -> id,
    setContentBorderThickness: proc(self: ^Window, thickness: CG.Float, edge: NS.RectEdge),
    contentBorderThicknessForEdge: proc(self: ^Window, edge: NS.RectEdge) -> CG.Float,
    setAutorecalculatesContentBorderThickness: proc(self: ^Window, flag: bool, edge: NS.RectEdge),
    autorecalculatesContentBorderThicknessForEdge: proc(self: ^Window, edge: NS.RectEdge) -> bool,
    center: proc(self: ^Window),
    makeKeyAndOrderFront: proc(self: ^Window, sender: id),
    orderFront: proc(self: ^Window, sender: id),
    orderBack: proc(self: ^Window, sender: id),
    orderOut: proc(self: ^Window, sender: id),
    orderWindow: proc(self: ^Window, place: WindowOrderingMode, otherWin: NS.Integer),
    orderFrontRegardless: proc(self: ^Window),
    makeKeyWindow: proc(self: ^Window),
    makeMainWindow: proc(self: ^Window),
    becomeKeyWindow: proc(self: ^Window),
    resignKeyWindow: proc(self: ^Window),
    becomeMainWindow: proc(self: ^Window),
    resignMainWindow: proc(self: ^Window),
    convertRectToScreen: proc(self: ^Window, rect: NS.Rect) -> NS.Rect,
    convertRectFromScreen: proc(self: ^Window, rect: NS.Rect) -> NS.Rect,
    convertPointToScreen: proc(self: ^Window, point: CG.Point) -> CG.Point,
    convertPointFromScreen: proc(self: ^Window, point: CG.Point) -> CG.Point,
    convertRectToBacking: proc(self: ^Window, rect: NS.Rect) -> NS.Rect,
    convertRectFromBacking: proc(self: ^Window, rect: NS.Rect) -> NS.Rect,
    convertPointToBacking: proc(self: ^Window, point: CG.Point) -> CG.Point,
    convertPointFromBacking: proc(self: ^Window, point: CG.Point) -> CG.Point,
    backingAlignedRect: proc(self: ^Window, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect,
    performClose: proc(self: ^Window, sender: id),
    performMiniaturize: proc(self: ^Window, sender: id),
    performZoom: proc(self: ^Window, sender: id),
    dataWithEPSInsideRect: proc(self: ^Window, rect: NS.Rect) -> ^NS.Data,
    dataWithPDFInsideRect: proc(self: ^Window, rect: NS.Rect) -> ^NS.Data,
    print: proc(self: ^Window, sender: id),
    setDynamicDepthLimit: proc(self: ^Window, flag: bool),
    invalidateShadow: proc(self: ^Window),
    disableScreenUpdatesUntilFlush: proc(self: ^Window),
    toggleFullScreen: proc(self: ^Window, sender: id),
    setFrameFromString: proc(self: ^Window, string: ^NS.String),
    saveFrameUsingName: proc(self: ^Window, name: ^NS.String),
    setFrameUsingName_force: proc(self: ^Window, name: ^NS.String, force: bool) -> bool,
    setFrameUsingName_: proc(self: ^Window, name: ^NS.String) -> bool,
    setFrameAutosaveName: proc(self: ^Window, name: ^NS.String) -> bool,
    removeFrameUsingName: proc(name: ^NS.String),
    beginSheet: proc(self: ^Window, sheetWindow: ^Window, handler: proc "c" (returnCode: ModalResponse)),
    beginCriticalSheet: proc(self: ^Window, sheetWindow: ^Window, handler: proc "c" (returnCode: ModalResponse)),
    endSheet_: proc(self: ^Window, sheetWindow: ^Window),
    endSheet_returnCode: proc(self: ^Window, sheetWindow: ^Window, returnCode: ModalResponse),
    standardWindowButton_forStyleMask: proc(b: WindowButton, styleMask: WindowStyleMask) -> ^Button,
    standardWindowButton_: proc(self: ^Window, b: WindowButton) -> ^Button,
    addChildWindow: proc(self: ^Window, childWin: ^Window, place: WindowOrderingMode),
    removeChildWindow: proc(self: ^Window, childWin: ^Window),
    canRepresentDisplayGamut: proc(self: ^Window, displayGamut: DisplayGamut) -> bool,
    windowNumbersWithOptions: proc(options: WindowNumberListOptions) -> ^NS.Array,
    windowNumberAtPoint: proc(point: CG.Point, windowNumber: NS.Integer) -> NS.Integer,
    windowWithContentViewController: proc(contentViewController: ^ViewController) -> ^Window,
    performWindowDragWithEvent: proc(self: ^Window, event: ^Event),
    selectNextKeyView: proc(self: ^Window, sender: id),
    selectPreviousKeyView: proc(self: ^Window, sender: id),
    selectKeyViewFollowingView: proc(self: ^Window, view: ^View),
    selectKeyViewPrecedingView: proc(self: ^Window, view: ^View),
    disableKeyEquivalentForDefaultButtonCell: proc(self: ^Window),
    enableKeyEquivalentForDefaultButtonCell: proc(self: ^Window),
    recalculateKeyViewLoop: proc(self: ^Window),
    toggleToolbarShown: proc(self: ^Window, sender: id),
    runToolbarCustomizationPalette: proc(self: ^Window, sender: id),
    selectNextTab: proc(self: ^Window, sender: id),
    selectPreviousTab: proc(self: ^Window, sender: id),
    moveTabToNewWindow: proc(self: ^Window, sender: id),
    mergeAllWindows: proc(self: ^Window, sender: id),
    toggleTabBar: proc(self: ^Window, sender: id),
    toggleTabOverview: proc(self: ^Window, sender: id),
    addTabbedWindow: proc(self: ^Window, window: ^Window, ordered: WindowOrderingMode),
    transferWindowSharingToWindow: proc(self: ^Window, window: ^Window, completionHandler: proc "c" (error: ^NS.Error)),
    defaultDepthLimit: proc() -> WindowDepth,
    title: proc(self: ^Window) -> ^NS.String,
    setTitle: proc(self: ^Window, title: ^NS.String),
    subtitle: proc(self: ^Window) -> ^NS.String,
    setSubtitle: proc(self: ^Window, subtitle: ^NS.String),
    titleVisibility: proc(self: ^Window) -> WindowTitleVisibility,
    setTitleVisibility: proc(self: ^Window, titleVisibility: WindowTitleVisibility),
    titlebarAppearsTransparent: proc(self: ^Window) -> bool,
    setTitlebarAppearsTransparent: proc(self: ^Window, titlebarAppearsTransparent: bool),
    toolbarStyle: proc(self: ^Window) -> WindowToolbarStyle,
    setToolbarStyle: proc(self: ^Window, toolbarStyle: WindowToolbarStyle),
    contentLayoutRect: proc(self: ^Window) -> NS.Rect,
    contentLayoutGuide: proc(self: ^Window) -> id,
    titlebarAccessoryViewControllers: proc(self: ^Window) -> ^NS.Array,
    setTitlebarAccessoryViewControllers: proc(self: ^Window, titlebarAccessoryViewControllers: ^NS.Array),
    representedURL: proc(self: ^Window) -> ^NS.URL,
    setRepresentedURL: proc(self: ^Window, representedURL: ^NS.URL),
    representedFilename: proc(self: ^Window) -> ^NS.String,
    setRepresentedFilename: proc(self: ^Window, representedFilename: ^NS.String),
    isExcludedFromWindowsMenu: proc(self: ^Window) -> bool,
    setExcludedFromWindowsMenu: proc(self: ^Window, excludedFromWindowsMenu: bool),
    contentView: proc(self: ^Window) -> ^View,
    setContentView: proc(self: ^Window, contentView: ^View),
    delegate: proc(self: ^Window) -> ^WindowDelegate,
    setDelegate: proc(self: ^Window, delegate: ^WindowDelegate),
    windowNumber: proc(self: ^Window) -> NS.Integer,
    styleMask: proc(self: ^Window) -> WindowStyleMask,
    setStyleMask: proc(self: ^Window, styleMask: WindowStyleMask),
    frame: proc(self: ^Window) -> NS.Rect,
    inLiveResize: proc(self: ^Window) -> bool,
    resizeIncrements: proc(self: ^Window) -> NS.Size,
    setResizeIncrements: proc(self: ^Window, resizeIncrements: NS.Size),
    aspectRatio: proc(self: ^Window) -> NS.Size,
    setAspectRatio: proc(self: ^Window, aspectRatio: NS.Size),
    contentResizeIncrements: proc(self: ^Window) -> NS.Size,
    setContentResizeIncrements: proc(self: ^Window, contentResizeIncrements: NS.Size),
    contentAspectRatio: proc(self: ^Window) -> NS.Size,
    setContentAspectRatio: proc(self: ^Window, contentAspectRatio: NS.Size),
    viewsNeedDisplay: proc(self: ^Window) -> bool,
    setViewsNeedDisplay: proc(self: ^Window, viewsNeedDisplay: bool),
    preservesContentDuringLiveResize: proc(self: ^Window) -> bool,
    setPreservesContentDuringLiveResize: proc(self: ^Window, preservesContentDuringLiveResize: bool),
    firstResponder: proc(self: ^Window) -> ^Responder,
    resizeFlags: proc(self: ^Window) -> EventModifierFlag,
    isReleasedWhenClosed: proc(self: ^Window) -> bool,
    setReleasedWhenClosed: proc(self: ^Window, releasedWhenClosed: bool),
    isZoomed: proc(self: ^Window) -> bool,
    isMiniaturized: proc(self: ^Window) -> bool,
    backgroundColor: proc(self: ^Window) -> ^Color,
    setBackgroundColor: proc(self: ^Window, backgroundColor: ^Color),
    isMovable: proc(self: ^Window) -> bool,
    setMovable: proc(self: ^Window, movable: bool),
    isMovableByWindowBackground: proc(self: ^Window) -> bool,
    setMovableByWindowBackground: proc(self: ^Window, movableByWindowBackground: bool),
    hidesOnDeactivate: proc(self: ^Window) -> bool,
    setHidesOnDeactivate: proc(self: ^Window, hidesOnDeactivate: bool),
    canHide: proc(self: ^Window) -> bool,
    setCanHide: proc(self: ^Window, canHide: bool),
    miniwindowImage: proc(self: ^Window) -> ^NS.Image,
    setMiniwindowImage: proc(self: ^Window, miniwindowImage: ^NS.Image),
    miniwindowTitle: proc(self: ^Window) -> ^NS.String,
    setMiniwindowTitle: proc(self: ^Window, miniwindowTitle: ^NS.String),
    dockTile: proc(self: ^Window) -> ^DockTile,
    isDocumentEdited: proc(self: ^Window) -> bool,
    setDocumentEdited: proc(self: ^Window, documentEdited: bool),
    isVisible: proc(self: ^Window) -> bool,
    isKeyWindow: proc(self: ^Window) -> bool,
    isMainWindow: proc(self: ^Window) -> bool,
    canBecomeKeyWindow: proc(self: ^Window) -> bool,
    canBecomeMainWindow: proc(self: ^Window) -> bool,
    worksWhenModal: proc(self: ^Window) -> bool,
    preventsApplicationTerminationWhenModal: proc(self: ^Window) -> bool,
    setPreventsApplicationTerminationWhenModal: proc(self: ^Window, preventsApplicationTerminationWhenModal: bool),
    backingScaleFactor: proc(self: ^Window) -> CG.Float,
    allowsToolTipsWhenApplicationIsInactive: proc(self: ^Window) -> bool,
    setAllowsToolTipsWhenApplicationIsInactive: proc(self: ^Window, allowsToolTipsWhenApplicationIsInactive: bool),
    backingType: proc(self: ^Window) -> BackingStoreType,
    setBackingType: proc(self: ^Window, backingType: BackingStoreType),
    level: proc(self: ^Window) -> WindowLevel,
    setLevel: proc(self: ^Window, level: WindowLevel),
    depthLimit: proc(self: ^Window) -> WindowDepth,
    setDepthLimit: proc(self: ^Window, depthLimit: WindowDepth),
    hasDynamicDepthLimit: proc(self: ^Window) -> bool,
    screen: proc(self: ^Window) -> ^Screen,
    deepestScreen: proc(self: ^Window) -> ^Screen,
    hasShadow: proc(self: ^Window) -> bool,
    setHasShadow: proc(self: ^Window, hasShadow: bool),
    alphaValue: proc(self: ^Window) -> CG.Float,
    setAlphaValue: proc(self: ^Window, alphaValue: CG.Float),
    isOpaque: proc(self: ^Window) -> bool,
    setOpaque: proc(self: ^Window, opaque: bool),
    sharingType: proc(self: ^Window) -> WindowSharingType,
    setSharingType: proc(self: ^Window, sharingType: WindowSharingType),
    allowsConcurrentViewDrawing: proc(self: ^Window) -> bool,
    setAllowsConcurrentViewDrawing: proc(self: ^Window, allowsConcurrentViewDrawing: bool),
    displaysWhenScreenProfileChanges: proc(self: ^Window) -> bool,
    setDisplaysWhenScreenProfileChanges: proc(self: ^Window, displaysWhenScreenProfileChanges: bool),
    canBecomeVisibleWithoutLogin: proc(self: ^Window) -> bool,
    setCanBecomeVisibleWithoutLogin: proc(self: ^Window, canBecomeVisibleWithoutLogin: bool),
    collectionBehavior: proc(self: ^Window) -> WindowCollectionBehavior,
    setCollectionBehavior: proc(self: ^Window, collectionBehavior: WindowCollectionBehavior),
    animationBehavior: proc(self: ^Window) -> WindowAnimationBehavior,
    setAnimationBehavior: proc(self: ^Window, animationBehavior: WindowAnimationBehavior),
    isOnActiveSpace: proc(self: ^Window) -> bool,
    stringWithSavedFrame: proc(self: ^Window) -> ^NS.String,
    frameAutosaveName: proc(self: ^Window) -> ^NS.String,
    minSize: proc(self: ^Window) -> NS.Size,
    setMinSize: proc(self: ^Window, minSize: NS.Size),
    maxSize: proc(self: ^Window) -> NS.Size,
    setMaxSize: proc(self: ^Window, maxSize: NS.Size),
    contentMinSize: proc(self: ^Window) -> NS.Size,
    setContentMinSize: proc(self: ^Window, contentMinSize: NS.Size),
    contentMaxSize: proc(self: ^Window) -> NS.Size,
    setContentMaxSize: proc(self: ^Window, contentMaxSize: NS.Size),
    minFullScreenContentSize: proc(self: ^Window) -> NS.Size,
    setMinFullScreenContentSize: proc(self: ^Window, minFullScreenContentSize: NS.Size),
    maxFullScreenContentSize: proc(self: ^Window) -> NS.Size,
    setMaxFullScreenContentSize: proc(self: ^Window, maxFullScreenContentSize: NS.Size),
    deviceDescription: proc(self: ^Window) -> ^NS.Dictionary,
    windowController: proc(self: ^Window) -> ^WindowController,
    setWindowController: proc(self: ^Window, windowController: ^WindowController),
    sheets: proc(self: ^Window) -> ^NS.Array,
    attachedSheet: proc(self: ^Window) -> ^Window,
    isSheet: proc(self: ^Window) -> bool,
    sheetParent: proc(self: ^Window) -> ^Window,
    childWindows: proc(self: ^Window) -> ^NS.Array,
    parentWindow: proc(self: ^Window) -> ^Window,
    setParentWindow: proc(self: ^Window, parentWindow: ^Window),
    appearanceSource: proc(self: ^Window) -> ^NS.Object,
    setAppearanceSource: proc(self: ^Window, appearanceSource: ^NS.Object),
    colorSpace: proc(self: ^Window) -> ^ColorSpace,
    setColorSpace: proc(self: ^Window, colorSpace: ^ColorSpace),
    occlusionState: proc(self: ^Window) -> WindowOcclusionState,
    titlebarSeparatorStyle: proc(self: ^Window) -> TitlebarSeparatorStyle,
    setTitlebarSeparatorStyle: proc(self: ^Window, titlebarSeparatorStyle: TitlebarSeparatorStyle),
    contentViewController: proc(self: ^Window) -> ^ViewController,
    setContentViewController: proc(self: ^Window, contentViewController: ^ViewController),
    initialFirstResponder: proc(self: ^Window) -> ^View,
    setInitialFirstResponder: proc(self: ^Window, initialFirstResponder: ^View),
    keyViewSelectionDirection: proc(self: ^Window) -> SelectionDirection,
    defaultButtonCell: proc(self: ^Window) -> ^ButtonCell,
    setDefaultButtonCell: proc(self: ^Window, defaultButtonCell: ^ButtonCell),
    autorecalculatesKeyViewLoop: proc(self: ^Window) -> bool,
    setAutorecalculatesKeyViewLoop: proc(self: ^Window, autorecalculatesKeyViewLoop: bool),
    toolbar: proc(self: ^Window) -> ^Toolbar,
    setToolbar: proc(self: ^Window, toolbar: ^Toolbar),
    showsToolbarButton: proc(self: ^Window) -> bool,
    setShowsToolbarButton: proc(self: ^Window, showsToolbarButton: bool),
    allowsAutomaticWindowTabbing: proc() -> bool,
    setAllowsAutomaticWindowTabbing: proc(allowsAutomaticWindowTabbing: bool),
    userTabbingPreference: proc() -> WindowUserTabbingPreference,
    tabbingMode: proc(self: ^Window) -> WindowTabbingMode,
    setTabbingMode: proc(self: ^Window, tabbingMode: WindowTabbingMode),
    tabbingIdentifier: proc(self: ^Window) -> ^NS.String,
    setTabbingIdentifier: proc(self: ^Window, tabbingIdentifier: ^NS.String),
    tabbedWindows: proc(self: ^Window) -> ^NS.Array,
    tab: proc(self: ^Window) -> ^WindowTab,
    tabGroup: proc(self: ^Window) -> ^WindowTabGroup,
    hasActiveWindowSharingSession: proc(self: ^Window) -> bool,
    windowTitlebarLayoutDirection: proc(self: ^Window) -> UserInterfaceLayoutDirection,
    trackEventsMatchingMask: proc(self: ^Window, mask: EventMask, timeout: NS.TimeInterval, mode: ^NS.String, trackingHandler: proc "c" (event: ^Event, stop: ^bool)),
    nextEventMatchingMask_: proc(self: ^Window, mask: EventMask) -> ^Event,
    nextEventMatchingMask_untilDate_inMode_dequeue: proc(self: ^Window, mask: EventMask, expiration: ^NS.Date, mode: ^NS.String, deqFlag: bool) -> ^Event,
    discardEventsMatchingMask: proc(self: ^Window, mask: EventMask, lastEvent: ^Event),
    postEvent: proc(self: ^Window, event: ^Event, flag: bool),
    sendEvent: proc(self: ^Window, event: ^Event),
    currentEvent: proc(self: ^Window) -> ^Event,
    acceptsMouseMovedEvents: proc(self: ^Window) -> bool,
    setAcceptsMouseMovedEvents: proc(self: ^Window, acceptsMouseMovedEvents: bool),
    ignoresMouseEvents: proc(self: ^Window) -> bool,
    setIgnoresMouseEvents: proc(self: ^Window, ignoresMouseEvents: bool),
    mouseLocationOutsideOfEventStream: proc(self: ^Window) -> CG.Point,
    disableCursorRects: proc(self: ^Window),
    enableCursorRects: proc(self: ^Window),
    discardCursorRects: proc(self: ^Window),
    invalidateCursorRectsForView: proc(self: ^Window, view: ^View),
    resetCursorRects: proc(self: ^Window),
    areCursorRectsEnabled: proc(self: ^Window) -> bool,
    dragImage: proc(self: ^Window, image: ^NS.Image, baseLocation: CG.Point, initialOffset: NS.Size, event: ^Event, pboard: ^Pasteboard, sourceObj: id, slideFlag: bool),
    registerForDraggedTypes: proc(self: ^Window, newTypes: ^NS.Array),
    unregisterDraggedTypes: proc(self: ^Window),
    initWithWindowRef: proc(self: ^Window, windowRef: rawptr) -> ^Window,
    windowRef: proc(self: ^Window) -> rawptr,
    displayLinkWithTarget: proc(self: ^Window, target: id, selector: SEL) -> ^CA.DisplayLink,
    cacheImageInRect: proc(self: ^Window, rect: NS.Rect),
    restoreCachedImage: proc(self: ^Window),
    discardCachedImage: proc(self: ^Window),
    menuChanged: proc(menu: ^Menu),
    gState: proc(self: ^Window) -> NS.Integer,
    convertBaseToScreen: proc(self: ^Window, point: CG.Point) -> CG.Point,
    convertScreenToBase: proc(self: ^Window, point: CG.Point) -> CG.Point,
    userSpaceScaleFactor: proc(self: ^Window) -> CG.Float,
    useOptimizedDrawing: proc(self: ^Window, flag: bool),
    canStoreColor: proc(self: ^Window) -> bool,
    disableFlushWindow: proc(self: ^Window),
    enableFlushWindow: proc(self: ^Window),
    flushWindow: proc(self: ^Window),
    flushWindowIfNeeded: proc(self: ^Window),
    isFlushWindowDisabled: proc(self: ^Window) -> bool,
    isAutodisplay: proc(self: ^Window) -> bool,
    setAutodisplay: proc(self: ^Window, autodisplay: bool),
    graphicsContext: proc(self: ^Window) -> ^GraphicsContext,
    isOneShot: proc(self: ^Window) -> bool,
    setOneShot: proc(self: ^Window, oneShot: bool),
    preferredBackingLocation: proc(self: ^Window) -> WindowBackingLocation,
    setPreferredBackingLocation: proc(self: ^Window, preferredBackingLocation: WindowBackingLocation),
    backingLocation: proc(self: ^Window) -> WindowBackingLocation,
    showsResizeIndicator: proc(self: ^Window) -> bool,
    setShowsResizeIndicator: proc(self: ^Window, showsResizeIndicator: bool),
    updateConstraintsIfNeeded: proc(self: ^Window),
    layoutIfNeeded: proc(self: ^Window),
    anchorAttributeForOrientation: proc(self: ^Window, orientation: LayoutConstraintOrientation) -> LayoutAttribute,
    setAnchorAttribute: proc(self: ^Window, attr: LayoutAttribute, orientation: LayoutConstraintOrientation),
    visualizeConstraints: proc(self: ^Window, constraints: ^NS.Array),
    drawers: proc(self: ^Window) -> ^NS.Array,
    setIsMiniaturized: proc(self: ^Window, flag: bool),
    setIsVisible: proc(self: ^Window, flag: bool),
    setIsZoomed: proc(self: ^Window, flag: bool),
    handleCloseScriptCommand: proc(self: ^Window, command: ^NS.CloseCommand) -> id,
    handlePrintScriptCommand: proc(self: ^Window, command: ^NS.ScriptCommand) -> id,
    handleSaveScriptCommand: proc(self: ^Window, command: ^NS.ScriptCommand) -> id,
    hasCloseBox: proc(self: ^Window) -> bool,
    hasTitleBar: proc(self: ^Window) -> bool,
    isFloatingPanel: proc(self: ^Window) -> bool,
    isMiniaturizable: proc(self: ^Window) -> bool,
    isModalPanel: proc(self: ^Window) -> bool,
    isResizable: proc(self: ^Window) -> bool,
    isZoomable: proc(self: ^Window) -> bool,
    orderedIndex: proc(self: ^Window) -> NS.Integer,
    setOrderedIndex: proc(self: ^Window, orderedIndex: NS.Integer),
    disableSnapshotRestoration: proc(self: ^Window),
    enableSnapshotRestoration: proc(self: ^Window),
    isRestorable: proc(self: ^Window) -> bool,
    setRestorable: proc(self: ^Window, restorable: bool),
    restorationClass: proc(self: ^Window) -> ^Class,
    setRestorationClass: proc(self: ^Window, restorationClass: ^Class),
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Window,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Window,
    alloc: proc() -> ^Window,
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

Window_odin_extend :: proc(cls: Class, vt: ^Window_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Responder_odin_extend(cls, &vt.super)

    if vt.frameRectForContentRect_styleMask != nil {
        frameRectForContentRect_styleMask :: proc "c" (self: Class, _: SEL, cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).frameRectForContentRect_styleMask( cRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameRectForContentRect:styleMask:"), auto_cast frameRectForContentRect_styleMask, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.contentRectForFrameRect_styleMask != nil {
        contentRectForFrameRect_styleMask :: proc "c" (self: Class, _: SEL, fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).contentRectForFrameRect_styleMask( fRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentRectForFrameRect:styleMask:"), auto_cast contentRectForFrameRect_styleMask, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.minFrameWidthWithTitle != nil {
        minFrameWidthWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, style: WindowStyleMask) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).minFrameWidthWithTitle( title, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("minFrameWidthWithTitle:styleMask:"), auto_cast minFrameWidthWithTitle, "d#:@L") do panic("Failed to register objC method.")
    }
    if vt.frameRectForContentRect_ != nil {
        frameRectForContentRect_ :: proc "c" (self: ^Window, _: SEL, contentRect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).frameRectForContentRect_(self, contentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameRectForContentRect:"), auto_cast frameRectForContentRect_, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.contentRectForFrameRect_ != nil {
        contentRectForFrameRect_ :: proc "c" (self: ^Window, _: SEL, frameRect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).contentRectForFrameRect_(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentRectForFrameRect:"), auto_cast contentRectForFrameRect_, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithContentRect_styleMask_backing_defer != nil {
        initWithContentRect_styleMask_backing_defer :: proc "c" (self: ^Window, _: SEL, contentRect: NS.Rect, style: WindowStyleMask, backingStoreType: BackingStoreType, flag: bool) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).initWithContentRect_styleMask_backing_defer(self, contentRect, style, backingStoreType, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentRect:styleMask:backing:defer:"), auto_cast initWithContentRect_styleMask_backing_defer, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}LLB") do panic("Failed to register objC method.")
    }
    if vt.initWithContentRect_styleMask_backing_defer_screen != nil {
        initWithContentRect_styleMask_backing_defer_screen :: proc "c" (self: ^Window, _: SEL, contentRect: NS.Rect, style: WindowStyleMask, backingStoreType: BackingStoreType, flag: bool, screen: ^Screen) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).initWithContentRect_styleMask_backing_defer_screen(self, contentRect, style, backingStoreType, flag, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentRect:styleMask:backing:defer:screen:"), auto_cast initWithContentRect_styleMask_backing_defer_screen, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}LLB@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Window, _: SEL, coder: ^NS.Coder) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addTitlebarAccessoryViewController != nil {
        addTitlebarAccessoryViewController :: proc "c" (self: ^Window, _: SEL, childViewController: ^TitlebarAccessoryViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).addTitlebarAccessoryViewController(self, childViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTitlebarAccessoryViewController:"), auto_cast addTitlebarAccessoryViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTitlebarAccessoryViewController != nil {
        insertTitlebarAccessoryViewController :: proc "c" (self: ^Window, _: SEL, childViewController: ^TitlebarAccessoryViewController, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).insertTitlebarAccessoryViewController(self, childViewController, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTitlebarAccessoryViewController:atIndex:"), auto_cast insertTitlebarAccessoryViewController, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeTitlebarAccessoryViewControllerAtIndex != nil {
        removeTitlebarAccessoryViewControllerAtIndex :: proc "c" (self: ^Window, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).removeTitlebarAccessoryViewControllerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTitlebarAccessoryViewControllerAtIndex:"), auto_cast removeTitlebarAccessoryViewControllerAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithRepresentedFilename != nil {
        setTitleWithRepresentedFilename :: proc "c" (self: ^Window, _: SEL, filename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setTitleWithRepresentedFilename(self, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithRepresentedFilename:"), auto_cast setTitleWithRepresentedFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fieldEditor != nil {
        fieldEditor :: proc "c" (self: ^Window, _: SEL, createFlag: bool, object: id) -> ^Text {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).fieldEditor(self, createFlag, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fieldEditor:forObject:"), auto_cast fieldEditor, "@@:B@") do panic("Failed to register objC method.")
    }
    if vt.endEditingFor != nil {
        endEditingFor :: proc "c" (self: ^Window, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).endEditingFor(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endEditingFor:"), auto_cast endEditingFor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.constrainFrameRect != nil {
        constrainFrameRect :: proc "c" (self: ^Window, _: SEL, frameRect: NS.Rect, screen: ^Screen) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).constrainFrameRect(self, frameRect, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constrainFrameRect:toScreen:"), auto_cast constrainFrameRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setFrame_display != nil {
        setFrame_display :: proc "c" (self: ^Window, _: SEL, frameRect: NS.Rect, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setFrame_display(self, frameRect, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:display:"), auto_cast setFrame_display, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.setContentSize != nil {
        setContentSize :: proc "c" (self: ^Window, _: SEL, size: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setContentSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentSize:"), auto_cast setContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.setFrameOrigin != nil {
        setFrameOrigin :: proc "c" (self: ^Window, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setFrameOrigin(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameOrigin:"), auto_cast setFrameOrigin, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setFrameTopLeftPoint != nil {
        setFrameTopLeftPoint :: proc "c" (self: ^Window, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setFrameTopLeftPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameTopLeftPoint:"), auto_cast setFrameTopLeftPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.cascadeTopLeftFromPoint != nil {
        cascadeTopLeftFromPoint :: proc "c" (self: ^Window, _: SEL, topLeftPoint: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).cascadeTopLeftFromPoint(self, topLeftPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cascadeTopLeftFromPoint:"), auto_cast cascadeTopLeftFromPoint, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.animationResizeTime != nil {
        animationResizeTime :: proc "c" (self: ^Window, _: SEL, newFrame: NS.Rect) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).animationResizeTime(self, newFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationResizeTime:"), auto_cast animationResizeTime, "d@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setFrame_display_animate != nil {
        setFrame_display_animate :: proc "c" (self: ^Window, _: SEL, frameRect: NS.Rect, displayFlag: bool, animateFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setFrame_display_animate(self, frameRect, displayFlag, animateFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:display:animate:"), auto_cast setFrame_display_animate, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}BB") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeeded != nil {
        displayIfNeeded :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).displayIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeeded"), auto_cast displayIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.display != nil {
        display :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).display(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("display"), auto_cast display, "v@:") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeFirstResponder != nil {
        makeFirstResponder :: proc "c" (self: ^Window, _: SEL, responder: ^Responder) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).makeFirstResponder(self, responder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeFirstResponder:"), auto_cast makeFirstResponder, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.miniaturize != nil {
        miniaturize :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).miniaturize(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miniaturize:"), auto_cast miniaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deminiaturize != nil {
        deminiaturize :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).deminiaturize(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deminiaturize:"), auto_cast deminiaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.zoom != nil {
        zoom :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).zoom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zoom:"), auto_cast zoom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tryToPerform != nil {
        tryToPerform :: proc "c" (self: ^Window, _: SEL, action: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).tryToPerform(self, action, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryToPerform:with:"), auto_cast tryToPerform, "B@::@") do panic("Failed to register objC method.")
    }
    if vt.validRequestorForSendType != nil {
        validRequestorForSendType :: proc "c" (self: ^Window, _: SEL, sendType: ^NS.String, returnType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).validRequestorForSendType(self, sendType, returnType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validRequestorForSendType:returnType:"), auto_cast validRequestorForSendType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setContentBorderThickness != nil {
        setContentBorderThickness :: proc "c" (self: ^Window, _: SEL, thickness: CG.Float, edge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setContentBorderThickness(self, thickness, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentBorderThickness:forEdge:"), auto_cast setContentBorderThickness, "v@:dL") do panic("Failed to register objC method.")
    }
    if vt.contentBorderThicknessForEdge != nil {
        contentBorderThicknessForEdge :: proc "c" (self: ^Window, _: SEL, edge: NS.RectEdge) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).contentBorderThicknessForEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentBorderThicknessForEdge:"), auto_cast contentBorderThicknessForEdge, "d@:L") do panic("Failed to register objC method.")
    }
    if vt.setAutorecalculatesContentBorderThickness != nil {
        setAutorecalculatesContentBorderThickness :: proc "c" (self: ^Window, _: SEL, flag: bool, edge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAutorecalculatesContentBorderThickness(self, flag, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorecalculatesContentBorderThickness:forEdge:"), auto_cast setAutorecalculatesContentBorderThickness, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.autorecalculatesContentBorderThicknessForEdge != nil {
        autorecalculatesContentBorderThicknessForEdge :: proc "c" (self: ^Window, _: SEL, edge: NS.RectEdge) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).autorecalculatesContentBorderThicknessForEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorecalculatesContentBorderThicknessForEdge:"), auto_cast autorecalculatesContentBorderThicknessForEdge, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.center != nil {
        center :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).center(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("center"), auto_cast center, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeKeyAndOrderFront != nil {
        makeKeyAndOrderFront :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).makeKeyAndOrderFront(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeKeyAndOrderFront:"), auto_cast makeKeyAndOrderFront, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFront != nil {
        orderFront :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).orderFront(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFront:"), auto_cast orderFront, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderBack != nil {
        orderBack :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).orderBack(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderBack:"), auto_cast orderBack, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderOut != nil {
        orderOut :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).orderOut(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderOut:"), auto_cast orderOut, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderWindow != nil {
        orderWindow :: proc "c" (self: ^Window, _: SEL, place: WindowOrderingMode, otherWin: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).orderWindow(self, place, otherWin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderWindow:relativeTo:"), auto_cast orderWindow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.orderFrontRegardless != nil {
        orderFrontRegardless :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).orderFrontRegardless(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontRegardless"), auto_cast orderFrontRegardless, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeKeyWindow != nil {
        makeKeyWindow :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).makeKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeKeyWindow"), auto_cast makeKeyWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeMainWindow != nil {
        makeMainWindow :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).makeMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeMainWindow"), auto_cast makeMainWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.becomeKeyWindow != nil {
        becomeKeyWindow :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).becomeKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeKeyWindow"), auto_cast becomeKeyWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resignKeyWindow != nil {
        resignKeyWindow :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).resignKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignKeyWindow"), auto_cast resignKeyWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.becomeMainWindow != nil {
        becomeMainWindow :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).becomeMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeMainWindow"), auto_cast becomeMainWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resignMainWindow != nil {
        resignMainWindow :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).resignMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignMainWindow"), auto_cast resignMainWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.convertRectToScreen != nil {
        convertRectToScreen :: proc "c" (self: ^Window, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).convertRectToScreen(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectToScreen:"), auto_cast convertRectToScreen, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertRectFromScreen != nil {
        convertRectFromScreen :: proc "c" (self: ^Window, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).convertRectFromScreen(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectFromScreen:"), auto_cast convertRectFromScreen, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertPointToScreen != nil {
        convertPointToScreen :: proc "c" (self: ^Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).convertPointToScreen(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointToScreen:"), auto_cast convertPointToScreen, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertPointFromScreen != nil {
        convertPointFromScreen :: proc "c" (self: ^Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).convertPointFromScreen(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointFromScreen:"), auto_cast convertPointFromScreen, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertRectToBacking != nil {
        convertRectToBacking :: proc "c" (self: ^Window, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).convertRectToBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectToBacking:"), auto_cast convertRectToBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertRectFromBacking != nil {
        convertRectFromBacking :: proc "c" (self: ^Window, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).convertRectFromBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectFromBacking:"), auto_cast convertRectFromBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertPointToBacking != nil {
        convertPointToBacking :: proc "c" (self: ^Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).convertPointToBacking(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointToBacking:"), auto_cast convertPointToBacking, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertPointFromBacking != nil {
        convertPointFromBacking :: proc "c" (self: ^Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).convertPointFromBacking(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointFromBacking:"), auto_cast convertPointFromBacking, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.backingAlignedRect != nil {
        backingAlignedRect :: proc "c" (self: ^Window, _: SEL, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).backingAlignedRect(self, rect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingAlignedRect:options:"), auto_cast backingAlignedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}Q") do panic("Failed to register objC method.")
    }
    if vt.performClose != nil {
        performClose :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).performClose(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClose:"), auto_cast performClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performMiniaturize != nil {
        performMiniaturize :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).performMiniaturize(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performMiniaturize:"), auto_cast performMiniaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performZoom != nil {
        performZoom :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).performZoom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performZoom:"), auto_cast performZoom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dataWithEPSInsideRect != nil {
        dataWithEPSInsideRect :: proc "c" (self: ^Window, _: SEL, rect: NS.Rect) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).dataWithEPSInsideRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataWithEPSInsideRect:"), auto_cast dataWithEPSInsideRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.dataWithPDFInsideRect != nil {
        dataWithPDFInsideRect :: proc "c" (self: ^Window, _: SEL, rect: NS.Rect) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).dataWithPDFInsideRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataWithPDFInsideRect:"), auto_cast dataWithPDFInsideRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.print != nil {
        print :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).print(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("print:"), auto_cast print, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setDynamicDepthLimit != nil {
        setDynamicDepthLimit :: proc "c" (self: ^Window, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setDynamicDepthLimit(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDynamicDepthLimit:"), auto_cast setDynamicDepthLimit, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.invalidateShadow != nil {
        invalidateShadow :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).invalidateShadow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateShadow"), auto_cast invalidateShadow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.disableScreenUpdatesUntilFlush != nil {
        disableScreenUpdatesUntilFlush :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).disableScreenUpdatesUntilFlush(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableScreenUpdatesUntilFlush"), auto_cast disableScreenUpdatesUntilFlush, "v@:") do panic("Failed to register objC method.")
    }
    if vt.toggleFullScreen != nil {
        toggleFullScreen :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).toggleFullScreen(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleFullScreen:"), auto_cast toggleFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setFrameFromString != nil {
        setFrameFromString :: proc "c" (self: ^Window, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setFrameFromString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameFromString:"), auto_cast setFrameFromString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.saveFrameUsingName != nil {
        saveFrameUsingName :: proc "c" (self: ^Window, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).saveFrameUsingName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveFrameUsingName:"), auto_cast saveFrameUsingName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setFrameUsingName_force != nil {
        setFrameUsingName_force :: proc "c" (self: ^Window, _: SEL, name: ^NS.String, force: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).setFrameUsingName_force(self, name, force)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameUsingName:force:"), auto_cast setFrameUsingName_force, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.setFrameUsingName_ != nil {
        setFrameUsingName_ :: proc "c" (self: ^Window, _: SEL, name: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).setFrameUsingName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameUsingName:"), auto_cast setFrameUsingName_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setFrameAutosaveName != nil {
        setFrameAutosaveName :: proc "c" (self: ^Window, _: SEL, name: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).setFrameAutosaveName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameAutosaveName:"), auto_cast setFrameAutosaveName, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.removeFrameUsingName != nil {
        removeFrameUsingName :: proc "c" (self: Class, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).removeFrameUsingName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeFrameUsingName:"), auto_cast removeFrameUsingName, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.beginSheet != nil {
        beginSheet :: proc "c" (self: ^Window, _: SEL, sheetWindow: ^Window, handler: proc "c" (returnCode: ModalResponse)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).beginSheet(self, sheetWindow, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheet:completionHandler:"), auto_cast beginSheet, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.beginCriticalSheet != nil {
        beginCriticalSheet :: proc "c" (self: ^Window, _: SEL, sheetWindow: ^Window, handler: proc "c" (returnCode: ModalResponse)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).beginCriticalSheet(self, sheetWindow, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginCriticalSheet:completionHandler:"), auto_cast beginCriticalSheet, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.endSheet_ != nil {
        endSheet_ :: proc "c" (self: ^Window, _: SEL, sheetWindow: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).endSheet_(self, sheetWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSheet:"), auto_cast endSheet_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endSheet_returnCode != nil {
        endSheet_returnCode :: proc "c" (self: ^Window, _: SEL, sheetWindow: ^Window, returnCode: ModalResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).endSheet_returnCode(self, sheetWindow, returnCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSheet:returnCode:"), auto_cast endSheet_returnCode, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.standardWindowButton_forStyleMask != nil {
        standardWindowButton_forStyleMask :: proc "c" (self: Class, _: SEL, b: WindowButton, styleMask: WindowStyleMask) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).standardWindowButton_forStyleMask( b, styleMask)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardWindowButton:forStyleMask:"), auto_cast standardWindowButton_forStyleMask, "@#:LL") do panic("Failed to register objC method.")
    }
    if vt.standardWindowButton_ != nil {
        standardWindowButton_ :: proc "c" (self: ^Window, _: SEL, b: WindowButton) -> ^Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).standardWindowButton_(self, b)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardWindowButton:"), auto_cast standardWindowButton_, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.addChildWindow != nil {
        addChildWindow :: proc "c" (self: ^Window, _: SEL, childWin: ^Window, place: WindowOrderingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).addChildWindow(self, childWin, place)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChildWindow:ordered:"), auto_cast addChildWindow, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeChildWindow != nil {
        removeChildWindow :: proc "c" (self: ^Window, _: SEL, childWin: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).removeChildWindow(self, childWin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildWindow:"), auto_cast removeChildWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canRepresentDisplayGamut != nil {
        canRepresentDisplayGamut :: proc "c" (self: ^Window, _: SEL, displayGamut: DisplayGamut) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).canRepresentDisplayGamut(self, displayGamut)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRepresentDisplayGamut:"), auto_cast canRepresentDisplayGamut, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.windowNumbersWithOptions != nil {
        windowNumbersWithOptions :: proc "c" (self: Class, _: SEL, options: WindowNumberListOptions) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).windowNumbersWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumbersWithOptions:"), auto_cast windowNumbersWithOptions, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.windowNumberAtPoint != nil {
        windowNumberAtPoint :: proc "c" (self: Class, _: SEL, point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).windowNumberAtPoint( point, windowNumber)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumberAtPoint:belowWindowWithWindowNumber:"), auto_cast windowNumberAtPoint, "l#:{CGPoint=dd}l") do panic("Failed to register objC method.")
    }
    if vt.windowWithContentViewController != nil {
        windowWithContentViewController :: proc "c" (self: Class, _: SEL, contentViewController: ^ViewController) -> ^Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).windowWithContentViewController( contentViewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowWithContentViewController:"), auto_cast windowWithContentViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.performWindowDragWithEvent != nil {
        performWindowDragWithEvent :: proc "c" (self: ^Window, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).performWindowDragWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performWindowDragWithEvent:"), auto_cast performWindowDragWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectNextKeyView != nil {
        selectNextKeyView :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).selectNextKeyView(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectNextKeyView:"), auto_cast selectNextKeyView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectPreviousKeyView != nil {
        selectPreviousKeyView :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).selectPreviousKeyView(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectPreviousKeyView:"), auto_cast selectPreviousKeyView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectKeyViewFollowingView != nil {
        selectKeyViewFollowingView :: proc "c" (self: ^Window, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).selectKeyViewFollowingView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectKeyViewFollowingView:"), auto_cast selectKeyViewFollowingView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectKeyViewPrecedingView != nil {
        selectKeyViewPrecedingView :: proc "c" (self: ^Window, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).selectKeyViewPrecedingView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectKeyViewPrecedingView:"), auto_cast selectKeyViewPrecedingView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.disableKeyEquivalentForDefaultButtonCell != nil {
        disableKeyEquivalentForDefaultButtonCell :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).disableKeyEquivalentForDefaultButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableKeyEquivalentForDefaultButtonCell"), auto_cast disableKeyEquivalentForDefaultButtonCell, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableKeyEquivalentForDefaultButtonCell != nil {
        enableKeyEquivalentForDefaultButtonCell :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).enableKeyEquivalentForDefaultButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableKeyEquivalentForDefaultButtonCell"), auto_cast enableKeyEquivalentForDefaultButtonCell, "v@:") do panic("Failed to register objC method.")
    }
    if vt.recalculateKeyViewLoop != nil {
        recalculateKeyViewLoop :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).recalculateKeyViewLoop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recalculateKeyViewLoop"), auto_cast recalculateKeyViewLoop, "v@:") do panic("Failed to register objC method.")
    }
    if vt.toggleToolbarShown != nil {
        toggleToolbarShown :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).toggleToolbarShown(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleToolbarShown:"), auto_cast toggleToolbarShown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.runToolbarCustomizationPalette != nil {
        runToolbarCustomizationPalette :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).runToolbarCustomizationPalette(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runToolbarCustomizationPalette:"), auto_cast runToolbarCustomizationPalette, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectNextTab != nil {
        selectNextTab :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).selectNextTab(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectNextTab:"), auto_cast selectNextTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectPreviousTab != nil {
        selectPreviousTab :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).selectPreviousTab(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectPreviousTab:"), auto_cast selectPreviousTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveTabToNewWindow != nil {
        moveTabToNewWindow :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).moveTabToNewWindow(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveTabToNewWindow:"), auto_cast moveTabToNewWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mergeAllWindows != nil {
        mergeAllWindows :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).mergeAllWindows(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergeAllWindows:"), auto_cast mergeAllWindows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleTabBar != nil {
        toggleTabBar :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).toggleTabBar(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleTabBar:"), auto_cast toggleTabBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleTabOverview != nil {
        toggleTabOverview :: proc "c" (self: ^Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).toggleTabOverview(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleTabOverview:"), auto_cast toggleTabOverview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTabbedWindow != nil {
        addTabbedWindow :: proc "c" (self: ^Window, _: SEL, window: ^Window, ordered: WindowOrderingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).addTabbedWindow(self, window, ordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTabbedWindow:ordered:"), auto_cast addTabbedWindow, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.transferWindowSharingToWindow != nil {
        transferWindowSharingToWindow :: proc "c" (self: ^Window, _: SEL, window: ^Window, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).transferWindowSharingToWindow(self, window, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transferWindowSharingToWindow:completionHandler:"), auto_cast transferWindowSharingToWindow, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.defaultDepthLimit != nil {
        defaultDepthLimit :: proc "c" (self: Class, _: SEL) -> WindowDepth {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).defaultDepthLimit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultDepthLimit"), auto_cast defaultDepthLimit, "i#:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^Window, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^Window, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleVisibility != nil {
        titleVisibility :: proc "c" (self: ^Window, _: SEL) -> WindowTitleVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).titleVisibility(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleVisibility"), auto_cast titleVisibility, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleVisibility != nil {
        setTitleVisibility :: proc "c" (self: ^Window, _: SEL, titleVisibility: WindowTitleVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setTitleVisibility(self, titleVisibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleVisibility:"), auto_cast setTitleVisibility, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.titlebarAppearsTransparent != nil {
        titlebarAppearsTransparent :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).titlebarAppearsTransparent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlebarAppearsTransparent"), auto_cast titlebarAppearsTransparent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlebarAppearsTransparent != nil {
        setTitlebarAppearsTransparent :: proc "c" (self: ^Window, _: SEL, titlebarAppearsTransparent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setTitlebarAppearsTransparent(self, titlebarAppearsTransparent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlebarAppearsTransparent:"), auto_cast setTitlebarAppearsTransparent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toolbarStyle != nil {
        toolbarStyle :: proc "c" (self: ^Window, _: SEL) -> WindowToolbarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).toolbarStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarStyle"), auto_cast toolbarStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setToolbarStyle != nil {
        setToolbarStyle :: proc "c" (self: ^Window, _: SEL, toolbarStyle: WindowToolbarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setToolbarStyle(self, toolbarStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbarStyle:"), auto_cast setToolbarStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.contentLayoutRect != nil {
        contentLayoutRect :: proc "c" (self: ^Window, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).contentLayoutRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentLayoutRect"), auto_cast contentLayoutRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.contentLayoutGuide != nil {
        contentLayoutGuide :: proc "c" (self: ^Window, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).contentLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentLayoutGuide"), auto_cast contentLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.titlebarAccessoryViewControllers != nil {
        titlebarAccessoryViewControllers :: proc "c" (self: ^Window, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).titlebarAccessoryViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlebarAccessoryViewControllers"), auto_cast titlebarAccessoryViewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlebarAccessoryViewControllers != nil {
        setTitlebarAccessoryViewControllers :: proc "c" (self: ^Window, _: SEL, titlebarAccessoryViewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setTitlebarAccessoryViewControllers(self, titlebarAccessoryViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlebarAccessoryViewControllers:"), auto_cast setTitlebarAccessoryViewControllers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.representedURL != nil {
        representedURL :: proc "c" (self: ^Window, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).representedURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedURL"), auto_cast representedURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedURL != nil {
        setRepresentedURL :: proc "c" (self: ^Window, _: SEL, representedURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setRepresentedURL(self, representedURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedURL:"), auto_cast setRepresentedURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.representedFilename != nil {
        representedFilename :: proc "c" (self: ^Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).representedFilename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedFilename"), auto_cast representedFilename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedFilename != nil {
        setRepresentedFilename :: proc "c" (self: ^Window, _: SEL, representedFilename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setRepresentedFilename(self, representedFilename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedFilename:"), auto_cast setRepresentedFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isExcludedFromWindowsMenu != nil {
        isExcludedFromWindowsMenu :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isExcludedFromWindowsMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExcludedFromWindowsMenu"), auto_cast isExcludedFromWindowsMenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExcludedFromWindowsMenu != nil {
        setExcludedFromWindowsMenu :: proc "c" (self: ^Window, _: SEL, excludedFromWindowsMenu: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setExcludedFromWindowsMenu(self, excludedFromWindowsMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExcludedFromWindowsMenu:"), auto_cast setExcludedFromWindowsMenu, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^Window, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^Window, _: SEL, contentView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Window, _: SEL) -> ^WindowDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Window, _: SEL, delegate: ^WindowDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowNumber != nil {
        windowNumber :: proc "c" (self: ^Window, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).windowNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNumber"), auto_cast windowNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.styleMask != nil {
        styleMask :: proc "c" (self: ^Window, _: SEL) -> WindowStyleMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).styleMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("styleMask"), auto_cast styleMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setStyleMask != nil {
        setStyleMask :: proc "c" (self: ^Window, _: SEL, styleMask: WindowStyleMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setStyleMask(self, styleMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyleMask:"), auto_cast setStyleMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^Window, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.inLiveResize != nil {
        inLiveResize :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).inLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inLiveResize"), auto_cast inLiveResize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resizeIncrements != nil {
        resizeIncrements :: proc "c" (self: ^Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).resizeIncrements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizeIncrements"), auto_cast resizeIncrements, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setResizeIncrements != nil {
        setResizeIncrements :: proc "c" (self: ^Window, _: SEL, resizeIncrements: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setResizeIncrements(self, resizeIncrements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResizeIncrements:"), auto_cast setResizeIncrements, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.aspectRatio != nil {
        aspectRatio :: proc "c" (self: ^Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).aspectRatio(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("aspectRatio"), auto_cast aspectRatio, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAspectRatio != nil {
        setAspectRatio :: proc "c" (self: ^Window, _: SEL, aspectRatio: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAspectRatio(self, aspectRatio)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAspectRatio:"), auto_cast setAspectRatio, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentResizeIncrements != nil {
        contentResizeIncrements :: proc "c" (self: ^Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).contentResizeIncrements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentResizeIncrements"), auto_cast contentResizeIncrements, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentResizeIncrements != nil {
        setContentResizeIncrements :: proc "c" (self: ^Window, _: SEL, contentResizeIncrements: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setContentResizeIncrements(self, contentResizeIncrements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentResizeIncrements:"), auto_cast setContentResizeIncrements, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentAspectRatio != nil {
        contentAspectRatio :: proc "c" (self: ^Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).contentAspectRatio(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentAspectRatio"), auto_cast contentAspectRatio, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentAspectRatio != nil {
        setContentAspectRatio :: proc "c" (self: ^Window, _: SEL, contentAspectRatio: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setContentAspectRatio(self, contentAspectRatio)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentAspectRatio:"), auto_cast setContentAspectRatio, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.viewsNeedDisplay != nil {
        viewsNeedDisplay :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).viewsNeedDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewsNeedDisplay"), auto_cast viewsNeedDisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setViewsNeedDisplay != nil {
        setViewsNeedDisplay :: proc "c" (self: ^Window, _: SEL, viewsNeedDisplay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setViewsNeedDisplay(self, viewsNeedDisplay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewsNeedDisplay:"), auto_cast setViewsNeedDisplay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preservesContentDuringLiveResize != nil {
        preservesContentDuringLiveResize :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).preservesContentDuringLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesContentDuringLiveResize"), auto_cast preservesContentDuringLiveResize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesContentDuringLiveResize != nil {
        setPreservesContentDuringLiveResize :: proc "c" (self: ^Window, _: SEL, preservesContentDuringLiveResize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setPreservesContentDuringLiveResize(self, preservesContentDuringLiveResize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesContentDuringLiveResize:"), auto_cast setPreservesContentDuringLiveResize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.firstResponder != nil {
        firstResponder :: proc "c" (self: ^Window, _: SEL) -> ^Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).firstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstResponder"), auto_cast firstResponder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resizeFlags != nil {
        resizeFlags :: proc "c" (self: ^Window, _: SEL) -> EventModifierFlag {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).resizeFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizeFlags"), auto_cast resizeFlags, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isReleasedWhenClosed != nil {
        isReleasedWhenClosed :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isReleasedWhenClosed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReleasedWhenClosed"), auto_cast isReleasedWhenClosed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setReleasedWhenClosed != nil {
        setReleasedWhenClosed :: proc "c" (self: ^Window, _: SEL, releasedWhenClosed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setReleasedWhenClosed(self, releasedWhenClosed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReleasedWhenClosed:"), auto_cast setReleasedWhenClosed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isZoomed != nil {
        isZoomed :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isZoomed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isZoomed"), auto_cast isZoomed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMiniaturized != nil {
        isMiniaturized :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isMiniaturized(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMiniaturized"), auto_cast isMiniaturized, "B@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^Window, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^Window, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isMovable != nil {
        isMovable :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isMovable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMovable"), auto_cast isMovable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMovable != nil {
        setMovable :: proc "c" (self: ^Window, _: SEL, movable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setMovable(self, movable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMovable:"), auto_cast setMovable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isMovableByWindowBackground != nil {
        isMovableByWindowBackground :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isMovableByWindowBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMovableByWindowBackground"), auto_cast isMovableByWindowBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMovableByWindowBackground != nil {
        setMovableByWindowBackground :: proc "c" (self: ^Window, _: SEL, movableByWindowBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setMovableByWindowBackground(self, movableByWindowBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMovableByWindowBackground:"), auto_cast setMovableByWindowBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesOnDeactivate != nil {
        hidesOnDeactivate :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).hidesOnDeactivate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesOnDeactivate"), auto_cast hidesOnDeactivate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesOnDeactivate != nil {
        setHidesOnDeactivate :: proc "c" (self: ^Window, _: SEL, hidesOnDeactivate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setHidesOnDeactivate(self, hidesOnDeactivate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesOnDeactivate:"), auto_cast setHidesOnDeactivate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canHide != nil {
        canHide :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).canHide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canHide"), auto_cast canHide, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanHide != nil {
        setCanHide :: proc "c" (self: ^Window, _: SEL, canHide: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setCanHide(self, canHide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanHide:"), auto_cast setCanHide, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.miniwindowImage != nil {
        miniwindowImage :: proc "c" (self: ^Window, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).miniwindowImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miniwindowImage"), auto_cast miniwindowImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMiniwindowImage != nil {
        setMiniwindowImage :: proc "c" (self: ^Window, _: SEL, miniwindowImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setMiniwindowImage(self, miniwindowImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiniwindowImage:"), auto_cast setMiniwindowImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.miniwindowTitle != nil {
        miniwindowTitle :: proc "c" (self: ^Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).miniwindowTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miniwindowTitle"), auto_cast miniwindowTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMiniwindowTitle != nil {
        setMiniwindowTitle :: proc "c" (self: ^Window, _: SEL, miniwindowTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setMiniwindowTitle(self, miniwindowTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiniwindowTitle:"), auto_cast setMiniwindowTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dockTile != nil {
        dockTile :: proc "c" (self: ^Window, _: SEL) -> ^DockTile {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).dockTile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dockTile"), auto_cast dockTile, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isDocumentEdited != nil {
        isDocumentEdited :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isDocumentEdited(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDocumentEdited"), auto_cast isDocumentEdited, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentEdited != nil {
        setDocumentEdited :: proc "c" (self: ^Window, _: SEL, documentEdited: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setDocumentEdited(self, documentEdited)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentEdited:"), auto_cast setDocumentEdited, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isKeyWindow != nil {
        isKeyWindow :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isKeyWindow"), auto_cast isKeyWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMainWindow != nil {
        isMainWindow :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMainWindow"), auto_cast isMainWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canBecomeKeyWindow != nil {
        canBecomeKeyWindow :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).canBecomeKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeKeyWindow"), auto_cast canBecomeKeyWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canBecomeMainWindow != nil {
        canBecomeMainWindow :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).canBecomeMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeMainWindow"), auto_cast canBecomeMainWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.worksWhenModal != nil {
        worksWhenModal :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).worksWhenModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("worksWhenModal"), auto_cast worksWhenModal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preventsApplicationTerminationWhenModal != nil {
        preventsApplicationTerminationWhenModal :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).preventsApplicationTerminationWhenModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preventsApplicationTerminationWhenModal"), auto_cast preventsApplicationTerminationWhenModal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreventsApplicationTerminationWhenModal != nil {
        setPreventsApplicationTerminationWhenModal :: proc "c" (self: ^Window, _: SEL, preventsApplicationTerminationWhenModal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setPreventsApplicationTerminationWhenModal(self, preventsApplicationTerminationWhenModal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreventsApplicationTerminationWhenModal:"), auto_cast setPreventsApplicationTerminationWhenModal, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backingScaleFactor != nil {
        backingScaleFactor :: proc "c" (self: ^Window, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).backingScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingScaleFactor"), auto_cast backingScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.allowsToolTipsWhenApplicationIsInactive != nil {
        allowsToolTipsWhenApplicationIsInactive :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).allowsToolTipsWhenApplicationIsInactive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsToolTipsWhenApplicationIsInactive"), auto_cast allowsToolTipsWhenApplicationIsInactive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsToolTipsWhenApplicationIsInactive != nil {
        setAllowsToolTipsWhenApplicationIsInactive :: proc "c" (self: ^Window, _: SEL, allowsToolTipsWhenApplicationIsInactive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAllowsToolTipsWhenApplicationIsInactive(self, allowsToolTipsWhenApplicationIsInactive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsToolTipsWhenApplicationIsInactive:"), auto_cast setAllowsToolTipsWhenApplicationIsInactive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backingType != nil {
        backingType :: proc "c" (self: ^Window, _: SEL) -> BackingStoreType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).backingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingType"), auto_cast backingType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBackingType != nil {
        setBackingType :: proc "c" (self: ^Window, _: SEL, backingType: BackingStoreType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setBackingType(self, backingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackingType:"), auto_cast setBackingType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.level != nil {
        level :: proc "c" (self: ^Window, _: SEL) -> WindowLevel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).level(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("level"), auto_cast level, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLevel != nil {
        setLevel :: proc "c" (self: ^Window, _: SEL, level: WindowLevel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setLevel(self, level)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevel:"), auto_cast setLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.depthLimit != nil {
        depthLimit :: proc "c" (self: ^Window, _: SEL) -> WindowDepth {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).depthLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("depthLimit"), auto_cast depthLimit, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setDepthLimit != nil {
        setDepthLimit :: proc "c" (self: ^Window, _: SEL, depthLimit: WindowDepth) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setDepthLimit(self, depthLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDepthLimit:"), auto_cast setDepthLimit, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.hasDynamicDepthLimit != nil {
        hasDynamicDepthLimit :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).hasDynamicDepthLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasDynamicDepthLimit"), auto_cast hasDynamicDepthLimit, "B@:") do panic("Failed to register objC method.")
    }
    if vt.screen != nil {
        screen :: proc "c" (self: ^Window, _: SEL) -> ^Screen {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).screen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screen"), auto_cast screen, "@@:") do panic("Failed to register objC method.")
    }
    if vt.deepestScreen != nil {
        deepestScreen :: proc "c" (self: ^Window, _: SEL) -> ^Screen {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).deepestScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deepestScreen"), auto_cast deepestScreen, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasShadow != nil {
        hasShadow :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).hasShadow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasShadow"), auto_cast hasShadow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasShadow != nil {
        setHasShadow :: proc "c" (self: ^Window, _: SEL, hasShadow: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setHasShadow(self, hasShadow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasShadow:"), auto_cast setHasShadow, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alphaValue != nil {
        alphaValue :: proc "c" (self: ^Window, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).alphaValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaValue"), auto_cast alphaValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlphaValue != nil {
        setAlphaValue :: proc "c" (self: ^Window, _: SEL, alphaValue: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAlphaValue(self, alphaValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlphaValue:"), auto_cast setAlphaValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOpaque != nil {
        setOpaque :: proc "c" (self: ^Window, _: SEL, opaque: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setOpaque(self, opaque)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpaque:"), auto_cast setOpaque, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sharingType != nil {
        sharingType :: proc "c" (self: ^Window, _: SEL) -> WindowSharingType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).sharingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingType"), auto_cast sharingType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSharingType != nil {
        setSharingType :: proc "c" (self: ^Window, _: SEL, sharingType: WindowSharingType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setSharingType(self, sharingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSharingType:"), auto_cast setSharingType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsConcurrentViewDrawing != nil {
        allowsConcurrentViewDrawing :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).allowsConcurrentViewDrawing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsConcurrentViewDrawing"), auto_cast allowsConcurrentViewDrawing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsConcurrentViewDrawing != nil {
        setAllowsConcurrentViewDrawing :: proc "c" (self: ^Window, _: SEL, allowsConcurrentViewDrawing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAllowsConcurrentViewDrawing(self, allowsConcurrentViewDrawing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsConcurrentViewDrawing:"), auto_cast setAllowsConcurrentViewDrawing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.displaysWhenScreenProfileChanges != nil {
        displaysWhenScreenProfileChanges :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).displaysWhenScreenProfileChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displaysWhenScreenProfileChanges"), auto_cast displaysWhenScreenProfileChanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplaysWhenScreenProfileChanges != nil {
        setDisplaysWhenScreenProfileChanges :: proc "c" (self: ^Window, _: SEL, displaysWhenScreenProfileChanges: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setDisplaysWhenScreenProfileChanges(self, displaysWhenScreenProfileChanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplaysWhenScreenProfileChanges:"), auto_cast setDisplaysWhenScreenProfileChanges, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canBecomeVisibleWithoutLogin != nil {
        canBecomeVisibleWithoutLogin :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).canBecomeVisibleWithoutLogin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeVisibleWithoutLogin"), auto_cast canBecomeVisibleWithoutLogin, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanBecomeVisibleWithoutLogin != nil {
        setCanBecomeVisibleWithoutLogin :: proc "c" (self: ^Window, _: SEL, canBecomeVisibleWithoutLogin: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setCanBecomeVisibleWithoutLogin(self, canBecomeVisibleWithoutLogin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanBecomeVisibleWithoutLogin:"), auto_cast setCanBecomeVisibleWithoutLogin, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.collectionBehavior != nil {
        collectionBehavior :: proc "c" (self: ^Window, _: SEL) -> WindowCollectionBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).collectionBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionBehavior"), auto_cast collectionBehavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionBehavior != nil {
        setCollectionBehavior :: proc "c" (self: ^Window, _: SEL, collectionBehavior: WindowCollectionBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setCollectionBehavior(self, collectionBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionBehavior:"), auto_cast setCollectionBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.animationBehavior != nil {
        animationBehavior :: proc "c" (self: ^Window, _: SEL) -> WindowAnimationBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).animationBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationBehavior"), auto_cast animationBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBehavior != nil {
        setAnimationBehavior :: proc "c" (self: ^Window, _: SEL, animationBehavior: WindowAnimationBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAnimationBehavior(self, animationBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationBehavior:"), auto_cast setAnimationBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isOnActiveSpace != nil {
        isOnActiveSpace :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isOnActiveSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOnActiveSpace"), auto_cast isOnActiveSpace, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stringWithSavedFrame != nil {
        stringWithSavedFrame :: proc "c" (self: ^Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).stringWithSavedFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringWithSavedFrame"), auto_cast stringWithSavedFrame, "@@:") do panic("Failed to register objC method.")
    }
    if vt.frameAutosaveName != nil {
        frameAutosaveName :: proc "c" (self: ^Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).frameAutosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameAutosaveName"), auto_cast frameAutosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.minSize != nil {
        minSize :: proc "c" (self: ^Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).minSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minSize"), auto_cast minSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinSize != nil {
        setMinSize :: proc "c" (self: ^Window, _: SEL, minSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setMinSize(self, minSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinSize:"), auto_cast setMinSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maxSize != nil {
        maxSize :: proc "c" (self: ^Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).maxSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxSize"), auto_cast maxSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxSize != nil {
        setMaxSize :: proc "c" (self: ^Window, _: SEL, maxSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setMaxSize(self, maxSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxSize:"), auto_cast setMaxSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentMinSize != nil {
        contentMinSize :: proc "c" (self: ^Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).contentMinSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentMinSize"), auto_cast contentMinSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentMinSize != nil {
        setContentMinSize :: proc "c" (self: ^Window, _: SEL, contentMinSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setContentMinSize(self, contentMinSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentMinSize:"), auto_cast setContentMinSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentMaxSize != nil {
        contentMaxSize :: proc "c" (self: ^Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).contentMaxSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentMaxSize"), auto_cast contentMaxSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentMaxSize != nil {
        setContentMaxSize :: proc "c" (self: ^Window, _: SEL, contentMaxSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setContentMaxSize(self, contentMaxSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentMaxSize:"), auto_cast setContentMaxSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.minFullScreenContentSize != nil {
        minFullScreenContentSize :: proc "c" (self: ^Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).minFullScreenContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minFullScreenContentSize"), auto_cast minFullScreenContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinFullScreenContentSize != nil {
        setMinFullScreenContentSize :: proc "c" (self: ^Window, _: SEL, minFullScreenContentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setMinFullScreenContentSize(self, minFullScreenContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinFullScreenContentSize:"), auto_cast setMinFullScreenContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maxFullScreenContentSize != nil {
        maxFullScreenContentSize :: proc "c" (self: ^Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).maxFullScreenContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxFullScreenContentSize"), auto_cast maxFullScreenContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxFullScreenContentSize != nil {
        setMaxFullScreenContentSize :: proc "c" (self: ^Window, _: SEL, maxFullScreenContentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setMaxFullScreenContentSize(self, maxFullScreenContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxFullScreenContentSize:"), auto_cast setMaxFullScreenContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.deviceDescription != nil {
        deviceDescription :: proc "c" (self: ^Window, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).deviceDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceDescription"), auto_cast deviceDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowController != nil {
        windowController :: proc "c" (self: ^Window, _: SEL) -> ^WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).windowController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowController"), auto_cast windowController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindowController != nil {
        setWindowController :: proc "c" (self: ^Window, _: SEL, windowController: ^WindowController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setWindowController(self, windowController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindowController:"), auto_cast setWindowController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sheets != nil {
        sheets :: proc "c" (self: ^Window, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).sheets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sheets"), auto_cast sheets, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attachedSheet != nil {
        attachedSheet :: proc "c" (self: ^Window, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).attachedSheet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachedSheet"), auto_cast attachedSheet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSheet != nil {
        isSheet :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isSheet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSheet"), auto_cast isSheet, "B@:") do panic("Failed to register objC method.")
    }
    if vt.sheetParent != nil {
        sheetParent :: proc "c" (self: ^Window, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).sheetParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sheetParent"), auto_cast sheetParent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childWindows != nil {
        childWindows :: proc "c" (self: ^Window, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).childWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childWindows"), auto_cast childWindows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentWindow != nil {
        parentWindow :: proc "c" (self: ^Window, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).parentWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentWindow"), auto_cast parentWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParentWindow != nil {
        setParentWindow :: proc "c" (self: ^Window, _: SEL, parentWindow: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setParentWindow(self, parentWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParentWindow:"), auto_cast setParentWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceSource != nil {
        appearanceSource :: proc "c" (self: ^Window, _: SEL) -> ^NS.Object {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).appearanceSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearanceSource"), auto_cast appearanceSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAppearanceSource != nil {
        setAppearanceSource :: proc "c" (self: ^Window, _: SEL, appearanceSource: ^NS.Object) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAppearanceSource(self, appearanceSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppearanceSource:"), auto_cast setAppearanceSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorSpace != nil {
        colorSpace :: proc "c" (self: ^Window, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).colorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpace"), auto_cast colorSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColorSpace != nil {
        setColorSpace :: proc "c" (self: ^Window, _: SEL, colorSpace: ^ColorSpace) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setColorSpace(self, colorSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorSpace:"), auto_cast setColorSpace, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.occlusionState != nil {
        occlusionState :: proc "c" (self: ^Window, _: SEL) -> WindowOcclusionState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).occlusionState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("occlusionState"), auto_cast occlusionState, "L@:") do panic("Failed to register objC method.")
    }
    if vt.titlebarSeparatorStyle != nil {
        titlebarSeparatorStyle :: proc "c" (self: ^Window, _: SEL) -> TitlebarSeparatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).titlebarSeparatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlebarSeparatorStyle"), auto_cast titlebarSeparatorStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlebarSeparatorStyle != nil {
        setTitlebarSeparatorStyle :: proc "c" (self: ^Window, _: SEL, titlebarSeparatorStyle: TitlebarSeparatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setTitlebarSeparatorStyle(self, titlebarSeparatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlebarSeparatorStyle:"), auto_cast setTitlebarSeparatorStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.contentViewController != nil {
        contentViewController :: proc "c" (self: ^Window, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).contentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewController"), auto_cast contentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewController != nil {
        setContentViewController :: proc "c" (self: ^Window, _: SEL, contentViewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setContentViewController(self, contentViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewController:"), auto_cast setContentViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.initialFirstResponder != nil {
        initialFirstResponder :: proc "c" (self: ^Window, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).initialFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialFirstResponder"), auto_cast initialFirstResponder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInitialFirstResponder != nil {
        setInitialFirstResponder :: proc "c" (self: ^Window, _: SEL, initialFirstResponder: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setInitialFirstResponder(self, initialFirstResponder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInitialFirstResponder:"), auto_cast setInitialFirstResponder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyViewSelectionDirection != nil {
        keyViewSelectionDirection :: proc "c" (self: ^Window, _: SEL) -> SelectionDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).keyViewSelectionDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyViewSelectionDirection"), auto_cast keyViewSelectionDirection, "L@:") do panic("Failed to register objC method.")
    }
    if vt.defaultButtonCell != nil {
        defaultButtonCell :: proc "c" (self: ^Window, _: SEL) -> ^ButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).defaultButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultButtonCell"), auto_cast defaultButtonCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultButtonCell != nil {
        setDefaultButtonCell :: proc "c" (self: ^Window, _: SEL, defaultButtonCell: ^ButtonCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setDefaultButtonCell(self, defaultButtonCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultButtonCell:"), auto_cast setDefaultButtonCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autorecalculatesKeyViewLoop != nil {
        autorecalculatesKeyViewLoop :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).autorecalculatesKeyViewLoop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorecalculatesKeyViewLoop"), auto_cast autorecalculatesKeyViewLoop, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutorecalculatesKeyViewLoop != nil {
        setAutorecalculatesKeyViewLoop :: proc "c" (self: ^Window, _: SEL, autorecalculatesKeyViewLoop: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAutorecalculatesKeyViewLoop(self, autorecalculatesKeyViewLoop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorecalculatesKeyViewLoop:"), auto_cast setAutorecalculatesKeyViewLoop, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toolbar != nil {
        toolbar :: proc "c" (self: ^Window, _: SEL) -> ^Toolbar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).toolbar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar"), auto_cast toolbar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolbar != nil {
        setToolbar :: proc "c" (self: ^Window, _: SEL, toolbar: ^Toolbar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setToolbar(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbar:"), auto_cast setToolbar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsToolbarButton != nil {
        showsToolbarButton :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).showsToolbarButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsToolbarButton"), auto_cast showsToolbarButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsToolbarButton != nil {
        setShowsToolbarButton :: proc "c" (self: ^Window, _: SEL, showsToolbarButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setShowsToolbarButton(self, showsToolbarButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsToolbarButton:"), auto_cast setShowsToolbarButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticWindowTabbing != nil {
        allowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).allowsAutomaticWindowTabbing()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowsAutomaticWindowTabbing"), auto_cast allowsAutomaticWindowTabbing, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticWindowTabbing != nil {
        setAllowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL, allowsAutomaticWindowTabbing: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAllowsAutomaticWindowTabbing( allowsAutomaticWindowTabbing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAllowsAutomaticWindowTabbing:"), auto_cast setAllowsAutomaticWindowTabbing, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.userTabbingPreference != nil {
        userTabbingPreference :: proc "c" (self: Class, _: SEL) -> WindowUserTabbingPreference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).userTabbingPreference()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userTabbingPreference"), auto_cast userTabbingPreference, "l#:") do panic("Failed to register objC method.")
    }
    if vt.tabbingMode != nil {
        tabbingMode :: proc "c" (self: ^Window, _: SEL) -> WindowTabbingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).tabbingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabbingMode"), auto_cast tabbingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTabbingMode != nil {
        setTabbingMode :: proc "c" (self: ^Window, _: SEL, tabbingMode: WindowTabbingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setTabbingMode(self, tabbingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabbingMode:"), auto_cast setTabbingMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.tabbingIdentifier != nil {
        tabbingIdentifier :: proc "c" (self: ^Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).tabbingIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabbingIdentifier"), auto_cast tabbingIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabbingIdentifier != nil {
        setTabbingIdentifier :: proc "c" (self: ^Window, _: SEL, tabbingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setTabbingIdentifier(self, tabbingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabbingIdentifier:"), auto_cast setTabbingIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabbedWindows != nil {
        tabbedWindows :: proc "c" (self: ^Window, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).tabbedWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabbedWindows"), auto_cast tabbedWindows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tab != nil {
        tab :: proc "c" (self: ^Window, _: SEL) -> ^WindowTab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).tab(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tab"), auto_cast tab, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tabGroup != nil {
        tabGroup :: proc "c" (self: ^Window, _: SEL) -> ^WindowTabGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).tabGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabGroup"), auto_cast tabGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasActiveWindowSharingSession != nil {
        hasActiveWindowSharingSession :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).hasActiveWindowSharingSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActiveWindowSharingSession"), auto_cast hasActiveWindowSharingSession, "B@:") do panic("Failed to register objC method.")
    }
    if vt.windowTitlebarLayoutDirection != nil {
        windowTitlebarLayoutDirection :: proc "c" (self: ^Window, _: SEL) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).windowTitlebarLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowTitlebarLayoutDirection"), auto_cast windowTitlebarLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.trackEventsMatchingMask != nil {
        trackEventsMatchingMask :: proc "c" (self: ^Window, _: SEL, mask: EventMask, timeout: NS.TimeInterval, mode: ^NS.String, trackingHandler: proc "c" (event: ^Event, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).trackEventsMatchingMask(self, mask, timeout, mode, trackingHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackEventsMatchingMask:timeout:mode:handler:"), auto_cast trackEventsMatchingMask, "v@:Qd@?") do panic("Failed to register objC method.")
    }
    if vt.nextEventMatchingMask_ != nil {
        nextEventMatchingMask_ :: proc "c" (self: ^Window, _: SEL, mask: EventMask) -> ^Event {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).nextEventMatchingMask_(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextEventMatchingMask:"), auto_cast nextEventMatchingMask_, "@@:Q") do panic("Failed to register objC method.")
    }
    if vt.nextEventMatchingMask_untilDate_inMode_dequeue != nil {
        nextEventMatchingMask_untilDate_inMode_dequeue :: proc "c" (self: ^Window, _: SEL, mask: EventMask, expiration: ^NS.Date, mode: ^NS.String, deqFlag: bool) -> ^Event {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).nextEventMatchingMask_untilDate_inMode_dequeue(self, mask, expiration, mode, deqFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextEventMatchingMask:untilDate:inMode:dequeue:"), auto_cast nextEventMatchingMask_untilDate_inMode_dequeue, "@@:Q@@B") do panic("Failed to register objC method.")
    }
    if vt.discardEventsMatchingMask != nil {
        discardEventsMatchingMask :: proc "c" (self: ^Window, _: SEL, mask: EventMask, lastEvent: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).discardEventsMatchingMask(self, mask, lastEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardEventsMatchingMask:beforeEvent:"), auto_cast discardEventsMatchingMask, "v@:Q@") do panic("Failed to register objC method.")
    }
    if vt.postEvent != nil {
        postEvent :: proc "c" (self: ^Window, _: SEL, event: ^Event, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).postEvent(self, event, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postEvent:atStart:"), auto_cast postEvent, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.sendEvent != nil {
        sendEvent :: proc "c" (self: ^Window, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).sendEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendEvent:"), auto_cast sendEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentEvent != nil {
        currentEvent :: proc "c" (self: ^Window, _: SEL) -> ^Event {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).currentEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentEvent"), auto_cast currentEvent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.acceptsMouseMovedEvents != nil {
        acceptsMouseMovedEvents :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).acceptsMouseMovedEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsMouseMovedEvents"), auto_cast acceptsMouseMovedEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptsMouseMovedEvents != nil {
        setAcceptsMouseMovedEvents :: proc "c" (self: ^Window, _: SEL, acceptsMouseMovedEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAcceptsMouseMovedEvents(self, acceptsMouseMovedEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptsMouseMovedEvents:"), auto_cast setAcceptsMouseMovedEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.ignoresMouseEvents != nil {
        ignoresMouseEvents :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).ignoresMouseEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoresMouseEvents"), auto_cast ignoresMouseEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIgnoresMouseEvents != nil {
        setIgnoresMouseEvents :: proc "c" (self: ^Window, _: SEL, ignoresMouseEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setIgnoresMouseEvents(self, ignoresMouseEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIgnoresMouseEvents:"), auto_cast setIgnoresMouseEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mouseLocationOutsideOfEventStream != nil {
        mouseLocationOutsideOfEventStream :: proc "c" (self: ^Window, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).mouseLocationOutsideOfEventStream(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseLocationOutsideOfEventStream"), auto_cast mouseLocationOutsideOfEventStream, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.disableCursorRects != nil {
        disableCursorRects :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).disableCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableCursorRects"), auto_cast disableCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableCursorRects != nil {
        enableCursorRects :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).enableCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableCursorRects"), auto_cast enableCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.discardCursorRects != nil {
        discardCursorRects :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).discardCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardCursorRects"), auto_cast discardCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateCursorRectsForView != nil {
        invalidateCursorRectsForView :: proc "c" (self: ^Window, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).invalidateCursorRectsForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateCursorRectsForView:"), auto_cast invalidateCursorRectsForView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.resetCursorRects != nil {
        resetCursorRects :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).resetCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetCursorRects"), auto_cast resetCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.areCursorRectsEnabled != nil {
        areCursorRectsEnabled :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).areCursorRectsEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("areCursorRectsEnabled"), auto_cast areCursorRectsEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dragImage != nil {
        dragImage :: proc "c" (self: ^Window, _: SEL, image: ^NS.Image, baseLocation: CG.Point, initialOffset: NS.Size, event: ^Event, pboard: ^Pasteboard, sourceObj: id, slideFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).dragImage(self, image, baseLocation, initialOffset, event, pboard, sourceObj, slideFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragImage:at:offset:event:pasteboard:source:slideBack:"), auto_cast dragImage, "v@:@{CGPoint=dd}{CGSize=dd}@@@B") do panic("Failed to register objC method.")
    }
    if vt.registerForDraggedTypes != nil {
        registerForDraggedTypes :: proc "c" (self: ^Window, _: SEL, newTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).registerForDraggedTypes(self, newTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForDraggedTypes:"), auto_cast registerForDraggedTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unregisterDraggedTypes != nil {
        unregisterDraggedTypes :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).unregisterDraggedTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterDraggedTypes"), auto_cast unregisterDraggedTypes, "v@:") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowRef != nil {
        initWithWindowRef :: proc "c" (self: ^Window, _: SEL, windowRef: rawptr) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).initWithWindowRef(self, windowRef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowRef:"), auto_cast initWithWindowRef, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.windowRef != nil {
        windowRef :: proc "c" (self: ^Window, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).windowRef(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowRef"), auto_cast windowRef, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.displayLinkWithTarget != nil {
        displayLinkWithTarget :: proc "c" (self: ^Window, _: SEL, target: id, selector: SEL) -> ^CA.DisplayLink {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).displayLinkWithTarget(self, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayLinkWithTarget:selector:"), auto_cast displayLinkWithTarget, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.cacheImageInRect != nil {
        cacheImageInRect :: proc "c" (self: ^Window, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).cacheImageInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cacheImageInRect:"), auto_cast cacheImageInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.restoreCachedImage != nil {
        restoreCachedImage :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).restoreCachedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreCachedImage"), auto_cast restoreCachedImage, "v@:") do panic("Failed to register objC method.")
    }
    if vt.discardCachedImage != nil {
        discardCachedImage :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).discardCachedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardCachedImage"), auto_cast discardCachedImage, "v@:") do panic("Failed to register objC method.")
    }
    if vt.menuChanged != nil {
        menuChanged :: proc "c" (self: Class, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).menuChanged( menu)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuChanged:"), auto_cast menuChanged, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.gState != nil {
        gState :: proc "c" (self: ^Window, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).gState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gState"), auto_cast gState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.convertBaseToScreen != nil {
        convertBaseToScreen :: proc "c" (self: ^Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).convertBaseToScreen(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertBaseToScreen:"), auto_cast convertBaseToScreen, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertScreenToBase != nil {
        convertScreenToBase :: proc "c" (self: ^Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).convertScreenToBase(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertScreenToBase:"), auto_cast convertScreenToBase, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.userSpaceScaleFactor != nil {
        userSpaceScaleFactor :: proc "c" (self: ^Window, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).userSpaceScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userSpaceScaleFactor"), auto_cast userSpaceScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.useOptimizedDrawing != nil {
        useOptimizedDrawing :: proc "c" (self: ^Window, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).useOptimizedDrawing(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useOptimizedDrawing:"), auto_cast useOptimizedDrawing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canStoreColor != nil {
        canStoreColor :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).canStoreColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canStoreColor"), auto_cast canStoreColor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.disableFlushWindow != nil {
        disableFlushWindow :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).disableFlushWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableFlushWindow"), auto_cast disableFlushWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableFlushWindow != nil {
        enableFlushWindow :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).enableFlushWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableFlushWindow"), auto_cast enableFlushWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.flushWindow != nil {
        flushWindow :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).flushWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushWindow"), auto_cast flushWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.flushWindowIfNeeded != nil {
        flushWindowIfNeeded :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).flushWindowIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushWindowIfNeeded"), auto_cast flushWindowIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isFlushWindowDisabled != nil {
        isFlushWindowDisabled :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isFlushWindowDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlushWindowDisabled"), auto_cast isFlushWindowDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAutodisplay != nil {
        isAutodisplay :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isAutodisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutodisplay"), auto_cast isAutodisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutodisplay != nil {
        setAutodisplay :: proc "c" (self: ^Window, _: SEL, autodisplay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAutodisplay(self, autodisplay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutodisplay:"), auto_cast setAutodisplay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.graphicsContext != nil {
        graphicsContext :: proc "c" (self: ^Window, _: SEL) -> ^GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).graphicsContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("graphicsContext"), auto_cast graphicsContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isOneShot != nil {
        isOneShot :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isOneShot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOneShot"), auto_cast isOneShot, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOneShot != nil {
        setOneShot :: proc "c" (self: ^Window, _: SEL, oneShot: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setOneShot(self, oneShot)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOneShot:"), auto_cast setOneShot, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredBackingLocation != nil {
        preferredBackingLocation :: proc "c" (self: ^Window, _: SEL) -> WindowBackingLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).preferredBackingLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredBackingLocation"), auto_cast preferredBackingLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredBackingLocation != nil {
        setPreferredBackingLocation :: proc "c" (self: ^Window, _: SEL, preferredBackingLocation: WindowBackingLocation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setPreferredBackingLocation(self, preferredBackingLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredBackingLocation:"), auto_cast setPreferredBackingLocation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.backingLocation != nil {
        backingLocation :: proc "c" (self: ^Window, _: SEL) -> WindowBackingLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).backingLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingLocation"), auto_cast backingLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.showsResizeIndicator != nil {
        showsResizeIndicator :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).showsResizeIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsResizeIndicator"), auto_cast showsResizeIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsResizeIndicator != nil {
        setShowsResizeIndicator :: proc "c" (self: ^Window, _: SEL, showsResizeIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setShowsResizeIndicator(self, showsResizeIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsResizeIndicator:"), auto_cast setShowsResizeIndicator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.updateConstraintsIfNeeded != nil {
        updateConstraintsIfNeeded :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).updateConstraintsIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConstraintsIfNeeded"), auto_cast updateConstraintsIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutIfNeeded != nil {
        layoutIfNeeded :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).layoutIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutIfNeeded"), auto_cast layoutIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.anchorAttributeForOrientation != nil {
        anchorAttributeForOrientation :: proc "c" (self: ^Window, _: SEL, orientation: LayoutConstraintOrientation) -> LayoutAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).anchorAttributeForOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorAttributeForOrientation:"), auto_cast anchorAttributeForOrientation, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.setAnchorAttribute != nil {
        setAnchorAttribute :: proc "c" (self: ^Window, _: SEL, attr: LayoutAttribute, orientation: LayoutConstraintOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setAnchorAttribute(self, attr, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorAttribute:forOrientation:"), auto_cast setAnchorAttribute, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.visualizeConstraints != nil {
        visualizeConstraints :: proc "c" (self: ^Window, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).visualizeConstraints(self, constraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visualizeConstraints:"), auto_cast visualizeConstraints, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawers != nil {
        drawers :: proc "c" (self: ^Window, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).drawers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawers"), auto_cast drawers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIsMiniaturized != nil {
        setIsMiniaturized :: proc "c" (self: ^Window, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setIsMiniaturized(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsMiniaturized:"), auto_cast setIsMiniaturized, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setIsVisible != nil {
        setIsVisible :: proc "c" (self: ^Window, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setIsVisible(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsVisible:"), auto_cast setIsVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setIsZoomed != nil {
        setIsZoomed :: proc "c" (self: ^Window, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setIsZoomed(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsZoomed:"), auto_cast setIsZoomed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.handleCloseScriptCommand != nil {
        handleCloseScriptCommand :: proc "c" (self: ^Window, _: SEL, command: ^NS.CloseCommand) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).handleCloseScriptCommand(self, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleCloseScriptCommand:"), auto_cast handleCloseScriptCommand, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.handlePrintScriptCommand != nil {
        handlePrintScriptCommand :: proc "c" (self: ^Window, _: SEL, command: ^NS.ScriptCommand) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).handlePrintScriptCommand(self, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handlePrintScriptCommand:"), auto_cast handlePrintScriptCommand, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.handleSaveScriptCommand != nil {
        handleSaveScriptCommand :: proc "c" (self: ^Window, _: SEL, command: ^NS.ScriptCommand) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).handleSaveScriptCommand(self, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleSaveScriptCommand:"), auto_cast handleSaveScriptCommand, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.hasCloseBox != nil {
        hasCloseBox :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).hasCloseBox(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasCloseBox"), auto_cast hasCloseBox, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasTitleBar != nil {
        hasTitleBar :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).hasTitleBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasTitleBar"), auto_cast hasTitleBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFloatingPanel != nil {
        isFloatingPanel :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isFloatingPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFloatingPanel"), auto_cast isFloatingPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMiniaturizable != nil {
        isMiniaturizable :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isMiniaturizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMiniaturizable"), auto_cast isMiniaturizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isModalPanel != nil {
        isModalPanel :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isModalPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isModalPanel"), auto_cast isModalPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isResizable != nil {
        isResizable :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isResizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isResizable"), auto_cast isResizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isZoomable != nil {
        isZoomable :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isZoomable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isZoomable"), auto_cast isZoomable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.orderedIndex != nil {
        orderedIndex :: proc "c" (self: ^Window, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).orderedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderedIndex"), auto_cast orderedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrderedIndex != nil {
        setOrderedIndex :: proc "c" (self: ^Window, _: SEL, orderedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setOrderedIndex(self, orderedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrderedIndex:"), auto_cast setOrderedIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.disableSnapshotRestoration != nil {
        disableSnapshotRestoration :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).disableSnapshotRestoration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableSnapshotRestoration"), auto_cast disableSnapshotRestoration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableSnapshotRestoration != nil {
        enableSnapshotRestoration :: proc "c" (self: ^Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).enableSnapshotRestoration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableSnapshotRestoration"), auto_cast enableSnapshotRestoration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isRestorable != nil {
        isRestorable :: proc "c" (self: ^Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isRestorable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRestorable"), auto_cast isRestorable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRestorable != nil {
        setRestorable :: proc "c" (self: ^Window, _: SEL, restorable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setRestorable(self, restorable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRestorable:"), auto_cast setRestorable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.restorationClass != nil {
        restorationClass :: proc "c" (self: ^Window, _: SEL) -> ^Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).restorationClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restorationClass"), auto_cast restorationClass, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setRestorationClass != nil {
        setRestorationClass :: proc "c" (self: ^Window, _: SEL, restorationClass: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setRestorationClass(self, restorationClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRestorationClass:"), auto_cast setRestorationClass, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Window_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Window_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

