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
/// NSCollectionLayoutEdgeSpacing
///
@(objc_class="NSCollectionLayoutEdgeSpacing")
NSCollectionLayoutEdgeSpacing :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="spacingForLeading", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_spacingForLeading :: #force_inline proc "c" (leading: ^NSCollectionLayoutSpacing, top: ^NSCollectionLayoutSpacing, trailing: ^NSCollectionLayoutSpacing, bottom: ^NSCollectionLayoutSpacing) -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, NSCollectionLayoutEdgeSpacing, "spacingForLeading:top:trailing:bottom:", leading, top, trailing, bottom)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="init")
NSCollectionLayoutEdgeSpacing_init :: #force_inline proc "c" (self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, self, "init")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_new :: #force_inline proc "c" () -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, NSCollectionLayoutEdgeSpacing, "new")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="leading")
NSCollectionLayoutEdgeSpacing_leading :: #force_inline proc "c" (self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "leading")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="top")
NSCollectionLayoutEdgeSpacing_top :: #force_inline proc "c" (self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "top")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="trailing")
NSCollectionLayoutEdgeSpacing_trailing :: #force_inline proc "c" (self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "trailing")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="bottom")
NSCollectionLayoutEdgeSpacing_bottom :: #force_inline proc "c" (self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "bottom")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutEdgeSpacing, "load")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutEdgeSpacing, "initialize")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, NSCollectionLayoutEdgeSpacing, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, NSCollectionLayoutEdgeSpacing, "alloc")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutEdgeSpacing, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutEdgeSpacing, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutEdgeSpacing, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutEdgeSpacing, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutEdgeSpacing, "hash")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutEdgeSpacing, "superclass")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutEdgeSpacing, "class")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutEdgeSpacing, "description")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutEdgeSpacing, "debugDescription")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutEdgeSpacing, "version")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutEdgeSpacing, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutEdgeSpacing, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutEdgeSpacing, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutEdgeSpacing, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutEdgeSpacing, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutEdgeSpacing, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutEdgeSpacing_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutEdgeSpacing, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutEdgeSpacing, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_,
}

NSCollectionLayoutEdgeSpacing_VTable :: struct {
    super: NS.Object_VTable,
    spacingForLeading: proc(leading: ^NSCollectionLayoutSpacing, top: ^NSCollectionLayoutSpacing, trailing: ^NSCollectionLayoutSpacing, bottom: ^NSCollectionLayoutSpacing) -> ^NSCollectionLayoutEdgeSpacing,
    init: proc(self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutEdgeSpacing,
    new: proc() -> ^NSCollectionLayoutEdgeSpacing,
    leading: proc(self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing,
    top: proc(self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing,
    trailing: proc(self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing,
    bottom: proc(self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSCollectionLayoutEdgeSpacing,
    alloc: proc() -> ^NSCollectionLayoutEdgeSpacing,
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

NSCollectionLayoutEdgeSpacing_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutEdgeSpacing_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.spacingForLeading != nil {
        spacingForLeading :: proc "c" (self: Class, _: SEL, leading: ^NSCollectionLayoutSpacing, top: ^NSCollectionLayoutSpacing, trailing: ^NSCollectionLayoutSpacing, bottom: ^NSCollectionLayoutSpacing) -> ^NSCollectionLayoutEdgeSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).spacingForLeading( leading, top, trailing, bottom)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("spacingForLeading:top:trailing:bottom:"), auto_cast spacingForLeading, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSCollectionLayoutEdgeSpacing, _: SEL) -> ^NSCollectionLayoutEdgeSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutEdgeSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.leading != nil {
        leading :: proc "c" (self: ^NSCollectionLayoutEdgeSpacing, _: SEL) -> ^NSCollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).leading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leading"), auto_cast leading, "@@:") do panic("Failed to register objC method.")
    }
    if vt.top != nil {
        top :: proc "c" (self: ^NSCollectionLayoutEdgeSpacing, _: SEL) -> ^NSCollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).top(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("top"), auto_cast top, "@@:") do panic("Failed to register objC method.")
    }
    if vt.trailing != nil {
        trailing :: proc "c" (self: ^NSCollectionLayoutEdgeSpacing, _: SEL) -> ^NSCollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).trailing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailing"), auto_cast trailing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bottom != nil {
        bottom :: proc "c" (self: ^NSCollectionLayoutEdgeSpacing, _: SEL) -> ^NSCollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).bottom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottom"), auto_cast bottom, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSCollectionLayoutEdgeSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutEdgeSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEdgeSpacing_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

