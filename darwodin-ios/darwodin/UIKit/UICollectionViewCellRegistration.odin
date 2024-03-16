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
/// UICollectionViewCellRegistration
///
@(objc_class="UICollectionViewCellRegistration")
CollectionViewCellRegistration :: struct { using _: NS.Object, }

@(objc_type=CollectionViewCellRegistration, objc_name="init")
CollectionViewCellRegistration_init :: proc "c" (self: ^CollectionViewCellRegistration) -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, self, "init")
}


@(objc_type=CollectionViewCellRegistration, objc_name="registrationWithCellClass", objc_is_class_method=true)
CollectionViewCellRegistration_registrationWithCellClass :: #force_inline proc "c" (cellClass: Class, configurationHandler: CollectionViewCellRegistrationConfigurationHandler) -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, CollectionViewCellRegistration, "registrationWithCellClass:configurationHandler:", cellClass, configurationHandler)
}
@(objc_type=CollectionViewCellRegistration, objc_name="registrationWithCellNib", objc_is_class_method=true)
CollectionViewCellRegistration_registrationWithCellNib :: #force_inline proc "c" (cellNib: ^Nib, configurationHandler: CollectionViewCellRegistrationConfigurationHandler) -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, CollectionViewCellRegistration, "registrationWithCellNib:configurationHandler:", cellNib, configurationHandler)
}
@(objc_type=CollectionViewCellRegistration, objc_name="cellClass")
CollectionViewCellRegistration_cellClass :: #force_inline proc "c" (self: ^CollectionViewCellRegistration) -> Class {
    return msgSend(Class, self, "cellClass")
}
@(objc_type=CollectionViewCellRegistration, objc_name="cellNib")
CollectionViewCellRegistration_cellNib :: #force_inline proc "c" (self: ^CollectionViewCellRegistration) -> ^Nib {
    return msgSend(^Nib, self, "cellNib")
}
@(objc_type=CollectionViewCellRegistration, objc_name="configurationHandler")
CollectionViewCellRegistration_configurationHandler :: #force_inline proc "c" (self: ^CollectionViewCellRegistration) -> CollectionViewCellRegistrationConfigurationHandler {
    return msgSend(CollectionViewCellRegistrationConfigurationHandler, self, "configurationHandler")
}
@(objc_type=CollectionViewCellRegistration, objc_name="load", objc_is_class_method=true)
CollectionViewCellRegistration_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewCellRegistration, "load")
}
@(objc_type=CollectionViewCellRegistration, objc_name="initialize", objc_is_class_method=true)
CollectionViewCellRegistration_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewCellRegistration, "initialize")
}
@(objc_type=CollectionViewCellRegistration, objc_name="new", objc_is_class_method=true)
CollectionViewCellRegistration_new :: #force_inline proc "c" () -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, CollectionViewCellRegistration, "new")
}
@(objc_type=CollectionViewCellRegistration, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewCellRegistration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, CollectionViewCellRegistration, "allocWithZone:", zone)
}
@(objc_type=CollectionViewCellRegistration, objc_name="alloc", objc_is_class_method=true)
CollectionViewCellRegistration_alloc :: #force_inline proc "c" () -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, CollectionViewCellRegistration, "alloc")
}
@(objc_type=CollectionViewCellRegistration, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewCellRegistration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewCellRegistration, "copyWithZone:", zone)
}
@(objc_type=CollectionViewCellRegistration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewCellRegistration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewCellRegistration, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewCellRegistration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewCellRegistration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewCellRegistration, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewCellRegistration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewCellRegistration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewCellRegistration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewCellRegistration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewCellRegistration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewCellRegistration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewCellRegistration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewCellRegistration, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewCellRegistration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewCellRegistration, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewCellRegistration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewCellRegistration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewCellRegistration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewCellRegistration, objc_name="hash", objc_is_class_method=true)
CollectionViewCellRegistration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewCellRegistration, "hash")
}
@(objc_type=CollectionViewCellRegistration, objc_name="superclass", objc_is_class_method=true)
CollectionViewCellRegistration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCellRegistration, "superclass")
}
@(objc_type=CollectionViewCellRegistration, objc_name="class", objc_is_class_method=true)
CollectionViewCellRegistration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCellRegistration, "class")
}
@(objc_type=CollectionViewCellRegistration, objc_name="description", objc_is_class_method=true)
CollectionViewCellRegistration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewCellRegistration, "description")
}
@(objc_type=CollectionViewCellRegistration, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewCellRegistration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewCellRegistration, "debugDescription")
}
@(objc_type=CollectionViewCellRegistration, objc_name="version", objc_is_class_method=true)
CollectionViewCellRegistration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewCellRegistration, "version")
}
@(objc_type=CollectionViewCellRegistration, objc_name="setVersion", objc_is_class_method=true)
CollectionViewCellRegistration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewCellRegistration, "setVersion:", aVersion)
}
@(objc_type=CollectionViewCellRegistration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewCellRegistration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewCellRegistration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewCellRegistration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewCellRegistration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewCellRegistration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewCellRegistration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewCellRegistration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewCellRegistration, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewCellRegistration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "useStoredAccessor")
}
@(objc_type=CollectionViewCellRegistration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewCellRegistration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewCellRegistration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewCellRegistration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewCellRegistration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewCellRegistration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewCellRegistration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewCellRegistration, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewCellRegistration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewCellRegistration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCellRegistration, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewCellRegistration, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewCellRegistration_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewCellRegistration_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewCellRegistration_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewCellRegistration_VTable :: struct {
    super: NS.Object_VTable,
    registrationWithCellClass: proc(cellClass: Class, configurationHandler: CollectionViewCellRegistrationConfigurationHandler) -> ^CollectionViewCellRegistration,
    registrationWithCellNib: proc(cellNib: ^Nib, configurationHandler: CollectionViewCellRegistrationConfigurationHandler) -> ^CollectionViewCellRegistration,
    cellClass: proc(self: ^CollectionViewCellRegistration) -> Class,
    cellNib: proc(self: ^CollectionViewCellRegistration) -> ^Nib,
    configurationHandler: proc(self: ^CollectionViewCellRegistration) -> CollectionViewCellRegistrationConfigurationHandler,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollectionViewCellRegistration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewCellRegistration,
    alloc: proc() -> ^CollectionViewCellRegistration,
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

CollectionViewCellRegistration_odin_extend :: proc(cls: Class, vt: ^CollectionViewCellRegistration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.registrationWithCellClass != nil {
        registrationWithCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class, configurationHandler: CollectionViewCellRegistrationConfigurationHandler) -> ^CollectionViewCellRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).registrationWithCellClass( cellClass, configurationHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registrationWithCellClass:configurationHandler:"), auto_cast registrationWithCellClass, "@#:#?") do panic("Failed to register objC method.")
    }
    if vt.registrationWithCellNib != nil {
        registrationWithCellNib :: proc "c" (self: Class, _: SEL, cellNib: ^Nib, configurationHandler: CollectionViewCellRegistrationConfigurationHandler) -> ^CollectionViewCellRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).registrationWithCellNib( cellNib, configurationHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registrationWithCellNib:configurationHandler:"), auto_cast registrationWithCellNib, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: ^CollectionViewCellRegistration, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).cellClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.cellNib != nil {
        cellNib :: proc "c" (self: ^CollectionViewCellRegistration, _: SEL) -> ^Nib {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).cellNib(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellNib"), auto_cast cellNib, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationHandler != nil {
        configurationHandler :: proc "c" (self: ^CollectionViewCellRegistration, _: SEL) -> CollectionViewCellRegistrationConfigurationHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).configurationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationHandler"), auto_cast configurationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewCellRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewCellRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewCellRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCellRegistration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

