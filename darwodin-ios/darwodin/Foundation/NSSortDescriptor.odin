package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSortDescriptor
///
@(objc_class="NSSortDescriptor")
SortDescriptor :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=SortDescriptor, objc_name="init")
SortDescriptor_init :: proc "c" (self: ^SortDescriptor) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, self, "init")
}


@(objc_type=SortDescriptor, objc_name="sortDescriptorWithKey_ascending", objc_is_class_method=true)
SortDescriptor_sortDescriptorWithKey_ascending :: #force_inline proc "c" (key: ^String, ascending: bool) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "sortDescriptorWithKey:ascending:", key, ascending)
}
@(objc_type=SortDescriptor, objc_name="sortDescriptorWithKey_ascending_selector", objc_is_class_method=true)
SortDescriptor_sortDescriptorWithKey_ascending_selector :: #force_inline proc "c" (key: ^String, ascending: bool, selector: SEL) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "sortDescriptorWithKey:ascending:selector:", key, ascending, selector)
}
@(objc_type=SortDescriptor, objc_name="initWithKey_ascending")
SortDescriptor_initWithKey_ascending :: #force_inline proc "c" (self: ^SortDescriptor, key: ^String, ascending: bool) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, self, "initWithKey:ascending:", key, ascending)
}
@(objc_type=SortDescriptor, objc_name="initWithKey_ascending_selector")
SortDescriptor_initWithKey_ascending_selector :: #force_inline proc "c" (self: ^SortDescriptor, key: ^String, ascending: bool, selector: SEL) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, self, "initWithKey:ascending:selector:", key, ascending, selector)
}
@(objc_type=SortDescriptor, objc_name="initWithCoder")
SortDescriptor_initWithCoder :: #force_inline proc "c" (self: ^SortDescriptor, coder: ^Coder) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, self, "initWithCoder:", coder)
}
@(objc_type=SortDescriptor, objc_name="allowEvaluation")
SortDescriptor_allowEvaluation :: #force_inline proc "c" (self: ^SortDescriptor) {
    msgSend(nil, self, "allowEvaluation")
}
@(objc_type=SortDescriptor, objc_name="sortDescriptorWithKey_ascending_comparator", objc_is_class_method=true)
SortDescriptor_sortDescriptorWithKey_ascending_comparator :: #force_inline proc "c" (key: ^String, ascending: bool, cmptr: Comparator) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "sortDescriptorWithKey:ascending:comparator:", key, ascending, cmptr)
}
@(objc_type=SortDescriptor, objc_name="initWithKey_ascending_comparator")
SortDescriptor_initWithKey_ascending_comparator :: #force_inline proc "c" (self: ^SortDescriptor, key: ^String, ascending: bool, cmptr: Comparator) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, self, "initWithKey:ascending:comparator:", key, ascending, cmptr)
}
@(objc_type=SortDescriptor, objc_name="compareObject")
SortDescriptor_compareObject :: #force_inline proc "c" (self: ^SortDescriptor, object1: id, object2: id) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compareObject:toObject:", object1, object2)
}
@(objc_type=SortDescriptor, objc_name="key")
SortDescriptor_key :: #force_inline proc "c" (self: ^SortDescriptor) -> ^String {
    return msgSend(^String, self, "key")
}
@(objc_type=SortDescriptor, objc_name="ascending")
SortDescriptor_ascending :: #force_inline proc "c" (self: ^SortDescriptor) -> bool {
    return msgSend(bool, self, "ascending")
}
@(objc_type=SortDescriptor, objc_name="selector")
SortDescriptor_selector :: #force_inline proc "c" (self: ^SortDescriptor) -> SEL {
    return msgSend(SEL, self, "selector")
}
@(objc_type=SortDescriptor, objc_name="comparator")
SortDescriptor_comparator :: #force_inline proc "c" (self: ^SortDescriptor) -> Comparator {
    return msgSend(Comparator, self, "comparator")
}
@(objc_type=SortDescriptor, objc_name="reversedSortDescriptor")
SortDescriptor_reversedSortDescriptor :: #force_inline proc "c" (self: ^SortDescriptor) -> id {
    return msgSend(id, self, "reversedSortDescriptor")
}
@(objc_type=SortDescriptor, objc_name="supportsSecureCoding", objc_is_class_method=true)
SortDescriptor_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SortDescriptor, "supportsSecureCoding")
}
@(objc_type=SortDescriptor, objc_name="load", objc_is_class_method=true)
SortDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, SortDescriptor, "load")
}
@(objc_type=SortDescriptor, objc_name="initialize", objc_is_class_method=true)
SortDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, SortDescriptor, "initialize")
}
@(objc_type=SortDescriptor, objc_name="new", objc_is_class_method=true)
SortDescriptor_new :: #force_inline proc "c" () -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "new")
}
@(objc_type=SortDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
SortDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "allocWithZone:", zone)
}
@(objc_type=SortDescriptor, objc_name="alloc", objc_is_class_method=true)
SortDescriptor_alloc :: #force_inline proc "c" () -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "alloc")
}
@(objc_type=SortDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
SortDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SortDescriptor, "copyWithZone:", zone)
}
@(objc_type=SortDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SortDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SortDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=SortDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SortDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SortDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SortDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
SortDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SortDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=SortDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SortDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SortDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SortDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SortDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SortDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SortDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
SortDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SortDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=SortDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
SortDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SortDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=SortDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SortDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SortDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=SortDescriptor, objc_name="hash", objc_is_class_method=true)
SortDescriptor_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SortDescriptor, "hash")
}
@(objc_type=SortDescriptor, objc_name="superclass", objc_is_class_method=true)
SortDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SortDescriptor, "superclass")
}
@(objc_type=SortDescriptor, objc_name="class", objc_is_class_method=true)
SortDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SortDescriptor, "class")
}
@(objc_type=SortDescriptor, objc_name="description", objc_is_class_method=true)
SortDescriptor_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SortDescriptor, "description")
}
@(objc_type=SortDescriptor, objc_name="debugDescription", objc_is_class_method=true)
SortDescriptor_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SortDescriptor, "debugDescription")
}
@(objc_type=SortDescriptor, objc_name="version", objc_is_class_method=true)
SortDescriptor_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SortDescriptor, "version")
}
@(objc_type=SortDescriptor, objc_name="setVersion", objc_is_class_method=true)
SortDescriptor_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SortDescriptor, "setVersion:", aVersion)
}
@(objc_type=SortDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SortDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SortDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SortDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SortDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SortDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SortDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SortDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SortDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=SortDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
SortDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SortDescriptor, "useStoredAccessor")
}
@(objc_type=SortDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SortDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SortDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SortDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SortDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SortDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SortDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SortDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SortDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=SortDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SortDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SortDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=SortDescriptor, objc_name="sortDescriptorWithKey")
SortDescriptor_sortDescriptorWithKey :: proc {
    SortDescriptor_sortDescriptorWithKey_ascending,
    SortDescriptor_sortDescriptorWithKey_ascending_selector,
    SortDescriptor_sortDescriptorWithKey_ascending_comparator,
}

@(objc_type=SortDescriptor, objc_name="initWithKey")
SortDescriptor_initWithKey :: proc {
    SortDescriptor_initWithKey_ascending,
    SortDescriptor_initWithKey_ascending_selector,
    SortDescriptor_initWithKey_ascending_comparator,
}

@(objc_type=SortDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
SortDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    SortDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    SortDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

SortDescriptor_VTable :: struct {
    super: Object_VTable,
    sortDescriptorWithKey_ascending: proc(key: ^String, ascending: bool) -> ^SortDescriptor,
    sortDescriptorWithKey_ascending_selector: proc(key: ^String, ascending: bool, selector: SEL) -> ^SortDescriptor,
    initWithKey_ascending: proc(self: ^SortDescriptor, key: ^String, ascending: bool) -> ^SortDescriptor,
    initWithKey_ascending_selector: proc(self: ^SortDescriptor, key: ^String, ascending: bool, selector: SEL) -> ^SortDescriptor,
    initWithCoder: proc(self: ^SortDescriptor, coder: ^Coder) -> ^SortDescriptor,
    allowEvaluation: proc(self: ^SortDescriptor),
    sortDescriptorWithKey_ascending_comparator: proc(key: ^String, ascending: bool, cmptr: Comparator) -> ^SortDescriptor,
    initWithKey_ascending_comparator: proc(self: ^SortDescriptor, key: ^String, ascending: bool, cmptr: Comparator) -> ^SortDescriptor,
    compareObject: proc(self: ^SortDescriptor, object1: id, object2: id) -> ComparisonResult,
    key: proc(self: ^SortDescriptor) -> ^String,
    ascending: proc(self: ^SortDescriptor) -> bool,
    selector: proc(self: ^SortDescriptor) -> SEL,
    comparator: proc(self: ^SortDescriptor) -> Comparator,
    reversedSortDescriptor: proc(self: ^SortDescriptor) -> id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SortDescriptor,
    allocWithZone: proc(zone: ^_NSZone) -> ^SortDescriptor,
    alloc: proc() -> ^SortDescriptor,
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

SortDescriptor_odin_extend :: proc(cls: Class, vt: ^SortDescriptor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sortDescriptorWithKey_ascending != nil {
        sortDescriptorWithKey_ascending :: proc "c" (self: Class, _: SEL, key: ^String, ascending: bool) -> ^SortDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).sortDescriptorWithKey_ascending( key, ascending)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sortDescriptorWithKey:ascending:"), auto_cast sortDescriptorWithKey_ascending, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptorWithKey_ascending_selector != nil {
        sortDescriptorWithKey_ascending_selector :: proc "c" (self: Class, _: SEL, key: ^String, ascending: bool, selector: SEL) -> ^SortDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).sortDescriptorWithKey_ascending_selector( key, ascending, selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sortDescriptorWithKey:ascending:selector:"), auto_cast sortDescriptorWithKey_ascending_selector, "@#:@B:") do panic("Failed to register objC method.")
    }
    if vt.initWithKey_ascending != nil {
        initWithKey_ascending :: proc "c" (self: ^SortDescriptor, _: SEL, key: ^String, ascending: bool) -> ^SortDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).initWithKey_ascending(self, key, ascending)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKey:ascending:"), auto_cast initWithKey_ascending, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithKey_ascending_selector != nil {
        initWithKey_ascending_selector :: proc "c" (self: ^SortDescriptor, _: SEL, key: ^String, ascending: bool, selector: SEL) -> ^SortDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).initWithKey_ascending_selector(self, key, ascending, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKey:ascending:selector:"), auto_cast initWithKey_ascending_selector, "@@:@B:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^SortDescriptor, _: SEL, coder: ^Coder) -> ^SortDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.allowEvaluation != nil {
        allowEvaluation :: proc "c" (self: ^SortDescriptor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SortDescriptor_VTable)vt_ctx.super_vt).allowEvaluation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowEvaluation"), auto_cast allowEvaluation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptorWithKey_ascending_comparator != nil {
        sortDescriptorWithKey_ascending_comparator :: proc "c" (self: Class, _: SEL, key: ^String, ascending: bool, cmptr: Comparator) -> ^SortDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).sortDescriptorWithKey_ascending_comparator( key, ascending, cmptr)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sortDescriptorWithKey:ascending:comparator:"), auto_cast sortDescriptorWithKey_ascending_comparator, "@#:@B?") do panic("Failed to register objC method.")
    }
    if vt.initWithKey_ascending_comparator != nil {
        initWithKey_ascending_comparator :: proc "c" (self: ^SortDescriptor, _: SEL, key: ^String, ascending: bool, cmptr: Comparator) -> ^SortDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).initWithKey_ascending_comparator(self, key, ascending, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKey:ascending:comparator:"), auto_cast initWithKey_ascending_comparator, "@@:@B?") do panic("Failed to register objC method.")
    }
    if vt.compareObject != nil {
        compareObject :: proc "c" (self: ^SortDescriptor, _: SEL, object1: id, object2: id) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).compareObject(self, object1, object2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compareObject:toObject:"), auto_cast compareObject, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^SortDescriptor, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
    if vt.ascending != nil {
        ascending :: proc "c" (self: ^SortDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).ascending(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ascending"), auto_cast ascending, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selector != nil {
        selector :: proc "c" (self: ^SortDescriptor, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).selector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selector"), auto_cast selector, ":@:") do panic("Failed to register objC method.")
    }
    if vt.comparator != nil {
        comparator :: proc "c" (self: ^SortDescriptor, _: SEL) -> Comparator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).comparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comparator"), auto_cast comparator, "?@:") do panic("Failed to register objC method.")
    }
    if vt.reversedSortDescriptor != nil {
        reversedSortDescriptor :: proc "c" (self: ^SortDescriptor, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).reversedSortDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reversedSortDescriptor"), auto_cast reversedSortDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SortDescriptor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SortDescriptor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SortDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^SortDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SortDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SortDescriptor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

