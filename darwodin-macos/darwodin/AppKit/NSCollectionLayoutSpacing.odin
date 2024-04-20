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
/// NSCollectionLayoutSpacing
///
@(objc_class="NSCollectionLayoutSpacing")
CollectionLayoutSpacing :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutSpacing, objc_name="flexibleSpacing", objc_is_class_method=true)
CollectionLayoutSpacing_flexibleSpacing :: #force_inline proc "c" (flexibleSpacing: CG.Float) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, CollectionLayoutSpacing, "flexibleSpacing:", flexibleSpacing)
}
@(objc_type=CollectionLayoutSpacing, objc_name="fixedSpacing", objc_is_class_method=true)
CollectionLayoutSpacing_fixedSpacing :: #force_inline proc "c" (fixedSpacing: CG.Float) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, CollectionLayoutSpacing, "fixedSpacing:", fixedSpacing)
}
@(objc_type=CollectionLayoutSpacing, objc_name="init")
CollectionLayoutSpacing_init :: #force_inline proc "c" (self: ^CollectionLayoutSpacing) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, self, "init")
}
@(objc_type=CollectionLayoutSpacing, objc_name="new", objc_is_class_method=true)
CollectionLayoutSpacing_new :: #force_inline proc "c" () -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, CollectionLayoutSpacing, "new")
}
@(objc_type=CollectionLayoutSpacing, objc_name="spacing")
CollectionLayoutSpacing_spacing :: #force_inline proc "c" (self: ^CollectionLayoutSpacing) -> CG.Float {
    return msgSend(CG.Float, self, "spacing")
}
@(objc_type=CollectionLayoutSpacing, objc_name="isFlexibleSpacing")
CollectionLayoutSpacing_isFlexibleSpacing :: #force_inline proc "c" (self: ^CollectionLayoutSpacing) -> bool {
    return msgSend(bool, self, "isFlexibleSpacing")
}
@(objc_type=CollectionLayoutSpacing, objc_name="isFixedSpacing")
CollectionLayoutSpacing_isFixedSpacing :: #force_inline proc "c" (self: ^CollectionLayoutSpacing) -> bool {
    return msgSend(bool, self, "isFixedSpacing")
}
@(objc_type=CollectionLayoutSpacing, objc_name="load", objc_is_class_method=true)
CollectionLayoutSpacing_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSpacing, "load")
}
@(objc_type=CollectionLayoutSpacing, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutSpacing_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSpacing, "initialize")
}
@(objc_type=CollectionLayoutSpacing, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutSpacing_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, CollectionLayoutSpacing, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutSpacing, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutSpacing_alloc :: #force_inline proc "c" () -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, CollectionLayoutSpacing, "alloc")
}
@(objc_type=CollectionLayoutSpacing, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutSpacing_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSpacing, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutSpacing, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutSpacing_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSpacing, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutSpacing, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutSpacing_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutSpacing, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutSpacing_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutSpacing, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutSpacing_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutSpacing, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSpacing, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutSpacing_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutSpacing, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSpacing, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutSpacing_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutSpacing, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutSpacing_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutSpacing, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutSpacing_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutSpacing, objc_name="hash", objc_is_class_method=true)
CollectionLayoutSpacing_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutSpacing, "hash")
}
@(objc_type=CollectionLayoutSpacing, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutSpacing_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSpacing, "superclass")
}
@(objc_type=CollectionLayoutSpacing, objc_name="class", objc_is_class_method=true)
CollectionLayoutSpacing_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSpacing, "class")
}
@(objc_type=CollectionLayoutSpacing, objc_name="description", objc_is_class_method=true)
CollectionLayoutSpacing_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSpacing, "description")
}
@(objc_type=CollectionLayoutSpacing, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutSpacing_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSpacing, "debugDescription")
}
@(objc_type=CollectionLayoutSpacing, objc_name="version", objc_is_class_method=true)
CollectionLayoutSpacing_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutSpacing, "version")
}
@(objc_type=CollectionLayoutSpacing, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutSpacing_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutSpacing, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutSpacing, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutSpacing_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutSpacing, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutSpacing, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutSpacing, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutSpacing, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutSpacing_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutSpacing, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutSpacing_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "useStoredAccessor")
}
@(objc_type=CollectionLayoutSpacing, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutSpacing_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutSpacing, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutSpacing, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutSpacing_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutSpacing, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutSpacing_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutSpacing, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutSpacing, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutSpacing_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutSpacing, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutSpacing, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutSpacing_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSpacing, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutSpacing, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutSpacing_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSpacing, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutSpacing, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutSpacing_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSpacing, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutSpacing, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutSpacing_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutSpacing, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutSpacing_VTable :: struct {
    super: NS.Object_VTable,
    flexibleSpacing: proc(flexibleSpacing: CG.Float) -> ^CollectionLayoutSpacing,
    fixedSpacing: proc(fixedSpacing: CG.Float) -> ^CollectionLayoutSpacing,
    init: proc(self: ^CollectionLayoutSpacing) -> ^CollectionLayoutSpacing,
    new: proc() -> ^CollectionLayoutSpacing,
    spacing: proc(self: ^CollectionLayoutSpacing) -> CG.Float,
    isFlexibleSpacing: proc(self: ^CollectionLayoutSpacing) -> bool,
    isFixedSpacing: proc(self: ^CollectionLayoutSpacing) -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionLayoutSpacing,
    alloc: proc() -> ^CollectionLayoutSpacing,
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

CollectionLayoutSpacing_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutSpacing_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.flexibleSpacing != nil {
        flexibleSpacing :: proc "c" (self: Class, _: SEL, flexibleSpacing: CG.Float) -> ^CollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).flexibleSpacing( flexibleSpacing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("flexibleSpacing:"), auto_cast flexibleSpacing, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.fixedSpacing != nil {
        fixedSpacing :: proc "c" (self: Class, _: SEL, fixedSpacing: CG.Float) -> ^CollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).fixedSpacing( fixedSpacing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedSpacing:"), auto_cast fixedSpacing, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutSpacing, _: SEL) -> ^CollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.spacing != nil {
        spacing :: proc "c" (self: ^CollectionLayoutSpacing, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).spacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spacing"), auto_cast spacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isFlexibleSpacing != nil {
        isFlexibleSpacing :: proc "c" (self: ^CollectionLayoutSpacing, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).isFlexibleSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlexibleSpacing"), auto_cast isFlexibleSpacing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFixedSpacing != nil {
        isFixedSpacing :: proc "c" (self: ^CollectionLayoutSpacing, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).isFixedSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFixedSpacing"), auto_cast isFixedSpacing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSpacing_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

