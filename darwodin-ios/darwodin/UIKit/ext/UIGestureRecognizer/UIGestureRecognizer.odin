package darwodin_UIGestureRecognizer_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTarget: proc(self: ^UI.GestureRecognizer, target: id, action: SEL) -> ^UI.GestureRecognizer,
    init: proc(self: ^UI.GestureRecognizer) -> ^UI.GestureRecognizer,
    initWithCoder: proc(self: ^UI.GestureRecognizer, coder: ^NS.Coder) -> ^UI.GestureRecognizer,
    addTarget: proc(self: ^UI.GestureRecognizer, target: id, action: SEL),
    removeTarget: proc(self: ^UI.GestureRecognizer, target: id, action: SEL),
    requireGestureRecognizerToFail: proc(self: ^UI.GestureRecognizer, otherGestureRecognizer: ^UI.GestureRecognizer),
    locationInView: proc(self: ^UI.GestureRecognizer, view: ^UI.View) -> CG.Point,
    locationOfTouch: proc(self: ^UI.GestureRecognizer, touchIndex: NS.UInteger, view: ^UI.View) -> CG.Point,
    state: proc(self: ^UI.GestureRecognizer) -> UI.GestureRecognizerState,
    delegate: proc(self: ^UI.GestureRecognizer) -> ^UI.GestureRecognizerDelegate,
    setDelegate: proc(self: ^UI.GestureRecognizer, delegate: ^UI.GestureRecognizerDelegate),
    isEnabled: proc(self: ^UI.GestureRecognizer) -> bool,
    setEnabled: proc(self: ^UI.GestureRecognizer, enabled: bool),
    view: proc(self: ^UI.GestureRecognizer) -> ^UI.View,
    cancelsTouchesInView: proc(self: ^UI.GestureRecognizer) -> bool,
    setCancelsTouchesInView: proc(self: ^UI.GestureRecognizer, cancelsTouchesInView: bool),
    delaysTouchesBegan: proc(self: ^UI.GestureRecognizer) -> bool,
    setDelaysTouchesBegan: proc(self: ^UI.GestureRecognizer, delaysTouchesBegan: bool),
    delaysTouchesEnded: proc(self: ^UI.GestureRecognizer) -> bool,
    setDelaysTouchesEnded: proc(self: ^UI.GestureRecognizer, delaysTouchesEnded: bool),
    allowedTouchTypes: proc(self: ^UI.GestureRecognizer) -> ^NS.Array,
    setAllowedTouchTypes: proc(self: ^UI.GestureRecognizer, allowedTouchTypes: ^NS.Array),
    allowedPressTypes: proc(self: ^UI.GestureRecognizer) -> ^NS.Array,
    setAllowedPressTypes: proc(self: ^UI.GestureRecognizer, allowedPressTypes: ^NS.Array),
    requiresExclusiveTouchType: proc(self: ^UI.GestureRecognizer) -> bool,
    setRequiresExclusiveTouchType: proc(self: ^UI.GestureRecognizer, requiresExclusiveTouchType: bool),
    numberOfTouches: proc(self: ^UI.GestureRecognizer) -> NS.UInteger,
    name: proc(self: ^UI.GestureRecognizer) -> ^NS.String,
    setName: proc(self: ^UI.GestureRecognizer, name: ^NS.String),
    modifierFlags: proc(self: ^UI.GestureRecognizer) -> UI.KeyModifierFlags,
    buttonMask: proc(self: ^UI.GestureRecognizer) -> UI.EventButtonMask,
    ignoreTouch: proc(self: ^UI.GestureRecognizer, touch: ^UI.Touch, event: ^UI.Event),
    ignorePress: proc(self: ^UI.GestureRecognizer, button: ^UI.Press, event: ^UI.PressesEvent),
    reset: proc(self: ^UI.GestureRecognizer),
    canPreventGestureRecognizer: proc(self: ^UI.GestureRecognizer, preventedGestureRecognizer: ^UI.GestureRecognizer) -> bool,
    canBePreventedByGestureRecognizer: proc(self: ^UI.GestureRecognizer, preventingGestureRecognizer: ^UI.GestureRecognizer) -> bool,
    shouldRequireFailureOfGestureRecognizer: proc(self: ^UI.GestureRecognizer, otherGestureRecognizer: ^UI.GestureRecognizer) -> bool,
    shouldBeRequiredToFailByGestureRecognizer: proc(self: ^UI.GestureRecognizer, otherGestureRecognizer: ^UI.GestureRecognizer) -> bool,
    shouldReceiveEvent: proc(self: ^UI.GestureRecognizer, event: ^UI.Event) -> bool,
    touchesBegan: proc(self: ^UI.GestureRecognizer, touches: ^NS.Set, event: ^UI.Event),
    touchesMoved: proc(self: ^UI.GestureRecognizer, touches: ^NS.Set, event: ^UI.Event),
    touchesEnded: proc(self: ^UI.GestureRecognizer, touches: ^NS.Set, event: ^UI.Event),
    touchesCancelled: proc(self: ^UI.GestureRecognizer, touches: ^NS.Set, event: ^UI.Event),
    touchesEstimatedPropertiesUpdated: proc(self: ^UI.GestureRecognizer, touches: ^NS.Set),
    pressesBegan: proc(self: ^UI.GestureRecognizer, presses: ^NS.Set, event: ^UI.PressesEvent),
    pressesChanged: proc(self: ^UI.GestureRecognizer, presses: ^NS.Set, event: ^UI.PressesEvent),
    pressesEnded: proc(self: ^UI.GestureRecognizer, presses: ^NS.Set, event: ^UI.PressesEvent),
    pressesCancelled: proc(self: ^UI.GestureRecognizer, presses: ^NS.Set, event: ^UI.PressesEvent),
    setState: proc(self: ^UI.GestureRecognizer, state: UI.GestureRecognizerState),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, target: id, action: SEL) -> ^UI.GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTarget(self, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:action:"), auto_cast initWithTarget, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> ^UI.GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, coder: ^NS.Coder) -> ^UI.GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addTarget != nil {
        addTarget :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, target: id, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTarget(self, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTarget:action:"), auto_cast addTarget, "v@:@:") do panic("Failed to register objC method.")
    }
    if vt.removeTarget != nil {
        removeTarget :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, target: id, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTarget(self, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTarget:action:"), auto_cast removeTarget, "v@:@:") do panic("Failed to register objC method.")
    }
    if vt.requireGestureRecognizerToFail != nil {
        requireGestureRecognizerToFail :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, otherGestureRecognizer: ^UI.GestureRecognizer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).requireGestureRecognizerToFail(self, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requireGestureRecognizerToFail:"), auto_cast requireGestureRecognizerToFail, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.locationOfTouch != nil {
        locationOfTouch :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, touchIndex: NS.UInteger, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationOfTouch(self, touchIndex, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationOfTouch:inView:"), auto_cast locationOfTouch, "{CGPoint=dd}@:L@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> UI.GestureRecognizerState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> ^UI.GestureRecognizerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, delegate: ^UI.GestureRecognizerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cancelsTouchesInView != nil {
        cancelsTouchesInView :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cancelsTouchesInView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelsTouchesInView"), auto_cast cancelsTouchesInView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCancelsTouchesInView != nil {
        setCancelsTouchesInView :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, cancelsTouchesInView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCancelsTouchesInView(self, cancelsTouchesInView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCancelsTouchesInView:"), auto_cast setCancelsTouchesInView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysTouchesBegan != nil {
        delaysTouchesBegan :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysTouchesBegan(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysTouchesBegan"), auto_cast delaysTouchesBegan, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysTouchesBegan != nil {
        setDelaysTouchesBegan :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, delaysTouchesBegan: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysTouchesBegan(self, delaysTouchesBegan)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysTouchesBegan:"), auto_cast setDelaysTouchesBegan, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysTouchesEnded != nil {
        delaysTouchesEnded :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysTouchesEnded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysTouchesEnded"), auto_cast delaysTouchesEnded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysTouchesEnded != nil {
        setDelaysTouchesEnded :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, delaysTouchesEnded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysTouchesEnded(self, delaysTouchesEnded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysTouchesEnded:"), auto_cast setDelaysTouchesEnded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedTouchTypes != nil {
        allowedTouchTypes :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedTouchTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTouchTypes"), auto_cast allowedTouchTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTouchTypes != nil {
        setAllowedTouchTypes :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, allowedTouchTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedTouchTypes(self, allowedTouchTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTouchTypes:"), auto_cast setAllowedTouchTypes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.allowedPressTypes != nil {
        allowedPressTypes :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedPressTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedPressTypes"), auto_cast allowedPressTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedPressTypes != nil {
        setAllowedPressTypes :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, allowedPressTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedPressTypes(self, allowedPressTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedPressTypes:"), auto_cast setAllowedPressTypes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.requiresExclusiveTouchType != nil {
        requiresExclusiveTouchType :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresExclusiveTouchType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresExclusiveTouchType"), auto_cast requiresExclusiveTouchType, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresExclusiveTouchType != nil {
        setRequiresExclusiveTouchType :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, requiresExclusiveTouchType: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequiresExclusiveTouchType(self, requiresExclusiveTouchType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresExclusiveTouchType:"), auto_cast setRequiresExclusiveTouchType, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouches != nil {
        numberOfTouches :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouches"), auto_cast numberOfTouches, "L@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> UI.KeyModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> UI.EventButtonMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "l@:") do panic("Failed to register objC method.")
    }
    if vt.ignoreTouch != nil {
        ignoreTouch :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, touch: ^UI.Touch, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ignoreTouch(self, touch, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreTouch:forEvent:"), auto_cast ignoreTouch, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.ignorePress != nil {
        ignorePress :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, button: ^UI.Press, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ignorePress(self, button, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignorePress:forEvent:"), auto_cast ignorePress, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.reset != nil {
        reset :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reset"), auto_cast reset, "v@:") do panic("Failed to register objC method.")
    }
    if vt.canPreventGestureRecognizer != nil {
        canPreventGestureRecognizer :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, preventedGestureRecognizer: ^UI.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPreventGestureRecognizer(self, preventedGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPreventGestureRecognizer:"), auto_cast canPreventGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canBePreventedByGestureRecognizer != nil {
        canBePreventedByGestureRecognizer :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, preventingGestureRecognizer: ^UI.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBePreventedByGestureRecognizer(self, preventingGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBePreventedByGestureRecognizer:"), auto_cast canBePreventedByGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldRequireFailureOfGestureRecognizer != nil {
        shouldRequireFailureOfGestureRecognizer :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, otherGestureRecognizer: ^UI.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldRequireFailureOfGestureRecognizer(self, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldRequireFailureOfGestureRecognizer:"), auto_cast shouldRequireFailureOfGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldBeRequiredToFailByGestureRecognizer != nil {
        shouldBeRequiredToFailByGestureRecognizer :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, otherGestureRecognizer: ^UI.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldBeRequiredToFailByGestureRecognizer(self, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeRequiredToFailByGestureRecognizer:"), auto_cast shouldBeRequiredToFailByGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldReceiveEvent != nil {
        shouldReceiveEvent :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, event: ^UI.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldReceiveEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldReceiveEvent:"), auto_cast shouldReceiveEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesBegan != nil {
        touchesBegan :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, touches: ^NS.Set, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesBegan(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesBegan:withEvent:"), auto_cast touchesBegan, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.touchesMoved != nil {
        touchesMoved :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, touches: ^NS.Set, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesMoved(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMoved:withEvent:"), auto_cast touchesMoved, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.touchesEnded != nil {
        touchesEnded :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, touches: ^NS.Set, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesEnded(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEnded:withEvent:"), auto_cast touchesEnded, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.touchesCancelled != nil {
        touchesCancelled :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, touches: ^NS.Set, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesCancelled(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesCancelled:withEvent:"), auto_cast touchesCancelled, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.touchesEstimatedPropertiesUpdated != nil {
        touchesEstimatedPropertiesUpdated :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, touches: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesEstimatedPropertiesUpdated(self, touches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEstimatedPropertiesUpdated:"), auto_cast touchesEstimatedPropertiesUpdated, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.pressesBegan != nil {
        pressesBegan :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesBegan(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesBegan:withEvent:"), auto_cast pressesBegan, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.pressesChanged != nil {
        pressesChanged :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesChanged(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesChanged:withEvent:"), auto_cast pressesChanged, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.pressesEnded != nil {
        pressesEnded :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesEnded(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesEnded:withEvent:"), auto_cast pressesEnded, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.pressesCancelled != nil {
        pressesCancelled :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesCancelled(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesCancelled:withEvent:"), auto_cast pressesCancelled, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, state: UI.GestureRecognizerState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
}

