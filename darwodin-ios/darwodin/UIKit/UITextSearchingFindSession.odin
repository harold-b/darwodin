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
/// UITextSearchingFindSession
///
@(objc_class="UITextSearchingFindSession")
TextSearchingFindSession :: struct { using _: FindSession, }

@(objc_type=TextSearchingFindSession, objc_name="initWithSearchableObject")
TextSearchingFindSession_initWithSearchableObject :: #force_inline proc "c" (self: ^TextSearchingFindSession, searchableObject: ^TextSearching) -> ^TextSearchingFindSession {
    return msgSend(^TextSearchingFindSession, self, "initWithSearchableObject:", searchableObject)
}
@(objc_type=TextSearchingFindSession, objc_name="init")
TextSearchingFindSession_init :: #force_inline proc "c" (self: ^TextSearchingFindSession) -> ^TextSearchingFindSession {
    return msgSend(^TextSearchingFindSession, self, "init")
}
@(objc_type=TextSearchingFindSession, objc_name="new", objc_is_class_method=true)
TextSearchingFindSession_new :: #force_inline proc "c" () -> ^TextSearchingFindSession {
    return msgSend(^TextSearchingFindSession, TextSearchingFindSession, "new")
}
@(objc_type=TextSearchingFindSession, objc_name="searchableObject")
TextSearchingFindSession_searchableObject :: #force_inline proc "c" (self: ^TextSearchingFindSession) -> ^TextSearching {
    return msgSend(^TextSearching, self, "searchableObject")
}
@(objc_type=TextSearchingFindSession, objc_name="load", objc_is_class_method=true)
TextSearchingFindSession_load :: #force_inline proc "c" () {
    msgSend(nil, TextSearchingFindSession, "load")
}
@(objc_type=TextSearchingFindSession, objc_name="initialize", objc_is_class_method=true)
TextSearchingFindSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextSearchingFindSession, "initialize")
}
@(objc_type=TextSearchingFindSession, objc_name="allocWithZone", objc_is_class_method=true)
TextSearchingFindSession_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextSearchingFindSession {
    return msgSend(^TextSearchingFindSession, TextSearchingFindSession, "allocWithZone:", zone)
}
@(objc_type=TextSearchingFindSession, objc_name="alloc", objc_is_class_method=true)
TextSearchingFindSession_alloc :: #force_inline proc "c" () -> ^TextSearchingFindSession {
    return msgSend(^TextSearchingFindSession, TextSearchingFindSession, "alloc")
}
@(objc_type=TextSearchingFindSession, objc_name="copyWithZone", objc_is_class_method=true)
TextSearchingFindSession_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSearchingFindSession, "copyWithZone:", zone)
}
@(objc_type=TextSearchingFindSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextSearchingFindSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSearchingFindSession, "mutableCopyWithZone:", zone)
}
@(objc_type=TextSearchingFindSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextSearchingFindSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextSearchingFindSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextSearchingFindSession, objc_name="conformsToProtocol", objc_is_class_method=true)
TextSearchingFindSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextSearchingFindSession, "conformsToProtocol:", protocol)
}
@(objc_type=TextSearchingFindSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextSearchingFindSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextSearchingFindSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextSearchingFindSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextSearchingFindSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextSearchingFindSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextSearchingFindSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextSearchingFindSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextSearchingFindSession, "isSubclassOfClass:", aClass)
}
@(objc_type=TextSearchingFindSession, objc_name="resolveClassMethod", objc_is_class_method=true)
TextSearchingFindSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSearchingFindSession, "resolveClassMethod:", sel)
}
@(objc_type=TextSearchingFindSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextSearchingFindSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSearchingFindSession, "resolveInstanceMethod:", sel)
}
@(objc_type=TextSearchingFindSession, objc_name="hash", objc_is_class_method=true)
TextSearchingFindSession_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextSearchingFindSession, "hash")
}
@(objc_type=TextSearchingFindSession, objc_name="superclass", objc_is_class_method=true)
TextSearchingFindSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchingFindSession, "superclass")
}
@(objc_type=TextSearchingFindSession, objc_name="class", objc_is_class_method=true)
TextSearchingFindSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchingFindSession, "class")
}
@(objc_type=TextSearchingFindSession, objc_name="description", objc_is_class_method=true)
TextSearchingFindSession_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSearchingFindSession, "description")
}
@(objc_type=TextSearchingFindSession, objc_name="debugDescription", objc_is_class_method=true)
TextSearchingFindSession_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSearchingFindSession, "debugDescription")
}
@(objc_type=TextSearchingFindSession, objc_name="version", objc_is_class_method=true)
TextSearchingFindSession_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextSearchingFindSession, "version")
}
@(objc_type=TextSearchingFindSession, objc_name="setVersion", objc_is_class_method=true)
TextSearchingFindSession_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextSearchingFindSession, "setVersion:", aVersion)
}
@(objc_type=TextSearchingFindSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextSearchingFindSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextSearchingFindSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextSearchingFindSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextSearchingFindSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextSearchingFindSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextSearchingFindSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextSearchingFindSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSearchingFindSession, "accessInstanceVariablesDirectly")
}
@(objc_type=TextSearchingFindSession, objc_name="useStoredAccessor", objc_is_class_method=true)
TextSearchingFindSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSearchingFindSession, "useStoredAccessor")
}
@(objc_type=TextSearchingFindSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextSearchingFindSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextSearchingFindSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextSearchingFindSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextSearchingFindSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextSearchingFindSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextSearchingFindSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextSearchingFindSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextSearchingFindSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextSearchingFindSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextSearchingFindSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchingFindSession, "classForKeyedUnarchiver")
}
@(objc_type=TextSearchingFindSession, objc_name="cancelPreviousPerformRequestsWithTarget")
TextSearchingFindSession_cancelPreviousPerformRequestsWithTarget :: proc {
    TextSearchingFindSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextSearchingFindSession_cancelPreviousPerformRequestsWithTarget_,
}

TextSearchingFindSession_VTable :: struct {
    super: FindSession_VTable,
    initWithSearchableObject: proc(self: ^TextSearchingFindSession, searchableObject: ^TextSearching) -> ^TextSearchingFindSession,
    init: proc(self: ^TextSearchingFindSession) -> ^TextSearchingFindSession,
    new: proc() -> ^TextSearchingFindSession,
    searchableObject: proc(self: ^TextSearchingFindSession) -> ^TextSearching,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextSearchingFindSession,
    alloc: proc() -> ^TextSearchingFindSession,
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

TextSearchingFindSession_odin_extend :: proc(cls: Class, vt: ^TextSearchingFindSession_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithSearchableObject != nil {
        initWithSearchableObject :: proc "c" (self: ^TextSearchingFindSession, _: SEL, searchableObject: ^TextSearching) -> ^TextSearchingFindSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).initWithSearchableObject(self, searchableObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSearchableObject:"), auto_cast initWithSearchableObject, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextSearchingFindSession, _: SEL) -> ^TextSearchingFindSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextSearchingFindSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.searchableObject != nil {
        searchableObject :: proc "c" (self: ^TextSearchingFindSession, _: SEL) -> ^TextSearching {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).searchableObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchableObject"), auto_cast searchableObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextSearchingFindSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextSearchingFindSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchingFindSession_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

