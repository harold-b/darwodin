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
/// UITextRange
///
@(objc_class="UITextRange")
TextRange :: struct { using _: NS.Object, }

@(objc_type=TextRange, objc_name="init")
TextRange_init :: proc "c" (self: ^TextRange) -> ^TextRange {
    return msgSend(^TextRange, self, "init")
}


@(objc_type=TextRange, objc_name="isEmpty")
TextRange_isEmpty :: #force_inline proc "c" (self: ^TextRange) -> bool {
    return msgSend(bool, self, "isEmpty")
}
@(objc_type=TextRange, objc_name="start")
TextRange_start :: #force_inline proc "c" (self: ^TextRange) -> ^TextPosition {
    return msgSend(^TextPosition, self, "start")
}
@(objc_type=TextRange, objc_name="end")
TextRange_end :: #force_inline proc "c" (self: ^TextRange) -> ^TextPosition {
    return msgSend(^TextPosition, self, "end")
}
@(objc_type=TextRange, objc_name="load", objc_is_class_method=true)
TextRange_load :: #force_inline proc "c" () {
    msgSend(nil, TextRange, "load")
}
@(objc_type=TextRange, objc_name="initialize", objc_is_class_method=true)
TextRange_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextRange, "initialize")
}
@(objc_type=TextRange, objc_name="new", objc_is_class_method=true)
TextRange_new :: #force_inline proc "c" () -> ^TextRange {
    return msgSend(^TextRange, TextRange, "new")
}
@(objc_type=TextRange, objc_name="allocWithZone", objc_is_class_method=true)
TextRange_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextRange {
    return msgSend(^TextRange, TextRange, "allocWithZone:", zone)
}
@(objc_type=TextRange, objc_name="alloc", objc_is_class_method=true)
TextRange_alloc :: #force_inline proc "c" () -> ^TextRange {
    return msgSend(^TextRange, TextRange, "alloc")
}
@(objc_type=TextRange, objc_name="copyWithZone", objc_is_class_method=true)
TextRange_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextRange, "copyWithZone:", zone)
}
@(objc_type=TextRange, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextRange_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextRange, "mutableCopyWithZone:", zone)
}
@(objc_type=TextRange, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextRange_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextRange, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextRange, objc_name="conformsToProtocol", objc_is_class_method=true)
TextRange_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextRange, "conformsToProtocol:", protocol)
}
@(objc_type=TextRange, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextRange_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextRange, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextRange, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextRange_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextRange, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextRange, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextRange_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextRange, "isSubclassOfClass:", aClass)
}
@(objc_type=TextRange, objc_name="resolveClassMethod", objc_is_class_method=true)
TextRange_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextRange, "resolveClassMethod:", sel)
}
@(objc_type=TextRange, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextRange_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextRange, "resolveInstanceMethod:", sel)
}
@(objc_type=TextRange, objc_name="hash", objc_is_class_method=true)
TextRange_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextRange, "hash")
}
@(objc_type=TextRange, objc_name="superclass", objc_is_class_method=true)
TextRange_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextRange, "superclass")
}
@(objc_type=TextRange, objc_name="class", objc_is_class_method=true)
TextRange_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextRange, "class")
}
@(objc_type=TextRange, objc_name="description", objc_is_class_method=true)
TextRange_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextRange, "description")
}
@(objc_type=TextRange, objc_name="debugDescription", objc_is_class_method=true)
TextRange_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextRange, "debugDescription")
}
@(objc_type=TextRange, objc_name="version", objc_is_class_method=true)
TextRange_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextRange, "version")
}
@(objc_type=TextRange, objc_name="setVersion", objc_is_class_method=true)
TextRange_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextRange, "setVersion:", aVersion)
}
@(objc_type=TextRange, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextRange_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextRange, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextRange, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextRange_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextRange, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextRange, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextRange_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextRange, "accessInstanceVariablesDirectly")
}
@(objc_type=TextRange, objc_name="useStoredAccessor", objc_is_class_method=true)
TextRange_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextRange, "useStoredAccessor")
}
@(objc_type=TextRange, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextRange_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextRange, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextRange, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextRange_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextRange, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextRange, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextRange_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextRange, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextRange, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextRange_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextRange, "classForKeyedUnarchiver")
}
@(objc_type=TextRange, objc_name="cancelPreviousPerformRequestsWithTarget")
TextRange_cancelPreviousPerformRequestsWithTarget :: proc {
    TextRange_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextRange_cancelPreviousPerformRequestsWithTarget_,
}

TextRange_VTable :: struct {
    super: NS.Object_VTable,
    isEmpty: proc(self: ^TextRange) -> bool,
    start: proc(self: ^TextRange) -> ^TextPosition,
    end: proc(self: ^TextRange) -> ^TextPosition,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextRange,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextRange,
    alloc: proc() -> ^TextRange,
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

TextRange_odin_extend :: proc(cls: Class, vt: ^TextRange_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.isEmpty != nil {
        isEmpty :: proc "c" (self: ^TextRange, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).isEmpty(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmpty"), auto_cast isEmpty, "B@:") do panic("Failed to register objC method.")
    }
    if vt.start != nil {
        start :: proc "c" (self: ^TextRange, _: SEL) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).start(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("start"), auto_cast start, "@@:") do panic("Failed to register objC method.")
    }
    if vt.end != nil {
        end :: proc "c" (self: ^TextRange, _: SEL) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).end(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("end"), auto_cast end, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextRange_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextRange_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

