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
/// NSCollectionLayoutSize
///
@(objc_class="NSCollectionLayoutSize")
CollectionLayoutSize :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutSize, objc_name="sizeWithWidthDimension", objc_is_class_method=true)
CollectionLayoutSize_sizeWithWidthDimension :: #force_inline proc "c" (width: ^CollectionLayoutDimension, height: ^CollectionLayoutDimension) -> ^CollectionLayoutSize {
    return msgSend(^CollectionLayoutSize, CollectionLayoutSize, "sizeWithWidthDimension:heightDimension:", width, height)
}
@(objc_type=CollectionLayoutSize, objc_name="init")
CollectionLayoutSize_init :: #force_inline proc "c" (self: ^CollectionLayoutSize) -> ^CollectionLayoutSize {
    return msgSend(^CollectionLayoutSize, self, "init")
}
@(objc_type=CollectionLayoutSize, objc_name="new", objc_is_class_method=true)
CollectionLayoutSize_new :: #force_inline proc "c" () -> ^CollectionLayoutSize {
    return msgSend(^CollectionLayoutSize, CollectionLayoutSize, "new")
}
@(objc_type=CollectionLayoutSize, objc_name="widthDimension")
CollectionLayoutSize_widthDimension :: #force_inline proc "c" (self: ^CollectionLayoutSize) -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, self, "widthDimension")
}
@(objc_type=CollectionLayoutSize, objc_name="heightDimension")
CollectionLayoutSize_heightDimension :: #force_inline proc "c" (self: ^CollectionLayoutSize) -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, self, "heightDimension")
}
@(objc_type=CollectionLayoutSize, objc_name="load", objc_is_class_method=true)
CollectionLayoutSize_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSize, "load")
}
@(objc_type=CollectionLayoutSize, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutSize_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSize, "initialize")
}
@(objc_type=CollectionLayoutSize, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutSize_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutSize {
    return msgSend(^CollectionLayoutSize, CollectionLayoutSize, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutSize, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutSize_alloc :: #force_inline proc "c" () -> ^CollectionLayoutSize {
    return msgSend(^CollectionLayoutSize, CollectionLayoutSize, "alloc")
}
@(objc_type=CollectionLayoutSize, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutSize_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSize, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutSize, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutSize_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSize, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutSize, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutSize_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSize, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutSize, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutSize_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutSize, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutSize, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutSize_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutSize, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSize, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutSize_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutSize, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSize, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutSize_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutSize, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutSize, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutSize_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSize, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutSize, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutSize_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSize, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutSize, objc_name="hash", objc_is_class_method=true)
CollectionLayoutSize_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutSize, "hash")
}
@(objc_type=CollectionLayoutSize, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutSize_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSize, "superclass")
}
@(objc_type=CollectionLayoutSize, objc_name="class", objc_is_class_method=true)
CollectionLayoutSize_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSize, "class")
}
@(objc_type=CollectionLayoutSize, objc_name="description", objc_is_class_method=true)
CollectionLayoutSize_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSize, "description")
}
@(objc_type=CollectionLayoutSize, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutSize_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSize, "debugDescription")
}
@(objc_type=CollectionLayoutSize, objc_name="version", objc_is_class_method=true)
CollectionLayoutSize_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutSize, "version")
}
@(objc_type=CollectionLayoutSize, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutSize_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutSize, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutSize, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutSize_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutSize, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutSize, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutSize, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutSize, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutSize, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutSize, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutSize_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSize, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutSize, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutSize_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSize, "useStoredAccessor")
}
@(objc_type=CollectionLayoutSize, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutSize_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutSize, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutSize, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutSize_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutSize, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutSize, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutSize_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutSize, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutSize, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutSize_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutSize, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutSize, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutSize_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSize, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutSize, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutSize_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSize, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutSize, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutSize_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSize, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutSize, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutSize_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutSize, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutSize, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutSize_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutSize_VTable :: struct {
    super: NS.Object_VTable,
    sizeWithWidthDimension: proc(width: ^CollectionLayoutDimension, height: ^CollectionLayoutDimension) -> ^CollectionLayoutSize,
    init: proc(self: ^CollectionLayoutSize) -> ^CollectionLayoutSize,
    new: proc() -> ^CollectionLayoutSize,
    widthDimension: proc(self: ^CollectionLayoutSize) -> ^CollectionLayoutDimension,
    heightDimension: proc(self: ^CollectionLayoutSize) -> ^CollectionLayoutDimension,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionLayoutSize,
    alloc: proc() -> ^CollectionLayoutSize,
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

CollectionLayoutSize_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutSize_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sizeWithWidthDimension != nil {
        sizeWithWidthDimension :: proc "c" (self: Class, _: SEL, width: ^CollectionLayoutDimension, height: ^CollectionLayoutDimension) -> ^CollectionLayoutSize {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).sizeWithWidthDimension( width, height)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sizeWithWidthDimension:heightDimension:"), auto_cast sizeWithWidthDimension, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutSize, _: SEL) -> ^CollectionLayoutSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutSize {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.widthDimension != nil {
        widthDimension :: proc "c" (self: ^CollectionLayoutSize, _: SEL) -> ^CollectionLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).widthDimension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthDimension"), auto_cast widthDimension, "@@:") do panic("Failed to register objC method.")
    }
    if vt.heightDimension != nil {
        heightDimension :: proc "c" (self: ^CollectionLayoutSize, _: SEL) -> ^CollectionLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).heightDimension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightDimension"), auto_cast heightDimension, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionLayoutSize {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutSize {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSize_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

