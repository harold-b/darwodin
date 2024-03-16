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
/// NSShadow
///
@(objc_class="NSShadow")
NSShadow :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=NSShadow, objc_name="init")
NSShadow_init :: #force_inline proc "c" (self: ^NSShadow) -> ^NSShadow {
    return msgSend(^NSShadow, self, "init")
}
@(objc_type=NSShadow, objc_name="initWithCoder")
NSShadow_initWithCoder :: #force_inline proc "c" (self: ^NSShadow, coder: ^NS.Coder) -> ^NSShadow {
    return msgSend(^NSShadow, self, "initWithCoder:", coder)
}
@(objc_type=NSShadow, objc_name="shadowOffset")
NSShadow_shadowOffset :: #force_inline proc "c" (self: ^NSShadow) -> CG.Size {
    return msgSend(CG.Size, self, "shadowOffset")
}
@(objc_type=NSShadow, objc_name="setShadowOffset")
NSShadow_setShadowOffset :: #force_inline proc "c" (self: ^NSShadow, shadowOffset: CG.Size) {
    msgSend(nil, self, "setShadowOffset:", shadowOffset)
}
@(objc_type=NSShadow, objc_name="shadowBlurRadius")
NSShadow_shadowBlurRadius :: #force_inline proc "c" (self: ^NSShadow) -> CG.Float {
    return msgSend(CG.Float, self, "shadowBlurRadius")
}
@(objc_type=NSShadow, objc_name="setShadowBlurRadius")
NSShadow_setShadowBlurRadius :: #force_inline proc "c" (self: ^NSShadow, shadowBlurRadius: CG.Float) {
    msgSend(nil, self, "setShadowBlurRadius:", shadowBlurRadius)
}
@(objc_type=NSShadow, objc_name="shadowColor")
NSShadow_shadowColor :: #force_inline proc "c" (self: ^NSShadow) -> id {
    return msgSend(id, self, "shadowColor")
}
@(objc_type=NSShadow, objc_name="setShadowColor")
NSShadow_setShadowColor :: #force_inline proc "c" (self: ^NSShadow, shadowColor: id) {
    msgSend(nil, self, "setShadowColor:", shadowColor)
}
@(objc_type=NSShadow, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSShadow_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSShadow, "supportsSecureCoding")
}
@(objc_type=NSShadow, objc_name="load", objc_is_class_method=true)
NSShadow_load :: #force_inline proc "c" () {
    msgSend(nil, NSShadow, "load")
}
@(objc_type=NSShadow, objc_name="initialize", objc_is_class_method=true)
NSShadow_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSShadow, "initialize")
}
@(objc_type=NSShadow, objc_name="new", objc_is_class_method=true)
NSShadow_new :: #force_inline proc "c" () -> ^NSShadow {
    return msgSend(^NSShadow, NSShadow, "new")
}
@(objc_type=NSShadow, objc_name="allocWithZone", objc_is_class_method=true)
NSShadow_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSShadow {
    return msgSend(^NSShadow, NSShadow, "allocWithZone:", zone)
}
@(objc_type=NSShadow, objc_name="alloc", objc_is_class_method=true)
NSShadow_alloc :: #force_inline proc "c" () -> ^NSShadow {
    return msgSend(^NSShadow, NSShadow, "alloc")
}
@(objc_type=NSShadow, objc_name="copyWithZone", objc_is_class_method=true)
NSShadow_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSShadow, "copyWithZone:", zone)
}
@(objc_type=NSShadow, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSShadow_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSShadow, "mutableCopyWithZone:", zone)
}
@(objc_type=NSShadow, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSShadow_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSShadow, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSShadow, objc_name="conformsToProtocol", objc_is_class_method=true)
NSShadow_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSShadow, "conformsToProtocol:", protocol)
}
@(objc_type=NSShadow, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSShadow_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSShadow, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSShadow, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSShadow_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSShadow, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSShadow, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSShadow_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSShadow, "isSubclassOfClass:", aClass)
}
@(objc_type=NSShadow, objc_name="resolveClassMethod", objc_is_class_method=true)
NSShadow_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSShadow, "resolveClassMethod:", sel)
}
@(objc_type=NSShadow, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSShadow_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSShadow, "resolveInstanceMethod:", sel)
}
@(objc_type=NSShadow, objc_name="hash", objc_is_class_method=true)
NSShadow_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSShadow, "hash")
}
@(objc_type=NSShadow, objc_name="superclass", objc_is_class_method=true)
NSShadow_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSShadow, "superclass")
}
@(objc_type=NSShadow, objc_name="class", objc_is_class_method=true)
NSShadow_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSShadow, "class")
}
@(objc_type=NSShadow, objc_name="description", objc_is_class_method=true)
NSShadow_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSShadow, "description")
}
@(objc_type=NSShadow, objc_name="debugDescription", objc_is_class_method=true)
NSShadow_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSShadow, "debugDescription")
}
@(objc_type=NSShadow, objc_name="version", objc_is_class_method=true)
NSShadow_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSShadow, "version")
}
@(objc_type=NSShadow, objc_name="setVersion", objc_is_class_method=true)
NSShadow_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSShadow, "setVersion:", aVersion)
}
@(objc_type=NSShadow, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSShadow_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSShadow, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSShadow, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSShadow_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSShadow, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSShadow, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSShadow_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSShadow, "accessInstanceVariablesDirectly")
}
@(objc_type=NSShadow, objc_name="useStoredAccessor", objc_is_class_method=true)
NSShadow_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSShadow, "useStoredAccessor")
}
@(objc_type=NSShadow, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSShadow_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSShadow, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSShadow, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSShadow_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSShadow, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSShadow, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSShadow_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSShadow, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSShadow, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSShadow_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSShadow, "classForKeyedUnarchiver")
}
@(objc_type=NSShadow, objc_name="cancelPreviousPerformRequestsWithTarget")
NSShadow_cancelPreviousPerformRequestsWithTarget :: proc {
    NSShadow_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSShadow_cancelPreviousPerformRequestsWithTarget_,
}

NSShadow_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^NSShadow) -> ^NSShadow,
    initWithCoder: proc(self: ^NSShadow, coder: ^NS.Coder) -> ^NSShadow,
    shadowOffset: proc(self: ^NSShadow) -> CG.Size,
    setShadowOffset: proc(self: ^NSShadow, shadowOffset: CG.Size),
    shadowBlurRadius: proc(self: ^NSShadow) -> CG.Float,
    setShadowBlurRadius: proc(self: ^NSShadow, shadowBlurRadius: CG.Float),
    shadowColor: proc(self: ^NSShadow) -> id,
    setShadowColor: proc(self: ^NSShadow, shadowColor: id),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSShadow,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSShadow,
    alloc: proc() -> ^NSShadow,
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

NSShadow_odin_extend :: proc(cls: Class, vt: ^NSShadow_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^NSShadow, _: SEL) -> ^NSShadow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NSShadow, _: SEL, coder: ^NS.Coder) -> ^NSShadow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.shadowOffset != nil {
        shadowOffset :: proc "c" (self: ^NSShadow, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).shadowOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowOffset"), auto_cast shadowOffset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowOffset != nil {
        setShadowOffset :: proc "c" (self: ^NSShadow, _: SEL, shadowOffset: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSShadow_VTable)vt_ctx.super_vt).setShadowOffset(self, shadowOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowOffset:"), auto_cast setShadowOffset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.shadowBlurRadius != nil {
        shadowBlurRadius :: proc "c" (self: ^NSShadow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).shadowBlurRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowBlurRadius"), auto_cast shadowBlurRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowBlurRadius != nil {
        setShadowBlurRadius :: proc "c" (self: ^NSShadow, _: SEL, shadowBlurRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSShadow_VTable)vt_ctx.super_vt).setShadowBlurRadius(self, shadowBlurRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowBlurRadius:"), auto_cast setShadowBlurRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: ^NSShadow, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).shadowColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowColor != nil {
        setShadowColor :: proc "c" (self: ^NSShadow, _: SEL, shadowColor: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSShadow_VTable)vt_ctx.super_vt).setShadowColor(self, shadowColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowColor:"), auto_cast setShadowColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSShadow_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSShadow_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSShadow {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSShadow {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSShadow {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSShadow_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

