package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableIndexSet
///
@(objc_class="NSMutableIndexSet")
MutableIndexSet :: struct { using _: IndexSet, }

@(objc_type=MutableIndexSet, objc_name="init")
MutableIndexSet_init :: proc "c" (self: ^MutableIndexSet) -> ^MutableIndexSet {
    return msgSend(^MutableIndexSet, self, "init")
}


@(objc_type=MutableIndexSet, objc_name="addIndexes")
MutableIndexSet_addIndexes :: #force_inline proc "c" (self: ^MutableIndexSet, indexSet: ^IndexSet) {
    msgSend(nil, self, "addIndexes:", indexSet)
}
@(objc_type=MutableIndexSet, objc_name="removeIndexes")
MutableIndexSet_removeIndexes :: #force_inline proc "c" (self: ^MutableIndexSet, indexSet: ^IndexSet) {
    msgSend(nil, self, "removeIndexes:", indexSet)
}
@(objc_type=MutableIndexSet, objc_name="removeAllIndexes")
MutableIndexSet_removeAllIndexes :: #force_inline proc "c" (self: ^MutableIndexSet) {
    msgSend(nil, self, "removeAllIndexes")
}
@(objc_type=MutableIndexSet, objc_name="addIndex")
MutableIndexSet_addIndex :: #force_inline proc "c" (self: ^MutableIndexSet, value: UInteger) {
    msgSend(nil, self, "addIndex:", value)
}
@(objc_type=MutableIndexSet, objc_name="removeIndex")
MutableIndexSet_removeIndex :: #force_inline proc "c" (self: ^MutableIndexSet, value: UInteger) {
    msgSend(nil, self, "removeIndex:", value)
}
@(objc_type=MutableIndexSet, objc_name="addIndexesInRange")
MutableIndexSet_addIndexesInRange :: #force_inline proc "c" (self: ^MutableIndexSet, range: _NSRange) {
    msgSend(nil, self, "addIndexesInRange:", range)
}
@(objc_type=MutableIndexSet, objc_name="removeIndexesInRange")
MutableIndexSet_removeIndexesInRange :: #force_inline proc "c" (self: ^MutableIndexSet, range: _NSRange) {
    msgSend(nil, self, "removeIndexesInRange:", range)
}
@(objc_type=MutableIndexSet, objc_name="shiftIndexesStartingAtIndex")
MutableIndexSet_shiftIndexesStartingAtIndex :: #force_inline proc "c" (self: ^MutableIndexSet, index: UInteger, delta: Integer) {
    msgSend(nil, self, "shiftIndexesStartingAtIndex:by:", index, delta)
}
@(objc_type=MutableIndexSet, objc_name="indexSet", objc_is_class_method=true)
MutableIndexSet_indexSet :: #force_inline proc "c" () -> ^IndexSet {
    return msgSend(^IndexSet, MutableIndexSet, "indexSet")
}
@(objc_type=MutableIndexSet, objc_name="indexSetWithIndex", objc_is_class_method=true)
MutableIndexSet_indexSetWithIndex :: #force_inline proc "c" (value: UInteger) -> ^IndexSet {
    return msgSend(^IndexSet, MutableIndexSet, "indexSetWithIndex:", value)
}
@(objc_type=MutableIndexSet, objc_name="indexSetWithIndexesInRange", objc_is_class_method=true)
MutableIndexSet_indexSetWithIndexesInRange :: #force_inline proc "c" (range: _NSRange) -> ^IndexSet {
    return msgSend(^IndexSet, MutableIndexSet, "indexSetWithIndexesInRange:", range)
}
@(objc_type=MutableIndexSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableIndexSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableIndexSet, "supportsSecureCoding")
}
@(objc_type=MutableIndexSet, objc_name="load", objc_is_class_method=true)
MutableIndexSet_load :: #force_inline proc "c" () {
    msgSend(nil, MutableIndexSet, "load")
}
@(objc_type=MutableIndexSet, objc_name="initialize", objc_is_class_method=true)
MutableIndexSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableIndexSet, "initialize")
}
@(objc_type=MutableIndexSet, objc_name="new", objc_is_class_method=true)
MutableIndexSet_new :: #force_inline proc "c" () -> ^MutableIndexSet {
    return msgSend(^MutableIndexSet, MutableIndexSet, "new")
}
@(objc_type=MutableIndexSet, objc_name="allocWithZone", objc_is_class_method=true)
MutableIndexSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableIndexSet {
    return msgSend(^MutableIndexSet, MutableIndexSet, "allocWithZone:", zone)
}
@(objc_type=MutableIndexSet, objc_name="alloc", objc_is_class_method=true)
MutableIndexSet_alloc :: #force_inline proc "c" () -> ^MutableIndexSet {
    return msgSend(^MutableIndexSet, MutableIndexSet, "alloc")
}
@(objc_type=MutableIndexSet, objc_name="copyWithZone", objc_is_class_method=true)
MutableIndexSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableIndexSet, "copyWithZone:", zone)
}
@(objc_type=MutableIndexSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableIndexSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableIndexSet, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableIndexSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableIndexSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableIndexSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableIndexSet, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableIndexSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableIndexSet, "conformsToProtocol:", protocol)
}
@(objc_type=MutableIndexSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableIndexSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableIndexSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableIndexSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableIndexSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableIndexSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableIndexSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableIndexSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableIndexSet, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableIndexSet, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableIndexSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableIndexSet, "resolveClassMethod:", sel)
}
@(objc_type=MutableIndexSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableIndexSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableIndexSet, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableIndexSet, objc_name="hash", objc_is_class_method=true)
MutableIndexSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableIndexSet, "hash")
}
@(objc_type=MutableIndexSet, objc_name="superclass", objc_is_class_method=true)
MutableIndexSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableIndexSet, "superclass")
}
@(objc_type=MutableIndexSet, objc_name="class", objc_is_class_method=true)
MutableIndexSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableIndexSet, "class")
}
@(objc_type=MutableIndexSet, objc_name="description", objc_is_class_method=true)
MutableIndexSet_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableIndexSet, "description")
}
@(objc_type=MutableIndexSet, objc_name="debugDescription", objc_is_class_method=true)
MutableIndexSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableIndexSet, "debugDescription")
}
@(objc_type=MutableIndexSet, objc_name="version", objc_is_class_method=true)
MutableIndexSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableIndexSet, "version")
}
@(objc_type=MutableIndexSet, objc_name="setVersion", objc_is_class_method=true)
MutableIndexSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableIndexSet, "setVersion:", aVersion)
}
@(objc_type=MutableIndexSet, objc_name="poseAsClass", objc_is_class_method=true)
MutableIndexSet_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableIndexSet, "poseAsClass:", aClass)
}
@(objc_type=MutableIndexSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableIndexSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableIndexSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableIndexSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableIndexSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableIndexSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableIndexSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableIndexSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableIndexSet, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableIndexSet, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableIndexSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableIndexSet, "useStoredAccessor")
}
@(objc_type=MutableIndexSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableIndexSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableIndexSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableIndexSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableIndexSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableIndexSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableIndexSet, objc_name="setKeys", objc_is_class_method=true)
MutableIndexSet_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MutableIndexSet, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableIndexSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableIndexSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableIndexSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableIndexSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableIndexSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableIndexSet, "classForKeyedUnarchiver")
}
@(objc_type=MutableIndexSet, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableIndexSet_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableIndexSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableIndexSet_cancelPreviousPerformRequestsWithTarget_,
}

MutableIndexSet_VTable :: struct {
    super: IndexSet_VTable,
    addIndexes: proc(self: ^MutableIndexSet, indexSet: ^IndexSet),
    removeIndexes: proc(self: ^MutableIndexSet, indexSet: ^IndexSet),
    removeAllIndexes: proc(self: ^MutableIndexSet),
    addIndex: proc(self: ^MutableIndexSet, value: UInteger),
    removeIndex: proc(self: ^MutableIndexSet, value: UInteger),
    addIndexesInRange: proc(self: ^MutableIndexSet, range: _NSRange),
    removeIndexesInRange: proc(self: ^MutableIndexSet, range: _NSRange),
    shiftIndexesStartingAtIndex: proc(self: ^MutableIndexSet, index: UInteger, delta: Integer),
}

MutableIndexSet_odin_extend :: proc(cls: Class, vt: ^MutableIndexSet_VTable) {
    assert(vt != nil)
    if vt.addIndexes != nil {
        addIndexes :: proc "c" (self: ^MutableIndexSet, _: SEL, indexSet: ^IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableIndexSet_VTable)vt_ctx.super_vt).addIndexes(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addIndexes:"), auto_cast addIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeIndexes != nil {
        removeIndexes :: proc "c" (self: ^MutableIndexSet, _: SEL, indexSet: ^IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableIndexSet_VTable)vt_ctx.super_vt).removeIndexes(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeIndexes:"), auto_cast removeIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllIndexes != nil {
        removeAllIndexes :: proc "c" (self: ^MutableIndexSet, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableIndexSet_VTable)vt_ctx.super_vt).removeAllIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllIndexes"), auto_cast removeAllIndexes, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addIndex != nil {
        addIndex :: proc "c" (self: ^MutableIndexSet, _: SEL, value: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableIndexSet_VTable)vt_ctx.super_vt).addIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addIndex:"), auto_cast addIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.removeIndex != nil {
        removeIndex :: proc "c" (self: ^MutableIndexSet, _: SEL, value: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableIndexSet_VTable)vt_ctx.super_vt).removeIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeIndex:"), auto_cast removeIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.addIndexesInRange != nil {
        addIndexesInRange :: proc "c" (self: ^MutableIndexSet, _: SEL, range: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableIndexSet_VTable)vt_ctx.super_vt).addIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addIndexesInRange:"), auto_cast addIndexesInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeIndexesInRange != nil {
        removeIndexesInRange :: proc "c" (self: ^MutableIndexSet, _: SEL, range: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableIndexSet_VTable)vt_ctx.super_vt).removeIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeIndexesInRange:"), auto_cast removeIndexesInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.shiftIndexesStartingAtIndex != nil {
        shiftIndexesStartingAtIndex :: proc "c" (self: ^MutableIndexSet, _: SEL, index: UInteger, delta: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableIndexSet_VTable)vt_ctx.super_vt).shiftIndexesStartingAtIndex(self, index, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shiftIndexesStartingAtIndex:by:"), auto_cast shiftIndexesStartingAtIndex, "v@:Ll") do panic("Failed to register objC method.")
    }
}

