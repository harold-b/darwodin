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
/// NSDataAsset
///
@(objc_class="NSDataAsset")
NSDataAsset :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSDataAsset, objc_name="init")
NSDataAsset_init :: #force_inline proc "c" (self: ^NSDataAsset) -> ^NSDataAsset {
    return msgSend(^NSDataAsset, self, "init")
}
@(objc_type=NSDataAsset, objc_name="initWithName_")
NSDataAsset_initWithName_ :: #force_inline proc "c" (self: ^NSDataAsset, name: ^NS.String) -> ^NSDataAsset {
    return msgSend(^NSDataAsset, self, "initWithName:", name)
}
@(objc_type=NSDataAsset, objc_name="initWithName_bundle")
NSDataAsset_initWithName_bundle :: #force_inline proc "c" (self: ^NSDataAsset, name: ^NS.String, bundle: ^NS.Bundle) -> ^NSDataAsset {
    return msgSend(^NSDataAsset, self, "initWithName:bundle:", name, bundle)
}
@(objc_type=NSDataAsset, objc_name="name")
NSDataAsset_name :: #force_inline proc "c" (self: ^NSDataAsset) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=NSDataAsset, objc_name="data")
NSDataAsset_data :: #force_inline proc "c" (self: ^NSDataAsset) -> ^NS.Data {
    return msgSend(^NS.Data, self, "data")
}
@(objc_type=NSDataAsset, objc_name="typeIdentifier")
NSDataAsset_typeIdentifier :: #force_inline proc "c" (self: ^NSDataAsset) -> ^NS.String {
    return msgSend(^NS.String, self, "typeIdentifier")
}
@(objc_type=NSDataAsset, objc_name="load", objc_is_class_method=true)
NSDataAsset_load :: #force_inline proc "c" () {
    msgSend(nil, NSDataAsset, "load")
}
@(objc_type=NSDataAsset, objc_name="initialize", objc_is_class_method=true)
NSDataAsset_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSDataAsset, "initialize")
}
@(objc_type=NSDataAsset, objc_name="new", objc_is_class_method=true)
NSDataAsset_new :: #force_inline proc "c" () -> ^NSDataAsset {
    return msgSend(^NSDataAsset, NSDataAsset, "new")
}
@(objc_type=NSDataAsset, objc_name="allocWithZone", objc_is_class_method=true)
NSDataAsset_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSDataAsset {
    return msgSend(^NSDataAsset, NSDataAsset, "allocWithZone:", zone)
}
@(objc_type=NSDataAsset, objc_name="alloc", objc_is_class_method=true)
NSDataAsset_alloc :: #force_inline proc "c" () -> ^NSDataAsset {
    return msgSend(^NSDataAsset, NSDataAsset, "alloc")
}
@(objc_type=NSDataAsset, objc_name="copyWithZone", objc_is_class_method=true)
NSDataAsset_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDataAsset, "copyWithZone:", zone)
}
@(objc_type=NSDataAsset, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSDataAsset_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDataAsset, "mutableCopyWithZone:", zone)
}
@(objc_type=NSDataAsset, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSDataAsset_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSDataAsset, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSDataAsset, objc_name="conformsToProtocol", objc_is_class_method=true)
NSDataAsset_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSDataAsset, "conformsToProtocol:", protocol)
}
@(objc_type=NSDataAsset, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSDataAsset_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSDataAsset, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSDataAsset, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSDataAsset_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSDataAsset, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSDataAsset, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSDataAsset_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSDataAsset, "isSubclassOfClass:", aClass)
}
@(objc_type=NSDataAsset, objc_name="resolveClassMethod", objc_is_class_method=true)
NSDataAsset_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDataAsset, "resolveClassMethod:", sel)
}
@(objc_type=NSDataAsset, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSDataAsset_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDataAsset, "resolveInstanceMethod:", sel)
}
@(objc_type=NSDataAsset, objc_name="hash", objc_is_class_method=true)
NSDataAsset_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSDataAsset, "hash")
}
@(objc_type=NSDataAsset, objc_name="superclass", objc_is_class_method=true)
NSDataAsset_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDataAsset, "superclass")
}
@(objc_type=NSDataAsset, objc_name="class", objc_is_class_method=true)
NSDataAsset_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDataAsset, "class")
}
@(objc_type=NSDataAsset, objc_name="description", objc_is_class_method=true)
NSDataAsset_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDataAsset, "description")
}
@(objc_type=NSDataAsset, objc_name="debugDescription", objc_is_class_method=true)
NSDataAsset_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDataAsset, "debugDescription")
}
@(objc_type=NSDataAsset, objc_name="version", objc_is_class_method=true)
NSDataAsset_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSDataAsset, "version")
}
@(objc_type=NSDataAsset, objc_name="setVersion", objc_is_class_method=true)
NSDataAsset_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSDataAsset, "setVersion:", aVersion)
}
@(objc_type=NSDataAsset, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSDataAsset_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSDataAsset, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSDataAsset, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSDataAsset_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSDataAsset, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSDataAsset, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSDataAsset_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDataAsset, "accessInstanceVariablesDirectly")
}
@(objc_type=NSDataAsset, objc_name="useStoredAccessor", objc_is_class_method=true)
NSDataAsset_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDataAsset, "useStoredAccessor")
}
@(objc_type=NSDataAsset, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSDataAsset_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSDataAsset, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSDataAsset, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSDataAsset_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSDataAsset, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSDataAsset, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSDataAsset_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSDataAsset, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSDataAsset, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSDataAsset_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDataAsset, "classForKeyedUnarchiver")
}
@(objc_type=NSDataAsset, objc_name="initWithName")
NSDataAsset_initWithName :: proc {
    NSDataAsset_initWithName_,
    NSDataAsset_initWithName_bundle,
}

@(objc_type=NSDataAsset, objc_name="cancelPreviousPerformRequestsWithTarget")
NSDataAsset_cancelPreviousPerformRequestsWithTarget :: proc {
    NSDataAsset_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSDataAsset_cancelPreviousPerformRequestsWithTarget_,
}

NSDataAsset_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^NSDataAsset) -> ^NSDataAsset,
    initWithName_: proc(self: ^NSDataAsset, name: ^NS.String) -> ^NSDataAsset,
    initWithName_bundle: proc(self: ^NSDataAsset, name: ^NS.String, bundle: ^NS.Bundle) -> ^NSDataAsset,
    name: proc(self: ^NSDataAsset) -> ^NS.String,
    data: proc(self: ^NSDataAsset) -> ^NS.Data,
    typeIdentifier: proc(self: ^NSDataAsset) -> ^NS.String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSDataAsset,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSDataAsset,
    alloc: proc() -> ^NSDataAsset,
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

NSDataAsset_odin_extend :: proc(cls: Class, vt: ^NSDataAsset_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^NSDataAsset, _: SEL) -> ^NSDataAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithName_ != nil {
        initWithName_ :: proc "c" (self: ^NSDataAsset, _: SEL, name: ^NS.String) -> ^NSDataAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).initWithName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:"), auto_cast initWithName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_bundle != nil {
        initWithName_bundle :: proc "c" (self: ^NSDataAsset, _: SEL, name: ^NS.String, bundle: ^NS.Bundle) -> ^NSDataAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).initWithName_bundle(self, name, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:bundle:"), auto_cast initWithName_bundle, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NSDataAsset, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: ^NSDataAsset, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).data(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data"), auto_cast data, "@@:") do panic("Failed to register objC method.")
    }
    if vt.typeIdentifier != nil {
        typeIdentifier :: proc "c" (self: ^NSDataAsset, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).typeIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeIdentifier"), auto_cast typeIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDataAsset_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDataAsset_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSDataAsset {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSDataAsset {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSDataAsset {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDataAsset_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

