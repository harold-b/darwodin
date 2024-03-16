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
/// NSCollectionLayoutSpacing
///
@(objc_class="NSCollectionLayoutSpacing")
NSCollectionLayoutSpacing :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutSpacing, objc_name="flexibleSpacing", objc_is_class_method=true)
NSCollectionLayoutSpacing_flexibleSpacing :: #force_inline proc "c" (flexibleSpacing: CG.Float) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, NSCollectionLayoutSpacing, "flexibleSpacing:", flexibleSpacing)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="fixedSpacing", objc_is_class_method=true)
NSCollectionLayoutSpacing_fixedSpacing :: #force_inline proc "c" (fixedSpacing: CG.Float) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, NSCollectionLayoutSpacing, "fixedSpacing:", fixedSpacing)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="init")
NSCollectionLayoutSpacing_init :: #force_inline proc "c" (self: ^NSCollectionLayoutSpacing) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "init")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutSpacing_new :: #force_inline proc "c" () -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, NSCollectionLayoutSpacing, "new")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="spacing")
NSCollectionLayoutSpacing_spacing :: #force_inline proc "c" (self: ^NSCollectionLayoutSpacing) -> CG.Float {
    return msgSend(CG.Float, self, "spacing")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="isFlexibleSpacing")
NSCollectionLayoutSpacing_isFlexibleSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutSpacing) -> bool {
    return msgSend(bool, self, "isFlexibleSpacing")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="isFixedSpacing")
NSCollectionLayoutSpacing_isFixedSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutSpacing) -> bool {
    return msgSend(bool, self, "isFixedSpacing")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutSpacing_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSpacing, "load")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutSpacing_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSpacing, "initialize")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutSpacing_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, NSCollectionLayoutSpacing, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutSpacing_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, NSCollectionLayoutSpacing, "alloc")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutSpacing_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSpacing, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutSpacing_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSpacing, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutSpacing_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutSpacing_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutSpacing_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutSpacing, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutSpacing_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutSpacing, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutSpacing_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutSpacing_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutSpacing_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutSpacing_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutSpacing, "hash")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutSpacing_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSpacing, "superclass")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutSpacing_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSpacing, "class")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutSpacing_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSpacing, "description")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutSpacing_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSpacing, "debugDescription")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutSpacing_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutSpacing, "version")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutSpacing_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutSpacing, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutSpacing, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutSpacing, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutSpacing_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutSpacing_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutSpacing_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutSpacing, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutSpacing_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutSpacing, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutSpacing_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutSpacing, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutSpacing_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSpacing, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_,
}

NSCollectionLayoutSpacing_VTable :: struct {
    super: NS.Object_VTable,
    flexibleSpacing: proc(flexibleSpacing: CG.Float) -> ^NSCollectionLayoutSpacing,
    fixedSpacing: proc(fixedSpacing: CG.Float) -> ^NSCollectionLayoutSpacing,
    init: proc(self: ^NSCollectionLayoutSpacing) -> ^NSCollectionLayoutSpacing,
    new: proc() -> ^NSCollectionLayoutSpacing,
    spacing: proc(self: ^NSCollectionLayoutSpacing) -> CG.Float,
    isFlexibleSpacing: proc(self: ^NSCollectionLayoutSpacing) -> bool,
    isFixedSpacing: proc(self: ^NSCollectionLayoutSpacing) -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSCollectionLayoutSpacing,
    alloc: proc() -> ^NSCollectionLayoutSpacing,
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

NSCollectionLayoutSpacing_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutSpacing_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.flexibleSpacing != nil {
        flexibleSpacing :: proc "c" (self: Class, _: SEL, flexibleSpacing: CG.Float) -> ^NSCollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).flexibleSpacing( flexibleSpacing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("flexibleSpacing:"), auto_cast flexibleSpacing, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.fixedSpacing != nil {
        fixedSpacing :: proc "c" (self: Class, _: SEL, fixedSpacing: CG.Float) -> ^NSCollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).fixedSpacing( fixedSpacing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedSpacing:"), auto_cast fixedSpacing, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSCollectionLayoutSpacing, _: SEL) -> ^NSCollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.spacing != nil {
        spacing :: proc "c" (self: ^NSCollectionLayoutSpacing, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).spacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spacing"), auto_cast spacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isFlexibleSpacing != nil {
        isFlexibleSpacing :: proc "c" (self: ^NSCollectionLayoutSpacing, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).isFlexibleSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlexibleSpacing"), auto_cast isFlexibleSpacing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFixedSpacing != nil {
        isFixedSpacing :: proc "c" (self: ^NSCollectionLayoutSpacing, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).isFixedSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFixedSpacing"), auto_cast isFixedSpacing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSCollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSpacing_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

