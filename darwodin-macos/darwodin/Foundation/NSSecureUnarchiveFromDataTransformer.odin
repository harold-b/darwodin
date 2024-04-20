package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSecureUnarchiveFromDataTransformer
///
@(objc_class="NSSecureUnarchiveFromDataTransformer")
SecureUnarchiveFromDataTransformer :: struct { using _: ValueTransformer, }

@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="init")
SecureUnarchiveFromDataTransformer_init :: proc "c" (self: ^SecureUnarchiveFromDataTransformer) -> ^SecureUnarchiveFromDataTransformer {
    return msgSend(^SecureUnarchiveFromDataTransformer, self, "init")
}


@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="allowedTopLevelClasses", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_allowedTopLevelClasses :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SecureUnarchiveFromDataTransformer, "allowedTopLevelClasses")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="setValueTransformer", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_setValueTransformer :: #force_inline proc "c" (transformer: ^ValueTransformer, name: ^String) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "setValueTransformer:forName:", transformer, name)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="valueTransformerForName", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_valueTransformerForName :: #force_inline proc "c" (name: ^String) -> ^ValueTransformer {
    return msgSend(^ValueTransformer, SecureUnarchiveFromDataTransformer, "valueTransformerForName:", name)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="valueTransformerNames", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_valueTransformerNames :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SecureUnarchiveFromDataTransformer, "valueTransformerNames")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="transformedValueClass", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_transformedValueClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureUnarchiveFromDataTransformer, "transformedValueClass")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="allowsReverseTransformation", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_allowsReverseTransformation :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "allowsReverseTransformation")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="load", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_load :: #force_inline proc "c" () {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "load")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="initialize", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_initialize :: #force_inline proc "c" () {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "initialize")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="new", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_new :: #force_inline proc "c" () -> ^SecureUnarchiveFromDataTransformer {
    return msgSend(^SecureUnarchiveFromDataTransformer, SecureUnarchiveFromDataTransformer, "new")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="allocWithZone", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SecureUnarchiveFromDataTransformer {
    return msgSend(^SecureUnarchiveFromDataTransformer, SecureUnarchiveFromDataTransformer, "allocWithZone:", zone)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="alloc", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_alloc :: #force_inline proc "c" () -> ^SecureUnarchiveFromDataTransformer {
    return msgSend(^SecureUnarchiveFromDataTransformer, SecureUnarchiveFromDataTransformer, "alloc")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="copyWithZone", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SecureUnarchiveFromDataTransformer, "copyWithZone:", zone)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SecureUnarchiveFromDataTransformer, "mutableCopyWithZone:", zone)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="conformsToProtocol", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "conformsToProtocol:", protocol)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SecureUnarchiveFromDataTransformer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SecureUnarchiveFromDataTransformer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="isSubclassOfClass", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "isSubclassOfClass:", aClass)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="resolveClassMethod", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "resolveClassMethod:", sel)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "resolveInstanceMethod:", sel)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="hash", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SecureUnarchiveFromDataTransformer, "hash")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="superclass", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureUnarchiveFromDataTransformer, "superclass")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="class", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureUnarchiveFromDataTransformer, "class")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="description", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SecureUnarchiveFromDataTransformer, "description")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="debugDescription", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SecureUnarchiveFromDataTransformer, "debugDescription")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="version", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SecureUnarchiveFromDataTransformer, "version")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="setVersion", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "setVersion:", aVersion)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="poseAsClass", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "poseAsClass:", aClass)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "accessInstanceVariablesDirectly")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="useStoredAccessor", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "useStoredAccessor")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SecureUnarchiveFromDataTransformer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="setKeys", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SecureUnarchiveFromDataTransformer, "classFallbacksForKeyedArchiver")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureUnarchiveFromDataTransformer, "classForKeyedUnarchiver")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="cancelPreviousPerformRequestsWithTarget")
SecureUnarchiveFromDataTransformer_cancelPreviousPerformRequestsWithTarget :: proc {
    SecureUnarchiveFromDataTransformer_cancelPreviousPerformRequestsWithTarget_selector_object,
    SecureUnarchiveFromDataTransformer_cancelPreviousPerformRequestsWithTarget_,
}

SecureUnarchiveFromDataTransformer_VTable :: struct {
    super: ValueTransformer_VTable,
    allowedTopLevelClasses: proc() -> ^Array,
    setValueTransformer: proc(transformer: ^ValueTransformer, name: ^String),
    valueTransformerForName: proc(name: ^String) -> ^ValueTransformer,
    valueTransformerNames: proc() -> ^Array,
    transformedValueClass: proc() -> Class,
    allowsReverseTransformation: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SecureUnarchiveFromDataTransformer,
    allocWithZone: proc(zone: ^_NSZone) -> ^SecureUnarchiveFromDataTransformer,
    alloc: proc() -> ^SecureUnarchiveFromDataTransformer,
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

SecureUnarchiveFromDataTransformer_odin_extend :: proc(cls: Class, vt: ^SecureUnarchiveFromDataTransformer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ValueTransformer_odin_extend(cls, &vt.super)

    if vt.allowedTopLevelClasses != nil {
        allowedTopLevelClasses :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).allowedTopLevelClasses()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedTopLevelClasses"), auto_cast allowedTopLevelClasses, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setValueTransformer != nil {
        setValueTransformer :: proc "c" (self: Class, _: SEL, transformer: ^ValueTransformer, name: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).setValueTransformer( transformer, name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setValueTransformer:forName:"), auto_cast setValueTransformer, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.valueTransformerForName != nil {
        valueTransformerForName :: proc "c" (self: Class, _: SEL, name: ^String) -> ^ValueTransformer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).valueTransformerForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueTransformerForName:"), auto_cast valueTransformerForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.valueTransformerNames != nil {
        valueTransformerNames :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).valueTransformerNames()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueTransformerNames"), auto_cast valueTransformerNames, "@#:") do panic("Failed to register objC method.")
    }
    if vt.transformedValueClass != nil {
        transformedValueClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).transformedValueClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transformedValueClass"), auto_cast transformedValueClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.allowsReverseTransformation != nil {
        allowsReverseTransformation :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).allowsReverseTransformation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowsReverseTransformation"), auto_cast allowsReverseTransformation, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SecureUnarchiveFromDataTransformer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^SecureUnarchiveFromDataTransformer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SecureUnarchiveFromDataTransformer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureUnarchiveFromDataTransformer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

