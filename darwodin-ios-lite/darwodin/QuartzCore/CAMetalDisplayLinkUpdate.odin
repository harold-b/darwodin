package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMetalDisplayLinkUpdate
///
@(objc_class="CAMetalDisplayLinkUpdate")
MetalDisplayLinkUpdate :: struct { using _: NS.Object, }

@(objc_type=MetalDisplayLinkUpdate, objc_name="init")
MetalDisplayLinkUpdate_init :: proc "c" (self: ^MetalDisplayLinkUpdate) -> ^MetalDisplayLinkUpdate {
    return msgSend(^MetalDisplayLinkUpdate, self, "init")
}


@(objc_type=MetalDisplayLinkUpdate, objc_name="drawable")
MetalDisplayLinkUpdate_drawable :: #force_inline proc "c" (self: ^MetalDisplayLinkUpdate) -> ^MetalDrawable {
    return msgSend(^MetalDrawable, self, "drawable")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="targetTimestamp")
MetalDisplayLinkUpdate_targetTimestamp :: #force_inline proc "c" (self: ^MetalDisplayLinkUpdate) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "targetTimestamp")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="targetPresentationTimestamp")
MetalDisplayLinkUpdate_targetPresentationTimestamp :: #force_inline proc "c" (self: ^MetalDisplayLinkUpdate) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "targetPresentationTimestamp")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="load", objc_is_class_method=true)
MetalDisplayLinkUpdate_load :: #force_inline proc "c" () {
    msgSend(nil, MetalDisplayLinkUpdate, "load")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="initialize", objc_is_class_method=true)
MetalDisplayLinkUpdate_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetalDisplayLinkUpdate, "initialize")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="new", objc_is_class_method=true)
MetalDisplayLinkUpdate_new :: #force_inline proc "c" () -> ^MetalDisplayLinkUpdate {
    return msgSend(^MetalDisplayLinkUpdate, MetalDisplayLinkUpdate, "new")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="allocWithZone", objc_is_class_method=true)
MetalDisplayLinkUpdate_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MetalDisplayLinkUpdate {
    return msgSend(^MetalDisplayLinkUpdate, MetalDisplayLinkUpdate, "allocWithZone:", zone)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="alloc", objc_is_class_method=true)
MetalDisplayLinkUpdate_alloc :: #force_inline proc "c" () -> ^MetalDisplayLinkUpdate {
    return msgSend(^MetalDisplayLinkUpdate, MetalDisplayLinkUpdate, "alloc")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="copyWithZone", objc_is_class_method=true)
MetalDisplayLinkUpdate_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalDisplayLinkUpdate, "copyWithZone:", zone)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetalDisplayLinkUpdate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalDisplayLinkUpdate, "mutableCopyWithZone:", zone)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetalDisplayLinkUpdate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="conformsToProtocol", objc_is_class_method=true)
MetalDisplayLinkUpdate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "conformsToProtocol:", protocol)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetalDisplayLinkUpdate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetalDisplayLinkUpdate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetalDisplayLinkUpdate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MetalDisplayLinkUpdate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetalDisplayLinkUpdate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "isSubclassOfClass:", aClass)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="resolveClassMethod", objc_is_class_method=true)
MetalDisplayLinkUpdate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "resolveClassMethod:", sel)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetalDisplayLinkUpdate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "resolveInstanceMethod:", sel)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="hash", objc_is_class_method=true)
MetalDisplayLinkUpdate_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MetalDisplayLinkUpdate, "hash")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="superclass", objc_is_class_method=true)
MetalDisplayLinkUpdate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLinkUpdate, "superclass")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="class", objc_is_class_method=true)
MetalDisplayLinkUpdate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLinkUpdate, "class")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="description", objc_is_class_method=true)
MetalDisplayLinkUpdate_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalDisplayLinkUpdate, "description")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="debugDescription", objc_is_class_method=true)
MetalDisplayLinkUpdate_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalDisplayLinkUpdate, "debugDescription")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="version", objc_is_class_method=true)
MetalDisplayLinkUpdate_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MetalDisplayLinkUpdate, "version")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="setVersion", objc_is_class_method=true)
MetalDisplayLinkUpdate_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MetalDisplayLinkUpdate, "setVersion:", aVersion)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetalDisplayLinkUpdate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetalDisplayLinkUpdate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetalDisplayLinkUpdate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetalDisplayLinkUpdate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetalDisplayLinkUpdate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "accessInstanceVariablesDirectly")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="useStoredAccessor", objc_is_class_method=true)
MetalDisplayLinkUpdate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "useStoredAccessor")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetalDisplayLinkUpdate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MetalDisplayLinkUpdate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetalDisplayLinkUpdate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MetalDisplayLinkUpdate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetalDisplayLinkUpdate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MetalDisplayLinkUpdate, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetalDisplayLinkUpdate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLinkUpdate, "classForKeyedUnarchiver")
}
@(objc_type=MetalDisplayLinkUpdate, objc_name="cancelPreviousPerformRequestsWithTarget")
MetalDisplayLinkUpdate_cancelPreviousPerformRequestsWithTarget :: proc {
    MetalDisplayLinkUpdate_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetalDisplayLinkUpdate_cancelPreviousPerformRequestsWithTarget_,
}

MetalDisplayLinkUpdate_VTable :: struct {
    super: NS.Object_VTable,
    drawable: proc(self: ^MetalDisplayLinkUpdate) -> ^MetalDrawable,
    targetTimestamp: proc(self: ^MetalDisplayLinkUpdate) -> CF.TimeInterval,
    targetPresentationTimestamp: proc(self: ^MetalDisplayLinkUpdate) -> CF.TimeInterval,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MetalDisplayLinkUpdate,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MetalDisplayLinkUpdate,
    alloc: proc() -> ^MetalDisplayLinkUpdate,
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

MetalDisplayLinkUpdate_odin_extend :: proc(cls: Class, vt: ^MetalDisplayLinkUpdate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.drawable != nil {
        drawable :: proc "c" (self: ^MetalDisplayLinkUpdate, _: SEL) -> ^MetalDrawable {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).drawable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawable"), auto_cast drawable, "@@:") do panic("Failed to register objC method.")
    }
    if vt.targetTimestamp != nil {
        targetTimestamp :: proc "c" (self: ^MetalDisplayLinkUpdate, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).targetTimestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetTimestamp"), auto_cast targetTimestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.targetPresentationTimestamp != nil {
        targetPresentationTimestamp :: proc "c" (self: ^MetalDisplayLinkUpdate, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).targetPresentationTimestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetPresentationTimestamp"), auto_cast targetPresentationTimestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MetalDisplayLinkUpdate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MetalDisplayLinkUpdate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MetalDisplayLinkUpdate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLinkUpdate_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

