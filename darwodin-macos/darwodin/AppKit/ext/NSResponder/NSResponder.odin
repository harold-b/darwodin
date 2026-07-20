package darwodin_NSResponder_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.Responder) -> instancetype,
    initWithCoder: proc(self: ^NS.Responder, coder: ^NS.Coder) -> instancetype,
    tryToPerform: proc(self: ^NS.Responder, action: SEL, object: id) -> bool,
    performKeyEquivalent: proc(self: ^NS.Responder, event: ^NS.Event) -> bool,
    validRequestorForSendType: proc(self: ^NS.Responder, sendType: ^NS.String, returnType: ^NS.String) -> id,
    mouseDown: proc(self: ^NS.Responder, event: ^NS.Event),
    rightMouseDown: proc(self: ^NS.Responder, event: ^NS.Event),
    otherMouseDown: proc(self: ^NS.Responder, event: ^NS.Event),
    mouseUp: proc(self: ^NS.Responder, event: ^NS.Event),
    rightMouseUp: proc(self: ^NS.Responder, event: ^NS.Event),
    otherMouseUp: proc(self: ^NS.Responder, event: ^NS.Event),
    mouseMoved: proc(self: ^NS.Responder, event: ^NS.Event),
    mouseDragged: proc(self: ^NS.Responder, event: ^NS.Event),
    mouseCancelled: proc(self: ^NS.Responder, event: ^NS.Event),
    scrollWheel: proc(self: ^NS.Responder, event: ^NS.Event),
    rightMouseDragged: proc(self: ^NS.Responder, event: ^NS.Event),
    otherMouseDragged: proc(self: ^NS.Responder, event: ^NS.Event),
    mouseEntered: proc(self: ^NS.Responder, event: ^NS.Event),
    mouseExited: proc(self: ^NS.Responder, event: ^NS.Event),
    keyDown: proc(self: ^NS.Responder, event: ^NS.Event),
    keyUp: proc(self: ^NS.Responder, event: ^NS.Event),
    flagsChanged: proc(self: ^NS.Responder, event: ^NS.Event),
    tabletPoint: proc(self: ^NS.Responder, event: ^NS.Event),
    tabletProximity: proc(self: ^NS.Responder, event: ^NS.Event),
    cursorUpdate: proc(self: ^NS.Responder, event: ^NS.Event),
    magnifyWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    rotateWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    swipeWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    beginGestureWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    endGestureWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    smartMagnifyWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    changeModeWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    touchesBeganWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    touchesMovedWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    touchesEndedWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    touchesCancelledWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    quickLookWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    pressureChangeWithEvent: proc(self: ^NS.Responder, event: ^NS.Event),
    contextMenuKeyDown: proc(self: ^NS.Responder, event: ^NS.Event),
    noResponderFor: proc(self: ^NS.Responder, eventSelector: SEL),
    becomeFirstResponder: proc(self: ^NS.Responder) -> bool,
    resignFirstResponder: proc(self: ^NS.Responder) -> bool,
    interpretKeyEvents: proc(self: ^NS.Responder, eventArray: ^NS.Array),
    flushBufferedKeyEvents: proc(self: ^NS.Responder),
    showContextHelp: proc(self: ^NS.Responder, sender: id),
    helpRequested: proc(self: ^NS.Responder, eventPtr: ^NS.Event),
    shouldBeTreatedAsInkEvent: proc(self: ^NS.Responder, event: ^NS.Event) -> bool,
    wantsScrollEventsForSwipeTrackingOnAxis: proc(self: ^NS.Responder, axis: NS.EventGestureAxis) -> bool,
    wantsForwardedScrollEventsForAxis: proc(self: ^NS.Responder, axis: NS.EventGestureAxis) -> bool,
    supplementalTargetForAction: proc(self: ^NS.Responder, action: SEL, sender: id) -> id,
    nextResponder: proc(self: ^NS.Responder) -> ^NS.Responder,
    setNextResponder: proc(self: ^NS.Responder, nextResponder: ^NS.Responder),
    acceptsFirstResponder: proc(self: ^NS.Responder) -> bool,
    menu: proc(self: ^NS.Responder) -> ^NS.Menu,
    setMenu: proc(self: ^NS.Responder, menu: ^NS.Menu),
    undoManager: proc(self: ^NS.Responder) -> ^NS.UndoManager,
    validateProposedFirstResponder: proc(self: ^NS.Responder, responder: ^NS.Responder, event: ^NS.Event) -> bool,
    presentError_modalForWindow_delegate_didPresentSelector_contextInfo: proc(self: ^NS.Responder, error: ^NS.Error, window: ^NS.Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr),
    presentError_: proc(self: ^NS.Responder, error: ^NS.Error) -> bool,
    willPresentError: proc(self: ^NS.Responder, error: ^NS.Error) -> ^NS.Error,
    performTextFinderAction: proc(self: ^NS.Responder, sender: id),
    newWindowForTab: proc(self: ^NS.Responder, sender: id),
    showWritingTools: proc(self: ^NS.Responder, sender: id),
    performMnemonic: proc(self: ^NS.Responder, string: ^NS.String) -> bool,
    updateUserActivityState: proc(self: ^NS.Responder, userActivity: ^NS.UserActivity),
    userActivity: proc(self: ^NS.Responder) -> ^NS.UserActivity,
    setUserActivity: proc(self: ^NS.Responder, userActivity: ^NS.UserActivity),
    makeTouchBar: proc(self: ^NS.Responder) -> ^NS.TouchBar,
    touchBar: proc(self: ^NS.Responder) -> ^NS.TouchBar,
    setTouchBar: proc(self: ^NS.Responder, touchBar: ^NS.TouchBar),
    interfaceStyle: proc(self: ^NS.Responder) -> NS.InterfaceStyle,
    setInterfaceStyle: proc(self: ^NS.Responder, interfaceStyle: NS.InterfaceStyle),
    encodeRestorableStateWithCoder_: proc(self: ^NS.Responder, coder: ^NS.Coder),
    encodeRestorableStateWithCoder_backgroundQueue: proc(self: ^NS.Responder, coder: ^NS.Coder, queue: ^NS.OperationQueue),
    restoreStateWithCoder: proc(self: ^NS.Responder, coder: ^NS.Coder),
    invalidateRestorableState: proc(self: ^NS.Responder),
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.Responder, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Responder, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tryToPerform != nil {
        tryToPerform :: proc "c" (self: ^NS.Responder, _: SEL, action: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tryToPerform(self, action, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryToPerform:with:"), auto_cast tryToPerform, "B@::@") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performKeyEquivalent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.validRequestorForSendType != nil {
        validRequestorForSendType :: proc "c" (self: ^NS.Responder, _: SEL, sendType: ^NS.String, returnType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validRequestorForSendType(self, sendType, returnType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validRequestorForSendType:returnType:"), auto_cast validRequestorForSendType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.mouseDown != nil {
        mouseDown :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDown:"), auto_cast mouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDown != nil {
        rightMouseDown :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDown:"), auto_cast rightMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDown != nil {
        otherMouseDown :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDown:"), auto_cast otherMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseUp != nil {
        mouseUp :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseUp:"), auto_cast mouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseUp != nil {
        rightMouseUp :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseUp:"), auto_cast rightMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseUp != nil {
        otherMouseUp :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseUp:"), auto_cast otherMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseMoved != nil {
        mouseMoved :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseMoved(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseMoved:"), auto_cast mouseMoved, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseDragged != nil {
        mouseDragged :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDragged:"), auto_cast mouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseCancelled != nil {
        mouseCancelled :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseCancelled(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseCancelled:"), auto_cast mouseCancelled, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollWheel != nil {
        scrollWheel :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollWheel(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollWheel:"), auto_cast scrollWheel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDragged != nil {
        rightMouseDragged :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDragged:"), auto_cast rightMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDragged != nil {
        otherMouseDragged :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDragged:"), auto_cast otherMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseEntered != nil {
        mouseEntered :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseEntered(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseEntered:"), auto_cast mouseEntered, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseExited != nil {
        mouseExited :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseExited(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseExited:"), auto_cast mouseExited, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyDown != nil {
        keyDown :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).keyDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyDown:"), auto_cast keyDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyUp != nil {
        keyUp :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).keyUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyUp:"), auto_cast keyUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.flagsChanged != nil {
        flagsChanged :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flagsChanged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flagsChanged:"), auto_cast flagsChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabletPoint != nil {
        tabletPoint :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tabletPoint(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletPoint:"), auto_cast tabletPoint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabletProximity != nil {
        tabletProximity :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tabletProximity(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletProximity:"), auto_cast tabletProximity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cursorUpdate != nil {
        cursorUpdate :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cursorUpdate(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cursorUpdate:"), auto_cast cursorUpdate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.magnifyWithEvent != nil {
        magnifyWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).magnifyWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnifyWithEvent:"), auto_cast magnifyWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rotateWithEvent != nil {
        rotateWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rotateWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateWithEvent:"), auto_cast rotateWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.swipeWithEvent != nil {
        swipeWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).swipeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("swipeWithEvent:"), auto_cast swipeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginGestureWithEvent != nil {
        beginGestureWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginGestureWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginGestureWithEvent:"), auto_cast beginGestureWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endGestureWithEvent != nil {
        endGestureWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endGestureWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endGestureWithEvent:"), auto_cast endGestureWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.smartMagnifyWithEvent != nil {
        smartMagnifyWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).smartMagnifyWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartMagnifyWithEvent:"), auto_cast smartMagnifyWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeModeWithEvent != nil {
        changeModeWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeModeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeModeWithEvent:"), auto_cast changeModeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesBeganWithEvent != nil {
        touchesBeganWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesBeganWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesBeganWithEvent:"), auto_cast touchesBeganWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesMovedWithEvent != nil {
        touchesMovedWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesMovedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMovedWithEvent:"), auto_cast touchesMovedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesEndedWithEvent != nil {
        touchesEndedWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesEndedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEndedWithEvent:"), auto_cast touchesEndedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesCancelledWithEvent != nil {
        touchesCancelledWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesCancelledWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesCancelledWithEvent:"), auto_cast touchesCancelledWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.quickLookWithEvent != nil {
        quickLookWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).quickLookWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quickLookWithEvent:"), auto_cast quickLookWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pressureChangeWithEvent != nil {
        pressureChangeWithEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressureChangeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureChangeWithEvent:"), auto_cast pressureChangeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuKeyDown != nil {
        contextMenuKeyDown :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).contextMenuKeyDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuKeyDown:"), auto_cast contextMenuKeyDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.noResponderFor != nil {
        noResponderFor :: proc "c" (self: ^NS.Responder, _: SEL, eventSelector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noResponderFor(self, eventSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noResponderFor:"), auto_cast noResponderFor, "v@::") do panic("Failed to register objC method.")
    }
    if vt.becomeFirstResponder != nil {
        becomeFirstResponder :: proc "c" (self: ^NS.Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).becomeFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeFirstResponder"), auto_cast becomeFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resignFirstResponder != nil {
        resignFirstResponder :: proc "c" (self: ^NS.Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resignFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignFirstResponder"), auto_cast resignFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.interpretKeyEvents != nil {
        interpretKeyEvents :: proc "c" (self: ^NS.Responder, _: SEL, eventArray: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).interpretKeyEvents(self, eventArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interpretKeyEvents:"), auto_cast interpretKeyEvents, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.flushBufferedKeyEvents != nil {
        flushBufferedKeyEvents :: proc "c" (self: ^NS.Responder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flushBufferedKeyEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushBufferedKeyEvents"), auto_cast flushBufferedKeyEvents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.showContextHelp != nil {
        showContextHelp :: proc "c" (self: ^NS.Responder, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showContextHelp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showContextHelp:"), auto_cast showContextHelp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.helpRequested != nil {
        helpRequested :: proc "c" (self: ^NS.Responder, _: SEL, eventPtr: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).helpRequested(self, eventPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpRequested:"), auto_cast helpRequested, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldBeTreatedAsInkEvent != nil {
        shouldBeTreatedAsInkEvent :: proc "c" (self: ^NS.Responder, _: SEL, event: ^NS.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldBeTreatedAsInkEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeTreatedAsInkEvent:"), auto_cast shouldBeTreatedAsInkEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsScrollEventsForSwipeTrackingOnAxis != nil {
        wantsScrollEventsForSwipeTrackingOnAxis :: proc "c" (self: ^NS.Responder, _: SEL, axis: NS.EventGestureAxis) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsScrollEventsForSwipeTrackingOnAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsScrollEventsForSwipeTrackingOnAxis:"), auto_cast wantsScrollEventsForSwipeTrackingOnAxis, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.wantsForwardedScrollEventsForAxis != nil {
        wantsForwardedScrollEventsForAxis :: proc "c" (self: ^NS.Responder, _: SEL, axis: NS.EventGestureAxis) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsForwardedScrollEventsForAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsForwardedScrollEventsForAxis:"), auto_cast wantsForwardedScrollEventsForAxis, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.supplementalTargetForAction != nil {
        supplementalTargetForAction :: proc "c" (self: ^NS.Responder, _: SEL, action: SEL, sender: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementalTargetForAction(self, action, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementalTargetForAction:sender:"), auto_cast supplementalTargetForAction, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.nextResponder != nil {
        nextResponder :: proc "c" (self: ^NS.Responder, _: SEL) -> ^NS.Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextResponder"), auto_cast nextResponder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNextResponder != nil {
        setNextResponder :: proc "c" (self: ^NS.Responder, _: SEL, nextResponder: ^NS.Responder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNextResponder(self, nextResponder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNextResponder:"), auto_cast setNextResponder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.acceptsFirstResponder != nil {
        acceptsFirstResponder :: proc "c" (self: ^NS.Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstResponder"), auto_cast acceptsFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^NS.Responder, _: SEL) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^NS.Responder, _: SEL, menu: ^NS.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.undoManager != nil {
        undoManager :: proc "c" (self: ^NS.Responder, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManager"), auto_cast undoManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.validateProposedFirstResponder != nil {
        validateProposedFirstResponder :: proc "c" (self: ^NS.Responder, _: SEL, responder: ^NS.Responder, event: ^NS.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validateProposedFirstResponder(self, responder, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateProposedFirstResponder:forEvent:"), auto_cast validateProposedFirstResponder, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentError_modalForWindow_delegate_didPresentSelector_contextInfo != nil {
        presentError_modalForWindow_delegate_didPresentSelector_contextInfo :: proc "c" (self: ^NS.Responder, _: SEL, error: ^NS.Error, window: ^NS.Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentError_modalForWindow_delegate_didPresentSelector_contextInfo(self, error, window, delegate, didPresentSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:modalForWindow:delegate:didPresentSelector:contextInfo:"), auto_cast presentError_modalForWindow_delegate_didPresentSelector_contextInfo, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.presentError_ != nil {
        presentError_ :: proc "c" (self: ^NS.Responder, _: SEL, error: ^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentError_(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:"), auto_cast presentError_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.willPresentError != nil {
        willPresentError :: proc "c" (self: ^NS.Responder, _: SEL, error: ^NS.Error) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).willPresentError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentError:"), auto_cast willPresentError, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performTextFinderAction != nil {
        performTextFinderAction :: proc "c" (self: ^NS.Responder, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performTextFinderAction(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performTextFinderAction:"), auto_cast performTextFinderAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.newWindowForTab != nil {
        newWindowForTab :: proc "c" (self: ^NS.Responder, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).newWindowForTab(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newWindowForTab:"), auto_cast newWindowForTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showWritingTools != nil {
        showWritingTools :: proc "c" (self: ^NS.Responder, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showWritingTools(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showWritingTools:"), auto_cast showWritingTools, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performMnemonic != nil {
        performMnemonic :: proc "c" (self: ^NS.Responder, _: SEL, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performMnemonic(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performMnemonic:"), auto_cast performMnemonic, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.updateUserActivityState != nil {
        updateUserActivityState :: proc "c" (self: ^NS.Responder, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateUserActivityState(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateUserActivityState:"), auto_cast updateUserActivityState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^NS.Responder, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity"), auto_cast userActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserActivity != nil {
        setUserActivity :: proc "c" (self: ^NS.Responder, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserActivity(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserActivity:"), auto_cast setUserActivity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTouchBar != nil {
        makeTouchBar :: proc "c" (self: ^NS.Responder, _: SEL) -> ^NS.TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeTouchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTouchBar"), auto_cast makeTouchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.touchBar != nil {
        touchBar :: proc "c" (self: ^NS.Responder, _: SEL) -> ^NS.TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).touchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchBar"), auto_cast touchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTouchBar != nil {
        setTouchBar :: proc "c" (self: ^NS.Responder, _: SEL, touchBar: ^NS.TouchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTouchBar(self, touchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTouchBar:"), auto_cast setTouchBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interfaceStyle != nil {
        interfaceStyle :: proc "c" (self: ^NS.Responder, _: SEL) -> NS.InterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interfaceStyle"), auto_cast interfaceStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setInterfaceStyle != nil {
        setInterfaceStyle :: proc "c" (self: ^NS.Responder, _: SEL, interfaceStyle: NS.InterfaceStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterfaceStyle(self, interfaceStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterfaceStyle:"), auto_cast setInterfaceStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.encodeRestorableStateWithCoder_ != nil {
        encodeRestorableStateWithCoder_ :: proc "c" (self: ^NS.Responder, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeRestorableStateWithCoder_(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:"), auto_cast encodeRestorableStateWithCoder_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeRestorableStateWithCoder_backgroundQueue != nil {
        encodeRestorableStateWithCoder_backgroundQueue :: proc "c" (self: ^NS.Responder, _: SEL, coder: ^NS.Coder, queue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeRestorableStateWithCoder_backgroundQueue(self, coder, queue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:backgroundQueue:"), auto_cast encodeRestorableStateWithCoder_backgroundQueue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.restoreStateWithCoder != nil {
        restoreStateWithCoder :: proc "c" (self: ^NS.Responder, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).restoreStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreStateWithCoder:"), auto_cast restoreStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateRestorableState != nil {
        invalidateRestorableState :: proc "c" (self: ^NS.Responder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateRestorableState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateRestorableState"), auto_cast invalidateRestorableState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "^void#:") do panic("Failed to register objC method.")
    }
}

