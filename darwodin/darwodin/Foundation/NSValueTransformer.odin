package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSValueTransformer
///
@(objc_class="NSValueTransformer")
ValueTransformer :: struct { using _: Object, }

@(objc_type=ValueTransformer, objc_name="init")
ValueTransformer_init :: proc "c" (self: ^ValueTransformer) -> ^ValueTransformer {
    return msgSend(^ValueTransformer, self, "init")
}


@(objc_type=ValueTransformer, objc_name="setValueTransformer", objc_is_class_method=true)
ValueTransformer_setValueTransformer :: #force_inline proc "c" (transformer: ^ValueTransformer, name: ^String) {
    msgSend(nil, ValueTransformer, "setValueTransformer:forName:", transformer, name)
}
@(objc_type=ValueTransformer, objc_name="valueTransformerForName", objc_is_class_method=true)
ValueTransformer_valueTransformerForName :: #force_inline proc "c" (name: ^String) -> ^ValueTransformer {
    return msgSend(^ValueTransformer, ValueTransformer, "valueTransformerForName:", name)
}
@(objc_type=ValueTransformer, objc_name="valueTransformerNames", objc_is_class_method=true)
ValueTransformer_valueTransformerNames :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ValueTransformer, "valueTransformerNames")
}
@(objc_type=ValueTransformer, objc_name="transformedValueClass", objc_is_class_method=true)
ValueTransformer_transformedValueClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ValueTransformer, "transformedValueClass")
}
@(objc_type=ValueTransformer, objc_name="allowsReverseTransformation", objc_is_class_method=true)
ValueTransformer_allowsReverseTransformation :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ValueTransformer, "allowsReverseTransformation")
}
@(objc_type=ValueTransformer, objc_name="transformedValue")
ValueTransformer_transformedValue :: #force_inline proc "c" (self: ^ValueTransformer, value: id) -> id {
    return msgSend(id, self, "transformedValue:", value)
}
@(objc_type=ValueTransformer, objc_name="reverseTransformedValue")
ValueTransformer_reverseTransformedValue :: #force_inline proc "c" (self: ^ValueTransformer, value: id) -> id {
    return msgSend(id, self, "reverseTransformedValue:", value)
}
@(objc_type=ValueTransformer, objc_name="load", objc_is_class_method=true)
ValueTransformer_load :: #force_inline proc "c" () {
    msgSend(nil, ValueTransformer, "load")
}
@(objc_type=ValueTransformer, objc_name="initialize", objc_is_class_method=true)
ValueTransformer_initialize :: #force_inline proc "c" () {
    msgSend(nil, ValueTransformer, "initialize")
}
@(objc_type=ValueTransformer, objc_name="new", objc_is_class_method=true)
ValueTransformer_new :: #force_inline proc "c" () -> ^ValueTransformer {
    return msgSend(^ValueTransformer, ValueTransformer, "new")
}
@(objc_type=ValueTransformer, objc_name="allocWithZone", objc_is_class_method=true)
ValueTransformer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ValueTransformer {
    return msgSend(^ValueTransformer, ValueTransformer, "allocWithZone:", zone)
}
@(objc_type=ValueTransformer, objc_name="alloc", objc_is_class_method=true)
ValueTransformer_alloc :: #force_inline proc "c" () -> ^ValueTransformer {
    return msgSend(^ValueTransformer, ValueTransformer, "alloc")
}
@(objc_type=ValueTransformer, objc_name="copyWithZone", objc_is_class_method=true)
ValueTransformer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ValueTransformer, "copyWithZone:", zone)
}
@(objc_type=ValueTransformer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ValueTransformer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ValueTransformer, "mutableCopyWithZone:", zone)
}
@(objc_type=ValueTransformer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ValueTransformer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ValueTransformer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ValueTransformer, objc_name="conformsToProtocol", objc_is_class_method=true)
ValueTransformer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ValueTransformer, "conformsToProtocol:", protocol)
}
@(objc_type=ValueTransformer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ValueTransformer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ValueTransformer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ValueTransformer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ValueTransformer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ValueTransformer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ValueTransformer, objc_name="isSubclassOfClass", objc_is_class_method=true)
ValueTransformer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ValueTransformer, "isSubclassOfClass:", aClass)
}
@(objc_type=ValueTransformer, objc_name="resolveClassMethod", objc_is_class_method=true)
ValueTransformer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ValueTransformer, "resolveClassMethod:", sel)
}
@(objc_type=ValueTransformer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ValueTransformer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ValueTransformer, "resolveInstanceMethod:", sel)
}
@(objc_type=ValueTransformer, objc_name="hash", objc_is_class_method=true)
ValueTransformer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ValueTransformer, "hash")
}
@(objc_type=ValueTransformer, objc_name="superclass", objc_is_class_method=true)
ValueTransformer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ValueTransformer, "superclass")
}
@(objc_type=ValueTransformer, objc_name="class", objc_is_class_method=true)
ValueTransformer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ValueTransformer, "class")
}
@(objc_type=ValueTransformer, objc_name="description", objc_is_class_method=true)
ValueTransformer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ValueTransformer, "description")
}
@(objc_type=ValueTransformer, objc_name="debugDescription", objc_is_class_method=true)
ValueTransformer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ValueTransformer, "debugDescription")
}
@(objc_type=ValueTransformer, objc_name="version", objc_is_class_method=true)
ValueTransformer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ValueTransformer, "version")
}
@(objc_type=ValueTransformer, objc_name="setVersion", objc_is_class_method=true)
ValueTransformer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ValueTransformer, "setVersion:", aVersion)
}
@(objc_type=ValueTransformer, objc_name="poseAsClass", objc_is_class_method=true)
ValueTransformer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ValueTransformer, "poseAsClass:", aClass)
}
@(objc_type=ValueTransformer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ValueTransformer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ValueTransformer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ValueTransformer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ValueTransformer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ValueTransformer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ValueTransformer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ValueTransformer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ValueTransformer, "accessInstanceVariablesDirectly")
}
@(objc_type=ValueTransformer, objc_name="useStoredAccessor", objc_is_class_method=true)
ValueTransformer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ValueTransformer, "useStoredAccessor")
}
@(objc_type=ValueTransformer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ValueTransformer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ValueTransformer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ValueTransformer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ValueTransformer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ValueTransformer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ValueTransformer, objc_name="setKeys", objc_is_class_method=true)
ValueTransformer_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ValueTransformer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ValueTransformer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ValueTransformer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ValueTransformer, "classFallbacksForKeyedArchiver")
}
@(objc_type=ValueTransformer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ValueTransformer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ValueTransformer, "classForKeyedUnarchiver")
}
@(objc_type=ValueTransformer, objc_name="cancelPreviousPerformRequestsWithTarget")
ValueTransformer_cancelPreviousPerformRequestsWithTarget :: proc {
    ValueTransformer_cancelPreviousPerformRequestsWithTarget_selector_object,
    ValueTransformer_cancelPreviousPerformRequestsWithTarget_,
}

ValueTransformer_VTable :: struct {
    super: Object_VTable,
    setValueTransformer: proc(transformer: ^ValueTransformer, name: ^String),
    valueTransformerForName: proc(name: ^String) -> ^ValueTransformer,
    valueTransformerNames: proc() -> ^Array,
    transformedValueClass: proc() -> Class,
    allowsReverseTransformation: proc() -> bool,
    transformedValue: proc(self: ^ValueTransformer, value: id) -> id,
    reverseTransformedValue: proc(self: ^ValueTransformer, value: id) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ValueTransformer,
    allocWithZone: proc(zone: ^_NSZone) -> ^ValueTransformer,
    alloc: proc() -> ^ValueTransformer,
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

ValueTransformer_odin_extend :: proc(cls: Class, vt: ^ValueTransformer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setValueTransformer != nil {
        setValueTransformer :: proc "c" (self: Class, _: SEL, transformer: ^ValueTransformer, name: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ValueTransformer_VTable)vt_ctx.super_vt).setValueTransformer( transformer, name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setValueTransformer:forName:"), auto_cast setValueTransformer, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.valueTransformerForName != nil {
        valueTransformerForName :: proc "c" (self: Class, _: SEL, name: ^String) -> ^ValueTransformer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).valueTransformerForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueTransformerForName:"), auto_cast valueTransformerForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.valueTransformerNames != nil {
        valueTransformerNames :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).valueTransformerNames()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueTransformerNames"), auto_cast valueTransformerNames, "@#:") do panic("Failed to register objC method.")
    }
    if vt.transformedValueClass != nil {
        transformedValueClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).transformedValueClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transformedValueClass"), auto_cast transformedValueClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.allowsReverseTransformation != nil {
        allowsReverseTransformation :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).allowsReverseTransformation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowsReverseTransformation"), auto_cast allowsReverseTransformation, "B#:") do panic("Failed to register objC method.")
    }
    if vt.transformedValue != nil {
        transformedValue :: proc "c" (self: ^ValueTransformer, _: SEL, value: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).transformedValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transformedValue:"), auto_cast transformedValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.reverseTransformedValue != nil {
        reverseTransformedValue :: proc "c" (self: ^ValueTransformer, _: SEL, value: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).reverseTransformedValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reverseTransformedValue:"), auto_cast reverseTransformedValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ValueTransformer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ValueTransformer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ValueTransformer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ValueTransformer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ValueTransformer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValueTransformer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

