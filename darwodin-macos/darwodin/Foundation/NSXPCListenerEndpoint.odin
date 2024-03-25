package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXPCListenerEndpoint
///
@(objc_class="NSXPCListenerEndpoint")
XPCListenerEndpoint :: struct { using _: Object, 
    using _: SecureCoding,
}

@(objc_type=XPCListenerEndpoint, objc_name="init")
XPCListenerEndpoint_init :: proc "c" (self: ^XPCListenerEndpoint) -> ^XPCListenerEndpoint {
    return msgSend(^XPCListenerEndpoint, self, "init")
}


@(objc_type=XPCListenerEndpoint, objc_name="supportsSecureCoding", objc_is_class_method=true)
XPCListenerEndpoint_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCListenerEndpoint, "supportsSecureCoding")
}
@(objc_type=XPCListenerEndpoint, objc_name="load", objc_is_class_method=true)
XPCListenerEndpoint_load :: #force_inline proc "c" () {
    msgSend(nil, XPCListenerEndpoint, "load")
}
@(objc_type=XPCListenerEndpoint, objc_name="initialize", objc_is_class_method=true)
XPCListenerEndpoint_initialize :: #force_inline proc "c" () {
    msgSend(nil, XPCListenerEndpoint, "initialize")
}
@(objc_type=XPCListenerEndpoint, objc_name="new", objc_is_class_method=true)
XPCListenerEndpoint_new :: #force_inline proc "c" () -> ^XPCListenerEndpoint {
    return msgSend(^XPCListenerEndpoint, XPCListenerEndpoint, "new")
}
@(objc_type=XPCListenerEndpoint, objc_name="allocWithZone", objc_is_class_method=true)
XPCListenerEndpoint_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XPCListenerEndpoint {
    return msgSend(^XPCListenerEndpoint, XPCListenerEndpoint, "allocWithZone:", zone)
}
@(objc_type=XPCListenerEndpoint, objc_name="alloc", objc_is_class_method=true)
XPCListenerEndpoint_alloc :: #force_inline proc "c" () -> ^XPCListenerEndpoint {
    return msgSend(^XPCListenerEndpoint, XPCListenerEndpoint, "alloc")
}
@(objc_type=XPCListenerEndpoint, objc_name="copyWithZone", objc_is_class_method=true)
XPCListenerEndpoint_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCListenerEndpoint, "copyWithZone:", zone)
}
@(objc_type=XPCListenerEndpoint, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XPCListenerEndpoint_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCListenerEndpoint, "mutableCopyWithZone:", zone)
}
@(objc_type=XPCListenerEndpoint, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XPCListenerEndpoint_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XPCListenerEndpoint, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XPCListenerEndpoint, objc_name="conformsToProtocol", objc_is_class_method=true)
XPCListenerEndpoint_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XPCListenerEndpoint, "conformsToProtocol:", protocol)
}
@(objc_type=XPCListenerEndpoint, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XPCListenerEndpoint_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XPCListenerEndpoint, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XPCListenerEndpoint, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XPCListenerEndpoint_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XPCListenerEndpoint, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XPCListenerEndpoint, objc_name="isSubclassOfClass", objc_is_class_method=true)
XPCListenerEndpoint_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XPCListenerEndpoint, "isSubclassOfClass:", aClass)
}
@(objc_type=XPCListenerEndpoint, objc_name="resolveClassMethod", objc_is_class_method=true)
XPCListenerEndpoint_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCListenerEndpoint, "resolveClassMethod:", sel)
}
@(objc_type=XPCListenerEndpoint, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XPCListenerEndpoint_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCListenerEndpoint, "resolveInstanceMethod:", sel)
}
@(objc_type=XPCListenerEndpoint, objc_name="hash", objc_is_class_method=true)
XPCListenerEndpoint_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XPCListenerEndpoint, "hash")
}
@(objc_type=XPCListenerEndpoint, objc_name="superclass", objc_is_class_method=true)
XPCListenerEndpoint_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCListenerEndpoint, "superclass")
}
@(objc_type=XPCListenerEndpoint, objc_name="class", objc_is_class_method=true)
XPCListenerEndpoint_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCListenerEndpoint, "class")
}
@(objc_type=XPCListenerEndpoint, objc_name="description", objc_is_class_method=true)
XPCListenerEndpoint_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCListenerEndpoint, "description")
}
@(objc_type=XPCListenerEndpoint, objc_name="debugDescription", objc_is_class_method=true)
XPCListenerEndpoint_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCListenerEndpoint, "debugDescription")
}
@(objc_type=XPCListenerEndpoint, objc_name="version", objc_is_class_method=true)
XPCListenerEndpoint_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XPCListenerEndpoint, "version")
}
@(objc_type=XPCListenerEndpoint, objc_name="setVersion", objc_is_class_method=true)
XPCListenerEndpoint_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XPCListenerEndpoint, "setVersion:", aVersion)
}
@(objc_type=XPCListenerEndpoint, objc_name="poseAsClass", objc_is_class_method=true)
XPCListenerEndpoint_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XPCListenerEndpoint, "poseAsClass:", aClass)
}
@(objc_type=XPCListenerEndpoint, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XPCListenerEndpoint_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XPCListenerEndpoint, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XPCListenerEndpoint, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XPCListenerEndpoint_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XPCListenerEndpoint, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XPCListenerEndpoint, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XPCListenerEndpoint_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCListenerEndpoint, "accessInstanceVariablesDirectly")
}
@(objc_type=XPCListenerEndpoint, objc_name="useStoredAccessor", objc_is_class_method=true)
XPCListenerEndpoint_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCListenerEndpoint, "useStoredAccessor")
}
@(objc_type=XPCListenerEndpoint, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XPCListenerEndpoint_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XPCListenerEndpoint, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XPCListenerEndpoint, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XPCListenerEndpoint_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XPCListenerEndpoint, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XPCListenerEndpoint, objc_name="setKeys", objc_is_class_method=true)
XPCListenerEndpoint_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, XPCListenerEndpoint, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XPCListenerEndpoint, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XPCListenerEndpoint_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XPCListenerEndpoint, "classFallbacksForKeyedArchiver")
}
@(objc_type=XPCListenerEndpoint, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XPCListenerEndpoint_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCListenerEndpoint, "classForKeyedUnarchiver")
}
@(objc_type=XPCListenerEndpoint, objc_name="cancelPreviousPerformRequestsWithTarget")
XPCListenerEndpoint_cancelPreviousPerformRequestsWithTarget :: proc {
    XPCListenerEndpoint_cancelPreviousPerformRequestsWithTarget_selector_object,
    XPCListenerEndpoint_cancelPreviousPerformRequestsWithTarget_,
}

XPCListenerEndpoint_VTable :: struct {
    super: Object_VTable,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^XPCListenerEndpoint,
    allocWithZone: proc(zone: ^_NSZone) -> ^XPCListenerEndpoint,
    alloc: proc() -> ^XPCListenerEndpoint,
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

XPCListenerEndpoint_odin_extend :: proc(cls: Class, vt: ^XPCListenerEndpoint_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^XPCListenerEndpoint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^XPCListenerEndpoint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^XPCListenerEndpoint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerEndpoint_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

