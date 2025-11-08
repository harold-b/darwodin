package darwodin_NSGestureRecognizer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTarget: proc(self: ^AK.GestureRecognizer, target: id, action: SEL) -> ^AK.GestureRecognizer,
    initWithCoder: proc(self: ^AK.GestureRecognizer, coder: ^NS.Coder) -> ^AK.GestureRecognizer,
    locationInView: proc(self: ^AK.GestureRecognizer, view: ^AK.View) -> CG.Point,
    target: proc(self: ^AK.GestureRecognizer) -> id,
    setTarget: proc(self: ^AK.GestureRecognizer, target: id),
    action: proc(self: ^AK.GestureRecognizer) -> SEL,
    setAction: proc(self: ^AK.GestureRecognizer, action: SEL),
    state: proc(self: ^AK.GestureRecognizer) -> AK.GestureRecognizerState,
    delegate: proc(self: ^AK.GestureRecognizer) -> ^AK.GestureRecognizerDelegate,
    setDelegate: proc(self: ^AK.GestureRecognizer, delegate: ^AK.GestureRecognizerDelegate),
    isEnabled: proc(self: ^AK.GestureRecognizer) -> bool,
    setEnabled: proc(self: ^AK.GestureRecognizer, enabled: bool),
    view: proc(self: ^AK.GestureRecognizer) -> ^AK.View,
    pressureConfiguration: proc(self: ^AK.GestureRecognizer) -> ^AK.PressureConfiguration,
    setPressureConfiguration: proc(self: ^AK.GestureRecognizer, pressureConfiguration: ^AK.PressureConfiguration),
    delaysPrimaryMouseButtonEvents: proc(self: ^AK.GestureRecognizer) -> bool,
    setDelaysPrimaryMouseButtonEvents: proc(self: ^AK.GestureRecognizer, delaysPrimaryMouseButtonEvents: bool),
    delaysSecondaryMouseButtonEvents: proc(self: ^AK.GestureRecognizer) -> bool,
    setDelaysSecondaryMouseButtonEvents: proc(self: ^AK.GestureRecognizer, delaysSecondaryMouseButtonEvents: bool),
    delaysOtherMouseButtonEvents: proc(self: ^AK.GestureRecognizer) -> bool,
    setDelaysOtherMouseButtonEvents: proc(self: ^AK.GestureRecognizer, delaysOtherMouseButtonEvents: bool),
    delaysKeyEvents: proc(self: ^AK.GestureRecognizer) -> bool,
    setDelaysKeyEvents: proc(self: ^AK.GestureRecognizer, delaysKeyEvents: bool),
    delaysMagnificationEvents: proc(self: ^AK.GestureRecognizer) -> bool,
    setDelaysMagnificationEvents: proc(self: ^AK.GestureRecognizer, delaysMagnificationEvents: bool),
    delaysRotationEvents: proc(self: ^AK.GestureRecognizer) -> bool,
    setDelaysRotationEvents: proc(self: ^AK.GestureRecognizer, delaysRotationEvents: bool),
    allowedTouchTypes: proc(self: ^AK.GestureRecognizer) -> AK.TouchTypeMask,
    setAllowedTouchTypes: proc(self: ^AK.GestureRecognizer, allowedTouchTypes: AK.TouchTypeMask),
    reset: proc(self: ^AK.GestureRecognizer),
    canPreventGestureRecognizer: proc(self: ^AK.GestureRecognizer, preventedGestureRecognizer: ^AK.GestureRecognizer) -> bool,
    canBePreventedByGestureRecognizer: proc(self: ^AK.GestureRecognizer, preventingGestureRecognizer: ^AK.GestureRecognizer) -> bool,
    shouldRequireFailureOfGestureRecognizer: proc(self: ^AK.GestureRecognizer, otherGestureRecognizer: ^AK.GestureRecognizer) -> bool,
    shouldBeRequiredToFailByGestureRecognizer: proc(self: ^AK.GestureRecognizer, otherGestureRecognizer: ^AK.GestureRecognizer) -> bool,
    mouseDown: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    rightMouseDown: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    otherMouseDown: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    mouseUp: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    rightMouseUp: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    otherMouseUp: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    mouseDragged: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    rightMouseDragged: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    otherMouseDragged: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    keyDown: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    keyUp: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    flagsChanged: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    tabletPoint: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    magnifyWithEvent: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    rotateWithEvent: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    pressureChangeWithEvent: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    touchesBeganWithEvent: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    touchesMovedWithEvent: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    touchesEndedWithEvent: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    touchesCancelledWithEvent: proc(self: ^AK.GestureRecognizer, event: ^AK.Event),
    setState: proc(self: ^AK.GestureRecognizer, state: AK.GestureRecognizerState),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, target: id, action: SEL) -> ^AK.GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTarget(self, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:action:"), auto_cast initWithTarget, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, coder: ^NS.Coder) -> ^AK.GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, view: ^AK.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> AK.GestureRecognizerState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> ^AK.GestureRecognizerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, delegate: ^AK.GestureRecognizerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pressureConfiguration != nil {
        pressureConfiguration :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> ^AK.PressureConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pressureConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureConfiguration"), auto_cast pressureConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPressureConfiguration != nil {
        setPressureConfiguration :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, pressureConfiguration: ^AK.PressureConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPressureConfiguration(self, pressureConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPressureConfiguration:"), auto_cast setPressureConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delaysPrimaryMouseButtonEvents != nil {
        delaysPrimaryMouseButtonEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysPrimaryMouseButtonEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysPrimaryMouseButtonEvents"), auto_cast delaysPrimaryMouseButtonEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysPrimaryMouseButtonEvents != nil {
        setDelaysPrimaryMouseButtonEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, delaysPrimaryMouseButtonEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysPrimaryMouseButtonEvents(self, delaysPrimaryMouseButtonEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysPrimaryMouseButtonEvents:"), auto_cast setDelaysPrimaryMouseButtonEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysSecondaryMouseButtonEvents != nil {
        delaysSecondaryMouseButtonEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysSecondaryMouseButtonEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysSecondaryMouseButtonEvents"), auto_cast delaysSecondaryMouseButtonEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysSecondaryMouseButtonEvents != nil {
        setDelaysSecondaryMouseButtonEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, delaysSecondaryMouseButtonEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysSecondaryMouseButtonEvents(self, delaysSecondaryMouseButtonEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysSecondaryMouseButtonEvents:"), auto_cast setDelaysSecondaryMouseButtonEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysOtherMouseButtonEvents != nil {
        delaysOtherMouseButtonEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysOtherMouseButtonEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysOtherMouseButtonEvents"), auto_cast delaysOtherMouseButtonEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysOtherMouseButtonEvents != nil {
        setDelaysOtherMouseButtonEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, delaysOtherMouseButtonEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysOtherMouseButtonEvents(self, delaysOtherMouseButtonEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysOtherMouseButtonEvents:"), auto_cast setDelaysOtherMouseButtonEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysKeyEvents != nil {
        delaysKeyEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysKeyEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysKeyEvents"), auto_cast delaysKeyEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysKeyEvents != nil {
        setDelaysKeyEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, delaysKeyEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysKeyEvents(self, delaysKeyEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysKeyEvents:"), auto_cast setDelaysKeyEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysMagnificationEvents != nil {
        delaysMagnificationEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysMagnificationEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysMagnificationEvents"), auto_cast delaysMagnificationEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysMagnificationEvents != nil {
        setDelaysMagnificationEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, delaysMagnificationEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysMagnificationEvents(self, delaysMagnificationEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysMagnificationEvents:"), auto_cast setDelaysMagnificationEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysRotationEvents != nil {
        delaysRotationEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysRotationEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysRotationEvents"), auto_cast delaysRotationEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysRotationEvents != nil {
        setDelaysRotationEvents :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, delaysRotationEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysRotationEvents(self, delaysRotationEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysRotationEvents:"), auto_cast setDelaysRotationEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedTouchTypes != nil {
        allowedTouchTypes :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) -> AK.TouchTypeMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedTouchTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTouchTypes"), auto_cast allowedTouchTypes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTouchTypes != nil {
        setAllowedTouchTypes :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, allowedTouchTypes: AK.TouchTypeMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedTouchTypes(self, allowedTouchTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTouchTypes:"), auto_cast setAllowedTouchTypes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.reset != nil {
        reset :: proc "c" (self: ^AK.GestureRecognizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reset"), auto_cast reset, "v@:") do panic("Failed to register objC method.")
    }
    if vt.canPreventGestureRecognizer != nil {
        canPreventGestureRecognizer :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, preventedGestureRecognizer: ^AK.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPreventGestureRecognizer(self, preventedGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPreventGestureRecognizer:"), auto_cast canPreventGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canBePreventedByGestureRecognizer != nil {
        canBePreventedByGestureRecognizer :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, preventingGestureRecognizer: ^AK.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBePreventedByGestureRecognizer(self, preventingGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBePreventedByGestureRecognizer:"), auto_cast canBePreventedByGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldRequireFailureOfGestureRecognizer != nil {
        shouldRequireFailureOfGestureRecognizer :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, otherGestureRecognizer: ^AK.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldRequireFailureOfGestureRecognizer(self, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldRequireFailureOfGestureRecognizer:"), auto_cast shouldRequireFailureOfGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldBeRequiredToFailByGestureRecognizer != nil {
        shouldBeRequiredToFailByGestureRecognizer :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, otherGestureRecognizer: ^AK.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldBeRequiredToFailByGestureRecognizer(self, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeRequiredToFailByGestureRecognizer:"), auto_cast shouldBeRequiredToFailByGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseDown != nil {
        mouseDown :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDown:"), auto_cast mouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDown != nil {
        rightMouseDown :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDown:"), auto_cast rightMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDown != nil {
        otherMouseDown :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDown:"), auto_cast otherMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseUp != nil {
        mouseUp :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseUp:"), auto_cast mouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseUp != nil {
        rightMouseUp :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseUp:"), auto_cast rightMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseUp != nil {
        otherMouseUp :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseUp:"), auto_cast otherMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseDragged != nil {
        mouseDragged :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDragged:"), auto_cast mouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDragged != nil {
        rightMouseDragged :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rightMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDragged:"), auto_cast rightMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDragged != nil {
        otherMouseDragged :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).otherMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDragged:"), auto_cast otherMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyDown != nil {
        keyDown :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).keyDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyDown:"), auto_cast keyDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyUp != nil {
        keyUp :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).keyUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyUp:"), auto_cast keyUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.flagsChanged != nil {
        flagsChanged :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flagsChanged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flagsChanged:"), auto_cast flagsChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabletPoint != nil {
        tabletPoint :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tabletPoint(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletPoint:"), auto_cast tabletPoint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.magnifyWithEvent != nil {
        magnifyWithEvent :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).magnifyWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnifyWithEvent:"), auto_cast magnifyWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rotateWithEvent != nil {
        rotateWithEvent :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rotateWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateWithEvent:"), auto_cast rotateWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pressureChangeWithEvent != nil {
        pressureChangeWithEvent :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressureChangeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureChangeWithEvent:"), auto_cast pressureChangeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesBeganWithEvent != nil {
        touchesBeganWithEvent :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesBeganWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesBeganWithEvent:"), auto_cast touchesBeganWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesMovedWithEvent != nil {
        touchesMovedWithEvent :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesMovedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMovedWithEvent:"), auto_cast touchesMovedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesEndedWithEvent != nil {
        touchesEndedWithEvent :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesEndedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEndedWithEvent:"), auto_cast touchesEndedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesCancelledWithEvent != nil {
        touchesCancelledWithEvent :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesCancelledWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesCancelledWithEvent:"), auto_cast touchesCancelledWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^AK.GestureRecognizer, _: SEL, state: AK.GestureRecognizerState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
}

