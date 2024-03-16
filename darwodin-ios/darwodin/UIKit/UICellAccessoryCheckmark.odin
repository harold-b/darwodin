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
/// UICellAccessoryCheckmark
///
@(objc_class="UICellAccessoryCheckmark")
CellAccessoryCheckmark :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryCheckmark, objc_name="init")
CellAccessoryCheckmark_init :: proc "c" (self: ^CellAccessoryCheckmark) -> ^CellAccessoryCheckmark {
    return msgSend(^CellAccessoryCheckmark, self, "init")
}


@(objc_type=CellAccessoryCheckmark, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryCheckmark_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "supportsSecureCoding")
}
@(objc_type=CellAccessoryCheckmark, objc_name="load", objc_is_class_method=true)
CellAccessoryCheckmark_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryCheckmark, "load")
}
@(objc_type=CellAccessoryCheckmark, objc_name="initialize", objc_is_class_method=true)
CellAccessoryCheckmark_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryCheckmark, "initialize")
}
@(objc_type=CellAccessoryCheckmark, objc_name="new", objc_is_class_method=true)
CellAccessoryCheckmark_new :: #force_inline proc "c" () -> ^CellAccessoryCheckmark {
    return msgSend(^CellAccessoryCheckmark, CellAccessoryCheckmark, "new")
}
@(objc_type=CellAccessoryCheckmark, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryCheckmark_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryCheckmark {
    return msgSend(^CellAccessoryCheckmark, CellAccessoryCheckmark, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryCheckmark, objc_name="alloc", objc_is_class_method=true)
CellAccessoryCheckmark_alloc :: #force_inline proc "c" () -> ^CellAccessoryCheckmark {
    return msgSend(^CellAccessoryCheckmark, CellAccessoryCheckmark, "alloc")
}
@(objc_type=CellAccessoryCheckmark, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryCheckmark_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryCheckmark, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryCheckmark, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryCheckmark_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryCheckmark, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryCheckmark, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryCheckmark_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryCheckmark, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryCheckmark_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryCheckmark, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryCheckmark_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryCheckmark, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryCheckmark, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryCheckmark_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryCheckmark, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryCheckmark, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryCheckmark_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryCheckmark, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryCheckmark_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryCheckmark, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryCheckmark_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryCheckmark, objc_name="hash", objc_is_class_method=true)
CellAccessoryCheckmark_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryCheckmark, "hash")
}
@(objc_type=CellAccessoryCheckmark, objc_name="superclass", objc_is_class_method=true)
CellAccessoryCheckmark_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCheckmark, "superclass")
}
@(objc_type=CellAccessoryCheckmark, objc_name="class", objc_is_class_method=true)
CellAccessoryCheckmark_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCheckmark, "class")
}
@(objc_type=CellAccessoryCheckmark, objc_name="description", objc_is_class_method=true)
CellAccessoryCheckmark_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryCheckmark, "description")
}
@(objc_type=CellAccessoryCheckmark, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryCheckmark_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryCheckmark, "debugDescription")
}
@(objc_type=CellAccessoryCheckmark, objc_name="version", objc_is_class_method=true)
CellAccessoryCheckmark_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryCheckmark, "version")
}
@(objc_type=CellAccessoryCheckmark, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryCheckmark_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryCheckmark, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryCheckmark, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryCheckmark_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryCheckmark, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryCheckmark, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryCheckmark_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryCheckmark, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryCheckmark, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryCheckmark_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryCheckmark, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryCheckmark_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "useStoredAccessor")
}
@(objc_type=CellAccessoryCheckmark, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryCheckmark_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryCheckmark, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryCheckmark, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryCheckmark_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryCheckmark, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryCheckmark_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryCheckmark, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryCheckmark, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryCheckmark_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCheckmark, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryCheckmark, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryCheckmark_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryCheckmark_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryCheckmark_cancelPreviousPerformRequestsWithTarget_,
}

CellAccessoryCheckmark_VTable :: struct {
    super: CellAccessory_VTable,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CellAccessoryCheckmark,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CellAccessoryCheckmark,
    alloc: proc() -> ^CellAccessoryCheckmark,
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

CellAccessoryCheckmark_odin_extend :: proc(cls: Class, vt: ^CellAccessoryCheckmark_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryCheckmark {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CellAccessoryCheckmark {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryCheckmark {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCheckmark_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

