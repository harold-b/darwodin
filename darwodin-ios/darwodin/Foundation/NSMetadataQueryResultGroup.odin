package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMetadataQueryResultGroup
///
@(objc_class="NSMetadataQueryResultGroup")
MetadataQueryResultGroup :: struct { using _: Object, }

@(objc_type=MetadataQueryResultGroup, objc_name="init")
MetadataQueryResultGroup_init :: proc "c" (self: ^MetadataQueryResultGroup) -> ^MetadataQueryResultGroup {
    return msgSend(^MetadataQueryResultGroup, self, "init")
}


@(objc_type=MetadataQueryResultGroup, objc_name="resultAtIndex")
MetadataQueryResultGroup_resultAtIndex :: #force_inline proc "c" (self: ^MetadataQueryResultGroup, idx: UInteger) -> id {
    return msgSend(id, self, "resultAtIndex:", idx)
}
@(objc_type=MetadataQueryResultGroup, objc_name="attribute")
MetadataQueryResultGroup_attribute :: #force_inline proc "c" (self: ^MetadataQueryResultGroup) -> ^String {
    return msgSend(^String, self, "attribute")
}
@(objc_type=MetadataQueryResultGroup, objc_name="value")
MetadataQueryResultGroup_value :: #force_inline proc "c" (self: ^MetadataQueryResultGroup) -> id {
    return msgSend(id, self, "value")
}
@(objc_type=MetadataQueryResultGroup, objc_name="subgroups")
MetadataQueryResultGroup_subgroups :: #force_inline proc "c" (self: ^MetadataQueryResultGroup) -> ^Array {
    return msgSend(^Array, self, "subgroups")
}
@(objc_type=MetadataQueryResultGroup, objc_name="resultCount")
MetadataQueryResultGroup_resultCount :: #force_inline proc "c" (self: ^MetadataQueryResultGroup) -> UInteger {
    return msgSend(UInteger, self, "resultCount")
}
@(objc_type=MetadataQueryResultGroup, objc_name="results")
MetadataQueryResultGroup_results :: #force_inline proc "c" (self: ^MetadataQueryResultGroup) -> ^Array {
    return msgSend(^Array, self, "results")
}
@(objc_type=MetadataQueryResultGroup, objc_name="load", objc_is_class_method=true)
MetadataQueryResultGroup_load :: #force_inline proc "c" () {
    msgSend(nil, MetadataQueryResultGroup, "load")
}
@(objc_type=MetadataQueryResultGroup, objc_name="initialize", objc_is_class_method=true)
MetadataQueryResultGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetadataQueryResultGroup, "initialize")
}
@(objc_type=MetadataQueryResultGroup, objc_name="new", objc_is_class_method=true)
MetadataQueryResultGroup_new :: #force_inline proc "c" () -> ^MetadataQueryResultGroup {
    return msgSend(^MetadataQueryResultGroup, MetadataQueryResultGroup, "new")
}
@(objc_type=MetadataQueryResultGroup, objc_name="allocWithZone", objc_is_class_method=true)
MetadataQueryResultGroup_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MetadataQueryResultGroup {
    return msgSend(^MetadataQueryResultGroup, MetadataQueryResultGroup, "allocWithZone:", zone)
}
@(objc_type=MetadataQueryResultGroup, objc_name="alloc", objc_is_class_method=true)
MetadataQueryResultGroup_alloc :: #force_inline proc "c" () -> ^MetadataQueryResultGroup {
    return msgSend(^MetadataQueryResultGroup, MetadataQueryResultGroup, "alloc")
}
@(objc_type=MetadataQueryResultGroup, objc_name="copyWithZone", objc_is_class_method=true)
MetadataQueryResultGroup_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataQueryResultGroup, "copyWithZone:", zone)
}
@(objc_type=MetadataQueryResultGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetadataQueryResultGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataQueryResultGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=MetadataQueryResultGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetadataQueryResultGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetadataQueryResultGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
MetadataQueryResultGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "conformsToProtocol:", protocol)
}
@(objc_type=MetadataQueryResultGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetadataQueryResultGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetadataQueryResultGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetadataQueryResultGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetadataQueryResultGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MetadataQueryResultGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetadataQueryResultGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetadataQueryResultGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=MetadataQueryResultGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
MetadataQueryResultGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "resolveClassMethod:", sel)
}
@(objc_type=MetadataQueryResultGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetadataQueryResultGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=MetadataQueryResultGroup, objc_name="hash", objc_is_class_method=true)
MetadataQueryResultGroup_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MetadataQueryResultGroup, "hash")
}
@(objc_type=MetadataQueryResultGroup, objc_name="superclass", objc_is_class_method=true)
MetadataQueryResultGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryResultGroup, "superclass")
}
@(objc_type=MetadataQueryResultGroup, objc_name="class", objc_is_class_method=true)
MetadataQueryResultGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryResultGroup, "class")
}
@(objc_type=MetadataQueryResultGroup, objc_name="description", objc_is_class_method=true)
MetadataQueryResultGroup_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataQueryResultGroup, "description")
}
@(objc_type=MetadataQueryResultGroup, objc_name="debugDescription", objc_is_class_method=true)
MetadataQueryResultGroup_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataQueryResultGroup, "debugDescription")
}
@(objc_type=MetadataQueryResultGroup, objc_name="version", objc_is_class_method=true)
MetadataQueryResultGroup_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MetadataQueryResultGroup, "version")
}
@(objc_type=MetadataQueryResultGroup, objc_name="setVersion", objc_is_class_method=true)
MetadataQueryResultGroup_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MetadataQueryResultGroup, "setVersion:", aVersion)
}
@(objc_type=MetadataQueryResultGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetadataQueryResultGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetadataQueryResultGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetadataQueryResultGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetadataQueryResultGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetadataQueryResultGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetadataQueryResultGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetadataQueryResultGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=MetadataQueryResultGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
MetadataQueryResultGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "useStoredAccessor")
}
@(objc_type=MetadataQueryResultGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetadataQueryResultGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MetadataQueryResultGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetadataQueryResultGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetadataQueryResultGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetadataQueryResultGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetadataQueryResultGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MetadataQueryResultGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetadataQueryResultGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetadataQueryResultGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryResultGroup, "classForKeyedUnarchiver")
}
@(objc_type=MetadataQueryResultGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
MetadataQueryResultGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    MetadataQueryResultGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetadataQueryResultGroup_cancelPreviousPerformRequestsWithTarget_,
}

MetadataQueryResultGroup_VTable :: struct {
    super: Object_VTable,
    resultAtIndex: proc(self: ^MetadataQueryResultGroup, idx: UInteger) -> id,
    attribute: proc(self: ^MetadataQueryResultGroup) -> ^String,
    value: proc(self: ^MetadataQueryResultGroup) -> id,
    subgroups: proc(self: ^MetadataQueryResultGroup) -> ^Array,
    resultCount: proc(self: ^MetadataQueryResultGroup) -> UInteger,
    results: proc(self: ^MetadataQueryResultGroup) -> ^Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MetadataQueryResultGroup,
    allocWithZone: proc(zone: ^_NSZone) -> ^MetadataQueryResultGroup,
    alloc: proc() -> ^MetadataQueryResultGroup,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

MetadataQueryResultGroup_odin_extend :: proc(cls: Class, vt: ^MetadataQueryResultGroup_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.resultAtIndex != nil {
        resultAtIndex :: proc "c" (self: ^MetadataQueryResultGroup, _: SEL, idx: UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).resultAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultAtIndex:"), auto_cast resultAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.attribute != nil {
        attribute :: proc "c" (self: ^MetadataQueryResultGroup, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).attribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribute"), auto_cast attribute, "@@:") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^MetadataQueryResultGroup, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subgroups != nil {
        subgroups :: proc "c" (self: ^MetadataQueryResultGroup, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).subgroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subgroups"), auto_cast subgroups, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resultCount != nil {
        resultCount :: proc "c" (self: ^MetadataQueryResultGroup, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).resultCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultCount"), auto_cast resultCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.results != nil {
        results :: proc "c" (self: ^MetadataQueryResultGroup, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).results(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("results"), auto_cast results, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MetadataQueryResultGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MetadataQueryResultGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MetadataQueryResultGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryResultGroup_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

