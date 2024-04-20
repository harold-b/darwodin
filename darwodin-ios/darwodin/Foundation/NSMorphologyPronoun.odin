package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMorphologyPronoun
///
@(objc_class="NSMorphologyPronoun")
MorphologyPronoun :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=MorphologyPronoun, objc_name="new", objc_is_class_method=true)
MorphologyPronoun_new :: #force_inline proc "c" () -> ^MorphologyPronoun {
    return msgSend(^MorphologyPronoun, MorphologyPronoun, "new")
}
@(objc_type=MorphologyPronoun, objc_name="init")
MorphologyPronoun_init :: #force_inline proc "c" (self: ^MorphologyPronoun) -> ^MorphologyPronoun {
    return msgSend(^MorphologyPronoun, self, "init")
}
@(objc_type=MorphologyPronoun, objc_name="initWithPronoun")
MorphologyPronoun_initWithPronoun :: #force_inline proc "c" (self: ^MorphologyPronoun, pronoun: ^String, morphology: ^Morphology, dependentMorphology: ^Morphology) -> ^MorphologyPronoun {
    return msgSend(^MorphologyPronoun, self, "initWithPronoun:morphology:dependentMorphology:", pronoun, morphology, dependentMorphology)
}
@(objc_type=MorphologyPronoun, objc_name="pronoun")
MorphologyPronoun_pronoun :: #force_inline proc "c" (self: ^MorphologyPronoun) -> ^String {
    return msgSend(^String, self, "pronoun")
}
@(objc_type=MorphologyPronoun, objc_name="morphology")
MorphologyPronoun_morphology :: #force_inline proc "c" (self: ^MorphologyPronoun) -> ^Morphology {
    return msgSend(^Morphology, self, "morphology")
}
@(objc_type=MorphologyPronoun, objc_name="dependentMorphology")
MorphologyPronoun_dependentMorphology :: #force_inline proc "c" (self: ^MorphologyPronoun) -> ^Morphology {
    return msgSend(^Morphology, self, "dependentMorphology")
}
@(objc_type=MorphologyPronoun, objc_name="supportsSecureCoding", objc_is_class_method=true)
MorphologyPronoun_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyPronoun, "supportsSecureCoding")
}
@(objc_type=MorphologyPronoun, objc_name="load", objc_is_class_method=true)
MorphologyPronoun_load :: #force_inline proc "c" () {
    msgSend(nil, MorphologyPronoun, "load")
}
@(objc_type=MorphologyPronoun, objc_name="initialize", objc_is_class_method=true)
MorphologyPronoun_initialize :: #force_inline proc "c" () {
    msgSend(nil, MorphologyPronoun, "initialize")
}
@(objc_type=MorphologyPronoun, objc_name="allocWithZone", objc_is_class_method=true)
MorphologyPronoun_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MorphologyPronoun {
    return msgSend(^MorphologyPronoun, MorphologyPronoun, "allocWithZone:", zone)
}
@(objc_type=MorphologyPronoun, objc_name="alloc", objc_is_class_method=true)
MorphologyPronoun_alloc :: #force_inline proc "c" () -> ^MorphologyPronoun {
    return msgSend(^MorphologyPronoun, MorphologyPronoun, "alloc")
}
@(objc_type=MorphologyPronoun, objc_name="copyWithZone", objc_is_class_method=true)
MorphologyPronoun_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MorphologyPronoun, "copyWithZone:", zone)
}
@(objc_type=MorphologyPronoun, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MorphologyPronoun_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MorphologyPronoun, "mutableCopyWithZone:", zone)
}
@(objc_type=MorphologyPronoun, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MorphologyPronoun_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MorphologyPronoun, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MorphologyPronoun, objc_name="conformsToProtocol", objc_is_class_method=true)
MorphologyPronoun_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MorphologyPronoun, "conformsToProtocol:", protocol)
}
@(objc_type=MorphologyPronoun, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MorphologyPronoun_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MorphologyPronoun, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MorphologyPronoun, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MorphologyPronoun_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MorphologyPronoun, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MorphologyPronoun, objc_name="isSubclassOfClass", objc_is_class_method=true)
MorphologyPronoun_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MorphologyPronoun, "isSubclassOfClass:", aClass)
}
@(objc_type=MorphologyPronoun, objc_name="resolveClassMethod", objc_is_class_method=true)
MorphologyPronoun_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MorphologyPronoun, "resolveClassMethod:", sel)
}
@(objc_type=MorphologyPronoun, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MorphologyPronoun_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MorphologyPronoun, "resolveInstanceMethod:", sel)
}
@(objc_type=MorphologyPronoun, objc_name="hash", objc_is_class_method=true)
MorphologyPronoun_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MorphologyPronoun, "hash")
}
@(objc_type=MorphologyPronoun, objc_name="superclass", objc_is_class_method=true)
MorphologyPronoun_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyPronoun, "superclass")
}
@(objc_type=MorphologyPronoun, objc_name="class", objc_is_class_method=true)
MorphologyPronoun_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyPronoun, "class")
}
@(objc_type=MorphologyPronoun, objc_name="description", objc_is_class_method=true)
MorphologyPronoun_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MorphologyPronoun, "description")
}
@(objc_type=MorphologyPronoun, objc_name="debugDescription", objc_is_class_method=true)
MorphologyPronoun_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MorphologyPronoun, "debugDescription")
}
@(objc_type=MorphologyPronoun, objc_name="version", objc_is_class_method=true)
MorphologyPronoun_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MorphologyPronoun, "version")
}
@(objc_type=MorphologyPronoun, objc_name="setVersion", objc_is_class_method=true)
MorphologyPronoun_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MorphologyPronoun, "setVersion:", aVersion)
}
@(objc_type=MorphologyPronoun, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MorphologyPronoun_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MorphologyPronoun, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MorphologyPronoun, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MorphologyPronoun_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MorphologyPronoun, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MorphologyPronoun, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MorphologyPronoun_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyPronoun, "accessInstanceVariablesDirectly")
}
@(objc_type=MorphologyPronoun, objc_name="useStoredAccessor", objc_is_class_method=true)
MorphologyPronoun_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyPronoun, "useStoredAccessor")
}
@(objc_type=MorphologyPronoun, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MorphologyPronoun_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MorphologyPronoun, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MorphologyPronoun, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MorphologyPronoun_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MorphologyPronoun, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MorphologyPronoun, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MorphologyPronoun_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MorphologyPronoun, "classFallbacksForKeyedArchiver")
}
@(objc_type=MorphologyPronoun, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MorphologyPronoun_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyPronoun, "classForKeyedUnarchiver")
}
@(objc_type=MorphologyPronoun, objc_name="cancelPreviousPerformRequestsWithTarget")
MorphologyPronoun_cancelPreviousPerformRequestsWithTarget :: proc {
    MorphologyPronoun_cancelPreviousPerformRequestsWithTarget_selector_object,
    MorphologyPronoun_cancelPreviousPerformRequestsWithTarget_,
}

MorphologyPronoun_VTable :: struct {
    super: Object_VTable,
    new: proc() -> ^MorphologyPronoun,
    init: proc(self: ^MorphologyPronoun) -> ^MorphologyPronoun,
    initWithPronoun: proc(self: ^MorphologyPronoun, pronoun: ^String, morphology: ^Morphology, dependentMorphology: ^Morphology) -> ^MorphologyPronoun,
    pronoun: proc(self: ^MorphologyPronoun) -> ^String,
    morphology: proc(self: ^MorphologyPronoun) -> ^Morphology,
    dependentMorphology: proc(self: ^MorphologyPronoun) -> ^Morphology,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^MorphologyPronoun,
    alloc: proc() -> ^MorphologyPronoun,
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

MorphologyPronoun_odin_extend :: proc(cls: Class, vt: ^MorphologyPronoun_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MorphologyPronoun {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^MorphologyPronoun, _: SEL) -> ^MorphologyPronoun {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithPronoun != nil {
        initWithPronoun :: proc "c" (self: ^MorphologyPronoun, _: SEL, pronoun: ^String, morphology: ^Morphology, dependentMorphology: ^Morphology) -> ^MorphologyPronoun {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).initWithPronoun(self, pronoun, morphology, dependentMorphology)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPronoun:morphology:dependentMorphology:"), auto_cast initWithPronoun, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pronoun != nil {
        pronoun :: proc "c" (self: ^MorphologyPronoun, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).pronoun(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pronoun"), auto_cast pronoun, "@@:") do panic("Failed to register objC method.")
    }
    if vt.morphology != nil {
        morphology :: proc "c" (self: ^MorphologyPronoun, _: SEL) -> ^Morphology {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).morphology(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("morphology"), auto_cast morphology, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dependentMorphology != nil {
        dependentMorphology :: proc "c" (self: ^MorphologyPronoun, _: SEL) -> ^Morphology {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).dependentMorphology(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dependentMorphology"), auto_cast dependentMorphology, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MorphologyPronoun {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MorphologyPronoun {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyPronoun_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

