package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPredicate
///
@(objc_class="NSPredicate")
Predicate :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=Predicate, objc_name="init")
Predicate_init :: proc "c" (self: ^Predicate) -> ^Predicate {
    return msgSend(^Predicate, self, "init")
}


@(objc_type=Predicate, objc_name="predicateWithFormat_argumentArray", objc_is_class_method=true)
Predicate_predicateWithFormat_argumentArray :: #force_inline proc "c" (predicateFormat: ^String, arguments: ^Array) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateWithFormat:argumentArray:", predicateFormat, arguments)
}
@(objc_type=Predicate, objc_name="predicateWithFormat_", objc_is_class_method=true)
Predicate_predicateWithFormat_ :: #force_inline proc "c" (predicateFormat: ^String) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateWithFormat:", predicateFormat)
}
@(objc_type=Predicate, objc_name="predicateWithFormat_arguments", objc_is_class_method=true)
Predicate_predicateWithFormat_arguments :: #force_inline proc "c" (predicateFormat: ^String, argList: va_list) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateWithFormat:arguments:", predicateFormat, argList)
}
@(objc_type=Predicate, objc_name="predicateFromMetadataQueryString", objc_is_class_method=true)
Predicate_predicateFromMetadataQueryString :: #force_inline proc "c" (queryString: ^String) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateFromMetadataQueryString:", queryString)
}
@(objc_type=Predicate, objc_name="predicateWithValue", objc_is_class_method=true)
Predicate_predicateWithValue :: #force_inline proc "c" (value: bool) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateWithValue:", value)
}
@(objc_type=Predicate, objc_name="predicateWithBlock", objc_is_class_method=true)
Predicate_predicateWithBlock :: #force_inline proc "c" (block: proc "c" (evaluatedObject: id, bindings: ^Dictionary) -> bool) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateWithBlock:", block)
}
@(objc_type=Predicate, objc_name="predicateWithSubstitutionVariables")
Predicate_predicateWithSubstitutionVariables :: #force_inline proc "c" (self: ^Predicate, variables: ^Dictionary) -> ^Predicate {
    return msgSend(^Predicate, self, "predicateWithSubstitutionVariables:", variables)
}
@(objc_type=Predicate, objc_name="evaluateWithObject_")
Predicate_evaluateWithObject_ :: #force_inline proc "c" (self: ^Predicate, object: id) -> bool {
    return msgSend(bool, self, "evaluateWithObject:", object)
}
@(objc_type=Predicate, objc_name="evaluateWithObject_substitutionVariables")
Predicate_evaluateWithObject_substitutionVariables :: #force_inline proc "c" (self: ^Predicate, object: id, bindings: ^Dictionary) -> bool {
    return msgSend(bool, self, "evaluateWithObject:substitutionVariables:", object, bindings)
}
@(objc_type=Predicate, objc_name="allowEvaluation")
Predicate_allowEvaluation :: #force_inline proc "c" (self: ^Predicate) {
    msgSend(nil, self, "allowEvaluation")
}
@(objc_type=Predicate, objc_name="predicateFormat")
Predicate_predicateFormat :: #force_inline proc "c" (self: ^Predicate) -> ^String {
    return msgSend(^String, self, "predicateFormat")
}
@(objc_type=Predicate, objc_name="supportsSecureCoding", objc_is_class_method=true)
Predicate_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Predicate, "supportsSecureCoding")
}
@(objc_type=Predicate, objc_name="load", objc_is_class_method=true)
Predicate_load :: #force_inline proc "c" () {
    msgSend(nil, Predicate, "load")
}
@(objc_type=Predicate, objc_name="initialize", objc_is_class_method=true)
Predicate_initialize :: #force_inline proc "c" () {
    msgSend(nil, Predicate, "initialize")
}
@(objc_type=Predicate, objc_name="new", objc_is_class_method=true)
Predicate_new :: #force_inline proc "c" () -> ^Predicate {
    return msgSend(^Predicate, Predicate, "new")
}
@(objc_type=Predicate, objc_name="allocWithZone", objc_is_class_method=true)
Predicate_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "allocWithZone:", zone)
}
@(objc_type=Predicate, objc_name="alloc", objc_is_class_method=true)
Predicate_alloc :: #force_inline proc "c" () -> ^Predicate {
    return msgSend(^Predicate, Predicate, "alloc")
}
@(objc_type=Predicate, objc_name="copyWithZone", objc_is_class_method=true)
Predicate_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Predicate, "copyWithZone:", zone)
}
@(objc_type=Predicate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Predicate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Predicate, "mutableCopyWithZone:", zone)
}
@(objc_type=Predicate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Predicate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Predicate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Predicate, objc_name="conformsToProtocol", objc_is_class_method=true)
Predicate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Predicate, "conformsToProtocol:", protocol)
}
@(objc_type=Predicate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Predicate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Predicate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Predicate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Predicate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Predicate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Predicate, objc_name="isSubclassOfClass", objc_is_class_method=true)
Predicate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Predicate, "isSubclassOfClass:", aClass)
}
@(objc_type=Predicate, objc_name="resolveClassMethod", objc_is_class_method=true)
Predicate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Predicate, "resolveClassMethod:", sel)
}
@(objc_type=Predicate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Predicate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Predicate, "resolveInstanceMethod:", sel)
}
@(objc_type=Predicate, objc_name="hash", objc_is_class_method=true)
Predicate_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Predicate, "hash")
}
@(objc_type=Predicate, objc_name="superclass", objc_is_class_method=true)
Predicate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Predicate, "superclass")
}
@(objc_type=Predicate, objc_name="class", objc_is_class_method=true)
Predicate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Predicate, "class")
}
@(objc_type=Predicate, objc_name="description", objc_is_class_method=true)
Predicate_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Predicate, "description")
}
@(objc_type=Predicate, objc_name="debugDescription", objc_is_class_method=true)
Predicate_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Predicate, "debugDescription")
}
@(objc_type=Predicate, objc_name="version", objc_is_class_method=true)
Predicate_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Predicate, "version")
}
@(objc_type=Predicate, objc_name="setVersion", objc_is_class_method=true)
Predicate_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Predicate, "setVersion:", aVersion)
}
@(objc_type=Predicate, objc_name="poseAsClass", objc_is_class_method=true)
Predicate_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Predicate, "poseAsClass:", aClass)
}
@(objc_type=Predicate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Predicate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Predicate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Predicate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Predicate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Predicate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Predicate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Predicate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Predicate, "accessInstanceVariablesDirectly")
}
@(objc_type=Predicate, objc_name="useStoredAccessor", objc_is_class_method=true)
Predicate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Predicate, "useStoredAccessor")
}
@(objc_type=Predicate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Predicate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Predicate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Predicate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Predicate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Predicate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Predicate, objc_name="setKeys", objc_is_class_method=true)
Predicate_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Predicate, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Predicate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Predicate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Predicate, "classFallbacksForKeyedArchiver")
}
@(objc_type=Predicate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Predicate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Predicate, "classForKeyedUnarchiver")
}
@(objc_type=Predicate, objc_name="predicateWithFormat")
Predicate_predicateWithFormat :: proc {
    Predicate_predicateWithFormat_argumentArray,
    Predicate_predicateWithFormat_,
    Predicate_predicateWithFormat_arguments,
}

@(objc_type=Predicate, objc_name="evaluateWithObject")
Predicate_evaluateWithObject :: proc {
    Predicate_evaluateWithObject_,
    Predicate_evaluateWithObject_substitutionVariables,
}

@(objc_type=Predicate, objc_name="cancelPreviousPerformRequestsWithTarget")
Predicate_cancelPreviousPerformRequestsWithTarget :: proc {
    Predicate_cancelPreviousPerformRequestsWithTarget_selector_object,
    Predicate_cancelPreviousPerformRequestsWithTarget_,
}

Predicate_VTable :: struct {
    super: Object_VTable,
    predicateWithFormat_argumentArray: proc(predicateFormat: ^String, arguments: ^Array) -> ^Predicate,
    predicateWithFormat_: proc(predicateFormat: ^String) -> ^Predicate,
    predicateWithFormat_arguments: proc(predicateFormat: ^String, argList: va_list) -> ^Predicate,
    predicateFromMetadataQueryString: proc(queryString: ^String) -> ^Predicate,
    predicateWithValue: proc(value: bool) -> ^Predicate,
    predicateWithBlock: proc(block: proc "c" (evaluatedObject: id, bindings: ^Dictionary) -> bool) -> ^Predicate,
    predicateWithSubstitutionVariables: proc(self: ^Predicate, variables: ^Dictionary) -> ^Predicate,
    evaluateWithObject_: proc(self: ^Predicate, object: id) -> bool,
    evaluateWithObject_substitutionVariables: proc(self: ^Predicate, object: id, bindings: ^Dictionary) -> bool,
    allowEvaluation: proc(self: ^Predicate),
    predicateFormat: proc(self: ^Predicate) -> ^String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Predicate,
    allocWithZone: proc(zone: ^_NSZone) -> ^Predicate,
    alloc: proc() -> ^Predicate,
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

Predicate_odin_extend :: proc(cls: Class, vt: ^Predicate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.predicateWithFormat_argumentArray != nil {
        predicateWithFormat_argumentArray :: proc "c" (self: Class, _: SEL, predicateFormat: ^String, arguments: ^Array) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).predicateWithFormat_argumentArray( predicateFormat, arguments)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:argumentArray:"), auto_cast predicateWithFormat_argumentArray, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithFormat_ != nil {
        predicateWithFormat_ :: proc "c" (self: Class, _: SEL, predicateFormat: ^String) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).predicateWithFormat_( predicateFormat)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:"), auto_cast predicateWithFormat_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithFormat_arguments != nil {
        predicateWithFormat_arguments :: proc "c" (self: Class, _: SEL, predicateFormat: ^String, argList: va_list) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).predicateWithFormat_arguments( predicateFormat, argList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:arguments:"), auto_cast predicateWithFormat_arguments, "@#:@*") do panic("Failed to register objC method.")
    }
    if vt.predicateFromMetadataQueryString != nil {
        predicateFromMetadataQueryString :: proc "c" (self: Class, _: SEL, queryString: ^String) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).predicateFromMetadataQueryString( queryString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateFromMetadataQueryString:"), auto_cast predicateFromMetadataQueryString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithValue != nil {
        predicateWithValue :: proc "c" (self: Class, _: SEL, value: bool) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).predicateWithValue( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithValue:"), auto_cast predicateWithValue, "@#:B") do panic("Failed to register objC method.")
    }
    if vt.predicateWithBlock != nil {
        predicateWithBlock :: proc "c" (self: Class, _: SEL, block: proc "c" (evaluatedObject: id, bindings: ^Dictionary) -> bool) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).predicateWithBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithBlock:"), auto_cast predicateWithBlock, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.predicateWithSubstitutionVariables != nil {
        predicateWithSubstitutionVariables :: proc "c" (self: ^Predicate, _: SEL, variables: ^Dictionary) -> ^Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).predicateWithSubstitutionVariables(self, variables)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicateWithSubstitutionVariables:"), auto_cast predicateWithSubstitutionVariables, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.evaluateWithObject_ != nil {
        evaluateWithObject_ :: proc "c" (self: ^Predicate, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).evaluateWithObject_(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluateWithObject:"), auto_cast evaluateWithObject_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.evaluateWithObject_substitutionVariables != nil {
        evaluateWithObject_substitutionVariables :: proc "c" (self: ^Predicate, _: SEL, object: id, bindings: ^Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).evaluateWithObject_substitutionVariables(self, object, bindings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluateWithObject:substitutionVariables:"), auto_cast evaluateWithObject_substitutionVariables, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.allowEvaluation != nil {
        allowEvaluation :: proc "c" (self: ^Predicate, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Predicate_VTable)vt_ctx.super_vt).allowEvaluation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowEvaluation"), auto_cast allowEvaluation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.predicateFormat != nil {
        predicateFormat :: proc "c" (self: ^Predicate, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).predicateFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicateFormat"), auto_cast predicateFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Predicate_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Predicate_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Predicate_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

