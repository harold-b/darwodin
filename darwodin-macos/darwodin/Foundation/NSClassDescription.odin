package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSClassDescription
///
@(objc_class="NSClassDescription")
ClassDescription :: struct { using _: Object, }

@(objc_type=ClassDescription, objc_name="init")
ClassDescription_init :: proc "c" (self: ^ClassDescription) -> ^ClassDescription {
    return msgSend(^ClassDescription, self, "init")
}


@(objc_type=ClassDescription, objc_name="registerClassDescription", objc_is_class_method=true)
ClassDescription_registerClassDescription :: #force_inline proc "c" (description: ^ClassDescription, aClass: Class) {
    msgSend(nil, ClassDescription, "registerClassDescription:forClass:", description, aClass)
}
@(objc_type=ClassDescription, objc_name="invalidateClassDescriptionCache", objc_is_class_method=true)
ClassDescription_invalidateClassDescriptionCache :: #force_inline proc "c" () {
    msgSend(nil, ClassDescription, "invalidateClassDescriptionCache")
}
@(objc_type=ClassDescription, objc_name="classDescriptionForClass", objc_is_class_method=true)
ClassDescription_classDescriptionForClass :: #force_inline proc "c" (aClass: Class) -> ^ClassDescription {
    return msgSend(^ClassDescription, ClassDescription, "classDescriptionForClass:", aClass)
}
@(objc_type=ClassDescription, objc_name="inverseForRelationshipKey")
ClassDescription_inverseForRelationshipKey :: #force_inline proc "c" (self: ^ClassDescription, relationshipKey: ^String) -> ^String {
    return msgSend(^String, self, "inverseForRelationshipKey:", relationshipKey)
}
@(objc_type=ClassDescription, objc_name="attributeKeys")
ClassDescription_attributeKeys :: #force_inline proc "c" (self: ^ClassDescription) -> ^Array {
    return msgSend(^Array, self, "attributeKeys")
}
@(objc_type=ClassDescription, objc_name="toOneRelationshipKeys")
ClassDescription_toOneRelationshipKeys :: #force_inline proc "c" (self: ^ClassDescription) -> ^Array {
    return msgSend(^Array, self, "toOneRelationshipKeys")
}
@(objc_type=ClassDescription, objc_name="toManyRelationshipKeys")
ClassDescription_toManyRelationshipKeys :: #force_inline proc "c" (self: ^ClassDescription) -> ^Array {
    return msgSend(^Array, self, "toManyRelationshipKeys")
}
@(objc_type=ClassDescription, objc_name="load", objc_is_class_method=true)
ClassDescription_load :: #force_inline proc "c" () {
    msgSend(nil, ClassDescription, "load")
}
@(objc_type=ClassDescription, objc_name="initialize", objc_is_class_method=true)
ClassDescription_initialize :: #force_inline proc "c" () {
    msgSend(nil, ClassDescription, "initialize")
}
@(objc_type=ClassDescription, objc_name="new", objc_is_class_method=true)
ClassDescription_new :: #force_inline proc "c" () -> ^ClassDescription {
    return msgSend(^ClassDescription, ClassDescription, "new")
}
@(objc_type=ClassDescription, objc_name="allocWithZone", objc_is_class_method=true)
ClassDescription_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ClassDescription {
    return msgSend(^ClassDescription, ClassDescription, "allocWithZone:", zone)
}
@(objc_type=ClassDescription, objc_name="alloc", objc_is_class_method=true)
ClassDescription_alloc :: #force_inline proc "c" () -> ^ClassDescription {
    return msgSend(^ClassDescription, ClassDescription, "alloc")
}
@(objc_type=ClassDescription, objc_name="copyWithZone", objc_is_class_method=true)
ClassDescription_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ClassDescription, "copyWithZone:", zone)
}
@(objc_type=ClassDescription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ClassDescription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ClassDescription, "mutableCopyWithZone:", zone)
}
@(objc_type=ClassDescription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ClassDescription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ClassDescription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ClassDescription, objc_name="conformsToProtocol", objc_is_class_method=true)
ClassDescription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ClassDescription, "conformsToProtocol:", protocol)
}
@(objc_type=ClassDescription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ClassDescription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ClassDescription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ClassDescription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ClassDescription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ClassDescription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ClassDescription, objc_name="isSubclassOfClass", objc_is_class_method=true)
ClassDescription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ClassDescription, "isSubclassOfClass:", aClass)
}
@(objc_type=ClassDescription, objc_name="resolveClassMethod", objc_is_class_method=true)
ClassDescription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ClassDescription, "resolveClassMethod:", sel)
}
@(objc_type=ClassDescription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ClassDescription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ClassDescription, "resolveInstanceMethod:", sel)
}
@(objc_type=ClassDescription, objc_name="hash", objc_is_class_method=true)
ClassDescription_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ClassDescription, "hash")
}
@(objc_type=ClassDescription, objc_name="superclass", objc_is_class_method=true)
ClassDescription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClassDescription, "superclass")
}
@(objc_type=ClassDescription, objc_name="class", objc_is_class_method=true)
ClassDescription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClassDescription, "class")
}
@(objc_type=ClassDescription, objc_name="description", objc_is_class_method=true)
ClassDescription_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ClassDescription, "description")
}
@(objc_type=ClassDescription, objc_name="debugDescription", objc_is_class_method=true)
ClassDescription_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ClassDescription, "debugDescription")
}
@(objc_type=ClassDescription, objc_name="version", objc_is_class_method=true)
ClassDescription_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ClassDescription, "version")
}
@(objc_type=ClassDescription, objc_name="setVersion", objc_is_class_method=true)
ClassDescription_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ClassDescription, "setVersion:", aVersion)
}
@(objc_type=ClassDescription, objc_name="poseAsClass", objc_is_class_method=true)
ClassDescription_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ClassDescription, "poseAsClass:", aClass)
}
@(objc_type=ClassDescription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ClassDescription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ClassDescription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ClassDescription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ClassDescription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ClassDescription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ClassDescription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ClassDescription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ClassDescription, "accessInstanceVariablesDirectly")
}
@(objc_type=ClassDescription, objc_name="useStoredAccessor", objc_is_class_method=true)
ClassDescription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ClassDescription, "useStoredAccessor")
}
@(objc_type=ClassDescription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ClassDescription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ClassDescription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ClassDescription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ClassDescription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ClassDescription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ClassDescription, objc_name="setKeys", objc_is_class_method=true)
ClassDescription_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ClassDescription, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ClassDescription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ClassDescription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ClassDescription, "classFallbacksForKeyedArchiver")
}
@(objc_type=ClassDescription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ClassDescription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClassDescription, "classForKeyedUnarchiver")
}
@(objc_type=ClassDescription, objc_name="cancelPreviousPerformRequestsWithTarget")
ClassDescription_cancelPreviousPerformRequestsWithTarget :: proc {
    ClassDescription_cancelPreviousPerformRequestsWithTarget_selector_object,
    ClassDescription_cancelPreviousPerformRequestsWithTarget_,
}

ClassDescription_VTable :: struct {
    super: Object_VTable,
    registerClassDescription: proc(description: ^ClassDescription, aClass: Class),
    invalidateClassDescriptionCache: proc(),
    classDescriptionForClass: proc(aClass: Class) -> ^ClassDescription,
    inverseForRelationshipKey: proc(self: ^ClassDescription, relationshipKey: ^String) -> ^String,
    attributeKeys: proc(self: ^ClassDescription) -> ^Array,
    toOneRelationshipKeys: proc(self: ^ClassDescription) -> ^Array,
    toManyRelationshipKeys: proc(self: ^ClassDescription) -> ^Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ClassDescription,
    allocWithZone: proc(zone: ^_NSZone) -> ^ClassDescription,
    alloc: proc() -> ^ClassDescription,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

ClassDescription_odin_extend :: proc(cls: Class, vt: ^ClassDescription_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.registerClassDescription != nil {
        registerClassDescription :: proc "c" (self: Class, _: SEL, description: ^ClassDescription, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClassDescription_VTable)vt_ctx.super_vt).registerClassDescription( description, aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerClassDescription:forClass:"), auto_cast registerClassDescription, "v#:@#") do panic("Failed to register objC method.")
    }
    if vt.invalidateClassDescriptionCache != nil {
        invalidateClassDescriptionCache :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClassDescription_VTable)vt_ctx.super_vt).invalidateClassDescriptionCache()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("invalidateClassDescriptionCache"), auto_cast invalidateClassDescriptionCache, "v#:") do panic("Failed to register objC method.")
    }
    if vt.classDescriptionForClass != nil {
        classDescriptionForClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> ^ClassDescription {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).classDescriptionForClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classDescriptionForClass:"), auto_cast classDescriptionForClass, "@#:#") do panic("Failed to register objC method.")
    }
    if vt.inverseForRelationshipKey != nil {
        inverseForRelationshipKey :: proc "c" (self: ^ClassDescription, _: SEL, relationshipKey: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).inverseForRelationshipKey(self, relationshipKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inverseForRelationshipKey:"), auto_cast inverseForRelationshipKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributeKeys != nil {
        attributeKeys :: proc "c" (self: ^ClassDescription, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).attributeKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeKeys"), auto_cast attributeKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.toOneRelationshipKeys != nil {
        toOneRelationshipKeys :: proc "c" (self: ^ClassDescription, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).toOneRelationshipKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toOneRelationshipKeys"), auto_cast toOneRelationshipKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.toManyRelationshipKeys != nil {
        toManyRelationshipKeys :: proc "c" (self: ^ClassDescription, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).toManyRelationshipKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toManyRelationshipKeys"), auto_cast toManyRelationshipKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClassDescription_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClassDescription_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ClassDescription {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ClassDescription {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ClassDescription {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClassDescription_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClassDescription_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClassDescription_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClassDescription_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClassDescription_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClassDescription_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

