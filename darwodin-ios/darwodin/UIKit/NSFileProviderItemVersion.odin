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
/// NSFileProviderItemVersion
///
@(objc_class="NSFileProviderItemVersion")
NSFileProviderItemVersion :: struct { using _: NS.Object, }

@(objc_type=NSFileProviderItemVersion, objc_name="init")
NSFileProviderItemVersion_init :: proc "c" (self: ^NSFileProviderItemVersion) -> ^NSFileProviderItemVersion {
    return msgSend(^NSFileProviderItemVersion, self, "init")
}


@(objc_type=NSFileProviderItemVersion, objc_name="initWithContentVersion")
NSFileProviderItemVersion_initWithContentVersion :: #force_inline proc "c" (self: ^NSFileProviderItemVersion, contentVersion: ^NS.Data, metadataVersion: ^NS.Data) -> ^NSFileProviderItemVersion {
    return msgSend(^NSFileProviderItemVersion, self, "initWithContentVersion:metadataVersion:", contentVersion, metadataVersion)
}
@(objc_type=NSFileProviderItemVersion, objc_name="beforeFirstSyncComponent", objc_is_class_method=true)
NSFileProviderItemVersion_beforeFirstSyncComponent :: #force_inline proc "c" () -> ^NS.Data {
    return msgSend(^NS.Data, NSFileProviderItemVersion, "beforeFirstSyncComponent")
}
@(objc_type=NSFileProviderItemVersion, objc_name="contentVersion")
NSFileProviderItemVersion_contentVersion :: #force_inline proc "c" (self: ^NSFileProviderItemVersion) -> ^NS.Data {
    return msgSend(^NS.Data, self, "contentVersion")
}
@(objc_type=NSFileProviderItemVersion, objc_name="metadataVersion")
NSFileProviderItemVersion_metadataVersion :: #force_inline proc "c" (self: ^NSFileProviderItemVersion) -> ^NS.Data {
    return msgSend(^NS.Data, self, "metadataVersion")
}
@(objc_type=NSFileProviderItemVersion, objc_name="load", objc_is_class_method=true)
NSFileProviderItemVersion_load :: #force_inline proc "c" () {
    msgSend(nil, NSFileProviderItemVersion, "load")
}
@(objc_type=NSFileProviderItemVersion, objc_name="initialize", objc_is_class_method=true)
NSFileProviderItemVersion_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSFileProviderItemVersion, "initialize")
}
@(objc_type=NSFileProviderItemVersion, objc_name="new", objc_is_class_method=true)
NSFileProviderItemVersion_new :: #force_inline proc "c" () -> ^NSFileProviderItemVersion {
    return msgSend(^NSFileProviderItemVersion, NSFileProviderItemVersion, "new")
}
@(objc_type=NSFileProviderItemVersion, objc_name="allocWithZone", objc_is_class_method=true)
NSFileProviderItemVersion_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSFileProviderItemVersion {
    return msgSend(^NSFileProviderItemVersion, NSFileProviderItemVersion, "allocWithZone:", zone)
}
@(objc_type=NSFileProviderItemVersion, objc_name="alloc", objc_is_class_method=true)
NSFileProviderItemVersion_alloc :: #force_inline proc "c" () -> ^NSFileProviderItemVersion {
    return msgSend(^NSFileProviderItemVersion, NSFileProviderItemVersion, "alloc")
}
@(objc_type=NSFileProviderItemVersion, objc_name="copyWithZone", objc_is_class_method=true)
NSFileProviderItemVersion_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSFileProviderItemVersion, "copyWithZone:", zone)
}
@(objc_type=NSFileProviderItemVersion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSFileProviderItemVersion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSFileProviderItemVersion, "mutableCopyWithZone:", zone)
}
@(objc_type=NSFileProviderItemVersion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSFileProviderItemVersion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSFileProviderItemVersion, objc_name="conformsToProtocol", objc_is_class_method=true)
NSFileProviderItemVersion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "conformsToProtocol:", protocol)
}
@(objc_type=NSFileProviderItemVersion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSFileProviderItemVersion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSFileProviderItemVersion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSFileProviderItemVersion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSFileProviderItemVersion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSFileProviderItemVersion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSFileProviderItemVersion, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSFileProviderItemVersion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "isSubclassOfClass:", aClass)
}
@(objc_type=NSFileProviderItemVersion, objc_name="resolveClassMethod", objc_is_class_method=true)
NSFileProviderItemVersion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "resolveClassMethod:", sel)
}
@(objc_type=NSFileProviderItemVersion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSFileProviderItemVersion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "resolveInstanceMethod:", sel)
}
@(objc_type=NSFileProviderItemVersion, objc_name="hash", objc_is_class_method=true)
NSFileProviderItemVersion_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSFileProviderItemVersion, "hash")
}
@(objc_type=NSFileProviderItemVersion, objc_name="superclass", objc_is_class_method=true)
NSFileProviderItemVersion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderItemVersion, "superclass")
}
@(objc_type=NSFileProviderItemVersion, objc_name="class", objc_is_class_method=true)
NSFileProviderItemVersion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderItemVersion, "class")
}
@(objc_type=NSFileProviderItemVersion, objc_name="description", objc_is_class_method=true)
NSFileProviderItemVersion_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSFileProviderItemVersion, "description")
}
@(objc_type=NSFileProviderItemVersion, objc_name="debugDescription", objc_is_class_method=true)
NSFileProviderItemVersion_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSFileProviderItemVersion, "debugDescription")
}
@(objc_type=NSFileProviderItemVersion, objc_name="version", objc_is_class_method=true)
NSFileProviderItemVersion_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSFileProviderItemVersion, "version")
}
@(objc_type=NSFileProviderItemVersion, objc_name="setVersion", objc_is_class_method=true)
NSFileProviderItemVersion_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSFileProviderItemVersion, "setVersion:", aVersion)
}
@(objc_type=NSFileProviderItemVersion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSFileProviderItemVersion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSFileProviderItemVersion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSFileProviderItemVersion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSFileProviderItemVersion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSFileProviderItemVersion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSFileProviderItemVersion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSFileProviderItemVersion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "accessInstanceVariablesDirectly")
}
@(objc_type=NSFileProviderItemVersion, objc_name="useStoredAccessor", objc_is_class_method=true)
NSFileProviderItemVersion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "useStoredAccessor")
}
@(objc_type=NSFileProviderItemVersion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSFileProviderItemVersion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSFileProviderItemVersion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSFileProviderItemVersion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSFileProviderItemVersion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSFileProviderItemVersion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSFileProviderItemVersion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSFileProviderItemVersion, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSFileProviderItemVersion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSFileProviderItemVersion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderItemVersion, "classForKeyedUnarchiver")
}
@(objc_type=NSFileProviderItemVersion, objc_name="cancelPreviousPerformRequestsWithTarget")
NSFileProviderItemVersion_cancelPreviousPerformRequestsWithTarget :: proc {
    NSFileProviderItemVersion_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSFileProviderItemVersion_cancelPreviousPerformRequestsWithTarget_,
}

NSFileProviderItemVersion_VTable :: struct {
    super: NS.Object_VTable,
    initWithContentVersion: proc(self: ^NSFileProviderItemVersion, contentVersion: ^NS.Data, metadataVersion: ^NS.Data) -> ^NSFileProviderItemVersion,
    beforeFirstSyncComponent: proc() -> ^NS.Data,
    contentVersion: proc(self: ^NSFileProviderItemVersion) -> ^NS.Data,
    metadataVersion: proc(self: ^NSFileProviderItemVersion) -> ^NS.Data,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSFileProviderItemVersion,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSFileProviderItemVersion,
    alloc: proc() -> ^NSFileProviderItemVersion,
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

NSFileProviderItemVersion_odin_extend :: proc(cls: Class, vt: ^NSFileProviderItemVersion_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithContentVersion != nil {
        initWithContentVersion :: proc "c" (self: ^NSFileProviderItemVersion, _: SEL, contentVersion: ^NS.Data, metadataVersion: ^NS.Data) -> ^NSFileProviderItemVersion {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).initWithContentVersion(self, contentVersion, metadataVersion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentVersion:metadataVersion:"), auto_cast initWithContentVersion, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.beforeFirstSyncComponent != nil {
        beforeFirstSyncComponent :: proc "c" (self: Class, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).beforeFirstSyncComponent()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeFirstSyncComponent"), auto_cast beforeFirstSyncComponent, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contentVersion != nil {
        contentVersion :: proc "c" (self: ^NSFileProviderItemVersion, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).contentVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentVersion"), auto_cast contentVersion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.metadataVersion != nil {
        metadataVersion :: proc "c" (self: ^NSFileProviderItemVersion, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).metadataVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("metadataVersion"), auto_cast metadataVersion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSFileProviderItemVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSFileProviderItemVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSFileProviderItemVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderItemVersion_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

