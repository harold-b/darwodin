package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableArray
///
@(objc_class="NSMutableArray")
MutableArray :: struct { using _: Array, }

@(objc_type=MutableArray, objc_name="addObject")
MutableArray_addObject :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id) {
    msgSend(nil, self, "addObject:", anObject)
}
@(objc_type=MutableArray, objc_name="insertObject")
MutableArray_insertObject :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id, index: UInteger) {
    msgSend(nil, self, "insertObject:atIndex:", anObject, index)
}
@(objc_type=MutableArray, objc_name="removeLastObject")
MutableArray_removeLastObject :: #force_inline proc "c" (self: ^MutableArray) {
    msgSend(nil, self, "removeLastObject")
}
@(objc_type=MutableArray, objc_name="removeObjectAtIndex")
MutableArray_removeObjectAtIndex :: #force_inline proc "c" (self: ^MutableArray, index: UInteger) {
    msgSend(nil, self, "removeObjectAtIndex:", index)
}
@(objc_type=MutableArray, objc_name="replaceObjectAtIndex")
MutableArray_replaceObjectAtIndex :: #force_inline proc "c" (self: ^MutableArray, index: UInteger, anObject: ^id) {
    msgSend(nil, self, "replaceObjectAtIndex:withObject:", index, anObject)
}
@(objc_type=MutableArray, objc_name="init")
MutableArray_init :: #force_inline proc "c" (self: ^MutableArray) -> ^MutableArray {
    return msgSend(^MutableArray, self, "init")
}
@(objc_type=MutableArray, objc_name="initWithCapacity")
MutableArray_initWithCapacity :: #force_inline proc "c" (self: ^MutableArray, numItems: UInteger) -> ^MutableArray {
    return msgSend(^MutableArray, self, "initWithCapacity:", numItems)
}
@(objc_type=MutableArray, objc_name="initWithCoder")
MutableArray_initWithCoder :: #force_inline proc "c" (self: ^MutableArray, coder: ^Coder) -> ^MutableArray {
    return msgSend(^MutableArray, self, "initWithCoder:", coder)
}
@(objc_type=MutableArray, objc_name="addObjectsFromArray")
MutableArray_addObjectsFromArray :: #force_inline proc "c" (self: ^MutableArray, otherArray: ^Array) {
    msgSend(nil, self, "addObjectsFromArray:", otherArray)
}
@(objc_type=MutableArray, objc_name="exchangeObjectAtIndex")
MutableArray_exchangeObjectAtIndex :: #force_inline proc "c" (self: ^MutableArray, idx1: UInteger, idx2: UInteger) {
    msgSend(nil, self, "exchangeObjectAtIndex:withObjectAtIndex:", idx1, idx2)
}
@(objc_type=MutableArray, objc_name="removeAllObjects")
MutableArray_removeAllObjects :: #force_inline proc "c" (self: ^MutableArray) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=MutableArray, objc_name="removeObject_inRange")
MutableArray_removeObject_inRange :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id, range: _NSRange) {
    msgSend(nil, self, "removeObject:inRange:", anObject, range)
}
@(objc_type=MutableArray, objc_name="removeObject_")
MutableArray_removeObject_ :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id) {
    msgSend(nil, self, "removeObject:", anObject)
}
@(objc_type=MutableArray, objc_name="removeObjectIdenticalTo_inRange")
MutableArray_removeObjectIdenticalTo_inRange :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id, range: _NSRange) {
    msgSend(nil, self, "removeObjectIdenticalTo:inRange:", anObject, range)
}
@(objc_type=MutableArray, objc_name="removeObjectIdenticalTo_")
MutableArray_removeObjectIdenticalTo_ :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id) {
    msgSend(nil, self, "removeObjectIdenticalTo:", anObject)
}
@(objc_type=MutableArray, objc_name="removeObjectsFromIndices")
MutableArray_removeObjectsFromIndices :: #force_inline proc "c" (self: ^MutableArray, indices: ^UInteger, cnt: UInteger) {
    msgSend(nil, self, "removeObjectsFromIndices:numIndices:", indices, cnt)
}
@(objc_type=MutableArray, objc_name="removeObjectsInArray")
MutableArray_removeObjectsInArray :: #force_inline proc "c" (self: ^MutableArray, otherArray: ^Array) {
    msgSend(nil, self, "removeObjectsInArray:", otherArray)
}
@(objc_type=MutableArray, objc_name="removeObjectsInRange")
MutableArray_removeObjectsInRange :: #force_inline proc "c" (self: ^MutableArray, range: _NSRange) {
    msgSend(nil, self, "removeObjectsInRange:", range)
}
@(objc_type=MutableArray, objc_name="replaceObjectsInRange_withObjectsFromArray_range")
MutableArray_replaceObjectsInRange_withObjectsFromArray_range :: #force_inline proc "c" (self: ^MutableArray, range: _NSRange, otherArray: ^Array, otherRange: _NSRange) {
    msgSend(nil, self, "replaceObjectsInRange:withObjectsFromArray:range:", range, otherArray, otherRange)
}
@(objc_type=MutableArray, objc_name="replaceObjectsInRange_withObjectsFromArray")
MutableArray_replaceObjectsInRange_withObjectsFromArray :: #force_inline proc "c" (self: ^MutableArray, range: _NSRange, otherArray: ^Array) {
    msgSend(nil, self, "replaceObjectsInRange:withObjectsFromArray:", range, otherArray)
}
@(objc_type=MutableArray, objc_name="setArray")
MutableArray_setArray :: #force_inline proc "c" (self: ^MutableArray, otherArray: ^Array) {
    msgSend(nil, self, "setArray:", otherArray)
}
@(objc_type=MutableArray, objc_name="sortUsingFunction")
MutableArray_sortUsingFunction :: #force_inline proc "c" (self: ^MutableArray, compare: proc "c" (_arg_0: ^id, _arg_1: ^id, _arg_2: rawptr) -> Integer, _context: rawptr) {
    msgSend(nil, self, "sortUsingFunction:context:", compare, _context)
}
@(objc_type=MutableArray, objc_name="sortUsingSelector")
MutableArray_sortUsingSelector :: #force_inline proc "c" (self: ^MutableArray, comparator: SEL) {
    msgSend(nil, self, "sortUsingSelector:", comparator)
}
@(objc_type=MutableArray, objc_name="insertObjects")
MutableArray_insertObjects :: #force_inline proc "c" (self: ^MutableArray, objects: ^Array, indexes: ^IndexSet) {
    msgSend(nil, self, "insertObjects:atIndexes:", objects, indexes)
}
@(objc_type=MutableArray, objc_name="removeObjectsAtIndexes")
MutableArray_removeObjectsAtIndexes :: #force_inline proc "c" (self: ^MutableArray, indexes: ^IndexSet) {
    msgSend(nil, self, "removeObjectsAtIndexes:", indexes)
}
@(objc_type=MutableArray, objc_name="replaceObjectsAtIndexes")
MutableArray_replaceObjectsAtIndexes :: #force_inline proc "c" (self: ^MutableArray, indexes: ^IndexSet, objects: ^Array) {
    msgSend(nil, self, "replaceObjectsAtIndexes:withObjects:", indexes, objects)
}
@(objc_type=MutableArray, objc_name="setObject")
MutableArray_setObject :: #force_inline proc "c" (self: ^MutableArray, obj: ^id, idx: UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", obj, idx)
}
@(objc_type=MutableArray, objc_name="sortUsingComparator")
MutableArray_sortUsingComparator :: #force_inline proc "c" (self: ^MutableArray, cmptr: Comparator) {
    msgSend(nil, self, "sortUsingComparator:", cmptr)
}
@(objc_type=MutableArray, objc_name="sortWithOptions")
MutableArray_sortWithOptions :: #force_inline proc "c" (self: ^MutableArray, opts: SortOptions, cmptr: Comparator) {
    msgSend(nil, self, "sortWithOptions:usingComparator:", opts, cmptr)
}
@(objc_type=MutableArray, objc_name="arrayWithCapacity", objc_is_class_method=true)
MutableArray_arrayWithCapacity :: #force_inline proc "c" (numItems: UInteger) -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "arrayWithCapacity:", numItems)
}
@(objc_type=MutableArray, objc_name="arrayWithContentsOfFile", objc_is_class_method=true)
MutableArray_arrayWithContentsOfFile :: #force_inline proc "c" (path: ^String) -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "arrayWithContentsOfFile:", path)
}
@(objc_type=MutableArray, objc_name="arrayWithContentsOfURL_", objc_is_class_method=true)
MutableArray_arrayWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "arrayWithContentsOfURL:", url)
}
@(objc_type=MutableArray, objc_name="initWithContentsOfFile")
MutableArray_initWithContentsOfFile :: #force_inline proc "c" (self: ^MutableArray, path: ^String) -> ^MutableArray {
    return msgSend(^MutableArray, self, "initWithContentsOfFile:", path)
}
@(objc_type=MutableArray, objc_name="initWithContentsOfURL")
MutableArray_initWithContentsOfURL :: #force_inline proc "c" (self: ^MutableArray, url: ^URL) -> ^MutableArray {
    return msgSend(^MutableArray, self, "initWithContentsOfURL:", url)
}
@(objc_type=MutableArray, objc_name="applyDifference")
MutableArray_applyDifference :: #force_inline proc "c" (self: ^MutableArray, difference: ^OrderedCollectionDifference) {
    msgSend(nil, self, "applyDifference:", difference)
}
@(objc_type=MutableArray, objc_name="sortUsingDescriptors")
MutableArray_sortUsingDescriptors :: #force_inline proc "c" (self: ^MutableArray, sortDescriptors: ^Array) {
    msgSend(nil, self, "sortUsingDescriptors:", sortDescriptors)
}
@(objc_type=MutableArray, objc_name="filterUsingPredicate")
MutableArray_filterUsingPredicate :: #force_inline proc "c" (self: ^MutableArray, predicate: ^Predicate) {
    msgSend(nil, self, "filterUsingPredicate:", predicate)
}
@(objc_type=MutableArray, objc_name="array", objc_is_class_method=true)
MutableArray_array :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableArray, "array")
}
@(objc_type=MutableArray, objc_name="arrayWithObject", objc_is_class_method=true)
MutableArray_arrayWithObject :: #force_inline proc "c" (anObject: ^id) -> ^Array {
    return msgSend(^Array, MutableArray, "arrayWithObject:", anObject)
}
@(objc_type=MutableArray, objc_name="arrayWithObjects_count", objc_is_class_method=true)
MutableArray_arrayWithObjects_count :: #force_inline proc "c" (objects: ^^id, cnt: UInteger) -> ^Array {
    return msgSend(^Array, MutableArray, "arrayWithObjects:count:", objects, cnt)
}
@(objc_type=MutableArray, objc_name="arrayWithObjects_", objc_is_class_method=true)
MutableArray_arrayWithObjects_ :: #force_inline proc "c" (firstObj: ^id) -> ^Array {
    return msgSend(^Array, MutableArray, "arrayWithObjects:", firstObj)
}
@(objc_type=MutableArray, objc_name="arrayWithArray", objc_is_class_method=true)
MutableArray_arrayWithArray :: #force_inline proc "c" (array: ^Array) -> ^Array {
    return msgSend(^Array, MutableArray, "arrayWithArray:", array)
}
@(objc_type=MutableArray, objc_name="arrayWithContentsOfURL_error", objc_is_class_method=true)
MutableArray_arrayWithContentsOfURL_error :: #force_inline proc "c" (url: ^URL, error: ^^Error) -> ^Array {
    return msgSend(^Array, MutableArray, "arrayWithContentsOfURL:error:", url, error)
}
@(objc_type=MutableArray, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableArray_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableArray, "supportsSecureCoding")
}
@(objc_type=MutableArray, objc_name="load", objc_is_class_method=true)
MutableArray_load :: #force_inline proc "c" () {
    msgSend(nil, MutableArray, "load")
}
@(objc_type=MutableArray, objc_name="initialize", objc_is_class_method=true)
MutableArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableArray, "initialize")
}
@(objc_type=MutableArray, objc_name="new", objc_is_class_method=true)
MutableArray_new :: #force_inline proc "c" () -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "new")
}
@(objc_type=MutableArray, objc_name="allocWithZone", objc_is_class_method=true)
MutableArray_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "allocWithZone:", zone)
}
@(objc_type=MutableArray, objc_name="alloc", objc_is_class_method=true)
MutableArray_alloc :: #force_inline proc "c" () -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "alloc")
}
@(objc_type=MutableArray, objc_name="copyWithZone", objc_is_class_method=true)
MutableArray_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableArray, "copyWithZone:", zone)
}
@(objc_type=MutableArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableArray, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableArray, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableArray, "conformsToProtocol:", protocol)
}
@(objc_type=MutableArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableArray, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableArray, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableArray, "resolveClassMethod:", sel)
}
@(objc_type=MutableArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableArray, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableArray, objc_name="hash", objc_is_class_method=true)
MutableArray_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableArray, "hash")
}
@(objc_type=MutableArray, objc_name="superclass", objc_is_class_method=true)
MutableArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableArray, "superclass")
}
@(objc_type=MutableArray, objc_name="class", objc_is_class_method=true)
MutableArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableArray, "class")
}
@(objc_type=MutableArray, objc_name="description", objc_is_class_method=true)
MutableArray_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableArray, "description")
}
@(objc_type=MutableArray, objc_name="debugDescription", objc_is_class_method=true)
MutableArray_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableArray, "debugDescription")
}
@(objc_type=MutableArray, objc_name="version", objc_is_class_method=true)
MutableArray_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableArray, "version")
}
@(objc_type=MutableArray, objc_name="setVersion", objc_is_class_method=true)
MutableArray_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableArray, "setVersion:", aVersion)
}
@(objc_type=MutableArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableArray, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableArray, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableArray, "useStoredAccessor")
}
@(objc_type=MutableArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableArray, "classForKeyedUnarchiver")
}
@(objc_type=MutableArray, objc_name="removeObject")
MutableArray_removeObject :: proc {
    MutableArray_removeObject_inRange,
    MutableArray_removeObject_,
}

@(objc_type=MutableArray, objc_name="removeObjectIdenticalTo")
MutableArray_removeObjectIdenticalTo :: proc {
    MutableArray_removeObjectIdenticalTo_inRange,
    MutableArray_removeObjectIdenticalTo_,
}

@(objc_type=MutableArray, objc_name="replaceObjectsInRange")
MutableArray_replaceObjectsInRange :: proc {
    MutableArray_replaceObjectsInRange_withObjectsFromArray_range,
    MutableArray_replaceObjectsInRange_withObjectsFromArray,
}

@(objc_type=MutableArray, objc_name="arrayWithObjects")
MutableArray_arrayWithObjects :: proc {
    MutableArray_arrayWithObjects_count,
    MutableArray_arrayWithObjects_,
}

@(objc_type=MutableArray, objc_name="arrayWithContentsOfURL")
MutableArray_arrayWithContentsOfURL :: proc {
    MutableArray_arrayWithContentsOfURL_,
    MutableArray_arrayWithContentsOfURL_error,
}

@(objc_type=MutableArray, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableArray_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableArray_cancelPreviousPerformRequestsWithTarget_,
}

MutableArray_VTable :: struct {
    super: Array_VTable,
    addObject: proc(self: ^MutableArray, anObject: ^id),
    insertObject: proc(self: ^MutableArray, anObject: ^id, index: UInteger),
    removeLastObject: proc(self: ^MutableArray),
    removeObjectAtIndex: proc(self: ^MutableArray, index: UInteger),
    replaceObjectAtIndex: proc(self: ^MutableArray, index: UInteger, anObject: ^id),
    init: proc(self: ^MutableArray) -> ^MutableArray,
    initWithCapacity: proc(self: ^MutableArray, numItems: UInteger) -> ^MutableArray,
    initWithCoder: proc(self: ^MutableArray, coder: ^Coder) -> ^MutableArray,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableArray,
    allocWithZone: proc(zone: ^_NSZone) -> ^MutableArray,
    alloc: proc() -> ^MutableArray,
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

MutableArray_odin_extend :: proc(cls: Class, vt: ^MutableArray_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^MutableArray, _: SEL, anObject: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableArray_VTable)vt_ctx.super_vt).addObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.insertObject != nil {
        insertObject :: proc "c" (self: ^MutableArray, _: SEL, anObject: ^id, index: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableArray_VTable)vt_ctx.super_vt).insertObject(self, anObject, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObject:atIndex:"), auto_cast insertObject, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.removeLastObject != nil {
        removeLastObject :: proc "c" (self: ^MutableArray, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableArray_VTable)vt_ctx.super_vt).removeLastObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeLastObject"), auto_cast removeLastObject, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeObjectAtIndex != nil {
        removeObjectAtIndex :: proc "c" (self: ^MutableArray, _: SEL, index: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableArray_VTable)vt_ctx.super_vt).removeObjectAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectAtIndex:"), auto_cast removeObjectAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectAtIndex != nil {
        replaceObjectAtIndex :: proc "c" (self: ^MutableArray, _: SEL, index: UInteger, anObject: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableArray_VTable)vt_ctx.super_vt).replaceObjectAtIndex(self, index, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectAtIndex:withObject:"), auto_cast replaceObjectAtIndex, "v@:L^void") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^MutableArray, _: SEL) -> ^MutableArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^MutableArray, _: SEL, numItems: UInteger) -> ^MutableArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).initWithCapacity(self, numItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^MutableArray, _: SEL, coder: ^Coder) -> ^MutableArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableArray_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableArray_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableArray {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MutableArray {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableArray {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableArray_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

