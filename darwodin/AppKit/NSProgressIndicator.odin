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
/// NSProgressIndicator
///
@(objc_class="NSProgressIndicator")
ProgressIndicator :: struct { using _: View, 
    using _: AccessibilityProgressIndicator,
}

@(objc_type=ProgressIndicator, objc_name="init")
ProgressIndicator_init :: proc "c" (self: ^ProgressIndicator) -> ^ProgressIndicator {
    return msgSend(^ProgressIndicator, self, "init")
}


@(objc_type=ProgressIndicator, objc_name="incrementBy")
ProgressIndicator_incrementBy :: #force_inline proc "c" (self: ^ProgressIndicator, delta: cffi.double) {
    msgSend(nil, self, "incrementBy:", delta)
}
@(objc_type=ProgressIndicator, objc_name="startAnimation")
ProgressIndicator_startAnimation :: #force_inline proc "c" (self: ^ProgressIndicator, sender: id) {
    msgSend(nil, self, "startAnimation:", sender)
}
@(objc_type=ProgressIndicator, objc_name="stopAnimation")
ProgressIndicator_stopAnimation :: #force_inline proc "c" (self: ^ProgressIndicator, sender: id) {
    msgSend(nil, self, "stopAnimation:", sender)
}
@(objc_type=ProgressIndicator, objc_name="sizeToFit")
ProgressIndicator_sizeToFit :: #force_inline proc "c" (self: ^ProgressIndicator) {
    msgSend(nil, self, "sizeToFit")
}
@(objc_type=ProgressIndicator, objc_name="isIndeterminate")
ProgressIndicator_isIndeterminate :: #force_inline proc "c" (self: ^ProgressIndicator) -> bool {
    return msgSend(bool, self, "isIndeterminate")
}
@(objc_type=ProgressIndicator, objc_name="setIndeterminate")
ProgressIndicator_setIndeterminate :: #force_inline proc "c" (self: ^ProgressIndicator, indeterminate: bool) {
    msgSend(nil, self, "setIndeterminate:", indeterminate)
}
@(objc_type=ProgressIndicator, objc_name="controlSize")
ProgressIndicator_controlSize :: #force_inline proc "c" (self: ^ProgressIndicator) -> ControlSize {
    return msgSend(ControlSize, self, "controlSize")
}
@(objc_type=ProgressIndicator, objc_name="setControlSize")
ProgressIndicator_setControlSize :: #force_inline proc "c" (self: ^ProgressIndicator, controlSize: ControlSize) {
    msgSend(nil, self, "setControlSize:", controlSize)
}
@(objc_type=ProgressIndicator, objc_name="doubleValue")
ProgressIndicator_doubleValue :: #force_inline proc "c" (self: ^ProgressIndicator) -> cffi.double {
    return msgSend(cffi.double, self, "doubleValue")
}
@(objc_type=ProgressIndicator, objc_name="setDoubleValue")
ProgressIndicator_setDoubleValue :: #force_inline proc "c" (self: ^ProgressIndicator, doubleValue: cffi.double) {
    msgSend(nil, self, "setDoubleValue:", doubleValue)
}
@(objc_type=ProgressIndicator, objc_name="minValue")
ProgressIndicator_minValue :: #force_inline proc "c" (self: ^ProgressIndicator) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=ProgressIndicator, objc_name="setMinValue")
ProgressIndicator_setMinValue :: #force_inline proc "c" (self: ^ProgressIndicator, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=ProgressIndicator, objc_name="maxValue")
ProgressIndicator_maxValue :: #force_inline proc "c" (self: ^ProgressIndicator) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=ProgressIndicator, objc_name="setMaxValue")
ProgressIndicator_setMaxValue :: #force_inline proc "c" (self: ^ProgressIndicator, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=ProgressIndicator, objc_name="observedProgress")
ProgressIndicator_observedProgress :: #force_inline proc "c" (self: ^ProgressIndicator) -> ^NS.Progress {
    return msgSend(^NS.Progress, self, "observedProgress")
}
@(objc_type=ProgressIndicator, objc_name="setObservedProgress")
ProgressIndicator_setObservedProgress :: #force_inline proc "c" (self: ^ProgressIndicator, observedProgress: ^NS.Progress) {
    msgSend(nil, self, "setObservedProgress:", observedProgress)
}
@(objc_type=ProgressIndicator, objc_name="usesThreadedAnimation")
ProgressIndicator_usesThreadedAnimation :: #force_inline proc "c" (self: ^ProgressIndicator) -> bool {
    return msgSend(bool, self, "usesThreadedAnimation")
}
@(objc_type=ProgressIndicator, objc_name="setUsesThreadedAnimation")
ProgressIndicator_setUsesThreadedAnimation :: #force_inline proc "c" (self: ^ProgressIndicator, usesThreadedAnimation: bool) {
    msgSend(nil, self, "setUsesThreadedAnimation:", usesThreadedAnimation)
}
@(objc_type=ProgressIndicator, objc_name="style")
ProgressIndicator_style :: #force_inline proc "c" (self: ^ProgressIndicator) -> ProgressIndicatorStyle {
    return msgSend(ProgressIndicatorStyle, self, "style")
}
@(objc_type=ProgressIndicator, objc_name="setStyle")
ProgressIndicator_setStyle :: #force_inline proc "c" (self: ^ProgressIndicator, style: ProgressIndicatorStyle) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=ProgressIndicator, objc_name="isDisplayedWhenStopped")
ProgressIndicator_isDisplayedWhenStopped :: #force_inline proc "c" (self: ^ProgressIndicator) -> bool {
    return msgSend(bool, self, "isDisplayedWhenStopped")
}
@(objc_type=ProgressIndicator, objc_name="setDisplayedWhenStopped")
ProgressIndicator_setDisplayedWhenStopped :: #force_inline proc "c" (self: ^ProgressIndicator, displayedWhenStopped: bool) {
    msgSend(nil, self, "setDisplayedWhenStopped:", displayedWhenStopped)
}
@(objc_type=ProgressIndicator, objc_name="animationDelay")
ProgressIndicator_animationDelay :: #force_inline proc "c" (self: ^ProgressIndicator) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "animationDelay")
}
@(objc_type=ProgressIndicator, objc_name="setAnimationDelay")
ProgressIndicator_setAnimationDelay :: #force_inline proc "c" (self: ^ProgressIndicator, delay: NS.TimeInterval) {
    msgSend(nil, self, "setAnimationDelay:", delay)
}
@(objc_type=ProgressIndicator, objc_name="animate")
ProgressIndicator_animate :: #force_inline proc "c" (self: ^ProgressIndicator, sender: id) {
    msgSend(nil, self, "animate:", sender)
}
@(objc_type=ProgressIndicator, objc_name="isBezeled")
ProgressIndicator_isBezeled :: #force_inline proc "c" (self: ^ProgressIndicator) -> bool {
    return msgSend(bool, self, "isBezeled")
}
@(objc_type=ProgressIndicator, objc_name="setBezeled")
ProgressIndicator_setBezeled :: #force_inline proc "c" (self: ^ProgressIndicator, bezeled: bool) {
    msgSend(nil, self, "setBezeled:", bezeled)
}
@(objc_type=ProgressIndicator, objc_name="controlTint")
ProgressIndicator_controlTint :: #force_inline proc "c" (self: ^ProgressIndicator) -> ControlTint {
    return msgSend(ControlTint, self, "controlTint")
}
@(objc_type=ProgressIndicator, objc_name="setControlTint")
ProgressIndicator_setControlTint :: #force_inline proc "c" (self: ^ProgressIndicator, controlTint: ControlTint) {
    msgSend(nil, self, "setControlTint:", controlTint)
}
@(objc_type=ProgressIndicator, objc_name="focusView", objc_is_class_method=true)
ProgressIndicator_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ProgressIndicator, "focusView")
}
@(objc_type=ProgressIndicator, objc_name="defaultMenu", objc_is_class_method=true)
ProgressIndicator_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ProgressIndicator, "defaultMenu")
}
@(objc_type=ProgressIndicator, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ProgressIndicator_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressIndicator, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ProgressIndicator, objc_name="defaultFocusRingType", objc_is_class_method=true)
ProgressIndicator_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ProgressIndicator, "defaultFocusRingType")
}
@(objc_type=ProgressIndicator, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ProgressIndicator_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressIndicator, "requiresConstraintBasedLayout")
}
@(objc_type=ProgressIndicator, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ProgressIndicator_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ProgressIndicator, "defaultAnimationForKey:", key)
}
@(objc_type=ProgressIndicator, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ProgressIndicator_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ProgressIndicator, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ProgressIndicator, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ProgressIndicator_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ProgressIndicator, "restorableStateKeyPaths")
}
@(objc_type=ProgressIndicator, objc_name="load", objc_is_class_method=true)
ProgressIndicator_load :: #force_inline proc "c" () {
    msgSend(nil, ProgressIndicator, "load")
}
@(objc_type=ProgressIndicator, objc_name="initialize", objc_is_class_method=true)
ProgressIndicator_initialize :: #force_inline proc "c" () {
    msgSend(nil, ProgressIndicator, "initialize")
}
@(objc_type=ProgressIndicator, objc_name="new", objc_is_class_method=true)
ProgressIndicator_new :: #force_inline proc "c" () -> ^ProgressIndicator {
    return msgSend(^ProgressIndicator, ProgressIndicator, "new")
}
@(objc_type=ProgressIndicator, objc_name="allocWithZone", objc_is_class_method=true)
ProgressIndicator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ProgressIndicator {
    return msgSend(^ProgressIndicator, ProgressIndicator, "allocWithZone:", zone)
}
@(objc_type=ProgressIndicator, objc_name="alloc", objc_is_class_method=true)
ProgressIndicator_alloc :: #force_inline proc "c" () -> ^ProgressIndicator {
    return msgSend(^ProgressIndicator, ProgressIndicator, "alloc")
}
@(objc_type=ProgressIndicator, objc_name="copyWithZone", objc_is_class_method=true)
ProgressIndicator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ProgressIndicator, "copyWithZone:", zone)
}
@(objc_type=ProgressIndicator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ProgressIndicator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ProgressIndicator, "mutableCopyWithZone:", zone)
}
@(objc_type=ProgressIndicator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ProgressIndicator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ProgressIndicator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ProgressIndicator, objc_name="conformsToProtocol", objc_is_class_method=true)
ProgressIndicator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ProgressIndicator, "conformsToProtocol:", protocol)
}
@(objc_type=ProgressIndicator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ProgressIndicator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ProgressIndicator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ProgressIndicator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ProgressIndicator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ProgressIndicator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ProgressIndicator, objc_name="isSubclassOfClass", objc_is_class_method=true)
ProgressIndicator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ProgressIndicator, "isSubclassOfClass:", aClass)
}
@(objc_type=ProgressIndicator, objc_name="resolveClassMethod", objc_is_class_method=true)
ProgressIndicator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ProgressIndicator, "resolveClassMethod:", sel)
}
@(objc_type=ProgressIndicator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ProgressIndicator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ProgressIndicator, "resolveInstanceMethod:", sel)
}
@(objc_type=ProgressIndicator, objc_name="hash", objc_is_class_method=true)
ProgressIndicator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ProgressIndicator, "hash")
}
@(objc_type=ProgressIndicator, objc_name="superclass", objc_is_class_method=true)
ProgressIndicator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProgressIndicator, "superclass")
}
@(objc_type=ProgressIndicator, objc_name="class", objc_is_class_method=true)
ProgressIndicator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProgressIndicator, "class")
}
@(objc_type=ProgressIndicator, objc_name="description", objc_is_class_method=true)
ProgressIndicator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ProgressIndicator, "description")
}
@(objc_type=ProgressIndicator, objc_name="debugDescription", objc_is_class_method=true)
ProgressIndicator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ProgressIndicator, "debugDescription")
}
@(objc_type=ProgressIndicator, objc_name="version", objc_is_class_method=true)
ProgressIndicator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ProgressIndicator, "version")
}
@(objc_type=ProgressIndicator, objc_name="setVersion", objc_is_class_method=true)
ProgressIndicator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ProgressIndicator, "setVersion:", aVersion)
}
@(objc_type=ProgressIndicator, objc_name="poseAsClass", objc_is_class_method=true)
ProgressIndicator_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ProgressIndicator, "poseAsClass:", aClass)
}
@(objc_type=ProgressIndicator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ProgressIndicator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ProgressIndicator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ProgressIndicator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ProgressIndicator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ProgressIndicator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ProgressIndicator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ProgressIndicator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressIndicator, "accessInstanceVariablesDirectly")
}
@(objc_type=ProgressIndicator, objc_name="useStoredAccessor", objc_is_class_method=true)
ProgressIndicator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressIndicator, "useStoredAccessor")
}
@(objc_type=ProgressIndicator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ProgressIndicator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ProgressIndicator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ProgressIndicator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ProgressIndicator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ProgressIndicator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ProgressIndicator, objc_name="setKeys", objc_is_class_method=true)
ProgressIndicator_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ProgressIndicator, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ProgressIndicator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ProgressIndicator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ProgressIndicator, "classFallbacksForKeyedArchiver")
}
@(objc_type=ProgressIndicator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ProgressIndicator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProgressIndicator, "classForKeyedUnarchiver")
}
@(objc_type=ProgressIndicator, objc_name="exposeBinding", objc_is_class_method=true)
ProgressIndicator_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ProgressIndicator, "exposeBinding:", binding)
}
@(objc_type=ProgressIndicator, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ProgressIndicator_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ProgressIndicator, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ProgressIndicator, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ProgressIndicator_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ProgressIndicator, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ProgressIndicator, objc_name="cancelPreviousPerformRequestsWithTarget")
ProgressIndicator_cancelPreviousPerformRequestsWithTarget :: proc {
    ProgressIndicator_cancelPreviousPerformRequestsWithTarget_selector_object,
    ProgressIndicator_cancelPreviousPerformRequestsWithTarget_,
}

ProgressIndicator_VTable :: struct {
    super: View_VTable,
    incrementBy: proc(self: ^ProgressIndicator, delta: cffi.double),
    startAnimation: proc(self: ^ProgressIndicator, sender: id),
    stopAnimation: proc(self: ^ProgressIndicator, sender: id),
    sizeToFit: proc(self: ^ProgressIndicator),
    isIndeterminate: proc(self: ^ProgressIndicator) -> bool,
    setIndeterminate: proc(self: ^ProgressIndicator, indeterminate: bool),
    controlSize: proc(self: ^ProgressIndicator) -> ControlSize,
    setControlSize: proc(self: ^ProgressIndicator, controlSize: ControlSize),
    doubleValue: proc(self: ^ProgressIndicator) -> cffi.double,
    setDoubleValue: proc(self: ^ProgressIndicator, doubleValue: cffi.double),
    minValue: proc(self: ^ProgressIndicator) -> cffi.double,
    setMinValue: proc(self: ^ProgressIndicator, minValue: cffi.double),
    maxValue: proc(self: ^ProgressIndicator) -> cffi.double,
    setMaxValue: proc(self: ^ProgressIndicator, maxValue: cffi.double),
    observedProgress: proc(self: ^ProgressIndicator) -> ^NS.Progress,
    setObservedProgress: proc(self: ^ProgressIndicator, observedProgress: ^NS.Progress),
    usesThreadedAnimation: proc(self: ^ProgressIndicator) -> bool,
    setUsesThreadedAnimation: proc(self: ^ProgressIndicator, usesThreadedAnimation: bool),
    style: proc(self: ^ProgressIndicator) -> ProgressIndicatorStyle,
    setStyle: proc(self: ^ProgressIndicator, style: ProgressIndicatorStyle),
    isDisplayedWhenStopped: proc(self: ^ProgressIndicator) -> bool,
    setDisplayedWhenStopped: proc(self: ^ProgressIndicator, displayedWhenStopped: bool),
}

ProgressIndicator_odin_extend :: proc(cls: Class, vt: ^ProgressIndicator_VTable) {
    assert(vt != nil)
    if vt.incrementBy != nil {
        incrementBy :: proc "c" (self: ^ProgressIndicator, _: SEL, delta: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).incrementBy(self, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("incrementBy:"), auto_cast incrementBy, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.startAnimation != nil {
        startAnimation :: proc "c" (self: ^ProgressIndicator, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).startAnimation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimation:"), auto_cast startAnimation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stopAnimation != nil {
        stopAnimation :: proc "c" (self: ^ProgressIndicator, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).stopAnimation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAnimation:"), auto_cast stopAnimation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^ProgressIndicator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isIndeterminate != nil {
        isIndeterminate :: proc "c" (self: ^ProgressIndicator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).isIndeterminate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIndeterminate"), auto_cast isIndeterminate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndeterminate != nil {
        setIndeterminate :: proc "c" (self: ^ProgressIndicator, _: SEL, indeterminate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).setIndeterminate(self, indeterminate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndeterminate:"), auto_cast setIndeterminate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.controlSize != nil {
        controlSize :: proc "c" (self: ^ProgressIndicator, _: SEL) -> ControlSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).controlSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlSize"), auto_cast controlSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlSize != nil {
        setControlSize :: proc "c" (self: ^ProgressIndicator, _: SEL, controlSize: ControlSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).setControlSize(self, controlSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlSize:"), auto_cast setControlSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^ProgressIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleValue != nil {
        setDoubleValue :: proc "c" (self: ^ProgressIndicator, _: SEL, doubleValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).setDoubleValue(self, doubleValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleValue:"), auto_cast setDoubleValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minValue != nil {
        minValue :: proc "c" (self: ^ProgressIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^ProgressIndicator, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^ProgressIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^ProgressIndicator, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.observedProgress != nil {
        observedProgress :: proc "c" (self: ^ProgressIndicator, _: SEL) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).observedProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observedProgress"), auto_cast observedProgress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObservedProgress != nil {
        setObservedProgress :: proc "c" (self: ^ProgressIndicator, _: SEL, observedProgress: ^NS.Progress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).setObservedProgress(self, observedProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObservedProgress:"), auto_cast setObservedProgress, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesThreadedAnimation != nil {
        usesThreadedAnimation :: proc "c" (self: ^ProgressIndicator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).usesThreadedAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesThreadedAnimation"), auto_cast usesThreadedAnimation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesThreadedAnimation != nil {
        setUsesThreadedAnimation :: proc "c" (self: ^ProgressIndicator, _: SEL, usesThreadedAnimation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).setUsesThreadedAnimation(self, usesThreadedAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesThreadedAnimation:"), auto_cast setUsesThreadedAnimation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^ProgressIndicator, _: SEL) -> ProgressIndicatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^ProgressIndicator, _: SEL, style: ProgressIndicatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isDisplayedWhenStopped != nil {
        isDisplayedWhenStopped :: proc "c" (self: ^ProgressIndicator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).isDisplayedWhenStopped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDisplayedWhenStopped"), auto_cast isDisplayedWhenStopped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayedWhenStopped != nil {
        setDisplayedWhenStopped :: proc "c" (self: ^ProgressIndicator, _: SEL, displayedWhenStopped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ProgressIndicator_VTable)vt_ctx.super_vt).setDisplayedWhenStopped(self, displayedWhenStopped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayedWhenStopped:"), auto_cast setDisplayedWhenStopped, "v@:B") do panic("Failed to register objC method.")
    }
}

