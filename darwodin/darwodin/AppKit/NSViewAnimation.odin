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
/// NSViewAnimation
///
@(objc_class="NSViewAnimation")
ViewAnimation :: struct { using _: Animation, }

@(objc_type=ViewAnimation, objc_name="init")
ViewAnimation_init :: proc "c" (self: ^ViewAnimation) -> ^ViewAnimation {
    return msgSend(^ViewAnimation, self, "init")
}


@(objc_type=ViewAnimation, objc_name="initWithViewAnimations")
ViewAnimation_initWithViewAnimations :: #force_inline proc "c" (self: ^ViewAnimation, viewAnimations: ^NS.Array) -> ^ViewAnimation {
    return msgSend(^ViewAnimation, self, "initWithViewAnimations:", viewAnimations)
}
@(objc_type=ViewAnimation, objc_name="viewAnimations")
ViewAnimation_viewAnimations :: #force_inline proc "c" (self: ^ViewAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "viewAnimations")
}
@(objc_type=ViewAnimation, objc_name="setViewAnimations")
ViewAnimation_setViewAnimations :: #force_inline proc "c" (self: ^ViewAnimation, viewAnimations: ^NS.Array) {
    msgSend(nil, self, "setViewAnimations:", viewAnimations)
}
@(objc_type=ViewAnimation, objc_name="load", objc_is_class_method=true)
ViewAnimation_load :: #force_inline proc "c" () {
    msgSend(nil, ViewAnimation, "load")
}
@(objc_type=ViewAnimation, objc_name="initialize", objc_is_class_method=true)
ViewAnimation_initialize :: #force_inline proc "c" () {
    msgSend(nil, ViewAnimation, "initialize")
}
@(objc_type=ViewAnimation, objc_name="new", objc_is_class_method=true)
ViewAnimation_new :: #force_inline proc "c" () -> ^ViewAnimation {
    return msgSend(^ViewAnimation, ViewAnimation, "new")
}
@(objc_type=ViewAnimation, objc_name="allocWithZone", objc_is_class_method=true)
ViewAnimation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ViewAnimation {
    return msgSend(^ViewAnimation, ViewAnimation, "allocWithZone:", zone)
}
@(objc_type=ViewAnimation, objc_name="alloc", objc_is_class_method=true)
ViewAnimation_alloc :: #force_inline proc "c" () -> ^ViewAnimation {
    return msgSend(^ViewAnimation, ViewAnimation, "alloc")
}
@(objc_type=ViewAnimation, objc_name="copyWithZone", objc_is_class_method=true)
ViewAnimation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewAnimation, "copyWithZone:", zone)
}
@(objc_type=ViewAnimation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ViewAnimation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewAnimation, "mutableCopyWithZone:", zone)
}
@(objc_type=ViewAnimation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ViewAnimation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ViewAnimation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ViewAnimation, objc_name="conformsToProtocol", objc_is_class_method=true)
ViewAnimation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ViewAnimation, "conformsToProtocol:", protocol)
}
@(objc_type=ViewAnimation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ViewAnimation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ViewAnimation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ViewAnimation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ViewAnimation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ViewAnimation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ViewAnimation, objc_name="isSubclassOfClass", objc_is_class_method=true)
ViewAnimation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ViewAnimation, "isSubclassOfClass:", aClass)
}
@(objc_type=ViewAnimation, objc_name="resolveClassMethod", objc_is_class_method=true)
ViewAnimation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewAnimation, "resolveClassMethod:", sel)
}
@(objc_type=ViewAnimation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ViewAnimation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewAnimation, "resolveInstanceMethod:", sel)
}
@(objc_type=ViewAnimation, objc_name="hash", objc_is_class_method=true)
ViewAnimation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ViewAnimation, "hash")
}
@(objc_type=ViewAnimation, objc_name="superclass", objc_is_class_method=true)
ViewAnimation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewAnimation, "superclass")
}
@(objc_type=ViewAnimation, objc_name="class", objc_is_class_method=true)
ViewAnimation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewAnimation, "class")
}
@(objc_type=ViewAnimation, objc_name="description", objc_is_class_method=true)
ViewAnimation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewAnimation, "description")
}
@(objc_type=ViewAnimation, objc_name="debugDescription", objc_is_class_method=true)
ViewAnimation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewAnimation, "debugDescription")
}
@(objc_type=ViewAnimation, objc_name="version", objc_is_class_method=true)
ViewAnimation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ViewAnimation, "version")
}
@(objc_type=ViewAnimation, objc_name="setVersion", objc_is_class_method=true)
ViewAnimation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ViewAnimation, "setVersion:", aVersion)
}
@(objc_type=ViewAnimation, objc_name="poseAsClass", objc_is_class_method=true)
ViewAnimation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ViewAnimation, "poseAsClass:", aClass)
}
@(objc_type=ViewAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ViewAnimation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ViewAnimation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ViewAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ViewAnimation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ViewAnimation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ViewAnimation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ViewAnimation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewAnimation, "accessInstanceVariablesDirectly")
}
@(objc_type=ViewAnimation, objc_name="useStoredAccessor", objc_is_class_method=true)
ViewAnimation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewAnimation, "useStoredAccessor")
}
@(objc_type=ViewAnimation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ViewAnimation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ViewAnimation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ViewAnimation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ViewAnimation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ViewAnimation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ViewAnimation, objc_name="setKeys", objc_is_class_method=true)
ViewAnimation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ViewAnimation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ViewAnimation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ViewAnimation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ViewAnimation, "classFallbacksForKeyedArchiver")
}
@(objc_type=ViewAnimation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ViewAnimation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewAnimation, "classForKeyedUnarchiver")
}
@(objc_type=ViewAnimation, objc_name="exposeBinding", objc_is_class_method=true)
ViewAnimation_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ViewAnimation, "exposeBinding:", binding)
}
@(objc_type=ViewAnimation, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ViewAnimation_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ViewAnimation, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ViewAnimation, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ViewAnimation_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ViewAnimation, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ViewAnimation, objc_name="cancelPreviousPerformRequestsWithTarget")
ViewAnimation_cancelPreviousPerformRequestsWithTarget :: proc {
    ViewAnimation_cancelPreviousPerformRequestsWithTarget_selector_object,
    ViewAnimation_cancelPreviousPerformRequestsWithTarget_,
}

ViewAnimation_VTable :: struct {
    super: Animation_VTable,
    initWithViewAnimations: proc(self: ^ViewAnimation, viewAnimations: ^NS.Array) -> ^ViewAnimation,
    viewAnimations: proc(self: ^ViewAnimation) -> ^NS.Array,
    setViewAnimations: proc(self: ^ViewAnimation, viewAnimations: ^NS.Array),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ViewAnimation,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ViewAnimation,
    alloc: proc() -> ^ViewAnimation,
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

ViewAnimation_odin_extend :: proc(cls: Class, vt: ^ViewAnimation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithViewAnimations != nil {
        initWithViewAnimations :: proc "c" (self: ^ViewAnimation, _: SEL, viewAnimations: ^NS.Array) -> ^ViewAnimation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).initWithViewAnimations(self, viewAnimations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithViewAnimations:"), auto_cast initWithViewAnimations, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.viewAnimations != nil {
        viewAnimations :: proc "c" (self: ^ViewAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).viewAnimations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewAnimations"), auto_cast viewAnimations, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewAnimations != nil {
        setViewAnimations :: proc "c" (self: ^ViewAnimation, _: SEL, viewAnimations: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewAnimation_VTable)vt_ctx.super_vt).setViewAnimations(self, viewAnimations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewAnimations:"), auto_cast setViewAnimations, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewAnimation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewAnimation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ViewAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ViewAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ViewAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewAnimation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

