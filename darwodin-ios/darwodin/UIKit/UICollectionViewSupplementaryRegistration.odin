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
/// UICollectionViewSupplementaryRegistration
///
@(objc_class="UICollectionViewSupplementaryRegistration")
CollectionViewSupplementaryRegistration :: struct { using _: NS.Object, }

@(objc_type=CollectionViewSupplementaryRegistration, objc_name="init")
CollectionViewSupplementaryRegistration_init :: proc "c" (self: ^CollectionViewSupplementaryRegistration) -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, self, "init")
}


@(objc_type=CollectionViewSupplementaryRegistration, objc_name="registrationWithSupplementaryClass", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_registrationWithSupplementaryClass :: #force_inline proc "c" (supplementaryClass: Class, elementKind: ^NS.String, configurationHandler: CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, CollectionViewSupplementaryRegistration, "registrationWithSupplementaryClass:elementKind:configurationHandler:", supplementaryClass, elementKind, configurationHandler)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="registrationWithSupplementaryNib", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_registrationWithSupplementaryNib :: #force_inline proc "c" (supplementaryNib: ^Nib, elementKind: ^NS.String, configurationHandler: CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, CollectionViewSupplementaryRegistration, "registrationWithSupplementaryNib:elementKind:configurationHandler:", supplementaryNib, elementKind, configurationHandler)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="supplementaryClass")
CollectionViewSupplementaryRegistration_supplementaryClass :: #force_inline proc "c" (self: ^CollectionViewSupplementaryRegistration) -> Class {
    return msgSend(Class, self, "supplementaryClass")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="supplementaryNib")
CollectionViewSupplementaryRegistration_supplementaryNib :: #force_inline proc "c" (self: ^CollectionViewSupplementaryRegistration) -> ^Nib {
    return msgSend(^Nib, self, "supplementaryNib")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="elementKind")
CollectionViewSupplementaryRegistration_elementKind :: #force_inline proc "c" (self: ^CollectionViewSupplementaryRegistration) -> ^NS.String {
    return msgSend(^NS.String, self, "elementKind")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="configurationHandler")
CollectionViewSupplementaryRegistration_configurationHandler :: #force_inline proc "c" (self: ^CollectionViewSupplementaryRegistration) -> CollectionViewSupplementaryRegistrationConfigurationHandler {
    return msgSend(CollectionViewSupplementaryRegistrationConfigurationHandler, self, "configurationHandler")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="load", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewSupplementaryRegistration, "load")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="initialize", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewSupplementaryRegistration, "initialize")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="new", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_new :: #force_inline proc "c" () -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, CollectionViewSupplementaryRegistration, "new")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, CollectionViewSupplementaryRegistration, "allocWithZone:", zone)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="alloc", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_alloc :: #force_inline proc "c" () -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, CollectionViewSupplementaryRegistration, "alloc")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewSupplementaryRegistration, "copyWithZone:", zone)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewSupplementaryRegistration, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewSupplementaryRegistration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewSupplementaryRegistration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="hash", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewSupplementaryRegistration, "hash")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="superclass", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewSupplementaryRegistration, "superclass")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="class", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewSupplementaryRegistration, "class")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="description", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewSupplementaryRegistration, "description")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewSupplementaryRegistration, "debugDescription")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="version", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewSupplementaryRegistration, "version")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="setVersion", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewSupplementaryRegistration, "setVersion:", aVersion)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewSupplementaryRegistration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewSupplementaryRegistration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "useStoredAccessor")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewSupplementaryRegistration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewSupplementaryRegistration, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewSupplementaryRegistration, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewSupplementaryRegistration_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewSupplementaryRegistration_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewSupplementaryRegistration_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewSupplementaryRegistration_VTable :: struct {
    super: NS.Object_VTable,
    registrationWithSupplementaryClass: proc(supplementaryClass: Class, elementKind: ^NS.String, configurationHandler: CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^CollectionViewSupplementaryRegistration,
    registrationWithSupplementaryNib: proc(supplementaryNib: ^Nib, elementKind: ^NS.String, configurationHandler: CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^CollectionViewSupplementaryRegistration,
    supplementaryClass: proc(self: ^CollectionViewSupplementaryRegistration) -> Class,
    supplementaryNib: proc(self: ^CollectionViewSupplementaryRegistration) -> ^Nib,
    elementKind: proc(self: ^CollectionViewSupplementaryRegistration) -> ^NS.String,
    configurationHandler: proc(self: ^CollectionViewSupplementaryRegistration) -> CollectionViewSupplementaryRegistrationConfigurationHandler,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollectionViewSupplementaryRegistration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewSupplementaryRegistration,
    alloc: proc() -> ^CollectionViewSupplementaryRegistration,
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

CollectionViewSupplementaryRegistration_odin_extend :: proc(cls: Class, vt: ^CollectionViewSupplementaryRegistration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.registrationWithSupplementaryClass != nil {
        registrationWithSupplementaryClass :: proc "c" (self: Class, _: SEL, supplementaryClass: Class, elementKind: ^NS.String, configurationHandler: CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^CollectionViewSupplementaryRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).registrationWithSupplementaryClass( supplementaryClass, elementKind, configurationHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registrationWithSupplementaryClass:elementKind:configurationHandler:"), auto_cast registrationWithSupplementaryClass, "@#:#@?") do panic("Failed to register objC method.")
    }
    if vt.registrationWithSupplementaryNib != nil {
        registrationWithSupplementaryNib :: proc "c" (self: Class, _: SEL, supplementaryNib: ^Nib, elementKind: ^NS.String, configurationHandler: CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^CollectionViewSupplementaryRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).registrationWithSupplementaryNib( supplementaryNib, elementKind, configurationHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registrationWithSupplementaryNib:elementKind:configurationHandler:"), auto_cast registrationWithSupplementaryNib, "@#:@@?") do panic("Failed to register objC method.")
    }
    if vt.supplementaryClass != nil {
        supplementaryClass :: proc "c" (self: ^CollectionViewSupplementaryRegistration, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).supplementaryClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryClass"), auto_cast supplementaryClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.supplementaryNib != nil {
        supplementaryNib :: proc "c" (self: ^CollectionViewSupplementaryRegistration, _: SEL) -> ^Nib {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).supplementaryNib(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryNib"), auto_cast supplementaryNib, "@@:") do panic("Failed to register objC method.")
    }
    if vt.elementKind != nil {
        elementKind :: proc "c" (self: ^CollectionViewSupplementaryRegistration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).elementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementKind"), auto_cast elementKind, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationHandler != nil {
        configurationHandler :: proc "c" (self: ^CollectionViewSupplementaryRegistration, _: SEL) -> CollectionViewSupplementaryRegistrationConfigurationHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).configurationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationHandler"), auto_cast configurationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewSupplementaryRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewSupplementaryRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewSupplementaryRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSupplementaryRegistration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

