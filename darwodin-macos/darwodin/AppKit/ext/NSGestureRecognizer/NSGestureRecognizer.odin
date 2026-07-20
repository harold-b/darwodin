package darwodin_NSGestureRecognizer_Ext

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
    initWithTarget: proc(self: ^NS.GestureRecognizer, target: id, action: SEL) -> instancetype,
    initWithCoder: proc(self: ^NS.GestureRecognizer, coder: ^NS.Coder) -> instancetype,
    locationInView: proc(self: ^NS.GestureRecognizer, view: ^NS.View) -> CG.Point,
    target: proc(self: ^NS.GestureRecognizer) -> id,
    setTarget: proc(self: ^NS.GestureRecognizer, target: id),
    action: proc(self: ^NS.GestureRecognizer) -> SEL,
    setAction: proc(self: ^NS.GestureRecognizer, action: SEL),
    state: proc(self: ^NS.GestureRecognizer) -> NS.GestureRecognizerState,
    delegate: proc(self: ^NS.GestureRecognizer) -> ^NS.GestureRecognizerDelegate,
    setDelegate: proc(self: ^NS.GestureRecognizer, delegate: ^NS.GestureRecognizerDelegate),
    isEnabled: proc(self: ^NS.GestureRecognizer) -> bool,
    setEnabled: proc(self: ^NS.GestureRecognizer, enabled: bool),
    view: proc(self: ^NS.GestureRecognizer) -> ^NS.View,
    pressureConfiguration: proc(self: ^NS.GestureRecognizer) -> ^NS.PressureConfiguration,
    setPressureConfiguration: proc(self: ^NS.GestureRecognizer, pressureConfiguration: ^NS.PressureConfiguration),
    delaysPrimaryMouseButtonEvents: proc(self: ^NS.GestureRecognizer) -> bool,
    setDelaysPrimaryMouseButtonEvents: proc(self: ^NS.GestureRecognizer, delaysPrimaryMouseButtonEvents: bool),
    delaysSecondaryMouseButtonEvents: proc(self: ^NS.GestureRecognizer) -> bool,
    setDelaysSecondaryMouseButtonEvents: proc(self: ^NS.GestureRecognizer, delaysSecondaryMouseButtonEvents: bool),
    delaysOtherMouseButtonEvents: proc(self: ^NS.GestureRecognizer) -> bool,
    setDelaysOtherMouseButtonEvents: proc(self: ^NS.GestureRecognizer, delaysOtherMouseButtonEvents: bool),
    delaysKeyEvents: proc(self: ^NS.GestureRecognizer) -> bool,
    setDelaysKeyEvents: proc(self: ^NS.GestureRecognizer, delaysKeyEvents: bool),
    delaysMagnificationEvents: proc(self: ^NS.GestureRecognizer) -> bool,
    setDelaysMagnificationEvents: proc(self: ^NS.GestureRecognizer, delaysMagnificationEvents: bool),
    delaysRotationEvents: proc(self: ^NS.GestureRecognizer) -> bool,
    setDelaysRotationEvents: proc(self: ^NS.GestureRecognizer, delaysRotationEvents: bool),
    name: proc(self: ^NS.GestureRecognizer) -> ^NS.String,
    setName: proc(self: ^NS.GestureRecognizer, name: ^NS.String),
    modifierFlags: proc(self: ^NS.GestureRecognizer) -> NS.EventModifierFlags,
    allowedTouchTypes: proc(self: ^NS.GestureRecognizer) -> NS.TouchTypeMask,
    setAllowedTouchTypes: proc(self: ^NS.GestureRecognizer, allowedTouchTypes: NS.TouchTypeMask),
    reset: proc(self: ^NS.GestureRecognizer),
    canPreventGestureRecognizer: proc(self: ^NS.GestureRecognizer, preventedGestureRecognizer: ^NS.GestureRecognizer) -> bool,
    canBePreventedByGestureRecognizer: proc(self: ^NS.GestureRecognizer, preventingGestureRecognizer: ^NS.GestureRecognizer) -> bool,
    shouldRequireFailureOfGestureRecognizer: proc(self: ^NS.GestureRecognizer, otherGestureRecognizer: ^NS.GestureRecognizer) -> bool,
    shouldBeRequiredToFailByGestureRecognizer: proc(self: ^NS.GestureRecognizer, otherGestureRecognizer: ^NS.GestureRecognizer) -> bool,
    mouseDown: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    rightMouseDown: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    otherMouseDown: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    mouseUp: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    rightMouseUp: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    otherMouseUp: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    mouseDragged: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    rightMouseDragged: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    otherMouseDragged: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    mouseCancelled: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    keyDown: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    keyUp: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    flagsChanged: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    tabletPoint: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    magnifyWithEvent: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    rotateWithEvent: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    pressureChangeWithEvent: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    touchesBeganWithEvent: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    touchesMovedWithEvent: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    touchesEndedWithEvent: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    touchesCancelledWithEvent: proc(self: ^NS.GestureRecognizer, event: ^NS.Event),
    setState: proc(self: ^NS.GestureRecognizer, state: NS.GestureRecognizerState),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, target: id, action: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTarget(self, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:action:"), auto_cast initWithTarget, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, view: ^NS.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> NS.GestureRecognizerState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> ^NS.GestureRecognizerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, delegate: ^NS.GestureRecognizerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pressureConfiguration != nil {
        pressureConfiguration :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> ^NS.PressureConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pressureConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureConfiguration"), auto_cast pressureConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPressureConfiguration != nil {
        setPressureConfiguration :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, pressureConfiguration: ^NS.PressureConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPressureConfiguration(self, pressureConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPressureConfiguration:"), auto_cast setPressureConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delaysPrimaryMouseButtonEvents != nil {
        delaysPrimaryMouseButtonEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysPrimaryMouseButtonEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysPrimaryMouseButtonEvents"), auto_cast delaysPrimaryMouseButtonEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysPrimaryMouseButtonEvents != nil {
        setDelaysPrimaryMouseButtonEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, delaysPrimaryMouseButtonEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysPrimaryMouseButtonEvents(self, delaysPrimaryMouseButtonEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysPrimaryMouseButtonEvents:"), auto_cast setDelaysPrimaryMouseButtonEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysSecondaryMouseButtonEvents != nil {
        delaysSecondaryMouseButtonEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysSecondaryMouseButtonEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysSecondaryMouseButtonEvents"), auto_cast delaysSecondaryMouseButtonEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysSecondaryMouseButtonEvents != nil {
        setDelaysSecondaryMouseButtonEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, delaysSecondaryMouseButtonEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysSecondaryMouseButtonEvents(self, delaysSecondaryMouseButtonEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysSecondaryMouseButtonEvents:"), auto_cast setDelaysSecondaryMouseButtonEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysOtherMouseButtonEvents != nil {
        delaysOtherMouseButtonEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysOtherMouseButtonEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysOtherMouseButtonEvents"), auto_cast delaysOtherMouseButtonEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysOtherMouseButtonEvents != nil {
        setDelaysOtherMouseButtonEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, delaysOtherMouseButtonEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysOtherMouseButtonEvents(self, delaysOtherMouseButtonEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysOtherMouseButtonEvents:"), auto_cast setDelaysOtherMouseButtonEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysKeyEvents != nil {
        delaysKeyEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysKeyEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysKeyEvents"), auto_cast delaysKeyEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysKeyEvents != nil {
        setDelaysKeyEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, delaysKeyEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysKeyEvents(self, delaysKeyEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysKeyEvents:"), auto_cast setDelaysKeyEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysMagnificationEvents != nil {
        delaysMagnificationEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysMagnificationEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysMagnificationEvents"), auto_cast delaysMagnificationEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysMagnificationEvents != nil {
        setDelaysMagnificationEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, delaysMagnificationEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysMagnificationEvents(self, delaysMagnificationEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysMagnificationEvents:"), auto_cast setDelaysMagnificationEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysRotationEvents != nil {
        delaysRotationEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysRotationEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysRotationEvents"), auto_cast delaysRotationEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysRotationEvents != nil {
        setDelaysRotationEvents :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, delaysRotationEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysRotationEvents(self, delaysRotationEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysRotationEvents:"), auto_cast setDelaysRotationEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> NS.EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "L@:") do panic("Failed to register objC method.")
    }
    if vt.allowedTouchTypes != nil {
        allowedTouchTypes :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) -> NS.TouchTypeMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedTouchTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTouchTypes"), auto_cast allowedTouchTypes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTouchTypes != nil {
        setAllowedTouchTypes :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, allowedTouchTypes: NS.TouchTypeMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedTouchTypes(self, allowedTouchTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTouchTypes:"), auto_cast setAllowedTouchTypes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.reset != nil {
        reset :: proc "c" (self: ^NS.GestureRecognizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reset"), auto_cast reset, "v@:") do panic("Failed to register objC method.")
    }
    if vt.canPreventGestureRecognizer != nil {
        canPreventGestureRecognizer :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, preventedGestureRecognizer: ^NS.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPreventGestureRecognizer(self, preventedGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPreventGestureRecognizer:"), auto_cast canPreventGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canBePreventedByGestureRecognizer != nil {
        canBePreventedByGestureRecognizer :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, preventingGestureRecognizer: ^NS.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBePreventedByGestureRecognizer(self, preventingGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBePreventedByGestureRecognizer:"), auto_cast canBePreventedByGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldRequireFailureOfGestureRecognizer != nil {
        shouldRequireFailureOfGestureRecognizer :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, otherGestureRecognizer: ^NS.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldRequireFailureOfGestureRecognizer(self, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldRequireFailureOfGestureRecognizer:"), auto_cast shouldRequireFailureOfGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldBeRequiredToFailByGestureRecognizer != nil {
        shouldBeRequiredToFailByGestureRecognizer :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, otherGestureRecognizer: ^NS.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldBeRequiredToFailByGestureRecognizer(self, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeRequiredToFailByGestureRecognizer:"), auto_cast shouldBeRequiredToFailByGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseDown != nil {
        mouseDown :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDown:"), auto_cast mouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDown != nil {
        rightMouseDown :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDown:"), auto_cast rightMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDown != nil {
        otherMouseDown :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDown:"), auto_cast otherMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseUp != nil {
        mouseUp :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseUp:"), auto_cast mouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseUp != nil {
        rightMouseUp :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseUp:"), auto_cast rightMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseUp != nil {
        otherMouseUp :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseUp:"), auto_cast otherMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseDragged != nil {
        mouseDragged :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDragged:"), auto_cast mouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDragged != nil {
        rightMouseDragged :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDragged:"), auto_cast rightMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDragged != nil {
        otherMouseDragged :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDragged:"), auto_cast otherMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseCancelled != nil {
        mouseCancelled :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseCancelled(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseCancelled:"), auto_cast mouseCancelled, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyDown != nil {
        keyDown :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).keyDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyDown:"), auto_cast keyDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyUp != nil {
        keyUp :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).keyUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyUp:"), auto_cast keyUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.flagsChanged != nil {
        flagsChanged :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flagsChanged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flagsChanged:"), auto_cast flagsChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabletPoint != nil {
        tabletPoint :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tabletPoint(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletPoint:"), auto_cast tabletPoint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.magnifyWithEvent != nil {
        magnifyWithEvent :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).magnifyWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnifyWithEvent:"), auto_cast magnifyWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rotateWithEvent != nil {
        rotateWithEvent :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rotateWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateWithEvent:"), auto_cast rotateWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pressureChangeWithEvent != nil {
        pressureChangeWithEvent :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressureChangeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureChangeWithEvent:"), auto_cast pressureChangeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesBeganWithEvent != nil {
        touchesBeganWithEvent :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesBeganWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesBeganWithEvent:"), auto_cast touchesBeganWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesMovedWithEvent != nil {
        touchesMovedWithEvent :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesMovedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMovedWithEvent:"), auto_cast touchesMovedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesEndedWithEvent != nil {
        touchesEndedWithEvent :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesEndedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEndedWithEvent:"), auto_cast touchesEndedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesCancelledWithEvent != nil {
        touchesCancelledWithEvent :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesCancelledWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesCancelledWithEvent:"), auto_cast touchesCancelledWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^NS.GestureRecognizer, _: SEL, state: NS.GestureRecognizerState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
}

