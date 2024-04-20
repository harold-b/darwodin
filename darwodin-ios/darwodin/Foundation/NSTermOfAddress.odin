package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSTermOfAddress
///
@(objc_class="NSTermOfAddress")
TermOfAddress :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=TermOfAddress, objc_name="neutral", objc_is_class_method=true)
TermOfAddress_neutral :: #force_inline proc "c" () -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "neutral")
}
@(objc_type=TermOfAddress, objc_name="feminine", objc_is_class_method=true)
TermOfAddress_feminine :: #force_inline proc "c" () -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "feminine")
}
@(objc_type=TermOfAddress, objc_name="masculine", objc_is_class_method=true)
TermOfAddress_masculine :: #force_inline proc "c" () -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "masculine")
}
@(objc_type=TermOfAddress, objc_name="localizedForLanguageIdentifier", objc_is_class_method=true)
TermOfAddress_localizedForLanguageIdentifier :: #force_inline proc "c" (language: ^String, pronouns: ^Array) -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "localizedForLanguageIdentifier:withPronouns:", language, pronouns)
}
@(objc_type=TermOfAddress, objc_name="new", objc_is_class_method=true)
TermOfAddress_new :: #force_inline proc "c" () -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "new")
}
@(objc_type=TermOfAddress, objc_name="init")
TermOfAddress_init :: #force_inline proc "c" (self: ^TermOfAddress) -> ^TermOfAddress {
    return msgSend(^TermOfAddress, self, "init")
}
@(objc_type=TermOfAddress, objc_name="languageIdentifier")
TermOfAddress_languageIdentifier :: #force_inline proc "c" (self: ^TermOfAddress) -> ^String {
    return msgSend(^String, self, "languageIdentifier")
}
@(objc_type=TermOfAddress, objc_name="pronouns")
TermOfAddress_pronouns :: #force_inline proc "c" (self: ^TermOfAddress) -> ^Array {
    return msgSend(^Array, self, "pronouns")
}
@(objc_type=TermOfAddress, objc_name="supportsSecureCoding", objc_is_class_method=true)
TermOfAddress_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TermOfAddress, "supportsSecureCoding")
}
@(objc_type=TermOfAddress, objc_name="load", objc_is_class_method=true)
TermOfAddress_load :: #force_inline proc "c" () {
    msgSend(nil, TermOfAddress, "load")
}
@(objc_type=TermOfAddress, objc_name="initialize", objc_is_class_method=true)
TermOfAddress_initialize :: #force_inline proc "c" () {
    msgSend(nil, TermOfAddress, "initialize")
}
@(objc_type=TermOfAddress, objc_name="allocWithZone", objc_is_class_method=true)
TermOfAddress_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "allocWithZone:", zone)
}
@(objc_type=TermOfAddress, objc_name="alloc", objc_is_class_method=true)
TermOfAddress_alloc :: #force_inline proc "c" () -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "alloc")
}
@(objc_type=TermOfAddress, objc_name="copyWithZone", objc_is_class_method=true)
TermOfAddress_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, TermOfAddress, "copyWithZone:", zone)
}
@(objc_type=TermOfAddress, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TermOfAddress_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, TermOfAddress, "mutableCopyWithZone:", zone)
}
@(objc_type=TermOfAddress, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TermOfAddress_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TermOfAddress, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TermOfAddress, objc_name="conformsToProtocol", objc_is_class_method=true)
TermOfAddress_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TermOfAddress, "conformsToProtocol:", protocol)
}
@(objc_type=TermOfAddress, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TermOfAddress_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TermOfAddress, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TermOfAddress, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TermOfAddress_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, TermOfAddress, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TermOfAddress, objc_name="isSubclassOfClass", objc_is_class_method=true)
TermOfAddress_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TermOfAddress, "isSubclassOfClass:", aClass)
}
@(objc_type=TermOfAddress, objc_name="resolveClassMethod", objc_is_class_method=true)
TermOfAddress_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TermOfAddress, "resolveClassMethod:", sel)
}
@(objc_type=TermOfAddress, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TermOfAddress_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TermOfAddress, "resolveInstanceMethod:", sel)
}
@(objc_type=TermOfAddress, objc_name="hash", objc_is_class_method=true)
TermOfAddress_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, TermOfAddress, "hash")
}
@(objc_type=TermOfAddress, objc_name="superclass", objc_is_class_method=true)
TermOfAddress_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TermOfAddress, "superclass")
}
@(objc_type=TermOfAddress, objc_name="class", objc_is_class_method=true)
TermOfAddress_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TermOfAddress, "class")
}
@(objc_type=TermOfAddress, objc_name="description", objc_is_class_method=true)
TermOfAddress_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, TermOfAddress, "description")
}
@(objc_type=TermOfAddress, objc_name="debugDescription", objc_is_class_method=true)
TermOfAddress_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, TermOfAddress, "debugDescription")
}
@(objc_type=TermOfAddress, objc_name="version", objc_is_class_method=true)
TermOfAddress_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, TermOfAddress, "version")
}
@(objc_type=TermOfAddress, objc_name="setVersion", objc_is_class_method=true)
TermOfAddress_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, TermOfAddress, "setVersion:", aVersion)
}
@(objc_type=TermOfAddress, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TermOfAddress_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TermOfAddress, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TermOfAddress, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TermOfAddress_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TermOfAddress, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TermOfAddress, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TermOfAddress_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TermOfAddress, "accessInstanceVariablesDirectly")
}
@(objc_type=TermOfAddress, objc_name="useStoredAccessor", objc_is_class_method=true)
TermOfAddress_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TermOfAddress, "useStoredAccessor")
}
@(objc_type=TermOfAddress, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TermOfAddress_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, TermOfAddress, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TermOfAddress, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TermOfAddress_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, TermOfAddress, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TermOfAddress, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TermOfAddress_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, TermOfAddress, "classFallbacksForKeyedArchiver")
}
@(objc_type=TermOfAddress, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TermOfAddress_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TermOfAddress, "classForKeyedUnarchiver")
}
@(objc_type=TermOfAddress, objc_name="cancelPreviousPerformRequestsWithTarget")
TermOfAddress_cancelPreviousPerformRequestsWithTarget :: proc {
    TermOfAddress_cancelPreviousPerformRequestsWithTarget_selector_object,
    TermOfAddress_cancelPreviousPerformRequestsWithTarget_,
}

TermOfAddress_VTable :: struct {
    super: Object_VTable,
    neutral: proc() -> ^TermOfAddress,
    feminine: proc() -> ^TermOfAddress,
    masculine: proc() -> ^TermOfAddress,
    localizedForLanguageIdentifier: proc(language: ^String, pronouns: ^Array) -> ^TermOfAddress,
    new: proc() -> ^TermOfAddress,
    init: proc(self: ^TermOfAddress) -> ^TermOfAddress,
    languageIdentifier: proc(self: ^TermOfAddress) -> ^String,
    pronouns: proc(self: ^TermOfAddress) -> ^Array,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^TermOfAddress,
    alloc: proc() -> ^TermOfAddress,
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
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

TermOfAddress_odin_extend :: proc(cls: Class, vt: ^TermOfAddress_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.neutral != nil {
        neutral :: proc "c" (self: Class, _: SEL) -> ^TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).neutral()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("neutral"), auto_cast neutral, "@#:") do panic("Failed to register objC method.")
    }
    if vt.feminine != nil {
        feminine :: proc "c" (self: Class, _: SEL) -> ^TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).feminine()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("feminine"), auto_cast feminine, "@#:") do panic("Failed to register objC method.")
    }
    if vt.masculine != nil {
        masculine :: proc "c" (self: Class, _: SEL) -> ^TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).masculine()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("masculine"), auto_cast masculine, "@#:") do panic("Failed to register objC method.")
    }
    if vt.localizedForLanguageIdentifier != nil {
        localizedForLanguageIdentifier :: proc "c" (self: Class, _: SEL, language: ^String, pronouns: ^Array) -> ^TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).localizedForLanguageIdentifier( language, pronouns)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedForLanguageIdentifier:withPronouns:"), auto_cast localizedForLanguageIdentifier, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TermOfAddress, _: SEL) -> ^TermOfAddress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.languageIdentifier != nil {
        languageIdentifier :: proc "c" (self: ^TermOfAddress, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).languageIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageIdentifier"), auto_cast languageIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pronouns != nil {
        pronouns :: proc "c" (self: ^TermOfAddress, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).pronouns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pronouns"), auto_cast pronouns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TermOfAddress_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TermOfAddress_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TermOfAddress_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TermOfAddress_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TermOfAddress_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TermOfAddress_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

