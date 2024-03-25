package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLQueryItem
///
@(objc_class="NSURLQueryItem")
URLQueryItem :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=URLQueryItem, objc_name="init")
URLQueryItem_init :: proc "c" (self: ^URLQueryItem) -> ^URLQueryItem {
    return msgSend(^URLQueryItem, self, "init")
}


@(objc_type=URLQueryItem, objc_name="initWithName")
URLQueryItem_initWithName :: #force_inline proc "c" (self: ^URLQueryItem, name: ^String, value: ^String) -> ^URLQueryItem {
    return msgSend(^URLQueryItem, self, "initWithName:value:", name, value)
}
@(objc_type=URLQueryItem, objc_name="queryItemWithName", objc_is_class_method=true)
URLQueryItem_queryItemWithName :: #force_inline proc "c" (name: ^String, value: ^String) -> ^URLQueryItem {
    return msgSend(^URLQueryItem, URLQueryItem, "queryItemWithName:value:", name, value)
}
@(objc_type=URLQueryItem, objc_name="name")
URLQueryItem_name :: #force_inline proc "c" (self: ^URLQueryItem) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=URLQueryItem, objc_name="value")
URLQueryItem_value :: #force_inline proc "c" (self: ^URLQueryItem) -> ^String {
    return msgSend(^String, self, "value")
}
@(objc_type=URLQueryItem, objc_name="supportsSecureCoding", objc_is_class_method=true)
URLQueryItem_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLQueryItem, "supportsSecureCoding")
}
@(objc_type=URLQueryItem, objc_name="load", objc_is_class_method=true)
URLQueryItem_load :: #force_inline proc "c" () {
    msgSend(nil, URLQueryItem, "load")
}
@(objc_type=URLQueryItem, objc_name="initialize", objc_is_class_method=true)
URLQueryItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLQueryItem, "initialize")
}
@(objc_type=URLQueryItem, objc_name="new", objc_is_class_method=true)
URLQueryItem_new :: #force_inline proc "c" () -> ^URLQueryItem {
    return msgSend(^URLQueryItem, URLQueryItem, "new")
}
@(objc_type=URLQueryItem, objc_name="allocWithZone", objc_is_class_method=true)
URLQueryItem_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLQueryItem {
    return msgSend(^URLQueryItem, URLQueryItem, "allocWithZone:", zone)
}
@(objc_type=URLQueryItem, objc_name="alloc", objc_is_class_method=true)
URLQueryItem_alloc :: #force_inline proc "c" () -> ^URLQueryItem {
    return msgSend(^URLQueryItem, URLQueryItem, "alloc")
}
@(objc_type=URLQueryItem, objc_name="copyWithZone", objc_is_class_method=true)
URLQueryItem_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLQueryItem, "copyWithZone:", zone)
}
@(objc_type=URLQueryItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLQueryItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLQueryItem, "mutableCopyWithZone:", zone)
}
@(objc_type=URLQueryItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLQueryItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLQueryItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLQueryItem, objc_name="conformsToProtocol", objc_is_class_method=true)
URLQueryItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLQueryItem, "conformsToProtocol:", protocol)
}
@(objc_type=URLQueryItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLQueryItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLQueryItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLQueryItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLQueryItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLQueryItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLQueryItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLQueryItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLQueryItem, "isSubclassOfClass:", aClass)
}
@(objc_type=URLQueryItem, objc_name="resolveClassMethod", objc_is_class_method=true)
URLQueryItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLQueryItem, "resolveClassMethod:", sel)
}
@(objc_type=URLQueryItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLQueryItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLQueryItem, "resolveInstanceMethod:", sel)
}
@(objc_type=URLQueryItem, objc_name="hash", objc_is_class_method=true)
URLQueryItem_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLQueryItem, "hash")
}
@(objc_type=URLQueryItem, objc_name="superclass", objc_is_class_method=true)
URLQueryItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLQueryItem, "superclass")
}
@(objc_type=URLQueryItem, objc_name="class", objc_is_class_method=true)
URLQueryItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLQueryItem, "class")
}
@(objc_type=URLQueryItem, objc_name="description", objc_is_class_method=true)
URLQueryItem_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLQueryItem, "description")
}
@(objc_type=URLQueryItem, objc_name="debugDescription", objc_is_class_method=true)
URLQueryItem_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLQueryItem, "debugDescription")
}
@(objc_type=URLQueryItem, objc_name="version", objc_is_class_method=true)
URLQueryItem_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLQueryItem, "version")
}
@(objc_type=URLQueryItem, objc_name="setVersion", objc_is_class_method=true)
URLQueryItem_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLQueryItem, "setVersion:", aVersion)
}
@(objc_type=URLQueryItem, objc_name="poseAsClass", objc_is_class_method=true)
URLQueryItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLQueryItem, "poseAsClass:", aClass)
}
@(objc_type=URLQueryItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLQueryItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLQueryItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLQueryItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLQueryItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLQueryItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLQueryItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLQueryItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLQueryItem, "accessInstanceVariablesDirectly")
}
@(objc_type=URLQueryItem, objc_name="useStoredAccessor", objc_is_class_method=true)
URLQueryItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLQueryItem, "useStoredAccessor")
}
@(objc_type=URLQueryItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLQueryItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLQueryItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLQueryItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLQueryItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLQueryItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLQueryItem, objc_name="setKeys", objc_is_class_method=true)
URLQueryItem_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLQueryItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLQueryItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLQueryItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLQueryItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLQueryItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLQueryItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLQueryItem, "classForKeyedUnarchiver")
}
@(objc_type=URLQueryItem, objc_name="cancelPreviousPerformRequestsWithTarget")
URLQueryItem_cancelPreviousPerformRequestsWithTarget :: proc {
    URLQueryItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLQueryItem_cancelPreviousPerformRequestsWithTarget_,
}

URLQueryItem_VTable :: struct {
    super: Object_VTable,
    initWithName: proc(self: ^URLQueryItem, name: ^String, value: ^String) -> ^URLQueryItem,
    queryItemWithName: proc(name: ^String, value: ^String) -> ^URLQueryItem,
    name: proc(self: ^URLQueryItem) -> ^String,
    value: proc(self: ^URLQueryItem) -> ^String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^URLQueryItem,
    allocWithZone: proc(zone: ^_NSZone) -> ^URLQueryItem,
    alloc: proc() -> ^URLQueryItem,
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

URLQueryItem_odin_extend :: proc(cls: Class, vt: ^URLQueryItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithName != nil {
        initWithName :: proc "c" (self: ^URLQueryItem, _: SEL, name: ^String, value: ^String) -> ^URLQueryItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).initWithName(self, name, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:value:"), auto_cast initWithName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.queryItemWithName != nil {
        queryItemWithName :: proc "c" (self: Class, _: SEL, name: ^String, value: ^String) -> ^URLQueryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).queryItemWithName( name, value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("queryItemWithName:value:"), auto_cast queryItemWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^URLQueryItem, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^URLQueryItem, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLQueryItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLQueryItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLQueryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLQueryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLQueryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLQueryItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

