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
@(objc_type=SortDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
SortDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SortDescriptor, "poseAsClass:", aClass)
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
@(objc_type=SortDescriptor, objc_name="setKeys", objc_is_class_method=true)
SortDescriptor_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SortDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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
    initWithKey_ascending: proc(self: ^SortDescriptor, key: ^String, ascending: bool) -> ^SortDescriptor,
    initWithKey_ascending_selector: proc(self: ^SortDescriptor, key: ^String, ascending: bool, selector: SEL) -> ^SortDescriptor,
    initWithCoder: proc(self: ^SortDescriptor, coder: ^Coder) -> ^SortDescriptor,
    allowEvaluation: proc(self: ^SortDescriptor),
    initWithKey_ascending_comparator: proc(self: ^SortDescriptor, key: ^String, ascending: bool, cmptr: Comparator) -> ^SortDescriptor,
    compareObject: proc(self: ^SortDescriptor, object1: id, object2: id) -> ComparisonResult,
    key: proc(self: ^SortDescriptor) -> ^String,
    ascending: proc(self: ^SortDescriptor) -> bool,
    selector: proc(self: ^SortDescriptor) -> SEL,
    comparator: proc(self: ^SortDescriptor) -> Comparator,
    reversedSortDescriptor: proc(self: ^SortDescriptor) -> id,
}

SortDescriptor_odin_extend :: proc(cls: Class, vt: ^SortDescriptor_VTable) {
    assert(vt != nil)
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
}

