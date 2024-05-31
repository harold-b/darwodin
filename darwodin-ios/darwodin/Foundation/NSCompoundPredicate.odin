package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCompoundPredicate
///
@(objc_class="NSCompoundPredicate")
CompoundPredicate :: struct { using _: Predicate, }

@(objc_type=CompoundPredicate, objc_name="init")
CompoundPredicate_init :: proc "c" (self: ^CompoundPredicate) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, self, "init")
}


@(objc_type=CompoundPredicate, objc_name="initWithType")
CompoundPredicate_initWithType :: #force_inline proc "c" (self: ^CompoundPredicate, type: CompoundPredicateType, subpredicates: ^Array) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, self, "initWithType:subpredicates:", type, subpredicates)
}
@(objc_type=CompoundPredicate, objc_name="initWithCoder")
CompoundPredicate_initWithCoder :: #force_inline proc "c" (self: ^CompoundPredicate, coder: ^Coder) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, self, "initWithCoder:", coder)
}
@(objc_type=CompoundPredicate, objc_name="andPredicateWithSubpredicates", objc_is_class_method=true)
CompoundPredicate_andPredicateWithSubpredicates :: #force_inline proc "c" (subpredicates: ^Array) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "andPredicateWithSubpredicates:", subpredicates)
}
@(objc_type=CompoundPredicate, objc_name="orPredicateWithSubpredicates", objc_is_class_method=true)
CompoundPredicate_orPredicateWithSubpredicates :: #force_inline proc "c" (subpredicates: ^Array) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "orPredicateWithSubpredicates:", subpredicates)
}
@(objc_type=CompoundPredicate, objc_name="notPredicateWithSubpredicate", objc_is_class_method=true)
CompoundPredicate_notPredicateWithSubpredicate :: #force_inline proc "c" (predicate: ^Predicate) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "notPredicateWithSubpredicate:", predicate)
}
@(objc_type=CompoundPredicate, objc_name="compoundPredicateType")
CompoundPredicate_compoundPredicateType :: #force_inline proc "c" (self: ^CompoundPredicate) -> CompoundPredicateType {
    return msgSend(CompoundPredicateType, self, "compoundPredicateType")
}
@(objc_type=CompoundPredicate, objc_name="subpredicates")
CompoundPredicate_subpredicates :: #force_inline proc "c" (self: ^CompoundPredicate) -> ^Array {
    return msgSend(^Array, self, "subpredicates")
}
@(objc_type=CompoundPredicate, objc_name="predicateWithFormat_argumentArray", objc_is_class_method=true)
CompoundPredicate_predicateWithFormat_argumentArray :: #force_inline proc "c" (predicateFormat: ^String, arguments: ^Array) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateWithFormat:argumentArray:", predicateFormat, arguments)
}
@(objc_type=CompoundPredicate, objc_name="predicateWithFormat_", objc_is_class_method=true)
CompoundPredicate_predicateWithFormat_ :: #force_inline proc "c" (predicateFormat: ^String) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateWithFormat:", predicateFormat)
}
@(objc_type=CompoundPredicate, objc_name="predicateWithFormat_arguments", objc_is_class_method=true)
CompoundPredicate_predicateWithFormat_arguments :: #force_inline proc "c" (predicateFormat: ^String, argList: cffi.va_list) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateWithFormat:arguments:", predicateFormat, argList)
}
@(objc_type=CompoundPredicate, objc_name="predicateFromMetadataQueryString", objc_is_class_method=true)
CompoundPredicate_predicateFromMetadataQueryString :: #force_inline proc "c" (queryString: ^String) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateFromMetadataQueryString:", queryString)
}
@(objc_type=CompoundPredicate, objc_name="predicateWithValue", objc_is_class_method=true)
CompoundPredicate_predicateWithValue :: #force_inline proc "c" (value: bool) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateWithValue:", value)
}
@(objc_type=CompoundPredicate, objc_name="predicateWithBlock", objc_is_class_method=true)
CompoundPredicate_predicateWithBlock :: #force_inline proc "c" (block: proc "c" (evaluatedObject: id, bindings: ^Dictionary) -> bool) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateWithBlock:", block)
}
@(objc_type=CompoundPredicate, objc_name="supportsSecureCoding", objc_is_class_method=true)
CompoundPredicate_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompoundPredicate, "supportsSecureCoding")
}
@(objc_type=CompoundPredicate, objc_name="load", objc_is_class_method=true)
CompoundPredicate_load :: #force_inline proc "c" () {
    msgSend(nil, CompoundPredicate, "load")
}
@(objc_type=CompoundPredicate, objc_name="initialize", objc_is_class_method=true)
CompoundPredicate_initialize :: #force_inline proc "c" () {
    msgSend(nil, CompoundPredicate, "initialize")
}
@(objc_type=CompoundPredicate, objc_name="new", objc_is_class_method=true)
CompoundPredicate_new :: #force_inline proc "c" () -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "new")
}
@(objc_type=CompoundPredicate, objc_name="allocWithZone", objc_is_class_method=true)
CompoundPredicate_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "allocWithZone:", zone)
}
@(objc_type=CompoundPredicate, objc_name="alloc", objc_is_class_method=true)
CompoundPredicate_alloc :: #force_inline proc "c" () -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "alloc")
}
@(objc_type=CompoundPredicate, objc_name="copyWithZone", objc_is_class_method=true)
CompoundPredicate_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CompoundPredicate, "copyWithZone:", zone)
}
@(objc_type=CompoundPredicate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CompoundPredicate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CompoundPredicate, "mutableCopyWithZone:", zone)
}
@(objc_type=CompoundPredicate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CompoundPredicate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CompoundPredicate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CompoundPredicate, objc_name="conformsToProtocol", objc_is_class_method=true)
CompoundPredicate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CompoundPredicate, "conformsToProtocol:", protocol)
}
@(objc_type=CompoundPredicate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CompoundPredicate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CompoundPredicate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CompoundPredicate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CompoundPredicate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CompoundPredicate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CompoundPredicate, objc_name="isSubclassOfClass", objc_is_class_method=true)
CompoundPredicate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CompoundPredicate, "isSubclassOfClass:", aClass)
}
@(objc_type=CompoundPredicate, objc_name="resolveClassMethod", objc_is_class_method=true)
CompoundPredicate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CompoundPredicate, "resolveClassMethod:", sel)
}
@(objc_type=CompoundPredicate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CompoundPredicate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CompoundPredicate, "resolveInstanceMethod:", sel)
}
@(objc_type=CompoundPredicate, objc_name="hash", objc_is_class_method=true)
CompoundPredicate_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CompoundPredicate, "hash")
}
@(objc_type=CompoundPredicate, objc_name="superclass", objc_is_class_method=true)
CompoundPredicate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompoundPredicate, "superclass")
}
@(objc_type=CompoundPredicate, objc_name="class", objc_is_class_method=true)
CompoundPredicate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompoundPredicate, "class")
}
@(objc_type=CompoundPredicate, objc_name="description", objc_is_class_method=true)
CompoundPredicate_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CompoundPredicate, "description")
}
@(objc_type=CompoundPredicate, objc_name="debugDescription", objc_is_class_method=true)
CompoundPredicate_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CompoundPredicate, "debugDescription")
}
@(objc_type=CompoundPredicate, objc_name="version", objc_is_class_method=true)
CompoundPredicate_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CompoundPredicate, "version")
}
@(objc_type=CompoundPredicate, objc_name="setVersion", objc_is_class_method=true)
CompoundPredicate_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CompoundPredicate, "setVersion:", aVersion)
}
@(objc_type=CompoundPredicate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CompoundPredicate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CompoundPredicate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CompoundPredicate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CompoundPredicate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CompoundPredicate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CompoundPredicate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CompoundPredicate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompoundPredicate, "accessInstanceVariablesDirectly")
}
@(objc_type=CompoundPredicate, objc_name="useStoredAccessor", objc_is_class_method=true)
CompoundPredicate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompoundPredicate, "useStoredAccessor")
}
@(objc_type=CompoundPredicate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CompoundPredicate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CompoundPredicate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CompoundPredicate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CompoundPredicate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CompoundPredicate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CompoundPredicate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CompoundPredicate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CompoundPredicate, "classFallbacksForKeyedArchiver")
}
@(objc_type=CompoundPredicate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CompoundPredicate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompoundPredicate, "classForKeyedUnarchiver")
}
@(objc_type=CompoundPredicate, objc_name="predicateWithFormat")
CompoundPredicate_predicateWithFormat :: proc {
    CompoundPredicate_predicateWithFormat_argumentArray,
    CompoundPredicate_predicateWithFormat_,
    CompoundPredicate_predicateWithFormat_arguments,
}

@(objc_type=CompoundPredicate, objc_name="cancelPreviousPerformRequestsWithTarget")
CompoundPredicate_cancelPreviousPerformRequestsWithTarget :: proc {
    CompoundPredicate_cancelPreviousPerformRequestsWithTarget_selector_object,
    CompoundPredicate_cancelPreviousPerformRequestsWithTarget_,
}

CompoundPredicate_VTable :: struct {
    super: Predicate_VTable,
    initWithType: proc(self: ^CompoundPredicate, type: CompoundPredicateType, subpredicates: ^Array) -> ^CompoundPredicate,
    initWithCoder: proc(self: ^CompoundPredicate, coder: ^Coder) -> ^CompoundPredicate,
    andPredicateWithSubpredicates: proc(subpredicates: ^Array) -> ^CompoundPredicate,
    orPredicateWithSubpredicates: proc(subpredicates: ^Array) -> ^CompoundPredicate,
    notPredicateWithSubpredicate: proc(predicate: ^Predicate) -> ^CompoundPredicate,
    compoundPredicateType: proc(self: ^CompoundPredicate) -> CompoundPredicateType,
    subpredicates: proc(self: ^CompoundPredicate) -> ^Array,
    predicateWithFormat_argumentArray: proc(predicateFormat: ^String, arguments: ^Array) -> ^Predicate,
    predicateWithFormat_: proc(predicateFormat: ^String) -> ^Predicate,
    predicateWithFormat_arguments: proc(predicateFormat: ^String, argList: cffi.va_list) -> ^Predicate,
    predicateFromMetadataQueryString: proc(queryString: ^String) -> ^Predicate,
    predicateWithValue: proc(value: bool) -> ^Predicate,
    predicateWithBlock: proc(block: proc "c" (evaluatedObject: id, bindings: ^Dictionary) -> bool) -> ^Predicate,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CompoundPredicate,
    allocWithZone: proc(zone: ^_NSZone) -> ^CompoundPredicate,
    alloc: proc() -> ^CompoundPredicate,
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

CompoundPredicate_odin_extend :: proc(cls: Class, vt: ^CompoundPredicate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Predicate_odin_extend(cls, &vt.super)

    if vt.initWithType != nil {
        initWithType :: proc "c" (self: ^CompoundPredicate, _: SEL, type: CompoundPredicateType, subpredicates: ^Array) -> ^CompoundPredicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).initWithType(self, type, subpredicates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithType:subpredicates:"), auto_cast initWithType, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CompoundPredicate, _: SEL, coder: ^Coder) -> ^CompoundPredicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.andPredicateWithSubpredicates != nil {
        andPredicateWithSubpredicates :: proc "c" (self: Class, _: SEL, subpredicates: ^Array) -> ^CompoundPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).andPredicateWithSubpredicates( subpredicates)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("andPredicateWithSubpredicates:"), auto_cast andPredicateWithSubpredicates, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.orPredicateWithSubpredicates != nil {
        orPredicateWithSubpredicates :: proc "c" (self: Class, _: SEL, subpredicates: ^Array) -> ^CompoundPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).orPredicateWithSubpredicates( subpredicates)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orPredicateWithSubpredicates:"), auto_cast orPredicateWithSubpredicates, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.notPredicateWithSubpredicate != nil {
        notPredicateWithSubpredicate :: proc "c" (self: Class, _: SEL, predicate: ^Predicate) -> ^CompoundPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).notPredicateWithSubpredicate( predicate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("notPredicateWithSubpredicate:"), auto_cast notPredicateWithSubpredicate, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.compoundPredicateType != nil {
        compoundPredicateType :: proc "c" (self: ^CompoundPredicate, _: SEL) -> CompoundPredicateType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).compoundPredicateType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compoundPredicateType"), auto_cast compoundPredicateType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.subpredicates != nil {
        subpredicates :: proc "c" (self: ^CompoundPredicate, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).subpredicates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subpredicates"), auto_cast subpredicates, "@@:") do panic("Failed to register objC method.")
    }
    if vt.predicateWithFormat_argumentArray != nil {
        predicateWithFormat_argumentArray :: proc "c" (self: Class, _: SEL, predicateFormat: ^String, arguments: ^Array) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).predicateWithFormat_argumentArray( predicateFormat, arguments)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:argumentArray:"), auto_cast predicateWithFormat_argumentArray, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithFormat_ != nil {
        predicateWithFormat_ :: proc "c" (self: Class, _: SEL, predicateFormat: ^String) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).predicateWithFormat_( predicateFormat)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:"), auto_cast predicateWithFormat_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithFormat_arguments != nil {
        predicateWithFormat_arguments :: proc "c" (self: Class, _: SEL, predicateFormat: ^String, argList: cffi.va_list) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).predicateWithFormat_arguments( predicateFormat, argList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:arguments:"), auto_cast predicateWithFormat_arguments, "@#:@*") do panic("Failed to register objC method.")
    }
    if vt.predicateFromMetadataQueryString != nil {
        predicateFromMetadataQueryString :: proc "c" (self: Class, _: SEL, queryString: ^String) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).predicateFromMetadataQueryString( queryString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateFromMetadataQueryString:"), auto_cast predicateFromMetadataQueryString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithValue != nil {
        predicateWithValue :: proc "c" (self: Class, _: SEL, value: bool) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).predicateWithValue( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithValue:"), auto_cast predicateWithValue, "@#:B") do panic("Failed to register objC method.")
    }
    if vt.predicateWithBlock != nil {
        predicateWithBlock :: proc "c" (self: Class, _: SEL, block: proc "c" (evaluatedObject: id, bindings: ^Dictionary) -> bool) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).predicateWithBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithBlock:"), auto_cast predicateWithBlock, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CompoundPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^CompoundPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CompoundPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CompoundPredicate_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

