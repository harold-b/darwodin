package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPageControlTimerProgress
///
@(objc_class="UIPageControlTimerProgress")
PageControlTimerProgress :: struct { using _: PageControlProgress, }

@(objc_type=PageControlTimerProgress, objc_name="initWithPreferredDuration")
PageControlTimerProgress_initWithPreferredDuration :: #force_inline proc "c" (self: ^PageControlTimerProgress, preferredDuration: NS.TimeInterval) -> ^PageControlTimerProgress {
    return msgSend(^PageControlTimerProgress, self, "initWithPreferredDuration:", preferredDuration)
}
@(objc_type=PageControlTimerProgress, objc_name="resumeTimer")
PageControlTimerProgress_resumeTimer :: #force_inline proc "c" (self: ^PageControlTimerProgress) {
    msgSend(nil, self, "resumeTimer")
}
@(objc_type=PageControlTimerProgress, objc_name="pauseTimer")
PageControlTimerProgress_pauseTimer :: #force_inline proc "c" (self: ^PageControlTimerProgress) {
    msgSend(nil, self, "pauseTimer")
}
@(objc_type=PageControlTimerProgress, objc_name="setDuration")
PageControlTimerProgress_setDuration :: #force_inline proc "c" (self: ^PageControlTimerProgress, duration: NS.TimeInterval, page: NS.Integer) {
    msgSend(nil, self, "setDuration:forPage:", duration, page)
}
@(objc_type=PageControlTimerProgress, objc_name="durationForPage")
PageControlTimerProgress_durationForPage :: #force_inline proc "c" (self: ^PageControlTimerProgress, page: NS.Integer) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "durationForPage:", page)
}
@(objc_type=PageControlTimerProgress, objc_name="init")
PageControlTimerProgress_init :: #force_inline proc "c" (self: ^PageControlTimerProgress) -> ^PageControlTimerProgress {
    return msgSend(^PageControlTimerProgress, self, "init")
}
@(objc_type=PageControlTimerProgress, objc_name="new", objc_is_class_method=true)
PageControlTimerProgress_new :: #force_inline proc "c" () -> ^PageControlTimerProgress {
    return msgSend(^PageControlTimerProgress, PageControlTimerProgress, "new")
}
@(objc_type=PageControlTimerProgress, objc_name="delegate")
PageControlTimerProgress_delegate :: #force_inline proc "c" (self: ^PageControlTimerProgress) -> ^PageControlTimerProgressDelegate {
    return msgSend(^PageControlTimerProgressDelegate, self, "delegate")
}
@(objc_type=PageControlTimerProgress, objc_name="setDelegate")
PageControlTimerProgress_setDelegate :: #force_inline proc "c" (self: ^PageControlTimerProgress, delegate: ^PageControlTimerProgressDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PageControlTimerProgress, objc_name="resetsToInitialPageAfterEnd")
PageControlTimerProgress_resetsToInitialPageAfterEnd :: #force_inline proc "c" (self: ^PageControlTimerProgress) -> bool {
    return msgSend(bool, self, "resetsToInitialPageAfterEnd")
}
@(objc_type=PageControlTimerProgress, objc_name="setResetsToInitialPageAfterEnd")
PageControlTimerProgress_setResetsToInitialPageAfterEnd :: #force_inline proc "c" (self: ^PageControlTimerProgress, resetsToInitialPageAfterEnd: bool) {
    msgSend(nil, self, "setResetsToInitialPageAfterEnd:", resetsToInitialPageAfterEnd)
}
@(objc_type=PageControlTimerProgress, objc_name="isRunning")
PageControlTimerProgress_isRunning :: #force_inline proc "c" (self: ^PageControlTimerProgress) -> bool {
    return msgSend(bool, self, "isRunning")
}
@(objc_type=PageControlTimerProgress, objc_name="preferredDuration")
PageControlTimerProgress_preferredDuration :: #force_inline proc "c" (self: ^PageControlTimerProgress) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "preferredDuration")
}
@(objc_type=PageControlTimerProgress, objc_name="setPreferredDuration")
PageControlTimerProgress_setPreferredDuration :: #force_inline proc "c" (self: ^PageControlTimerProgress, preferredDuration: NS.TimeInterval) {
    msgSend(nil, self, "setPreferredDuration:", preferredDuration)
}
@(objc_type=PageControlTimerProgress, objc_name="load", objc_is_class_method=true)
PageControlTimerProgress_load :: #force_inline proc "c" () {
    msgSend(nil, PageControlTimerProgress, "load")
}
@(objc_type=PageControlTimerProgress, objc_name="initialize", objc_is_class_method=true)
PageControlTimerProgress_initialize :: #force_inline proc "c" () {
    msgSend(nil, PageControlTimerProgress, "initialize")
}
@(objc_type=PageControlTimerProgress, objc_name="allocWithZone", objc_is_class_method=true)
PageControlTimerProgress_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PageControlTimerProgress {
    return msgSend(^PageControlTimerProgress, PageControlTimerProgress, "allocWithZone:", zone)
}
@(objc_type=PageControlTimerProgress, objc_name="alloc", objc_is_class_method=true)
PageControlTimerProgress_alloc :: #force_inline proc "c" () -> ^PageControlTimerProgress {
    return msgSend(^PageControlTimerProgress, PageControlTimerProgress, "alloc")
}
@(objc_type=PageControlTimerProgress, objc_name="copyWithZone", objc_is_class_method=true)
PageControlTimerProgress_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageControlTimerProgress, "copyWithZone:", zone)
}
@(objc_type=PageControlTimerProgress, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PageControlTimerProgress_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageControlTimerProgress, "mutableCopyWithZone:", zone)
}
@(objc_type=PageControlTimerProgress, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PageControlTimerProgress_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PageControlTimerProgress, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PageControlTimerProgress, objc_name="conformsToProtocol", objc_is_class_method=true)
PageControlTimerProgress_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PageControlTimerProgress, "conformsToProtocol:", protocol)
}
@(objc_type=PageControlTimerProgress, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PageControlTimerProgress_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PageControlTimerProgress, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PageControlTimerProgress, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PageControlTimerProgress_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PageControlTimerProgress, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PageControlTimerProgress, objc_name="isSubclassOfClass", objc_is_class_method=true)
PageControlTimerProgress_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PageControlTimerProgress, "isSubclassOfClass:", aClass)
}
@(objc_type=PageControlTimerProgress, objc_name="resolveClassMethod", objc_is_class_method=true)
PageControlTimerProgress_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageControlTimerProgress, "resolveClassMethod:", sel)
}
@(objc_type=PageControlTimerProgress, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PageControlTimerProgress_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageControlTimerProgress, "resolveInstanceMethod:", sel)
}
@(objc_type=PageControlTimerProgress, objc_name="hash", objc_is_class_method=true)
PageControlTimerProgress_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PageControlTimerProgress, "hash")
}
@(objc_type=PageControlTimerProgress, objc_name="superclass", objc_is_class_method=true)
PageControlTimerProgress_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlTimerProgress, "superclass")
}
@(objc_type=PageControlTimerProgress, objc_name="class", objc_is_class_method=true)
PageControlTimerProgress_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlTimerProgress, "class")
}
@(objc_type=PageControlTimerProgress, objc_name="description", objc_is_class_method=true)
PageControlTimerProgress_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageControlTimerProgress, "description")
}
@(objc_type=PageControlTimerProgress, objc_name="debugDescription", objc_is_class_method=true)
PageControlTimerProgress_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageControlTimerProgress, "debugDescription")
}
@(objc_type=PageControlTimerProgress, objc_name="version", objc_is_class_method=true)
PageControlTimerProgress_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PageControlTimerProgress, "version")
}
@(objc_type=PageControlTimerProgress, objc_name="setVersion", objc_is_class_method=true)
PageControlTimerProgress_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PageControlTimerProgress, "setVersion:", aVersion)
}
@(objc_type=PageControlTimerProgress, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PageControlTimerProgress_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PageControlTimerProgress, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PageControlTimerProgress, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PageControlTimerProgress_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PageControlTimerProgress, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PageControlTimerProgress, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PageControlTimerProgress_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControlTimerProgress, "accessInstanceVariablesDirectly")
}
@(objc_type=PageControlTimerProgress, objc_name="useStoredAccessor", objc_is_class_method=true)
PageControlTimerProgress_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControlTimerProgress, "useStoredAccessor")
}
@(objc_type=PageControlTimerProgress, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PageControlTimerProgress_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PageControlTimerProgress, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PageControlTimerProgress, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PageControlTimerProgress_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PageControlTimerProgress, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PageControlTimerProgress, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PageControlTimerProgress_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageControlTimerProgress, "classFallbacksForKeyedArchiver")
}
@(objc_type=PageControlTimerProgress, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PageControlTimerProgress_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlTimerProgress, "classForKeyedUnarchiver")
}
@(objc_type=PageControlTimerProgress, objc_name="cancelPreviousPerformRequestsWithTarget")
PageControlTimerProgress_cancelPreviousPerformRequestsWithTarget :: proc {
    PageControlTimerProgress_cancelPreviousPerformRequestsWithTarget_selector_object,
    PageControlTimerProgress_cancelPreviousPerformRequestsWithTarget_,
}

PageControlTimerProgress_VTable :: struct {
    super: PageControlProgress_VTable,
    initWithPreferredDuration: proc(self: ^PageControlTimerProgress, preferredDuration: NS.TimeInterval) -> ^PageControlTimerProgress,
    resumeTimer: proc(self: ^PageControlTimerProgress),
    pauseTimer: proc(self: ^PageControlTimerProgress),
    setDuration: proc(self: ^PageControlTimerProgress, duration: NS.TimeInterval, page: NS.Integer),
    durationForPage: proc(self: ^PageControlTimerProgress, page: NS.Integer) -> NS.TimeInterval,
    init: proc(self: ^PageControlTimerProgress) -> ^PageControlTimerProgress,
    new: proc() -> ^PageControlTimerProgress,
    delegate: proc(self: ^PageControlTimerProgress) -> ^PageControlTimerProgressDelegate,
    setDelegate: proc(self: ^PageControlTimerProgress, delegate: ^PageControlTimerProgressDelegate),
    resetsToInitialPageAfterEnd: proc(self: ^PageControlTimerProgress) -> bool,
    setResetsToInitialPageAfterEnd: proc(self: ^PageControlTimerProgress, resetsToInitialPageAfterEnd: bool),
    isRunning: proc(self: ^PageControlTimerProgress) -> bool,
    preferredDuration: proc(self: ^PageControlTimerProgress) -> NS.TimeInterval,
    setPreferredDuration: proc(self: ^PageControlTimerProgress, preferredDuration: NS.TimeInterval),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PageControlTimerProgress,
    alloc: proc() -> ^PageControlTimerProgress,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

PageControlTimerProgress_odin_extend :: proc(cls: Class, vt: ^PageControlTimerProgress_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    PageControlProgress_odin_extend(cls, &vt.super)

    if vt.initWithPreferredDuration != nil {
        initWithPreferredDuration :: proc "c" (self: ^PageControlTimerProgress, _: SEL, preferredDuration: NS.TimeInterval) -> ^PageControlTimerProgress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).initWithPreferredDuration(self, preferredDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPreferredDuration:"), auto_cast initWithPreferredDuration, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.resumeTimer != nil {
        resumeTimer :: proc "c" (self: ^PageControlTimerProgress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).resumeTimer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resumeTimer"), auto_cast resumeTimer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.pauseTimer != nil {
        pauseTimer :: proc "c" (self: ^PageControlTimerProgress, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).pauseTimer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pauseTimer"), auto_cast pauseTimer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setDuration != nil {
        setDuration :: proc "c" (self: ^PageControlTimerProgress, _: SEL, duration: NS.TimeInterval, page: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).setDuration(self, duration, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDuration:forPage:"), auto_cast setDuration, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.durationForPage != nil {
        durationForPage :: proc "c" (self: ^PageControlTimerProgress, _: SEL, page: NS.Integer) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).durationForPage(self, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("durationForPage:"), auto_cast durationForPage, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^PageControlTimerProgress, _: SEL) -> ^PageControlTimerProgress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PageControlTimerProgress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PageControlTimerProgress, _: SEL) -> ^PageControlTimerProgressDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PageControlTimerProgress, _: SEL, delegate: ^PageControlTimerProgressDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.resetsToInitialPageAfterEnd != nil {
        resetsToInitialPageAfterEnd :: proc "c" (self: ^PageControlTimerProgress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).resetsToInitialPageAfterEnd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetsToInitialPageAfterEnd"), auto_cast resetsToInitialPageAfterEnd, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setResetsToInitialPageAfterEnd != nil {
        setResetsToInitialPageAfterEnd :: proc "c" (self: ^PageControlTimerProgress, _: SEL, resetsToInitialPageAfterEnd: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).setResetsToInitialPageAfterEnd(self, resetsToInitialPageAfterEnd)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResetsToInitialPageAfterEnd:"), auto_cast setResetsToInitialPageAfterEnd, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRunning != nil {
        isRunning :: proc "c" (self: ^PageControlTimerProgress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).isRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRunning"), auto_cast isRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredDuration != nil {
        preferredDuration :: proc "c" (self: ^PageControlTimerProgress, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).preferredDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredDuration"), auto_cast preferredDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredDuration != nil {
        setPreferredDuration :: proc "c" (self: ^PageControlTimerProgress, _: SEL, preferredDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).setPreferredDuration(self, preferredDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredDuration:"), auto_cast setPreferredDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PageControlTimerProgress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PageControlTimerProgress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgress_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

