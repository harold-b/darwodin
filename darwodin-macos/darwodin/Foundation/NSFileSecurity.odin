package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileSecurity
///
@(objc_class="NSFileSecurity")
FileSecurity :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=FileSecurity, objc_name="init")
FileSecurity_init :: proc "c" (self: ^FileSecurity) -> ^FileSecurity {
    return msgSend(^FileSecurity, self, "init")
}


@(objc_type=FileSecurity, objc_name="initWithCoder")
FileSecurity_initWithCoder :: #force_inline proc "c" (self: ^FileSecurity, coder: ^Coder) -> ^FileSecurity {
    return msgSend(^FileSecurity, self, "initWithCoder:", coder)
}
@(objc_type=FileSecurity, objc_name="supportsSecureCoding", objc_is_class_method=true)
FileSecurity_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileSecurity, "supportsSecureCoding")
}
@(objc_type=FileSecurity, objc_name="load", objc_is_class_method=true)
FileSecurity_load :: #force_inline proc "c" () {
    msgSend(nil, FileSecurity, "load")
}
@(objc_type=FileSecurity, objc_name="initialize", objc_is_class_method=true)
FileSecurity_initialize :: #force_inline proc "c" () {
    msgSend(nil, FileSecurity, "initialize")
}
@(objc_type=FileSecurity, objc_name="new", objc_is_class_method=true)
FileSecurity_new :: #force_inline proc "c" () -> ^FileSecurity {
    return msgSend(^FileSecurity, FileSecurity, "new")
}
@(objc_type=FileSecurity, objc_name="allocWithZone", objc_is_class_method=true)
FileSecurity_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^FileSecurity {
    return msgSend(^FileSecurity, FileSecurity, "allocWithZone:", zone)
}
@(objc_type=FileSecurity, objc_name="alloc", objc_is_class_method=true)
FileSecurity_alloc :: #force_inline proc "c" () -> ^FileSecurity {
    return msgSend(^FileSecurity, FileSecurity, "alloc")
}
@(objc_type=FileSecurity, objc_name="copyWithZone", objc_is_class_method=true)
FileSecurity_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileSecurity, "copyWithZone:", zone)
}
@(objc_type=FileSecurity, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FileSecurity_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileSecurity, "mutableCopyWithZone:", zone)
}
@(objc_type=FileSecurity, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FileSecurity_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FileSecurity, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FileSecurity, objc_name="conformsToProtocol", objc_is_class_method=true)
FileSecurity_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FileSecurity, "conformsToProtocol:", protocol)
}
@(objc_type=FileSecurity, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FileSecurity_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FileSecurity, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FileSecurity, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FileSecurity_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, FileSecurity, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FileSecurity, objc_name="isSubclassOfClass", objc_is_class_method=true)
FileSecurity_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FileSecurity, "isSubclassOfClass:", aClass)
}
@(objc_type=FileSecurity, objc_name="resolveClassMethod", objc_is_class_method=true)
FileSecurity_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileSecurity, "resolveClassMethod:", sel)
}
@(objc_type=FileSecurity, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FileSecurity_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileSecurity, "resolveInstanceMethod:", sel)
}
@(objc_type=FileSecurity, objc_name="hash", objc_is_class_method=true)
FileSecurity_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, FileSecurity, "hash")
}
@(objc_type=FileSecurity, objc_name="superclass", objc_is_class_method=true)
FileSecurity_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileSecurity, "superclass")
}
@(objc_type=FileSecurity, objc_name="class", objc_is_class_method=true)
FileSecurity_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileSecurity, "class")
}
@(objc_type=FileSecurity, objc_name="description", objc_is_class_method=true)
FileSecurity_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileSecurity, "description")
}
@(objc_type=FileSecurity, objc_name="debugDescription", objc_is_class_method=true)
FileSecurity_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileSecurity, "debugDescription")
}
@(objc_type=FileSecurity, objc_name="version", objc_is_class_method=true)
FileSecurity_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, FileSecurity, "version")
}
@(objc_type=FileSecurity, objc_name="setVersion", objc_is_class_method=true)
FileSecurity_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, FileSecurity, "setVersion:", aVersion)
}
@(objc_type=FileSecurity, objc_name="poseAsClass", objc_is_class_method=true)
FileSecurity_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FileSecurity, "poseAsClass:", aClass)
}
@(objc_type=FileSecurity, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FileSecurity_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FileSecurity, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FileSecurity, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FileSecurity_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FileSecurity, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FileSecurity, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FileSecurity_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileSecurity, "accessInstanceVariablesDirectly")
}
@(objc_type=FileSecurity, objc_name="useStoredAccessor", objc_is_class_method=true)
FileSecurity_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileSecurity, "useStoredAccessor")
}
@(objc_type=FileSecurity, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FileSecurity_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, FileSecurity, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FileSecurity, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FileSecurity_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, FileSecurity, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FileSecurity, objc_name="setKeys", objc_is_class_method=true)
FileSecurity_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, FileSecurity, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FileSecurity, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FileSecurity_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileSecurity, "classFallbacksForKeyedArchiver")
}
@(objc_type=FileSecurity, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FileSecurity_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileSecurity, "classForKeyedUnarchiver")
}
@(objc_type=FileSecurity, objc_name="cancelPreviousPerformRequestsWithTarget")
FileSecurity_cancelPreviousPerformRequestsWithTarget :: proc {
    FileSecurity_cancelPreviousPerformRequestsWithTarget_selector_object,
    FileSecurity_cancelPreviousPerformRequestsWithTarget_,
}

FileSecurity_VTable :: struct {
    super: Object_VTable,
    initWithCoder: proc(self: ^FileSecurity, coder: ^Coder) -> ^FileSecurity,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FileSecurity,
    allocWithZone: proc(zone: ^_NSZone) -> ^FileSecurity,
    alloc: proc() -> ^FileSecurity,
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

FileSecurity_odin_extend :: proc(cls: Class, vt: ^FileSecurity_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^FileSecurity, _: SEL, coder: ^Coder) -> ^FileSecurity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileSecurity_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileSecurity_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FileSecurity {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^FileSecurity {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FileSecurity {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileSecurity_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}
