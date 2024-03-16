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
/// UISheetPresentationControllerDetent
///
@(objc_class="UISheetPresentationControllerDetent")
SheetPresentationControllerDetent :: struct { using _: NS.Object, }

@(objc_type=SheetPresentationControllerDetent, objc_name="init")
SheetPresentationControllerDetent_init :: #force_inline proc "c" (self: ^SheetPresentationControllerDetent) -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, self, "init")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="new", objc_is_class_method=true)
SheetPresentationControllerDetent_new :: #force_inline proc "c" () -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "new")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="mediumDetent", objc_is_class_method=true)
SheetPresentationControllerDetent_mediumDetent :: #force_inline proc "c" () -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "mediumDetent")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="largeDetent", objc_is_class_method=true)
SheetPresentationControllerDetent_largeDetent :: #force_inline proc "c" () -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "largeDetent")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="customDetentWithIdentifier", objc_is_class_method=true)
SheetPresentationControllerDetent_customDetentWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String, resolver: proc "c" (_context: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float) -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "customDetentWithIdentifier:resolver:", identifier, resolver)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="resolvedValueInContext")
SheetPresentationControllerDetent_resolvedValueInContext :: #force_inline proc "c" (self: ^SheetPresentationControllerDetent, _context: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float {
    return msgSend(CG.Float, self, "resolvedValueInContext:", _context)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="identifier")
SheetPresentationControllerDetent_identifier :: #force_inline proc "c" (self: ^SheetPresentationControllerDetent) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="load", objc_is_class_method=true)
SheetPresentationControllerDetent_load :: #force_inline proc "c" () {
    msgSend(nil, SheetPresentationControllerDetent, "load")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="initialize", objc_is_class_method=true)
SheetPresentationControllerDetent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SheetPresentationControllerDetent, "initialize")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="allocWithZone", objc_is_class_method=true)
SheetPresentationControllerDetent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "allocWithZone:", zone)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="alloc", objc_is_class_method=true)
SheetPresentationControllerDetent_alloc :: #force_inline proc "c" () -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "alloc")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="copyWithZone", objc_is_class_method=true)
SheetPresentationControllerDetent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SheetPresentationControllerDetent, "copyWithZone:", zone)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SheetPresentationControllerDetent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SheetPresentationControllerDetent, "mutableCopyWithZone:", zone)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SheetPresentationControllerDetent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="conformsToProtocol", objc_is_class_method=true)
SheetPresentationControllerDetent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "conformsToProtocol:", protocol)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SheetPresentationControllerDetent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SheetPresentationControllerDetent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SheetPresentationControllerDetent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SheetPresentationControllerDetent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SheetPresentationControllerDetent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "isSubclassOfClass:", aClass)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="resolveClassMethod", objc_is_class_method=true)
SheetPresentationControllerDetent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "resolveClassMethod:", sel)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SheetPresentationControllerDetent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "resolveInstanceMethod:", sel)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="hash", objc_is_class_method=true)
SheetPresentationControllerDetent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SheetPresentationControllerDetent, "hash")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="superclass", objc_is_class_method=true)
SheetPresentationControllerDetent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationControllerDetent, "superclass")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="class", objc_is_class_method=true)
SheetPresentationControllerDetent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationControllerDetent, "class")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="description", objc_is_class_method=true)
SheetPresentationControllerDetent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SheetPresentationControllerDetent, "description")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="debugDescription", objc_is_class_method=true)
SheetPresentationControllerDetent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SheetPresentationControllerDetent, "debugDescription")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="version", objc_is_class_method=true)
SheetPresentationControllerDetent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SheetPresentationControllerDetent, "version")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="setVersion", objc_is_class_method=true)
SheetPresentationControllerDetent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SheetPresentationControllerDetent, "setVersion:", aVersion)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SheetPresentationControllerDetent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SheetPresentationControllerDetent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SheetPresentationControllerDetent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SheetPresentationControllerDetent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SheetPresentationControllerDetent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "accessInstanceVariablesDirectly")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="useStoredAccessor", objc_is_class_method=true)
SheetPresentationControllerDetent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "useStoredAccessor")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SheetPresentationControllerDetent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SheetPresentationControllerDetent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SheetPresentationControllerDetent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SheetPresentationControllerDetent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SheetPresentationControllerDetent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SheetPresentationControllerDetent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationControllerDetent, "classForKeyedUnarchiver")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="cancelPreviousPerformRequestsWithTarget")
SheetPresentationControllerDetent_cancelPreviousPerformRequestsWithTarget :: proc {
    SheetPresentationControllerDetent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SheetPresentationControllerDetent_cancelPreviousPerformRequestsWithTarget_,
}

SheetPresentationControllerDetent_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^SheetPresentationControllerDetent) -> ^SheetPresentationControllerDetent,
    new: proc() -> ^SheetPresentationControllerDetent,
    mediumDetent: proc() -> ^SheetPresentationControllerDetent,
    largeDetent: proc() -> ^SheetPresentationControllerDetent,
    customDetentWithIdentifier: proc(identifier: ^NS.String, resolver: proc "c" (_context: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float) -> ^SheetPresentationControllerDetent,
    resolvedValueInContext: proc(self: ^SheetPresentationControllerDetent, _context: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float,
    identifier: proc(self: ^SheetPresentationControllerDetent) -> ^NS.String,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SheetPresentationControllerDetent,
    alloc: proc() -> ^SheetPresentationControllerDetent,
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

SheetPresentationControllerDetent_odin_extend :: proc(cls: Class, vt: ^SheetPresentationControllerDetent_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^SheetPresentationControllerDetent, _: SEL) -> ^SheetPresentationControllerDetent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SheetPresentationControllerDetent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mediumDetent != nil {
        mediumDetent :: proc "c" (self: Class, _: SEL) -> ^SheetPresentationControllerDetent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).mediumDetent()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mediumDetent"), auto_cast mediumDetent, "@#:") do panic("Failed to register objC method.")
    }
    if vt.largeDetent != nil {
        largeDetent :: proc "c" (self: Class, _: SEL) -> ^SheetPresentationControllerDetent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).largeDetent()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("largeDetent"), auto_cast largeDetent, "@#:") do panic("Failed to register objC method.")
    }
    if vt.customDetentWithIdentifier != nil {
        customDetentWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, resolver: proc "c" (_context: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float) -> ^SheetPresentationControllerDetent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).customDetentWithIdentifier( identifier, resolver)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("customDetentWithIdentifier:resolver:"), auto_cast customDetentWithIdentifier, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.resolvedValueInContext != nil {
        resolvedValueInContext :: proc "c" (self: ^SheetPresentationControllerDetent, _: SEL, _context: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).resolvedValueInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedValueInContext:"), auto_cast resolvedValueInContext, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^SheetPresentationControllerDetent, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SheetPresentationControllerDetent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SheetPresentationControllerDetent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetent_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

