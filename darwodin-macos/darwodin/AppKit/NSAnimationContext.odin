package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAnimationContext
///
@(objc_class="NSAnimationContext")
AnimationContext :: struct { using _: NS.Object, }

@(objc_type=AnimationContext, objc_name="init")
AnimationContext_init :: proc "c" (self: ^AnimationContext) -> ^AnimationContext {
    return msgSend(^AnimationContext, self, "init")
}


@(objc_type=AnimationContext, objc_name="runAnimationGroup_completionHandler", objc_is_class_method=true)
AnimationContext_runAnimationGroup_completionHandler :: #force_inline proc "c" (changes: proc "c" (_context: ^AnimationContext), completionHandler: proc "c" ()) {
    msgSend(nil, AnimationContext, "runAnimationGroup:completionHandler:", changes, completionHandler)
}
@(objc_type=AnimationContext, objc_name="runAnimationGroup_", objc_is_class_method=true)
AnimationContext_runAnimationGroup_ :: #force_inline proc "c" (changes: proc "c" (_context: ^AnimationContext)) {
    msgSend(nil, AnimationContext, "runAnimationGroup:", changes)
}
@(objc_type=AnimationContext, objc_name="beginGrouping", objc_is_class_method=true)
AnimationContext_beginGrouping :: #force_inline proc "c" () {
    msgSend(nil, AnimationContext, "beginGrouping")
}
@(objc_type=AnimationContext, objc_name="endGrouping", objc_is_class_method=true)
AnimationContext_endGrouping :: #force_inline proc "c" () {
    msgSend(nil, AnimationContext, "endGrouping")
}
@(objc_type=AnimationContext, objc_name="currentContext", objc_is_class_method=true)
AnimationContext_currentContext :: #force_inline proc "c" () -> ^AnimationContext {
    return msgSend(^AnimationContext, AnimationContext, "currentContext")
}
@(objc_type=AnimationContext, objc_name="duration")
AnimationContext_duration :: #force_inline proc "c" (self: ^AnimationContext) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
@(objc_type=AnimationContext, objc_name="setDuration")
AnimationContext_setDuration :: #force_inline proc "c" (self: ^AnimationContext, duration: NS.TimeInterval) {
    msgSend(nil, self, "setDuration:", duration)
}
@(objc_type=AnimationContext, objc_name="timingFunction")
AnimationContext_timingFunction :: #force_inline proc "c" (self: ^AnimationContext) -> ^CA.MediaTimingFunction {
    return msgSend(^CA.MediaTimingFunction, self, "timingFunction")
}
@(objc_type=AnimationContext, objc_name="setTimingFunction")
AnimationContext_setTimingFunction :: #force_inline proc "c" (self: ^AnimationContext, timingFunction: ^CA.MediaTimingFunction) {
    msgSend(nil, self, "setTimingFunction:", timingFunction)
}
@(objc_type=AnimationContext, objc_name="completionHandler")
AnimationContext_completionHandler :: #force_inline proc "c" (self: ^AnimationContext) -> proc "c" () {
    return msgSend(proc "c" (), self, "completionHandler")
}
@(objc_type=AnimationContext, objc_name="setCompletionHandler")
AnimationContext_setCompletionHandler :: #force_inline proc "c" (self: ^AnimationContext, completionHandler: proc "c" ()) {
    msgSend(nil, self, "setCompletionHandler:", completionHandler)
}
@(objc_type=AnimationContext, objc_name="allowsImplicitAnimation")
AnimationContext_allowsImplicitAnimation :: #force_inline proc "c" (self: ^AnimationContext) -> bool {
    return msgSend(bool, self, "allowsImplicitAnimation")
}
@(objc_type=AnimationContext, objc_name="setAllowsImplicitAnimation")
AnimationContext_setAllowsImplicitAnimation :: #force_inline proc "c" (self: ^AnimationContext, allowsImplicitAnimation: bool) {
    msgSend(nil, self, "setAllowsImplicitAnimation:", allowsImplicitAnimation)
}
@(objc_type=AnimationContext, objc_name="load", objc_is_class_method=true)
AnimationContext_load :: #force_inline proc "c" () {
    msgSend(nil, AnimationContext, "load")
}
@(objc_type=AnimationContext, objc_name="initialize", objc_is_class_method=true)
AnimationContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimationContext, "initialize")
}
@(objc_type=AnimationContext, objc_name="new", objc_is_class_method=true)
AnimationContext_new :: #force_inline proc "c" () -> ^AnimationContext {
    return msgSend(^AnimationContext, AnimationContext, "new")
}
@(objc_type=AnimationContext, objc_name="allocWithZone", objc_is_class_method=true)
AnimationContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimationContext {
    return msgSend(^AnimationContext, AnimationContext, "allocWithZone:", zone)
}
@(objc_type=AnimationContext, objc_name="alloc", objc_is_class_method=true)
AnimationContext_alloc :: #force_inline proc "c" () -> ^AnimationContext {
    return msgSend(^AnimationContext, AnimationContext, "alloc")
}
@(objc_type=AnimationContext, objc_name="copyWithZone", objc_is_class_method=true)
AnimationContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimationContext, "copyWithZone:", zone)
}
@(objc_type=AnimationContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimationContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimationContext, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimationContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimationContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AnimationContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimationContext, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimationContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AnimationContext, "conformsToProtocol:", protocol)
}
@(objc_type=AnimationContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimationContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AnimationContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimationContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimationContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimationContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimationContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimationContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AnimationContext, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimationContext, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimationContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimationContext, "resolveClassMethod:", sel)
}
@(objc_type=AnimationContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimationContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimationContext, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimationContext, objc_name="hash", objc_is_class_method=true)
AnimationContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AnimationContext, "hash")
}
@(objc_type=AnimationContext, objc_name="superclass", objc_is_class_method=true)
AnimationContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationContext, "superclass")
}
@(objc_type=AnimationContext, objc_name="class", objc_is_class_method=true)
AnimationContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationContext, "class")
}
@(objc_type=AnimationContext, objc_name="description", objc_is_class_method=true)
AnimationContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimationContext, "description")
}
@(objc_type=AnimationContext, objc_name="debugDescription", objc_is_class_method=true)
AnimationContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimationContext, "debugDescription")
}
@(objc_type=AnimationContext, objc_name="version", objc_is_class_method=true)
AnimationContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AnimationContext, "version")
}
@(objc_type=AnimationContext, objc_name="setVersion", objc_is_class_method=true)
AnimationContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AnimationContext, "setVersion:", aVersion)
}
@(objc_type=AnimationContext, objc_name="poseAsClass", objc_is_class_method=true)
AnimationContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AnimationContext, "poseAsClass:", aClass)
}
@(objc_type=AnimationContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimationContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimationContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimationContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimationContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimationContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimationContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimationContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimationContext, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimationContext, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimationContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimationContext, "useStoredAccessor")
}
@(objc_type=AnimationContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimationContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimationContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimationContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimationContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AnimationContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimationContext, objc_name="setKeys", objc_is_class_method=true)
AnimationContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AnimationContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AnimationContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimationContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimationContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimationContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimationContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationContext, "classForKeyedUnarchiver")
}
@(objc_type=AnimationContext, objc_name="exposeBinding", objc_is_class_method=true)
AnimationContext_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AnimationContext, "exposeBinding:", binding)
}
@(objc_type=AnimationContext, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AnimationContext_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AnimationContext, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AnimationContext, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AnimationContext_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AnimationContext, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AnimationContext, objc_name="runAnimationGroup")
AnimationContext_runAnimationGroup :: proc {
    AnimationContext_runAnimationGroup_completionHandler,
    AnimationContext_runAnimationGroup_,
}

@(objc_type=AnimationContext, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimationContext_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimationContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimationContext_cancelPreviousPerformRequestsWithTarget_,
}

AnimationContext_VTable :: struct {
    super: NS.Object_VTable,
    runAnimationGroup_completionHandler: proc(changes: proc "c" (_context: ^AnimationContext), completionHandler: proc "c" ()),
    runAnimationGroup_: proc(changes: proc "c" (_context: ^AnimationContext)),
    beginGrouping: proc(),
    endGrouping: proc(),
    currentContext: proc() -> ^AnimationContext,
    duration: proc(self: ^AnimationContext) -> NS.TimeInterval,
    setDuration: proc(self: ^AnimationContext, duration: NS.TimeInterval),
    timingFunction: proc(self: ^AnimationContext) -> ^CA.MediaTimingFunction,
    setTimingFunction: proc(self: ^AnimationContext, timingFunction: ^CA.MediaTimingFunction),
    completionHandler: proc(self: ^AnimationContext) -> proc "c" (),
    setCompletionHandler: proc(self: ^AnimationContext, completionHandler: proc "c" ()),
    allowsImplicitAnimation: proc(self: ^AnimationContext) -> bool,
    setAllowsImplicitAnimation: proc(self: ^AnimationContext, allowsImplicitAnimation: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AnimationContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AnimationContext,
    alloc: proc() -> ^AnimationContext,
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

AnimationContext_odin_extend :: proc(cls: Class, vt: ^AnimationContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.runAnimationGroup_completionHandler != nil {
        runAnimationGroup_completionHandler :: proc "c" (self: Class, _: SEL, changes: proc "c" (_context: ^AnimationContext), completionHandler: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).runAnimationGroup_completionHandler( changes, completionHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("runAnimationGroup:completionHandler:"), auto_cast runAnimationGroup_completionHandler, "v#:??") do panic("Failed to register objC method.")
    }
    if vt.runAnimationGroup_ != nil {
        runAnimationGroup_ :: proc "c" (self: Class, _: SEL, changes: proc "c" (_context: ^AnimationContext)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).runAnimationGroup_( changes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("runAnimationGroup:"), auto_cast runAnimationGroup_, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.beginGrouping != nil {
        beginGrouping :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).beginGrouping()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginGrouping"), auto_cast beginGrouping, "v#:") do panic("Failed to register objC method.")
    }
    if vt.endGrouping != nil {
        endGrouping :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).endGrouping()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("endGrouping"), auto_cast endGrouping, "v#:") do panic("Failed to register objC method.")
    }
    if vt.currentContext != nil {
        currentContext :: proc "c" (self: Class, _: SEL) -> ^AnimationContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).currentContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentContext"), auto_cast currentContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^AnimationContext, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDuration != nil {
        setDuration :: proc "c" (self: ^AnimationContext, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).setDuration(self, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDuration:"), auto_cast setDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.timingFunction != nil {
        timingFunction :: proc "c" (self: ^AnimationContext, _: SEL) -> ^CA.MediaTimingFunction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).timingFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingFunction"), auto_cast timingFunction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimingFunction != nil {
        setTimingFunction :: proc "c" (self: ^AnimationContext, _: SEL, timingFunction: ^CA.MediaTimingFunction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).setTimingFunction(self, timingFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimingFunction:"), auto_cast setTimingFunction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.completionHandler != nil {
        completionHandler :: proc "c" (self: ^AnimationContext, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).completionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionHandler"), auto_cast completionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionHandler != nil {
        setCompletionHandler :: proc "c" (self: ^AnimationContext, _: SEL, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).setCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionHandler:"), auto_cast setCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.allowsImplicitAnimation != nil {
        allowsImplicitAnimation :: proc "c" (self: ^AnimationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).allowsImplicitAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsImplicitAnimation"), auto_cast allowsImplicitAnimation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsImplicitAnimation != nil {
        setAllowsImplicitAnimation :: proc "c" (self: ^AnimationContext, _: SEL, allowsImplicitAnimation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).setAllowsImplicitAnimation(self, allowsImplicitAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsImplicitAnimation:"), auto_cast setAllowsImplicitAnimation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AnimationContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AnimationContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AnimationContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AnimationContext_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AnimationContext_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

