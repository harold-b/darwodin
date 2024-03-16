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
/// UIPrintServiceExtension
///
@(objc_class="UIPrintServiceExtension")
PrintServiceExtension :: struct { using _: NS.Object, }

@(objc_type=PrintServiceExtension, objc_name="init")
PrintServiceExtension_init :: proc "c" (self: ^PrintServiceExtension) -> ^PrintServiceExtension {
    return msgSend(^PrintServiceExtension, self, "init")
}


@(objc_type=PrintServiceExtension, objc_name="printerDestinationsForPrintInfo")
PrintServiceExtension_printerDestinationsForPrintInfo :: #force_inline proc "c" (self: ^PrintServiceExtension, printInfo: ^PrintInfo) -> ^NS.Array {
    return msgSend(^NS.Array, self, "printerDestinationsForPrintInfo:", printInfo)
}
@(objc_type=PrintServiceExtension, objc_name="load", objc_is_class_method=true)
PrintServiceExtension_load :: #force_inline proc "c" () {
    msgSend(nil, PrintServiceExtension, "load")
}
@(objc_type=PrintServiceExtension, objc_name="initialize", objc_is_class_method=true)
PrintServiceExtension_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintServiceExtension, "initialize")
}
@(objc_type=PrintServiceExtension, objc_name="new", objc_is_class_method=true)
PrintServiceExtension_new :: #force_inline proc "c" () -> ^PrintServiceExtension {
    return msgSend(^PrintServiceExtension, PrintServiceExtension, "new")
}
@(objc_type=PrintServiceExtension, objc_name="allocWithZone", objc_is_class_method=true)
PrintServiceExtension_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintServiceExtension {
    return msgSend(^PrintServiceExtension, PrintServiceExtension, "allocWithZone:", zone)
}
@(objc_type=PrintServiceExtension, objc_name="alloc", objc_is_class_method=true)
PrintServiceExtension_alloc :: #force_inline proc "c" () -> ^PrintServiceExtension {
    return msgSend(^PrintServiceExtension, PrintServiceExtension, "alloc")
}
@(objc_type=PrintServiceExtension, objc_name="copyWithZone", objc_is_class_method=true)
PrintServiceExtension_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintServiceExtension, "copyWithZone:", zone)
}
@(objc_type=PrintServiceExtension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintServiceExtension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintServiceExtension, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintServiceExtension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintServiceExtension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintServiceExtension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintServiceExtension, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintServiceExtension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintServiceExtension, "conformsToProtocol:", protocol)
}
@(objc_type=PrintServiceExtension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintServiceExtension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintServiceExtension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintServiceExtension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintServiceExtension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintServiceExtension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintServiceExtension, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintServiceExtension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintServiceExtension, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintServiceExtension, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintServiceExtension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintServiceExtension, "resolveClassMethod:", sel)
}
@(objc_type=PrintServiceExtension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintServiceExtension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintServiceExtension, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintServiceExtension, objc_name="hash", objc_is_class_method=true)
PrintServiceExtension_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintServiceExtension, "hash")
}
@(objc_type=PrintServiceExtension, objc_name="superclass", objc_is_class_method=true)
PrintServiceExtension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintServiceExtension, "superclass")
}
@(objc_type=PrintServiceExtension, objc_name="class", objc_is_class_method=true)
PrintServiceExtension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintServiceExtension, "class")
}
@(objc_type=PrintServiceExtension, objc_name="description", objc_is_class_method=true)
PrintServiceExtension_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintServiceExtension, "description")
}
@(objc_type=PrintServiceExtension, objc_name="debugDescription", objc_is_class_method=true)
PrintServiceExtension_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintServiceExtension, "debugDescription")
}
@(objc_type=PrintServiceExtension, objc_name="version", objc_is_class_method=true)
PrintServiceExtension_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintServiceExtension, "version")
}
@(objc_type=PrintServiceExtension, objc_name="setVersion", objc_is_class_method=true)
PrintServiceExtension_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintServiceExtension, "setVersion:", aVersion)
}
@(objc_type=PrintServiceExtension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintServiceExtension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintServiceExtension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintServiceExtension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintServiceExtension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintServiceExtension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintServiceExtension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintServiceExtension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintServiceExtension, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintServiceExtension, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintServiceExtension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintServiceExtension, "useStoredAccessor")
}
@(objc_type=PrintServiceExtension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintServiceExtension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintServiceExtension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintServiceExtension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintServiceExtension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintServiceExtension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintServiceExtension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintServiceExtension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintServiceExtension, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintServiceExtension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintServiceExtension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintServiceExtension, "classForKeyedUnarchiver")
}
@(objc_type=PrintServiceExtension, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintServiceExtension_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintServiceExtension_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintServiceExtension_cancelPreviousPerformRequestsWithTarget_,
}

PrintServiceExtension_VTable :: struct {
    super: NS.Object_VTable,
    printerDestinationsForPrintInfo: proc(self: ^PrintServiceExtension, printInfo: ^PrintInfo) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PrintServiceExtension,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PrintServiceExtension,
    alloc: proc() -> ^PrintServiceExtension,
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

PrintServiceExtension_odin_extend :: proc(cls: Class, vt: ^PrintServiceExtension_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.printerDestinationsForPrintInfo != nil {
        printerDestinationsForPrintInfo :: proc "c" (self: ^PrintServiceExtension, _: SEL, printInfo: ^PrintInfo) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).printerDestinationsForPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerDestinationsForPrintInfo:"), auto_cast printerDestinationsForPrintInfo, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PrintServiceExtension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PrintServiceExtension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PrintServiceExtension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintServiceExtension_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

