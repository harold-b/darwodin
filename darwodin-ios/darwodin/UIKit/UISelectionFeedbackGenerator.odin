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
/// UISelectionFeedbackGenerator
///
@(objc_class="UISelectionFeedbackGenerator")
SelectionFeedbackGenerator :: struct { using _: FeedbackGenerator, }

@(objc_type=SelectionFeedbackGenerator, objc_name="init")
SelectionFeedbackGenerator_init :: proc "c" (self: ^SelectionFeedbackGenerator) -> ^SelectionFeedbackGenerator {
    return msgSend(^SelectionFeedbackGenerator, self, "init")
}


@(objc_type=SelectionFeedbackGenerator, objc_name="selectionChanged")
SelectionFeedbackGenerator_selectionChanged :: #force_inline proc "c" (self: ^SelectionFeedbackGenerator) {
    msgSend(nil, self, "selectionChanged")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="load", objc_is_class_method=true)
SelectionFeedbackGenerator_load :: #force_inline proc "c" () {
    msgSend(nil, SelectionFeedbackGenerator, "load")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="initialize", objc_is_class_method=true)
SelectionFeedbackGenerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, SelectionFeedbackGenerator, "initialize")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="new", objc_is_class_method=true)
SelectionFeedbackGenerator_new :: #force_inline proc "c" () -> ^SelectionFeedbackGenerator {
    return msgSend(^SelectionFeedbackGenerator, SelectionFeedbackGenerator, "new")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="allocWithZone", objc_is_class_method=true)
SelectionFeedbackGenerator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SelectionFeedbackGenerator {
    return msgSend(^SelectionFeedbackGenerator, SelectionFeedbackGenerator, "allocWithZone:", zone)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="alloc", objc_is_class_method=true)
SelectionFeedbackGenerator_alloc :: #force_inline proc "c" () -> ^SelectionFeedbackGenerator {
    return msgSend(^SelectionFeedbackGenerator, SelectionFeedbackGenerator, "alloc")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="copyWithZone", objc_is_class_method=true)
SelectionFeedbackGenerator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SelectionFeedbackGenerator, "copyWithZone:", zone)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SelectionFeedbackGenerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SelectionFeedbackGenerator, "mutableCopyWithZone:", zone)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SelectionFeedbackGenerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="conformsToProtocol", objc_is_class_method=true)
SelectionFeedbackGenerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "conformsToProtocol:", protocol)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SelectionFeedbackGenerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SelectionFeedbackGenerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SelectionFeedbackGenerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SelectionFeedbackGenerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
SelectionFeedbackGenerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "isSubclassOfClass:", aClass)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="resolveClassMethod", objc_is_class_method=true)
SelectionFeedbackGenerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "resolveClassMethod:", sel)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SelectionFeedbackGenerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "resolveInstanceMethod:", sel)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="hash", objc_is_class_method=true)
SelectionFeedbackGenerator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SelectionFeedbackGenerator, "hash")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="superclass", objc_is_class_method=true)
SelectionFeedbackGenerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SelectionFeedbackGenerator, "superclass")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="class", objc_is_class_method=true)
SelectionFeedbackGenerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SelectionFeedbackGenerator, "class")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="description", objc_is_class_method=true)
SelectionFeedbackGenerator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SelectionFeedbackGenerator, "description")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="debugDescription", objc_is_class_method=true)
SelectionFeedbackGenerator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SelectionFeedbackGenerator, "debugDescription")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="version", objc_is_class_method=true)
SelectionFeedbackGenerator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SelectionFeedbackGenerator, "version")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="setVersion", objc_is_class_method=true)
SelectionFeedbackGenerator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SelectionFeedbackGenerator, "setVersion:", aVersion)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SelectionFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SelectionFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SelectionFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SelectionFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SelectionFeedbackGenerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "accessInstanceVariablesDirectly")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="useStoredAccessor", objc_is_class_method=true)
SelectionFeedbackGenerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "useStoredAccessor")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SelectionFeedbackGenerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SelectionFeedbackGenerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SelectionFeedbackGenerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SelectionFeedbackGenerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SelectionFeedbackGenerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SelectionFeedbackGenerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SelectionFeedbackGenerator, "classForKeyedUnarchiver")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget")
SelectionFeedbackGenerator_cancelPreviousPerformRequestsWithTarget :: proc {
    SelectionFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    SelectionFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_,
}

SelectionFeedbackGenerator_VTable :: struct {
    super: FeedbackGenerator_VTable,
    selectionChanged: proc(self: ^SelectionFeedbackGenerator),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SelectionFeedbackGenerator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SelectionFeedbackGenerator,
    alloc: proc() -> ^SelectionFeedbackGenerator,
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

SelectionFeedbackGenerator_odin_extend :: proc(cls: Class, vt: ^SelectionFeedbackGenerator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.selectionChanged != nil {
        selectionChanged :: proc "c" (self: ^SelectionFeedbackGenerator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).selectionChanged(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionChanged"), auto_cast selectionChanged, "v@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SelectionFeedbackGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SelectionFeedbackGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SelectionFeedbackGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SelectionFeedbackGenerator_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

