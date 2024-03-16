package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMetadataQueryAttributeValueTuple
///
@(objc_class="NSMetadataQueryAttributeValueTuple")
MetadataQueryAttributeValueTuple :: struct { using _: Object, }

@(objc_type=MetadataQueryAttributeValueTuple, objc_name="init")
MetadataQueryAttributeValueTuple_init :: proc "c" (self: ^MetadataQueryAttributeValueTuple) -> ^MetadataQueryAttributeValueTuple {
    return msgSend(^MetadataQueryAttributeValueTuple, self, "init")
}


@(objc_type=MetadataQueryAttributeValueTuple, objc_name="attribute")
MetadataQueryAttributeValueTuple_attribute :: #force_inline proc "c" (self: ^MetadataQueryAttributeValueTuple) -> ^String {
    return msgSend(^String, self, "attribute")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="value")
MetadataQueryAttributeValueTuple_value :: #force_inline proc "c" (self: ^MetadataQueryAttributeValueTuple) -> id {
    return msgSend(id, self, "value")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="count")
MetadataQueryAttributeValueTuple_count :: #force_inline proc "c" (self: ^MetadataQueryAttributeValueTuple) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="load", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_load :: #force_inline proc "c" () {
    msgSend(nil, MetadataQueryAttributeValueTuple, "load")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="initialize", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetadataQueryAttributeValueTuple, "initialize")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="new", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_new :: #force_inline proc "c" () -> ^MetadataQueryAttributeValueTuple {
    return msgSend(^MetadataQueryAttributeValueTuple, MetadataQueryAttributeValueTuple, "new")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="allocWithZone", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MetadataQueryAttributeValueTuple {
    return msgSend(^MetadataQueryAttributeValueTuple, MetadataQueryAttributeValueTuple, "allocWithZone:", zone)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="alloc", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_alloc :: #force_inline proc "c" () -> ^MetadataQueryAttributeValueTuple {
    return msgSend(^MetadataQueryAttributeValueTuple, MetadataQueryAttributeValueTuple, "alloc")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="copyWithZone", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataQueryAttributeValueTuple, "copyWithZone:", zone)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataQueryAttributeValueTuple, "mutableCopyWithZone:", zone)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="conformsToProtocol", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "conformsToProtocol:", protocol)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetadataQueryAttributeValueTuple, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MetadataQueryAttributeValueTuple, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "isSubclassOfClass:", aClass)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="resolveClassMethod", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "resolveClassMethod:", sel)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "resolveInstanceMethod:", sel)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="hash", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MetadataQueryAttributeValueTuple, "hash")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="superclass", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryAttributeValueTuple, "superclass")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="class", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryAttributeValueTuple, "class")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="description", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataQueryAttributeValueTuple, "description")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="debugDescription", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataQueryAttributeValueTuple, "debugDescription")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="version", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MetadataQueryAttributeValueTuple, "version")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="setVersion", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MetadataQueryAttributeValueTuple, "setVersion:", aVersion)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetadataQueryAttributeValueTuple, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetadataQueryAttributeValueTuple, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "accessInstanceVariablesDirectly")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="useStoredAccessor", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "useStoredAccessor")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MetadataQueryAttributeValueTuple, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MetadataQueryAttributeValueTuple, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryAttributeValueTuple, "classForKeyedUnarchiver")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="cancelPreviousPerformRequestsWithTarget")
MetadataQueryAttributeValueTuple_cancelPreviousPerformRequestsWithTarget :: proc {
    MetadataQueryAttributeValueTuple_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetadataQueryAttributeValueTuple_cancelPreviousPerformRequestsWithTarget_,
}

MetadataQueryAttributeValueTuple_VTable :: struct {
    super: Object_VTable,
    attribute: proc(self: ^MetadataQueryAttributeValueTuple) -> ^String,
    value: proc(self: ^MetadataQueryAttributeValueTuple) -> id,
    count: proc(self: ^MetadataQueryAttributeValueTuple) -> UInteger,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MetadataQueryAttributeValueTuple,
    allocWithZone: proc(zone: ^_NSZone) -> ^MetadataQueryAttributeValueTuple,
    alloc: proc() -> ^MetadataQueryAttributeValueTuple,
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
}

MetadataQueryAttributeValueTuple_odin_extend :: proc(cls: Class, vt: ^MetadataQueryAttributeValueTuple_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.attribute != nil {
        attribute :: proc "c" (self: ^MetadataQueryAttributeValueTuple, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).attribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribute"), auto_cast attribute, "@@:") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^MetadataQueryAttributeValueTuple, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "@@:") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^MetadataQueryAttributeValueTuple, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MetadataQueryAttributeValueTuple {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MetadataQueryAttributeValueTuple {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MetadataQueryAttributeValueTuple {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

