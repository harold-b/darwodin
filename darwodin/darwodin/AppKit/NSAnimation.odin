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
/// NSAnimation
///
@(objc_class="NSAnimation")
Animation :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=Animation, objc_name="init")
Animation_init :: proc "c" (self: ^Animation) -> ^Animation {
    return msgSend(^Animation, self, "init")
}


@(objc_type=Animation, objc_name="initWithDuration")
Animation_initWithDuration :: #force_inline proc "c" (self: ^Animation, duration: NS.TimeInterval, animationCurve: AnimationCurve) -> ^Animation {
    return msgSend(^Animation, self, "initWithDuration:animationCurve:", duration, animationCurve)
}
@(objc_type=Animation, objc_name="initWithCoder")
Animation_initWithCoder :: #force_inline proc "c" (self: ^Animation, coder: ^NS.Coder) -> ^Animation {
    return msgSend(^Animation, self, "initWithCoder:", coder)
}
@(objc_type=Animation, objc_name="startAnimation")
Animation_startAnimation :: #force_inline proc "c" (self: ^Animation) {
    msgSend(nil, self, "startAnimation")
}
@(objc_type=Animation, objc_name="stopAnimation")
Animation_stopAnimation :: #force_inline proc "c" (self: ^Animation) {
    msgSend(nil, self, "stopAnimation")
}
@(objc_type=Animation, objc_name="addProgressMark")
Animation_addProgressMark :: #force_inline proc "c" (self: ^Animation, progressMark: AnimationProgress) {
    msgSend(nil, self, "addProgressMark:", progressMark)
}
@(objc_type=Animation, objc_name="removeProgressMark")
Animation_removeProgressMark :: #force_inline proc "c" (self: ^Animation, progressMark: AnimationProgress) {
    msgSend(nil, self, "removeProgressMark:", progressMark)
}
@(objc_type=Animation, objc_name="startWhenAnimation")
Animation_startWhenAnimation :: #force_inline proc "c" (self: ^Animation, animation: ^Animation, startProgress: AnimationProgress) {
    msgSend(nil, self, "startWhenAnimation:reachesProgress:", animation, startProgress)
}
@(objc_type=Animation, objc_name="stopWhenAnimation")
Animation_stopWhenAnimation :: #force_inline proc "c" (self: ^Animation, animation: ^Animation, stopProgress: AnimationProgress) {
    msgSend(nil, self, "stopWhenAnimation:reachesProgress:", animation, stopProgress)
}
@(objc_type=Animation, objc_name="clearStartAnimation")
Animation_clearStartAnimation :: #force_inline proc "c" (self: ^Animation) {
    msgSend(nil, self, "clearStartAnimation")
}
@(objc_type=Animation, objc_name="clearStopAnimation")
Animation_clearStopAnimation :: #force_inline proc "c" (self: ^Animation) {
    msgSend(nil, self, "clearStopAnimation")
}
@(objc_type=Animation, objc_name="isAnimating")
Animation_isAnimating :: #force_inline proc "c" (self: ^Animation) -> bool {
    return msgSend(bool, self, "isAnimating")
}
@(objc_type=Animation, objc_name="currentProgress")
Animation_currentProgress :: #force_inline proc "c" (self: ^Animation) -> AnimationProgress {
    return msgSend(AnimationProgress, self, "currentProgress")
}
@(objc_type=Animation, objc_name="setCurrentProgress")
Animation_setCurrentProgress :: #force_inline proc "c" (self: ^Animation, currentProgress: AnimationProgress) {
    msgSend(nil, self, "setCurrentProgress:", currentProgress)
}
@(objc_type=Animation, objc_name="duration")
Animation_duration :: #force_inline proc "c" (self: ^Animation) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
@(objc_type=Animation, objc_name="setDuration")
Animation_setDuration :: #force_inline proc "c" (self: ^Animation, duration: NS.TimeInterval) {
    msgSend(nil, self, "setDuration:", duration)
}
@(objc_type=Animation, objc_name="animationBlockingMode")
Animation_animationBlockingMode :: #force_inline proc "c" (self: ^Animation) -> AnimationBlockingMode {
    return msgSend(AnimationBlockingMode, self, "animationBlockingMode")
}
@(objc_type=Animation, objc_name="setAnimationBlockingMode")
Animation_setAnimationBlockingMode :: #force_inline proc "c" (self: ^Animation, animationBlockingMode: AnimationBlockingMode) {
    msgSend(nil, self, "setAnimationBlockingMode:", animationBlockingMode)
}
@(objc_type=Animation, objc_name="frameRate")
Animation_frameRate :: #force_inline proc "c" (self: ^Animation) -> cffi.float {
    return msgSend(cffi.float, self, "frameRate")
}
@(objc_type=Animation, objc_name="setFrameRate")
Animation_setFrameRate :: #force_inline proc "c" (self: ^Animation, frameRate: cffi.float) {
    msgSend(nil, self, "setFrameRate:", frameRate)
}
@(objc_type=Animation, objc_name="animationCurve")
Animation_animationCurve :: #force_inline proc "c" (self: ^Animation) -> AnimationCurve {
    return msgSend(AnimationCurve, self, "animationCurve")
}
@(objc_type=Animation, objc_name="setAnimationCurve")
Animation_setAnimationCurve :: #force_inline proc "c" (self: ^Animation, animationCurve: AnimationCurve) {
    msgSend(nil, self, "setAnimationCurve:", animationCurve)
}
@(objc_type=Animation, objc_name="currentValue")
Animation_currentValue :: #force_inline proc "c" (self: ^Animation) -> cffi.float {
    return msgSend(cffi.float, self, "currentValue")
}
@(objc_type=Animation, objc_name="delegate")
Animation_delegate :: #force_inline proc "c" (self: ^Animation) -> ^AnimationDelegate {
    return msgSend(^AnimationDelegate, self, "delegate")
}
@(objc_type=Animation, objc_name="setDelegate")
Animation_setDelegate :: #force_inline proc "c" (self: ^Animation, delegate: ^AnimationDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Animation, objc_name="progressMarks")
Animation_progressMarks :: #force_inline proc "c" (self: ^Animation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "progressMarks")
}
@(objc_type=Animation, objc_name="setProgressMarks")
Animation_setProgressMarks :: #force_inline proc "c" (self: ^Animation, progressMarks: ^NS.Array) {
    msgSend(nil, self, "setProgressMarks:", progressMarks)
}
@(objc_type=Animation, objc_name="runLoopModesForAnimating")
Animation_runLoopModesForAnimating :: #force_inline proc "c" (self: ^Animation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "runLoopModesForAnimating")
}
@(objc_type=Animation, objc_name="load", objc_is_class_method=true)
Animation_load :: #force_inline proc "c" () {
    msgSend(nil, Animation, "load")
}
@(objc_type=Animation, objc_name="initialize", objc_is_class_method=true)
Animation_initialize :: #force_inline proc "c" () {
    msgSend(nil, Animation, "initialize")
}
@(objc_type=Animation, objc_name="new", objc_is_class_method=true)
Animation_new :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, Animation, "new")
}
@(objc_type=Animation, objc_name="allocWithZone", objc_is_class_method=true)
Animation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Animation {
    return msgSend(^Animation, Animation, "allocWithZone:", zone)
}
@(objc_type=Animation, objc_name="alloc", objc_is_class_method=true)
Animation_alloc :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, Animation, "alloc")
}
@(objc_type=Animation, objc_name="copyWithZone", objc_is_class_method=true)
Animation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Animation, "copyWithZone:", zone)
}
@(objc_type=Animation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Animation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Animation, "mutableCopyWithZone:", zone)
}
@(objc_type=Animation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Animation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Animation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Animation, objc_name="conformsToProtocol", objc_is_class_method=true)
Animation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Animation, "conformsToProtocol:", protocol)
}
@(objc_type=Animation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Animation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Animation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Animation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Animation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Animation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Animation, objc_name="isSubclassOfClass", objc_is_class_method=true)
Animation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Animation, "isSubclassOfClass:", aClass)
}
@(objc_type=Animation, objc_name="resolveClassMethod", objc_is_class_method=true)
Animation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Animation, "resolveClassMethod:", sel)
}
@(objc_type=Animation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Animation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Animation, "resolveInstanceMethod:", sel)
}
@(objc_type=Animation, objc_name="hash", objc_is_class_method=true)
Animation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Animation, "hash")
}
@(objc_type=Animation, objc_name="superclass", objc_is_class_method=true)
Animation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Animation, "superclass")
}
@(objc_type=Animation, objc_name="class", objc_is_class_method=true)
Animation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Animation, "class")
}
@(objc_type=Animation, objc_name="description", objc_is_class_method=true)
Animation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Animation, "description")
}
@(objc_type=Animation, objc_name="debugDescription", objc_is_class_method=true)
Animation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Animation, "debugDescription")
}
@(objc_type=Animation, objc_name="version", objc_is_class_method=true)
Animation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Animation, "version")
}
@(objc_type=Animation, objc_name="setVersion", objc_is_class_method=true)
Animation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Animation, "setVersion:", aVersion)
}
@(objc_type=Animation, objc_name="poseAsClass", objc_is_class_method=true)
Animation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Animation, "poseAsClass:", aClass)
}
@(objc_type=Animation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Animation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Animation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Animation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Animation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Animation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Animation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Animation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Animation, "accessInstanceVariablesDirectly")
}
@(objc_type=Animation, objc_name="useStoredAccessor", objc_is_class_method=true)
Animation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Animation, "useStoredAccessor")
}
@(objc_type=Animation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Animation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Animation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Animation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Animation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Animation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Animation, objc_name="setKeys", objc_is_class_method=true)
Animation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Animation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Animation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Animation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Animation, "classFallbacksForKeyedArchiver")
}
@(objc_type=Animation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Animation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Animation, "classForKeyedUnarchiver")
}
@(objc_type=Animation, objc_name="exposeBinding", objc_is_class_method=true)
Animation_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Animation, "exposeBinding:", binding)
}
@(objc_type=Animation, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Animation_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Animation, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Animation, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Animation_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Animation, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Animation, objc_name="cancelPreviousPerformRequestsWithTarget")
Animation_cancelPreviousPerformRequestsWithTarget :: proc {
    Animation_cancelPreviousPerformRequestsWithTarget_selector_object,
    Animation_cancelPreviousPerformRequestsWithTarget_,
}

Animation_VTable :: struct {
    super: NS.Object_VTable,
    initWithDuration: proc(self: ^Animation, duration: NS.TimeInterval, animationCurve: AnimationCurve) -> ^Animation,
    initWithCoder: proc(self: ^Animation, coder: ^NS.Coder) -> ^Animation,
    startAnimation: proc(self: ^Animation),
    stopAnimation: proc(self: ^Animation),
    addProgressMark: proc(self: ^Animation, progressMark: AnimationProgress),
    removeProgressMark: proc(self: ^Animation, progressMark: AnimationProgress),
    startWhenAnimation: proc(self: ^Animation, animation: ^Animation, startProgress: AnimationProgress),
    stopWhenAnimation: proc(self: ^Animation, animation: ^Animation, stopProgress: AnimationProgress),
    clearStartAnimation: proc(self: ^Animation),
    clearStopAnimation: proc(self: ^Animation),
    isAnimating: proc(self: ^Animation) -> bool,
    currentProgress: proc(self: ^Animation) -> AnimationProgress,
    setCurrentProgress: proc(self: ^Animation, currentProgress: AnimationProgress),
    duration: proc(self: ^Animation) -> NS.TimeInterval,
    setDuration: proc(self: ^Animation, duration: NS.TimeInterval),
    animationBlockingMode: proc(self: ^Animation) -> AnimationBlockingMode,
    setAnimationBlockingMode: proc(self: ^Animation, animationBlockingMode: AnimationBlockingMode),
    frameRate: proc(self: ^Animation) -> cffi.float,
    setFrameRate: proc(self: ^Animation, frameRate: cffi.float),
    animationCurve: proc(self: ^Animation) -> AnimationCurve,
    setAnimationCurve: proc(self: ^Animation, animationCurve: AnimationCurve),
    currentValue: proc(self: ^Animation) -> cffi.float,
    delegate: proc(self: ^Animation) -> ^AnimationDelegate,
    setDelegate: proc(self: ^Animation, delegate: ^AnimationDelegate),
    progressMarks: proc(self: ^Animation) -> ^NS.Array,
    setProgressMarks: proc(self: ^Animation, progressMarks: ^NS.Array),
    runLoopModesForAnimating: proc(self: ^Animation) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Animation,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Animation,
    alloc: proc() -> ^Animation,
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
}

Animation_odin_extend :: proc(cls: Class, vt: ^Animation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithDuration != nil {
        initWithDuration :: proc "c" (self: ^Animation, _: SEL, duration: NS.TimeInterval, animationCurve: AnimationCurve) -> ^Animation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).initWithDuration(self, duration, animationCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:animationCurve:"), auto_cast initWithDuration, "@@:dL") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Animation, _: SEL, coder: ^NS.Coder) -> ^Animation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.startAnimation != nil {
        startAnimation :: proc "c" (self: ^Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).startAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimation"), auto_cast startAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopAnimation != nil {
        stopAnimation :: proc "c" (self: ^Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).stopAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAnimation"), auto_cast stopAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addProgressMark != nil {
        addProgressMark :: proc "c" (self: ^Animation, _: SEL, progressMark: AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).addProgressMark(self, progressMark)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addProgressMark:"), auto_cast addProgressMark, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.removeProgressMark != nil {
        removeProgressMark :: proc "c" (self: ^Animation, _: SEL, progressMark: AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).removeProgressMark(self, progressMark)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeProgressMark:"), auto_cast removeProgressMark, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.startWhenAnimation != nil {
        startWhenAnimation :: proc "c" (self: ^Animation, _: SEL, animation: ^Animation, startProgress: AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).startWhenAnimation(self, animation, startProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startWhenAnimation:reachesProgress:"), auto_cast startWhenAnimation, "v@:@f") do panic("Failed to register objC method.")
    }
    if vt.stopWhenAnimation != nil {
        stopWhenAnimation :: proc "c" (self: ^Animation, _: SEL, animation: ^Animation, stopProgress: AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).stopWhenAnimation(self, animation, stopProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopWhenAnimation:reachesProgress:"), auto_cast stopWhenAnimation, "v@:@f") do panic("Failed to register objC method.")
    }
    if vt.clearStartAnimation != nil {
        clearStartAnimation :: proc "c" (self: ^Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).clearStartAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearStartAnimation"), auto_cast clearStartAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.clearStopAnimation != nil {
        clearStopAnimation :: proc "c" (self: ^Animation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).clearStopAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearStopAnimation"), auto_cast clearStopAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isAnimating != nil {
        isAnimating :: proc "c" (self: ^Animation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).isAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnimating"), auto_cast isAnimating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.currentProgress != nil {
        currentProgress :: proc "c" (self: ^Animation, _: SEL) -> AnimationProgress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).currentProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentProgress"), auto_cast currentProgress, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentProgress != nil {
        setCurrentProgress :: proc "c" (self: ^Animation, _: SEL, currentProgress: AnimationProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setCurrentProgress(self, currentProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentProgress:"), auto_cast setCurrentProgress, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^Animation, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDuration != nil {
        setDuration :: proc "c" (self: ^Animation, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setDuration(self, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDuration:"), auto_cast setDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.animationBlockingMode != nil {
        animationBlockingMode :: proc "c" (self: ^Animation, _: SEL) -> AnimationBlockingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).animationBlockingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationBlockingMode"), auto_cast animationBlockingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBlockingMode != nil {
        setAnimationBlockingMode :: proc "c" (self: ^Animation, _: SEL, animationBlockingMode: AnimationBlockingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setAnimationBlockingMode(self, animationBlockingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationBlockingMode:"), auto_cast setAnimationBlockingMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.frameRate != nil {
        frameRate :: proc "c" (self: ^Animation, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).frameRate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameRate"), auto_cast frameRate, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameRate != nil {
        setFrameRate :: proc "c" (self: ^Animation, _: SEL, frameRate: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setFrameRate(self, frameRate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameRate:"), auto_cast setFrameRate, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.animationCurve != nil {
        animationCurve :: proc "c" (self: ^Animation, _: SEL) -> AnimationCurve {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).animationCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationCurve"), auto_cast animationCurve, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: ^Animation, _: SEL, animationCurve: AnimationCurve) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setAnimationCurve(self, animationCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.currentValue != nil {
        currentValue :: proc "c" (self: ^Animation, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).currentValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentValue"), auto_cast currentValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Animation, _: SEL) -> ^AnimationDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Animation, _: SEL, delegate: ^AnimationDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.progressMarks != nil {
        progressMarks :: proc "c" (self: ^Animation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).progressMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progressMarks"), auto_cast progressMarks, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setProgressMarks != nil {
        setProgressMarks :: proc "c" (self: ^Animation, _: SEL, progressMarks: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setProgressMarks(self, progressMarks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgressMarks:"), auto_cast setProgressMarks, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.runLoopModesForAnimating != nil {
        runLoopModesForAnimating :: proc "c" (self: ^Animation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).runLoopModesForAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runLoopModesForAnimating"), auto_cast runLoopModesForAnimating, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

