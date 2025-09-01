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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.GestureRecognizer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.GestureRecognizer,
    alloc: proc() -> ^UI.GestureRecognizer,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTouchTypes"), auto_cast allowedTouchTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTouchTypes != nil {
        setAllowedTouchTypes :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, allowedTouchTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedTouchTypes(self, allowedTouchTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTouchTypes:"), auto_cast setAllowedTouchTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedPressTypes != nil {
        allowedPressTypes :: proc "c" (self: ^UI.GestureRecognizer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedPressTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedPressTypes"), auto_cast allowedPressTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedPressTypes != nil {
        setAllowedPressTypes :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, allowedPressTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedPressTypes(self, allowedPressTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedPressTypes:"), auto_cast setAllowedPressTypes, "v@:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesBegan:withEvent:"), auto_cast touchesBegan, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesMoved != nil {
        touchesMoved :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, touches: ^NS.Set, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesMoved(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMoved:withEvent:"), auto_cast touchesMoved, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesEnded != nil {
        touchesEnded :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, touches: ^NS.Set, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesEnded(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEnded:withEvent:"), auto_cast touchesEnded, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesCancelled != nil {
        touchesCancelled :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, touches: ^NS.Set, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesCancelled(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesCancelled:withEvent:"), auto_cast touchesCancelled, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesEstimatedPropertiesUpdated != nil {
        touchesEstimatedPropertiesUpdated :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, touches: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesEstimatedPropertiesUpdated(self, touches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEstimatedPropertiesUpdated:"), auto_cast touchesEstimatedPropertiesUpdated, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pressesBegan != nil {
        pressesBegan :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesBegan(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesBegan:withEvent:"), auto_cast pressesBegan, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pressesChanged != nil {
        pressesChanged :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesChanged(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesChanged:withEvent:"), auto_cast pressesChanged, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pressesEnded != nil {
        pressesEnded :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesEnded(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesEnded:withEvent:"), auto_cast pressesEnded, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pressesCancelled != nil {
        pressesCancelled :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesCancelled(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesCancelled:withEvent:"), auto_cast pressesCancelled, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^UI.GestureRecognizer, _: SEL, state: UI.GestureRecognizerState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.GestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.GestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.GestureRecognizer {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

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
}

