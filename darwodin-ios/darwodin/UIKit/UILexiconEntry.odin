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
/// UILexiconEntry
///
@(objc_class="UILexiconEntry")
LexiconEntry :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=LexiconEntry, objc_name="init")
LexiconEntry_init :: proc "c" (self: ^LexiconEntry) -> ^LexiconEntry {
    return msgSend(^LexiconEntry, self, "init")
}


@(objc_type=LexiconEntry, objc_name="documentText")
LexiconEntry_documentText :: #force_inline proc "c" (self: ^LexiconEntry) -> ^NS.String {
    return msgSend(^NS.String, self, "documentText")
}
@(objc_type=LexiconEntry, objc_name="userInput")
LexiconEntry_userInput :: #force_inline proc "c" (self: ^LexiconEntry) -> ^NS.String {
    return msgSend(^NS.String, self, "userInput")
}
@(objc_type=LexiconEntry, objc_name="load", objc_is_class_method=true)
LexiconEntry_load :: #force_inline proc "c" () {
    msgSend(nil, LexiconEntry, "load")
}
@(objc_type=LexiconEntry, objc_name="initialize", objc_is_class_method=true)
LexiconEntry_initialize :: #force_inline proc "c" () {
    msgSend(nil, LexiconEntry, "initialize")
}
@(objc_type=LexiconEntry, objc_name="new", objc_is_class_method=true)
LexiconEntry_new :: #force_inline proc "c" () -> ^LexiconEntry {
    return msgSend(^LexiconEntry, LexiconEntry, "new")
}
@(objc_type=LexiconEntry, objc_name="allocWithZone", objc_is_class_method=true)
LexiconEntry_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LexiconEntry {
    return msgSend(^LexiconEntry, LexiconEntry, "allocWithZone:", zone)
}
@(objc_type=LexiconEntry, objc_name="alloc", objc_is_class_method=true)
LexiconEntry_alloc :: #force_inline proc "c" () -> ^LexiconEntry {
    return msgSend(^LexiconEntry, LexiconEntry, "alloc")
}
@(objc_type=LexiconEntry, objc_name="copyWithZone", objc_is_class_method=true)
LexiconEntry_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LexiconEntry, "copyWithZone:", zone)
}
@(objc_type=LexiconEntry, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LexiconEntry_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LexiconEntry, "mutableCopyWithZone:", zone)
}
@(objc_type=LexiconEntry, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LexiconEntry_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LexiconEntry, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LexiconEntry, objc_name="conformsToProtocol", objc_is_class_method=true)
LexiconEntry_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LexiconEntry, "conformsToProtocol:", protocol)
}
@(objc_type=LexiconEntry, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LexiconEntry_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LexiconEntry, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LexiconEntry, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LexiconEntry_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LexiconEntry, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LexiconEntry, objc_name="isSubclassOfClass", objc_is_class_method=true)
LexiconEntry_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LexiconEntry, "isSubclassOfClass:", aClass)
}
@(objc_type=LexiconEntry, objc_name="resolveClassMethod", objc_is_class_method=true)
LexiconEntry_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LexiconEntry, "resolveClassMethod:", sel)
}
@(objc_type=LexiconEntry, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LexiconEntry_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LexiconEntry, "resolveInstanceMethod:", sel)
}
@(objc_type=LexiconEntry, objc_name="hash", objc_is_class_method=true)
LexiconEntry_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LexiconEntry, "hash")
}
@(objc_type=LexiconEntry, objc_name="superclass", objc_is_class_method=true)
LexiconEntry_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LexiconEntry, "superclass")
}
@(objc_type=LexiconEntry, objc_name="class", objc_is_class_method=true)
LexiconEntry_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LexiconEntry, "class")
}
@(objc_type=LexiconEntry, objc_name="description", objc_is_class_method=true)
LexiconEntry_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LexiconEntry, "description")
}
@(objc_type=LexiconEntry, objc_name="debugDescription", objc_is_class_method=true)
LexiconEntry_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LexiconEntry, "debugDescription")
}
@(objc_type=LexiconEntry, objc_name="version", objc_is_class_method=true)
LexiconEntry_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LexiconEntry, "version")
}
@(objc_type=LexiconEntry, objc_name="setVersion", objc_is_class_method=true)
LexiconEntry_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LexiconEntry, "setVersion:", aVersion)
}
@(objc_type=LexiconEntry, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LexiconEntry_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LexiconEntry, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LexiconEntry, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LexiconEntry_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LexiconEntry, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LexiconEntry, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LexiconEntry_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LexiconEntry, "accessInstanceVariablesDirectly")
}
@(objc_type=LexiconEntry, objc_name="useStoredAccessor", objc_is_class_method=true)
LexiconEntry_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LexiconEntry, "useStoredAccessor")
}
@(objc_type=LexiconEntry, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LexiconEntry_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LexiconEntry, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LexiconEntry, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LexiconEntry_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LexiconEntry, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LexiconEntry, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LexiconEntry_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LexiconEntry, "classFallbacksForKeyedArchiver")
}
@(objc_type=LexiconEntry, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LexiconEntry_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LexiconEntry, "classForKeyedUnarchiver")
}
@(objc_type=LexiconEntry, objc_name="cancelPreviousPerformRequestsWithTarget")
LexiconEntry_cancelPreviousPerformRequestsWithTarget :: proc {
    LexiconEntry_cancelPreviousPerformRequestsWithTarget_selector_object,
    LexiconEntry_cancelPreviousPerformRequestsWithTarget_,
}

LexiconEntry_VTable :: struct {
    super: NS.Object_VTable,
    documentText: proc(self: ^LexiconEntry) -> ^NS.String,
    userInput: proc(self: ^LexiconEntry) -> ^NS.String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LexiconEntry,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^LexiconEntry,
    alloc: proc() -> ^LexiconEntry,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

LexiconEntry_odin_extend :: proc(cls: Class, vt: ^LexiconEntry_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.documentText != nil {
        documentText :: proc "c" (self: ^LexiconEntry, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).documentText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentText"), auto_cast documentText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInput != nil {
        userInput :: proc "c" (self: ^LexiconEntry, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).userInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInput"), auto_cast userInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LexiconEntry_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LexiconEntry_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LexiconEntry {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^LexiconEntry {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LexiconEntry {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LexiconEntry_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LexiconEntry_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LexiconEntry_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LexiconEntry_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

