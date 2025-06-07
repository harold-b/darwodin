package darwodin_NSResponder_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.Responder) -> ^AK.Responder,
    initWithCoder: proc(self: ^AK.Responder, coder: ^NS.Coder) -> ^AK.Responder,
    tryToPerform: proc(self: ^AK.Responder, action: SEL, object: id) -> bool,
    performKeyEquivalent: proc(self: ^AK.Responder, event: ^AK.Event) -> bool,
    validRequestorForSendType: proc(self: ^AK.Responder, sendType: ^NS.String, returnType: ^NS.String) -> id,
    mouseDown: proc(self: ^AK.Responder, event: ^AK.Event),
    rightMouseDown: proc(self: ^AK.Responder, event: ^AK.Event),
    otherMouseDown: proc(self: ^AK.Responder, event: ^AK.Event),
    mouseUp: proc(self: ^AK.Responder, event: ^AK.Event),
    rightMouseUp: proc(self: ^AK.Responder, event: ^AK.Event),
    otherMouseUp: proc(self: ^AK.Responder, event: ^AK.Event),
    mouseMoved: proc(self: ^AK.Responder, event: ^AK.Event),
    mouseDragged: proc(self: ^AK.Responder, event: ^AK.Event),
    scrollWheel: proc(self: ^AK.Responder, event: ^AK.Event),
    rightMouseDragged: proc(self: ^AK.Responder, event: ^AK.Event),
    otherMouseDragged: proc(self: ^AK.Responder, event: ^AK.Event),
    mouseEntered: proc(self: ^AK.Responder, event: ^AK.Event),
    mouseExited: proc(self: ^AK.Responder, event: ^AK.Event),
    keyDown: proc(self: ^AK.Responder, event: ^AK.Event),
    keyUp: proc(self: ^AK.Responder, event: ^AK.Event),
    flagsChanged: proc(self: ^AK.Responder, event: ^AK.Event),
    tabletPoint: proc(self: ^AK.Responder, event: ^AK.Event),
    tabletProximity: proc(self: ^AK.Responder, event: ^AK.Event),
    cursorUpdate: proc(self: ^AK.Responder, event: ^AK.Event),
    magnifyWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    rotateWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    swipeWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    beginGestureWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    endGestureWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    smartMagnifyWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    changeModeWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    touchesBeganWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    touchesMovedWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    touchesEndedWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    touchesCancelledWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    quickLookWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    pressureChangeWithEvent: proc(self: ^AK.Responder, event: ^AK.Event),
    contextMenuKeyDown: proc(self: ^AK.Responder, event: ^AK.Event),
    noResponderFor: proc(self: ^AK.Responder, eventSelector: SEL),
    becomeFirstResponder: proc(self: ^AK.Responder) -> bool,
    resignFirstResponder: proc(self: ^AK.Responder) -> bool,
    interpretKeyEvents: proc(self: ^AK.Responder, eventArray: ^NS.Array),
    flushBufferedKeyEvents: proc(self: ^AK.Responder),
    showContextHelp: proc(self: ^AK.Responder, sender: id),
    helpRequested: proc(self: ^AK.Responder, eventPtr: ^AK.Event),
    shouldBeTreatedAsInkEvent: proc(self: ^AK.Responder, event: ^AK.Event) -> bool,
    wantsScrollEventsForSwipeTrackingOnAxis: proc(self: ^AK.Responder, axis: AK.EventGestureAxis) -> bool,
    wantsForwardedScrollEventsForAxis: proc(self: ^AK.Responder, axis: AK.EventGestureAxis) -> bool,
    supplementalTargetForAction: proc(self: ^AK.Responder, action: SEL, sender: id) -> id,
    nextResponder: proc(self: ^AK.Responder) -> ^AK.Responder,
    setNextResponder: proc(self: ^AK.Responder, nextResponder: ^AK.Responder),
    acceptsFirstResponder: proc(self: ^AK.Responder) -> bool,
    menu: proc(self: ^AK.Responder) -> ^AK.Menu,
    setMenu: proc(self: ^AK.Responder, menu: ^AK.Menu),
    undoManager: proc(self: ^AK.Responder) -> ^NS.UndoManager,
    validateProposedFirstResponder: proc(self: ^AK.Responder, responder: ^AK.Responder, event: ^AK.Event) -> bool,
    presentError_modalForWindow_delegate_didPresentSelector_contextInfo: proc(self: ^AK.Responder, error: ^NS.Error, window: ^AK.Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr),
    presentError_: proc(self: ^AK.Responder, error: ^NS.Error) -> bool,
    willPresentError: proc(self: ^AK.Responder, error: ^NS.Error) -> ^NS.Error,
    performTextFinderAction: proc(self: ^AK.Responder, sender: id),
    newWindowForTab: proc(self: ^AK.Responder, sender: id),
    performMnemonic: proc(self: ^AK.Responder, string: ^NS.String) -> bool,
    updateUserActivityState: proc(self: ^AK.Responder, userActivity: ^NS.UserActivity),
    userActivity: proc(self: ^AK.Responder) -> ^NS.UserActivity,
    setUserActivity: proc(self: ^AK.Responder, userActivity: ^NS.UserActivity),
    makeTouchBar: proc(self: ^AK.Responder) -> ^AK.TouchBar,
    touchBar: proc(self: ^AK.Responder) -> ^AK.TouchBar,
    setTouchBar: proc(self: ^AK.Responder, touchBar: ^AK.TouchBar),
    interfaceStyle: proc(self: ^AK.Responder) -> AK.InterfaceStyle,
    setInterfaceStyle: proc(self: ^AK.Responder, interfaceStyle: AK.InterfaceStyle),
    encodeRestorableStateWithCoder_: proc(self: ^AK.Responder, coder: ^NS.Coder),
    encodeRestorableStateWithCoder_backgroundQueue: proc(self: ^AK.Responder, coder: ^NS.Coder, queue: ^NS.OperationQueue),
    restoreStateWithCoder: proc(self: ^AK.Responder, coder: ^NS.Coder),
    invalidateRestorableState: proc(self: ^AK.Responder),
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Responder,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Responder,
    alloc: proc() -> ^AK.Responder,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.Responder, _: SEL) -> ^AK.Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Responder, _: SEL, coder: ^NS.Coder) -> ^AK.Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tryToPerform != nil {
        tryToPerform :: proc "c" (self: ^AK.Responder, _: SEL, action: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tryToPerform(self, action, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryToPerform:with:"), auto_cast tryToPerform, "B@::@") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performKeyEquivalent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.validRequestorForSendType != nil {
        validRequestorForSendType :: proc "c" (self: ^AK.Responder, _: SEL, sendType: ^NS.String, returnType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validRequestorForSendType(self, sendType, returnType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validRequestorForSendType:returnType:"), auto_cast validRequestorForSendType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.mouseDown != nil {
        mouseDown :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDown:"), auto_cast mouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDown != nil {
        rightMouseDown :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDown:"), auto_cast rightMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDown != nil {
        otherMouseDown :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDown:"), auto_cast otherMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseUp != nil {
        mouseUp :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseUp:"), auto_cast mouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseUp != nil {
        rightMouseUp :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseUp:"), auto_cast rightMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseUp != nil {
        otherMouseUp :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseUp:"), auto_cast otherMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseMoved != nil {
        mouseMoved :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseMoved(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseMoved:"), auto_cast mouseMoved, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseDragged != nil {
        mouseDragged :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDragged:"), auto_cast mouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollWheel != nil {
        scrollWheel :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollWheel(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollWheel:"), auto_cast scrollWheel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDragged != nil {
        rightMouseDragged :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDragged:"), auto_cast rightMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDragged != nil {
        otherMouseDragged :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDragged:"), auto_cast otherMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseEntered != nil {
        mouseEntered :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseEntered(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseEntered:"), auto_cast mouseEntered, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseExited != nil {
        mouseExited :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseExited(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseExited:"), auto_cast mouseExited, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyDown != nil {
        keyDown :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).keyDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyDown:"), auto_cast keyDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyUp != nil {
        keyUp :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).keyUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyUp:"), auto_cast keyUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.flagsChanged != nil {
        flagsChanged :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flagsChanged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flagsChanged:"), auto_cast flagsChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabletPoint != nil {
        tabletPoint :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tabletPoint(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletPoint:"), auto_cast tabletPoint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabletProximity != nil {
        tabletProximity :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tabletProximity(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletProximity:"), auto_cast tabletProximity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cursorUpdate != nil {
        cursorUpdate :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cursorUpdate(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cursorUpdate:"), auto_cast cursorUpdate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.magnifyWithEvent != nil {
        magnifyWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).magnifyWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnifyWithEvent:"), auto_cast magnifyWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rotateWithEvent != nil {
        rotateWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rotateWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateWithEvent:"), auto_cast rotateWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.swipeWithEvent != nil {
        swipeWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).swipeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("swipeWithEvent:"), auto_cast swipeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginGestureWithEvent != nil {
        beginGestureWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginGestureWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginGestureWithEvent:"), auto_cast beginGestureWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endGestureWithEvent != nil {
        endGestureWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endGestureWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endGestureWithEvent:"), auto_cast endGestureWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.smartMagnifyWithEvent != nil {
        smartMagnifyWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).smartMagnifyWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartMagnifyWithEvent:"), auto_cast smartMagnifyWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeModeWithEvent != nil {
        changeModeWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeModeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeModeWithEvent:"), auto_cast changeModeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesBeganWithEvent != nil {
        touchesBeganWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesBeganWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesBeganWithEvent:"), auto_cast touchesBeganWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesMovedWithEvent != nil {
        touchesMovedWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesMovedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMovedWithEvent:"), auto_cast touchesMovedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesEndedWithEvent != nil {
        touchesEndedWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesEndedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEndedWithEvent:"), auto_cast touchesEndedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesCancelledWithEvent != nil {
        touchesCancelledWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesCancelledWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesCancelledWithEvent:"), auto_cast touchesCancelledWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.quickLookWithEvent != nil {
        quickLookWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).quickLookWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quickLookWithEvent:"), auto_cast quickLookWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pressureChangeWithEvent != nil {
        pressureChangeWithEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressureChangeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureChangeWithEvent:"), auto_cast pressureChangeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuKeyDown != nil {
        contextMenuKeyDown :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).contextMenuKeyDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuKeyDown:"), auto_cast contextMenuKeyDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.noResponderFor != nil {
        noResponderFor :: proc "c" (self: ^AK.Responder, _: SEL, eventSelector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noResponderFor(self, eventSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noResponderFor:"), auto_cast noResponderFor, "v@::") do panic("Failed to register objC method.")
    }
    if vt.becomeFirstResponder != nil {
        becomeFirstResponder :: proc "c" (self: ^AK.Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).becomeFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeFirstResponder"), auto_cast becomeFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resignFirstResponder != nil {
        resignFirstResponder :: proc "c" (self: ^AK.Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resignFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignFirstResponder"), auto_cast resignFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.interpretKeyEvents != nil {
        interpretKeyEvents :: proc "c" (self: ^AK.Responder, _: SEL, eventArray: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).interpretKeyEvents(self, eventArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interpretKeyEvents:"), auto_cast interpretKeyEvents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.flushBufferedKeyEvents != nil {
        flushBufferedKeyEvents :: proc "c" (self: ^AK.Responder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flushBufferedKeyEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushBufferedKeyEvents"), auto_cast flushBufferedKeyEvents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.showContextHelp != nil {
        showContextHelp :: proc "c" (self: ^AK.Responder, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showContextHelp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showContextHelp:"), auto_cast showContextHelp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.helpRequested != nil {
        helpRequested :: proc "c" (self: ^AK.Responder, _: SEL, eventPtr: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).helpRequested(self, eventPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpRequested:"), auto_cast helpRequested, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldBeTreatedAsInkEvent != nil {
        shouldBeTreatedAsInkEvent :: proc "c" (self: ^AK.Responder, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldBeTreatedAsInkEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeTreatedAsInkEvent:"), auto_cast shouldBeTreatedAsInkEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsScrollEventsForSwipeTrackingOnAxis != nil {
        wantsScrollEventsForSwipeTrackingOnAxis :: proc "c" (self: ^AK.Responder, _: SEL, axis: AK.EventGestureAxis) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsScrollEventsForSwipeTrackingOnAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsScrollEventsForSwipeTrackingOnAxis:"), auto_cast wantsScrollEventsForSwipeTrackingOnAxis, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.wantsForwardedScrollEventsForAxis != nil {
        wantsForwardedScrollEventsForAxis :: proc "c" (self: ^AK.Responder, _: SEL, axis: AK.EventGestureAxis) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsForwardedScrollEventsForAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsForwardedScrollEventsForAxis:"), auto_cast wantsForwardedScrollEventsForAxis, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.supplementalTargetForAction != nil {
        supplementalTargetForAction :: proc "c" (self: ^AK.Responder, _: SEL, action: SEL, sender: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementalTargetForAction(self, action, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementalTargetForAction:sender:"), auto_cast supplementalTargetForAction, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.nextResponder != nil {
        nextResponder :: proc "c" (self: ^AK.Responder, _: SEL) -> ^AK.Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextResponder"), auto_cast nextResponder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNextResponder != nil {
        setNextResponder :: proc "c" (self: ^AK.Responder, _: SEL, nextResponder: ^AK.Responder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNextResponder(self, nextResponder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNextResponder:"), auto_cast setNextResponder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.acceptsFirstResponder != nil {
        acceptsFirstResponder :: proc "c" (self: ^AK.Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstResponder"), auto_cast acceptsFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^AK.Responder, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^AK.Responder, _: SEL, menu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.undoManager != nil {
        undoManager :: proc "c" (self: ^AK.Responder, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManager"), auto_cast undoManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.validateProposedFirstResponder != nil {
        validateProposedFirstResponder :: proc "c" (self: ^AK.Responder, _: SEL, responder: ^AK.Responder, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validateProposedFirstResponder(self, responder, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateProposedFirstResponder:forEvent:"), auto_cast validateProposedFirstResponder, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentError_modalForWindow_delegate_didPresentSelector_contextInfo != nil {
        presentError_modalForWindow_delegate_didPresentSelector_contextInfo :: proc "c" (self: ^AK.Responder, _: SEL, error: ^NS.Error, window: ^AK.Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentError_modalForWindow_delegate_didPresentSelector_contextInfo(self, error, window, delegate, didPresentSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:modalForWindow:delegate:didPresentSelector:contextInfo:"), auto_cast presentError_modalForWindow_delegate_didPresentSelector_contextInfo, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.presentError_ != nil {
        presentError_ :: proc "c" (self: ^AK.Responder, _: SEL, error: ^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentError_(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:"), auto_cast presentError_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.willPresentError != nil {
        willPresentError :: proc "c" (self: ^AK.Responder, _: SEL, error: ^NS.Error) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).willPresentError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentError:"), auto_cast willPresentError, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performTextFinderAction != nil {
        performTextFinderAction :: proc "c" (self: ^AK.Responder, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performTextFinderAction(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performTextFinderAction:"), auto_cast performTextFinderAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.newWindowForTab != nil {
        newWindowForTab :: proc "c" (self: ^AK.Responder, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).newWindowForTab(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newWindowForTab:"), auto_cast newWindowForTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performMnemonic != nil {
        performMnemonic :: proc "c" (self: ^AK.Responder, _: SEL, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performMnemonic(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performMnemonic:"), auto_cast performMnemonic, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.updateUserActivityState != nil {
        updateUserActivityState :: proc "c" (self: ^AK.Responder, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateUserActivityState(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateUserActivityState:"), auto_cast updateUserActivityState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^AK.Responder, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity"), auto_cast userActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserActivity != nil {
        setUserActivity :: proc "c" (self: ^AK.Responder, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserActivity(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserActivity:"), auto_cast setUserActivity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTouchBar != nil {
        makeTouchBar :: proc "c" (self: ^AK.Responder, _: SEL) -> ^AK.TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeTouchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTouchBar"), auto_cast makeTouchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.touchBar != nil {
        touchBar :: proc "c" (self: ^AK.Responder, _: SEL) -> ^AK.TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).touchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchBar"), auto_cast touchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTouchBar != nil {
        setTouchBar :: proc "c" (self: ^AK.Responder, _: SEL, touchBar: ^AK.TouchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTouchBar(self, touchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTouchBar:"), auto_cast setTouchBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interfaceStyle != nil {
        interfaceStyle :: proc "c" (self: ^AK.Responder, _: SEL) -> AK.InterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interfaceStyle"), auto_cast interfaceStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setInterfaceStyle != nil {
        setInterfaceStyle :: proc "c" (self: ^AK.Responder, _: SEL, interfaceStyle: AK.InterfaceStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterfaceStyle(self, interfaceStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterfaceStyle:"), auto_cast setInterfaceStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.encodeRestorableStateWithCoder_ != nil {
        encodeRestorableStateWithCoder_ :: proc "c" (self: ^AK.Responder, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeRestorableStateWithCoder_(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:"), auto_cast encodeRestorableStateWithCoder_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeRestorableStateWithCoder_backgroundQueue != nil {
        encodeRestorableStateWithCoder_backgroundQueue :: proc "c" (self: ^AK.Responder, _: SEL, coder: ^NS.Coder, queue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeRestorableStateWithCoder_backgroundQueue(self, coder, queue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:backgroundQueue:"), auto_cast encodeRestorableStateWithCoder_backgroundQueue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.restoreStateWithCoder != nil {
        restoreStateWithCoder :: proc "c" (self: ^AK.Responder, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).restoreStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreStateWithCoder:"), auto_cast restoreStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateRestorableState != nil {
        invalidateRestorableState :: proc "c" (self: ^AK.Responder, _: SEL) {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Responder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Responder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Responder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

