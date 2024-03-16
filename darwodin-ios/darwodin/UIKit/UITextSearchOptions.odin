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
/// UITextSearchOptions
///
@(objc_class="UITextSearchOptions")
TextSearchOptions :: struct { using _: NS.Object, }

@(objc_type=TextSearchOptions, objc_name="init")
TextSearchOptions_init :: proc "c" (self: ^TextSearchOptions) -> ^TextSearchOptions {
    return msgSend(^TextSearchOptions, self, "init")
}


@(objc_type=TextSearchOptions, objc_name="wordMatchMethod")
TextSearchOptions_wordMatchMethod :: #force_inline proc "c" (self: ^TextSearchOptions) -> TextSearchMatchMethod {
    return msgSend(TextSearchMatchMethod, self, "wordMatchMethod")
}
@(objc_type=TextSearchOptions, objc_name="stringCompareOptions")
TextSearchOptions_stringCompareOptions :: #force_inline proc "c" (self: ^TextSearchOptions) -> NS.StringCompareOptions {
    return msgSend(NS.StringCompareOptions, self, "stringCompareOptions")
}
@(objc_type=TextSearchOptions, objc_name="load", objc_is_class_method=true)
TextSearchOptions_load :: #force_inline proc "c" () {
    msgSend(nil, TextSearchOptions, "load")
}
@(objc_type=TextSearchOptions, objc_name="initialize", objc_is_class_method=true)
TextSearchOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextSearchOptions, "initialize")
}
@(objc_type=TextSearchOptions, objc_name="new", objc_is_class_method=true)
TextSearchOptions_new :: #force_inline proc "c" () -> ^TextSearchOptions {
    return msgSend(^TextSearchOptions, TextSearchOptions, "new")
}
@(objc_type=TextSearchOptions, objc_name="allocWithZone", objc_is_class_method=true)
TextSearchOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextSearchOptions {
    return msgSend(^TextSearchOptions, TextSearchOptions, "allocWithZone:", zone)
}
@(objc_type=TextSearchOptions, objc_name="alloc", objc_is_class_method=true)
TextSearchOptions_alloc :: #force_inline proc "c" () -> ^TextSearchOptions {
    return msgSend(^TextSearchOptions, TextSearchOptions, "alloc")
}
@(objc_type=TextSearchOptions, objc_name="copyWithZone", objc_is_class_method=true)
TextSearchOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSearchOptions, "copyWithZone:", zone)
}
@(objc_type=TextSearchOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextSearchOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSearchOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=TextSearchOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextSearchOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextSearchOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextSearchOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
TextSearchOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextSearchOptions, "conformsToProtocol:", protocol)
}
@(objc_type=TextSearchOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextSearchOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextSearchOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextSearchOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextSearchOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextSearchOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextSearchOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextSearchOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextSearchOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=TextSearchOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
TextSearchOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSearchOptions, "resolveClassMethod:", sel)
}
@(objc_type=TextSearchOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextSearchOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSearchOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=TextSearchOptions, objc_name="hash", objc_is_class_method=true)
TextSearchOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextSearchOptions, "hash")
}
@(objc_type=TextSearchOptions, objc_name="superclass", objc_is_class_method=true)
TextSearchOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchOptions, "superclass")
}
@(objc_type=TextSearchOptions, objc_name="class", objc_is_class_method=true)
TextSearchOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchOptions, "class")
}
@(objc_type=TextSearchOptions, objc_name="description", objc_is_class_method=true)
TextSearchOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSearchOptions, "description")
}
@(objc_type=TextSearchOptions, objc_name="debugDescription", objc_is_class_method=true)
TextSearchOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSearchOptions, "debugDescription")
}
@(objc_type=TextSearchOptions, objc_name="version", objc_is_class_method=true)
TextSearchOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextSearchOptions, "version")
}
@(objc_type=TextSearchOptions, objc_name="setVersion", objc_is_class_method=true)
TextSearchOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextSearchOptions, "setVersion:", aVersion)
}
@(objc_type=TextSearchOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextSearchOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextSearchOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextSearchOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextSearchOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextSearchOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextSearchOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextSearchOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSearchOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=TextSearchOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
TextSearchOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSearchOptions, "useStoredAccessor")
}
@(objc_type=TextSearchOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextSearchOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextSearchOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextSearchOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextSearchOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextSearchOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextSearchOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextSearchOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextSearchOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextSearchOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextSearchOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchOptions, "classForKeyedUnarchiver")
}
@(objc_type=TextSearchOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
TextSearchOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    TextSearchOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextSearchOptions_cancelPreviousPerformRequestsWithTarget_,
}

TextSearchOptions_VTable :: struct {
    super: NS.Object_VTable,
    wordMatchMethod: proc(self: ^TextSearchOptions) -> TextSearchMatchMethod,
    stringCompareOptions: proc(self: ^TextSearchOptions) -> NS.StringCompareOptions,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextSearchOptions,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextSearchOptions,
    alloc: proc() -> ^TextSearchOptions,
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

TextSearchOptions_odin_extend :: proc(cls: Class, vt: ^TextSearchOptions_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.wordMatchMethod != nil {
        wordMatchMethod :: proc "c" (self: ^TextSearchOptions, _: SEL) -> TextSearchMatchMethod {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).wordMatchMethod(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wordMatchMethod"), auto_cast wordMatchMethod, "l@:") do panic("Failed to register objC method.")
    }
    if vt.stringCompareOptions != nil {
        stringCompareOptions :: proc "c" (self: ^TextSearchOptions, _: SEL) -> NS.StringCompareOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).stringCompareOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringCompareOptions"), auto_cast stringCompareOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextSearchOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextSearchOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextSearchOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchOptions_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

