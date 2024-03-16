package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOrthography
///
@(objc_class="NSOrthography")
Orthography :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Orthography, objc_name="init")
Orthography_init :: proc "c" (self: ^Orthography) -> ^Orthography {
    return msgSend(^Orthography, self, "init")
}


@(objc_type=Orthography, objc_name="initWithDominantScript")
Orthography_initWithDominantScript :: #force_inline proc "c" (self: ^Orthography, script: ^String, _map: ^Dictionary) -> ^Orthography {
    return msgSend(^Orthography, self, "initWithDominantScript:languageMap:", script, _map)
}
@(objc_type=Orthography, objc_name="initWithCoder")
Orthography_initWithCoder :: #force_inline proc "c" (self: ^Orthography, coder: ^Coder) -> ^Orthography {
    return msgSend(^Orthography, self, "initWithCoder:", coder)
}
@(objc_type=Orthography, objc_name="dominantScript")
Orthography_dominantScript :: #force_inline proc "c" (self: ^Orthography) -> ^String {
    return msgSend(^String, self, "dominantScript")
}
@(objc_type=Orthography, objc_name="languageMap")
Orthography_languageMap :: #force_inline proc "c" (self: ^Orthography) -> ^Dictionary {
    return msgSend(^Dictionary, self, "languageMap")
}
@(objc_type=Orthography, objc_name="languagesForScript")
Orthography_languagesForScript :: #force_inline proc "c" (self: ^Orthography, script: ^String) -> ^Array {
    return msgSend(^Array, self, "languagesForScript:", script)
}
@(objc_type=Orthography, objc_name="dominantLanguageForScript")
Orthography_dominantLanguageForScript :: #force_inline proc "c" (self: ^Orthography, script: ^String) -> ^String {
    return msgSend(^String, self, "dominantLanguageForScript:", script)
}
@(objc_type=Orthography, objc_name="defaultOrthographyForLanguage", objc_is_class_method=true)
Orthography_defaultOrthographyForLanguage :: #force_inline proc "c" (language: ^String) -> ^Orthography {
    return msgSend(^Orthography, Orthography, "defaultOrthographyForLanguage:", language)
}
@(objc_type=Orthography, objc_name="dominantLanguage")
Orthography_dominantLanguage :: #force_inline proc "c" (self: ^Orthography) -> ^String {
    return msgSend(^String, self, "dominantLanguage")
}
@(objc_type=Orthography, objc_name="allScripts")
Orthography_allScripts :: #force_inline proc "c" (self: ^Orthography) -> ^Array {
    return msgSend(^Array, self, "allScripts")
}
@(objc_type=Orthography, objc_name="allLanguages")
Orthography_allLanguages :: #force_inline proc "c" (self: ^Orthography) -> ^Array {
    return msgSend(^Array, self, "allLanguages")
}
@(objc_type=Orthography, objc_name="orthographyWithDominantScript", objc_is_class_method=true)
Orthography_orthographyWithDominantScript :: #force_inline proc "c" (script: ^String, _map: ^Dictionary) -> ^Orthography {
    return msgSend(^Orthography, Orthography, "orthographyWithDominantScript:languageMap:", script, _map)
}
@(objc_type=Orthography, objc_name="supportsSecureCoding", objc_is_class_method=true)
Orthography_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Orthography, "supportsSecureCoding")
}
@(objc_type=Orthography, objc_name="load", objc_is_class_method=true)
Orthography_load :: #force_inline proc "c" () {
    msgSend(nil, Orthography, "load")
}
@(objc_type=Orthography, objc_name="initialize", objc_is_class_method=true)
Orthography_initialize :: #force_inline proc "c" () {
    msgSend(nil, Orthography, "initialize")
}
@(objc_type=Orthography, objc_name="new", objc_is_class_method=true)
Orthography_new :: #force_inline proc "c" () -> ^Orthography {
    return msgSend(^Orthography, Orthography, "new")
}
@(objc_type=Orthography, objc_name="allocWithZone", objc_is_class_method=true)
Orthography_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Orthography {
    return msgSend(^Orthography, Orthography, "allocWithZone:", zone)
}
@(objc_type=Orthography, objc_name="alloc", objc_is_class_method=true)
Orthography_alloc :: #force_inline proc "c" () -> ^Orthography {
    return msgSend(^Orthography, Orthography, "alloc")
}
@(objc_type=Orthography, objc_name="copyWithZone", objc_is_class_method=true)
Orthography_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Orthography, "copyWithZone:", zone)
}
@(objc_type=Orthography, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Orthography_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Orthography, "mutableCopyWithZone:", zone)
}
@(objc_type=Orthography, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Orthography_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Orthography, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Orthography, objc_name="conformsToProtocol", objc_is_class_method=true)
Orthography_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Orthography, "conformsToProtocol:", protocol)
}
@(objc_type=Orthography, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Orthography_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Orthography, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Orthography, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Orthography_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Orthography, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Orthography, objc_name="isSubclassOfClass", objc_is_class_method=true)
Orthography_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Orthography, "isSubclassOfClass:", aClass)
}
@(objc_type=Orthography, objc_name="resolveClassMethod", objc_is_class_method=true)
Orthography_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Orthography, "resolveClassMethod:", sel)
}
@(objc_type=Orthography, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Orthography_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Orthography, "resolveInstanceMethod:", sel)
}
@(objc_type=Orthography, objc_name="hash", objc_is_class_method=true)
Orthography_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Orthography, "hash")
}
@(objc_type=Orthography, objc_name="superclass", objc_is_class_method=true)
Orthography_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Orthography, "superclass")
}
@(objc_type=Orthography, objc_name="class", objc_is_class_method=true)
Orthography_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Orthography, "class")
}
@(objc_type=Orthography, objc_name="description", objc_is_class_method=true)
Orthography_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Orthography, "description")
}
@(objc_type=Orthography, objc_name="debugDescription", objc_is_class_method=true)
Orthography_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Orthography, "debugDescription")
}
@(objc_type=Orthography, objc_name="version", objc_is_class_method=true)
Orthography_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Orthography, "version")
}
@(objc_type=Orthography, objc_name="setVersion", objc_is_class_method=true)
Orthography_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Orthography, "setVersion:", aVersion)
}
@(objc_type=Orthography, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Orthography_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Orthography, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Orthography, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Orthography_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Orthography, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Orthography, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Orthography_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Orthography, "accessInstanceVariablesDirectly")
}
@(objc_type=Orthography, objc_name="useStoredAccessor", objc_is_class_method=true)
Orthography_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Orthography, "useStoredAccessor")
}
@(objc_type=Orthography, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Orthography_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Orthography, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Orthography, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Orthography_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Orthography, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Orthography, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Orthography_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Orthography, "classFallbacksForKeyedArchiver")
}
@(objc_type=Orthography, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Orthography_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Orthography, "classForKeyedUnarchiver")
}
@(objc_type=Orthography, objc_name="cancelPreviousPerformRequestsWithTarget")
Orthography_cancelPreviousPerformRequestsWithTarget :: proc {
    Orthography_cancelPreviousPerformRequestsWithTarget_selector_object,
    Orthography_cancelPreviousPerformRequestsWithTarget_,
}

Orthography_VTable :: struct {
    super: Object_VTable,
    initWithDominantScript: proc(self: ^Orthography, script: ^String, _map: ^Dictionary) -> ^Orthography,
    initWithCoder: proc(self: ^Orthography, coder: ^Coder) -> ^Orthography,
    dominantScript: proc(self: ^Orthography) -> ^String,
    languageMap: proc(self: ^Orthography) -> ^Dictionary,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Orthography,
    allocWithZone: proc(zone: ^_NSZone) -> ^Orthography,
    alloc: proc() -> ^Orthography,
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
}

Orthography_odin_extend :: proc(cls: Class, vt: ^Orthography_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithDominantScript != nil {
        initWithDominantScript :: proc "c" (self: ^Orthography, _: SEL, script: ^String, _map: ^Dictionary) -> ^Orthography {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).initWithDominantScript(self, script, _map)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDominantScript:languageMap:"), auto_cast initWithDominantScript, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Orthography, _: SEL, coder: ^Coder) -> ^Orthography {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dominantScript != nil {
        dominantScript :: proc "c" (self: ^Orthography, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).dominantScript(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dominantScript"), auto_cast dominantScript, "@@:") do panic("Failed to register objC method.")
    }
    if vt.languageMap != nil {
        languageMap :: proc "c" (self: ^Orthography, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).languageMap(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageMap"), auto_cast languageMap, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Orthography_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Orthography_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Orthography {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Orthography {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Orthography {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Orthography_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

