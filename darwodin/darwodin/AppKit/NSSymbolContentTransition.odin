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
/// NSSymbolContentTransition
///
@(objc_class="NSSymbolContentTransition")
SymbolContentTransition :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=SymbolContentTransition, objc_name="new", objc_is_class_method=true)
SymbolContentTransition_new :: #force_inline proc "c" () -> ^SymbolContentTransition {
    return msgSend(^SymbolContentTransition, SymbolContentTransition, "new")
}
@(objc_type=SymbolContentTransition, objc_name="init")
SymbolContentTransition_init :: #force_inline proc "c" (self: ^SymbolContentTransition) -> ^SymbolContentTransition {
    return msgSend(^SymbolContentTransition, self, "init")
}
@(objc_type=SymbolContentTransition, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolContentTransition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolContentTransition, "supportsSecureCoding")
}
@(objc_type=SymbolContentTransition, objc_name="load", objc_is_class_method=true)
SymbolContentTransition_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolContentTransition, "load")
}
@(objc_type=SymbolContentTransition, objc_name="initialize", objc_is_class_method=true)
SymbolContentTransition_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolContentTransition, "initialize")
}
@(objc_type=SymbolContentTransition, objc_name="allocWithZone", objc_is_class_method=true)
SymbolContentTransition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolContentTransition {
    return msgSend(^SymbolContentTransition, SymbolContentTransition, "allocWithZone:", zone)
}
@(objc_type=SymbolContentTransition, objc_name="alloc", objc_is_class_method=true)
SymbolContentTransition_alloc :: #force_inline proc "c" () -> ^SymbolContentTransition {
    return msgSend(^SymbolContentTransition, SymbolContentTransition, "alloc")
}
@(objc_type=SymbolContentTransition, objc_name="copyWithZone", objc_is_class_method=true)
SymbolContentTransition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolContentTransition, "copyWithZone:", zone)
}
@(objc_type=SymbolContentTransition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolContentTransition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolContentTransition, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolContentTransition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolContentTransition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolContentTransition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolContentTransition, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolContentTransition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolContentTransition, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolContentTransition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolContentTransition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolContentTransition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolContentTransition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolContentTransition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolContentTransition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolContentTransition, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolContentTransition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolContentTransition, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolContentTransition, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolContentTransition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolContentTransition, "resolveClassMethod:", sel)
}
@(objc_type=SymbolContentTransition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolContentTransition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolContentTransition, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolContentTransition, objc_name="hash", objc_is_class_method=true)
SymbolContentTransition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolContentTransition, "hash")
}
@(objc_type=SymbolContentTransition, objc_name="superclass", objc_is_class_method=true)
SymbolContentTransition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolContentTransition, "superclass")
}
@(objc_type=SymbolContentTransition, objc_name="class", objc_is_class_method=true)
SymbolContentTransition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolContentTransition, "class")
}
@(objc_type=SymbolContentTransition, objc_name="description", objc_is_class_method=true)
SymbolContentTransition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolContentTransition, "description")
}
@(objc_type=SymbolContentTransition, objc_name="debugDescription", objc_is_class_method=true)
SymbolContentTransition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolContentTransition, "debugDescription")
}
@(objc_type=SymbolContentTransition, objc_name="version", objc_is_class_method=true)
SymbolContentTransition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolContentTransition, "version")
}
@(objc_type=SymbolContentTransition, objc_name="setVersion", objc_is_class_method=true)
SymbolContentTransition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolContentTransition, "setVersion:", aVersion)
}
@(objc_type=SymbolContentTransition, objc_name="poseAsClass", objc_is_class_method=true)
SymbolContentTransition_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolContentTransition, "poseAsClass:", aClass)
}
@(objc_type=SymbolContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolContentTransition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolContentTransition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolContentTransition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolContentTransition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolContentTransition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolContentTransition, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolContentTransition, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolContentTransition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolContentTransition, "useStoredAccessor")
}
@(objc_type=SymbolContentTransition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolContentTransition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolContentTransition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolContentTransition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolContentTransition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolContentTransition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolContentTransition, objc_name="setKeys", objc_is_class_method=true)
SymbolContentTransition_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolContentTransition, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolContentTransition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolContentTransition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolContentTransition, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolContentTransition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolContentTransition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolContentTransition, "classForKeyedUnarchiver")
}
@(objc_type=SymbolContentTransition, objc_name="exposeBinding", objc_is_class_method=true)
SymbolContentTransition_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolContentTransition, "exposeBinding:", binding)
}
@(objc_type=SymbolContentTransition, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolContentTransition_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolContentTransition, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolContentTransition, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolContentTransition_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolContentTransition, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolContentTransition_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolContentTransition_cancelPreviousPerformRequestsWithTarget_,
}

SymbolContentTransition_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^SymbolContentTransition,
    init: proc(self: ^SymbolContentTransition) -> ^SymbolContentTransition,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SymbolContentTransition,
    alloc: proc() -> ^SymbolContentTransition,
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

SymbolContentTransition_odin_extend :: proc(cls: Class, vt: ^SymbolContentTransition_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SymbolContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^SymbolContentTransition, _: SEL) -> ^SymbolContentTransition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SymbolContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SymbolContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolContentTransition_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

