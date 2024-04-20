package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSIndexSet
///
@(objc_class="NSIndexSet")
IndexSet :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

@(objc_type=IndexSet, objc_name="init")
IndexSet_init :: proc "c" (self: ^IndexSet) -> ^IndexSet {
    return msgSend(^IndexSet, self, "init")
}


@(objc_type=IndexSet, objc_name="indexSet", objc_is_class_method=true)
IndexSet_indexSet :: #force_inline proc "c" () -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "indexSet")
}
@(objc_type=IndexSet, objc_name="indexSetWithIndex", objc_is_class_method=true)
IndexSet_indexSetWithIndex :: #force_inline proc "c" (value: UInteger) -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "indexSetWithIndex:", value)
}
@(objc_type=IndexSet, objc_name="indexSetWithIndexesInRange", objc_is_class_method=true)
IndexSet_indexSetWithIndexesInRange :: #force_inline proc "c" (range: _NSRange) -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "indexSetWithIndexesInRange:", range)
}
@(objc_type=IndexSet, objc_name="initWithIndexesInRange")
IndexSet_initWithIndexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange) -> ^IndexSet {
    return msgSend(^IndexSet, self, "initWithIndexesInRange:", range)
}
@(objc_type=IndexSet, objc_name="initWithIndexSet")
IndexSet_initWithIndexSet :: #force_inline proc "c" (self: ^IndexSet, indexSet: ^IndexSet) -> ^IndexSet {
    return msgSend(^IndexSet, self, "initWithIndexSet:", indexSet)
}
@(objc_type=IndexSet, objc_name="initWithIndex")
IndexSet_initWithIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> ^IndexSet {
    return msgSend(^IndexSet, self, "initWithIndex:", value)
}
@(objc_type=IndexSet, objc_name="isEqualToIndexSet")
IndexSet_isEqualToIndexSet :: #force_inline proc "c" (self: ^IndexSet, indexSet: ^IndexSet) -> bool {
    return msgSend(bool, self, "isEqualToIndexSet:", indexSet)
}
@(objc_type=IndexSet, objc_name="indexGreaterThanIndex")
IndexSet_indexGreaterThanIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> UInteger {
    return msgSend(UInteger, self, "indexGreaterThanIndex:", value)
}
@(objc_type=IndexSet, objc_name="indexLessThanIndex")
IndexSet_indexLessThanIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> UInteger {
    return msgSend(UInteger, self, "indexLessThanIndex:", value)
}
@(objc_type=IndexSet, objc_name="indexGreaterThanOrEqualToIndex")
IndexSet_indexGreaterThanOrEqualToIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> UInteger {
    return msgSend(UInteger, self, "indexGreaterThanOrEqualToIndex:", value)
}
@(objc_type=IndexSet, objc_name="indexLessThanOrEqualToIndex")
IndexSet_indexLessThanOrEqualToIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> UInteger {
    return msgSend(UInteger, self, "indexLessThanOrEqualToIndex:", value)
}
@(objc_type=IndexSet, objc_name="getIndexes")
IndexSet_getIndexes :: #force_inline proc "c" (self: ^IndexSet, indexBuffer: ^UInteger, bufferSize: UInteger, range: ^_NSRange) -> UInteger {
    return msgSend(UInteger, self, "getIndexes:maxCount:inIndexRange:", indexBuffer, bufferSize, range)
}
@(objc_type=IndexSet, objc_name="countOfIndexesInRange")
IndexSet_countOfIndexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange) -> UInteger {
    return msgSend(UInteger, self, "countOfIndexesInRange:", range)
}
@(objc_type=IndexSet, objc_name="containsIndex")
IndexSet_containsIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> bool {
    return msgSend(bool, self, "containsIndex:", value)
}
@(objc_type=IndexSet, objc_name="containsIndexesInRange")
IndexSet_containsIndexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange) -> bool {
    return msgSend(bool, self, "containsIndexesInRange:", range)
}
@(objc_type=IndexSet, objc_name="containsIndexes")
IndexSet_containsIndexes :: #force_inline proc "c" (self: ^IndexSet, indexSet: ^IndexSet) -> bool {
    return msgSend(bool, self, "containsIndexes:", indexSet)
}
@(objc_type=IndexSet, objc_name="intersectsIndexesInRange")
IndexSet_intersectsIndexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange) -> bool {
    return msgSend(bool, self, "intersectsIndexesInRange:", range)
}
@(objc_type=IndexSet, objc_name="enumerateIndexesUsingBlock")
IndexSet_enumerateIndexesUsingBlock :: #force_inline proc "c" (self: ^IndexSet, block: proc "c" (idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateIndexesUsingBlock:", block)
}
@(objc_type=IndexSet, objc_name="enumerateIndexesWithOptions")
IndexSet_enumerateIndexesWithOptions :: #force_inline proc "c" (self: ^IndexSet, opts: EnumerationOptions, block: proc "c" (idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateIndexesWithOptions:usingBlock:", opts, block)
}
@(objc_type=IndexSet, objc_name="enumerateIndexesInRange")
IndexSet_enumerateIndexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, block: proc "c" (idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateIndexesInRange:options:usingBlock:", range, opts, block)
}
@(objc_type=IndexSet, objc_name="indexPassingTest")
IndexSet_indexPassingTest :: #force_inline proc "c" (self: ^IndexSet, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexPassingTest:", predicate)
}
@(objc_type=IndexSet, objc_name="indexWithOptions")
IndexSet_indexWithOptions :: #force_inline proc "c" (self: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexWithOptions:passingTest:", opts, predicate)
}
@(objc_type=IndexSet, objc_name="indexInRange")
IndexSet_indexInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexInRange:options:passingTest:", range, opts, predicate)
}
@(objc_type=IndexSet, objc_name="indexesPassingTest")
IndexSet_indexesPassingTest :: #force_inline proc "c" (self: ^IndexSet, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesPassingTest:", predicate)
}
@(objc_type=IndexSet, objc_name="indexesWithOptions")
IndexSet_indexesWithOptions :: #force_inline proc "c" (self: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesWithOptions:passingTest:", opts, predicate)
}
@(objc_type=IndexSet, objc_name="indexesInRange")
IndexSet_indexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesInRange:options:passingTest:", range, opts, predicate)
}
@(objc_type=IndexSet, objc_name="enumerateRangesUsingBlock")
IndexSet_enumerateRangesUsingBlock :: #force_inline proc "c" (self: ^IndexSet, block: proc "c" (range: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateRangesUsingBlock:", block)
}
@(objc_type=IndexSet, objc_name="enumerateRangesWithOptions")
IndexSet_enumerateRangesWithOptions :: #force_inline proc "c" (self: ^IndexSet, opts: EnumerationOptions, block: proc "c" (range: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateRangesWithOptions:usingBlock:", opts, block)
}
@(objc_type=IndexSet, objc_name="enumerateRangesInRange")
IndexSet_enumerateRangesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, block: proc "c" (range: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateRangesInRange:options:usingBlock:", range, opts, block)
}
@(objc_type=IndexSet, objc_name="count")
IndexSet_count :: #force_inline proc "c" (self: ^IndexSet) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=IndexSet, objc_name="firstIndex")
IndexSet_firstIndex :: #force_inline proc "c" (self: ^IndexSet) -> UInteger {
    return msgSend(UInteger, self, "firstIndex")
}
@(objc_type=IndexSet, objc_name="lastIndex")
IndexSet_lastIndex :: #force_inline proc "c" (self: ^IndexSet) -> UInteger {
    return msgSend(UInteger, self, "lastIndex")
}
@(objc_type=IndexSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
IndexSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexSet, "supportsSecureCoding")
}
@(objc_type=IndexSet, objc_name="load", objc_is_class_method=true)
IndexSet_load :: #force_inline proc "c" () {
    msgSend(nil, IndexSet, "load")
}
@(objc_type=IndexSet, objc_name="initialize", objc_is_class_method=true)
IndexSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, IndexSet, "initialize")
}
@(objc_type=IndexSet, objc_name="new", objc_is_class_method=true)
IndexSet_new :: #force_inline proc "c" () -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "new")
}
@(objc_type=IndexSet, objc_name="allocWithZone", objc_is_class_method=true)
IndexSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "allocWithZone:", zone)
}
@(objc_type=IndexSet, objc_name="alloc", objc_is_class_method=true)
IndexSet_alloc :: #force_inline proc "c" () -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "alloc")
}
@(objc_type=IndexSet, objc_name="copyWithZone", objc_is_class_method=true)
IndexSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, IndexSet, "copyWithZone:", zone)
}
@(objc_type=IndexSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
IndexSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, IndexSet, "mutableCopyWithZone:", zone)
}
@(objc_type=IndexSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
IndexSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, IndexSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=IndexSet, objc_name="conformsToProtocol", objc_is_class_method=true)
IndexSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, IndexSet, "conformsToProtocol:", protocol)
}
@(objc_type=IndexSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
IndexSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, IndexSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=IndexSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
IndexSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, IndexSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=IndexSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
IndexSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, IndexSet, "isSubclassOfClass:", aClass)
}
@(objc_type=IndexSet, objc_name="resolveClassMethod", objc_is_class_method=true)
IndexSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndexSet, "resolveClassMethod:", sel)
}
@(objc_type=IndexSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
IndexSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndexSet, "resolveInstanceMethod:", sel)
}
@(objc_type=IndexSet, objc_name="hash", objc_is_class_method=true)
IndexSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, IndexSet, "hash")
}
@(objc_type=IndexSet, objc_name="superclass", objc_is_class_method=true)
IndexSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexSet, "superclass")
}
@(objc_type=IndexSet, objc_name="class", objc_is_class_method=true)
IndexSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexSet, "class")
}
@(objc_type=IndexSet, objc_name="description", objc_is_class_method=true)
IndexSet_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, IndexSet, "description")
}
@(objc_type=IndexSet, objc_name="debugDescription", objc_is_class_method=true)
IndexSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, IndexSet, "debugDescription")
}
@(objc_type=IndexSet, objc_name="version", objc_is_class_method=true)
IndexSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, IndexSet, "version")
}
@(objc_type=IndexSet, objc_name="setVersion", objc_is_class_method=true)
IndexSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, IndexSet, "setVersion:", aVersion)
}
@(objc_type=IndexSet, objc_name="poseAsClass", objc_is_class_method=true)
IndexSet_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, IndexSet, "poseAsClass:", aClass)
}
@(objc_type=IndexSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
IndexSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, IndexSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=IndexSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
IndexSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, IndexSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=IndexSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
IndexSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexSet, "accessInstanceVariablesDirectly")
}
@(objc_type=IndexSet, objc_name="useStoredAccessor", objc_is_class_method=true)
IndexSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexSet, "useStoredAccessor")
}
@(objc_type=IndexSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
IndexSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, IndexSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=IndexSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
IndexSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, IndexSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=IndexSet, objc_name="setKeys", objc_is_class_method=true)
IndexSet_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, IndexSet, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=IndexSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
IndexSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, IndexSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=IndexSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
IndexSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexSet, "classForKeyedUnarchiver")
}
@(objc_type=IndexSet, objc_name="cancelPreviousPerformRequestsWithTarget")
IndexSet_cancelPreviousPerformRequestsWithTarget :: proc {
    IndexSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    IndexSet_cancelPreviousPerformRequestsWithTarget_,
}

IndexSet_VTable :: struct {
    super: Object_VTable,
    indexSet: proc() -> ^IndexSet,
    indexSetWithIndex: proc(value: UInteger) -> ^IndexSet,
    indexSetWithIndexesInRange: proc(range: _NSRange) -> ^IndexSet,
    initWithIndexesInRange: proc(self: ^IndexSet, range: _NSRange) -> ^IndexSet,
    initWithIndexSet: proc(self: ^IndexSet, indexSet: ^IndexSet) -> ^IndexSet,
    initWithIndex: proc(self: ^IndexSet, value: UInteger) -> ^IndexSet,
    isEqualToIndexSet: proc(self: ^IndexSet, indexSet: ^IndexSet) -> bool,
    indexGreaterThanIndex: proc(self: ^IndexSet, value: UInteger) -> UInteger,
    indexLessThanIndex: proc(self: ^IndexSet, value: UInteger) -> UInteger,
    indexGreaterThanOrEqualToIndex: proc(self: ^IndexSet, value: UInteger) -> UInteger,
    indexLessThanOrEqualToIndex: proc(self: ^IndexSet, value: UInteger) -> UInteger,
    getIndexes: proc(self: ^IndexSet, indexBuffer: ^UInteger, bufferSize: UInteger, range: ^_NSRange) -> UInteger,
    countOfIndexesInRange: proc(self: ^IndexSet, range: _NSRange) -> UInteger,
    containsIndex: proc(self: ^IndexSet, value: UInteger) -> bool,
    containsIndexesInRange: proc(self: ^IndexSet, range: _NSRange) -> bool,
    containsIndexes: proc(self: ^IndexSet, indexSet: ^IndexSet) -> bool,
    intersectsIndexesInRange: proc(self: ^IndexSet, range: _NSRange) -> bool,
    enumerateIndexesUsingBlock: proc(self: ^IndexSet, block: proc "c" (idx: UInteger, stop: ^bool)),
    enumerateIndexesWithOptions: proc(self: ^IndexSet, opts: EnumerationOptions, block: proc "c" (idx: UInteger, stop: ^bool)),
    enumerateIndexesInRange: proc(self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, block: proc "c" (idx: UInteger, stop: ^bool)),
    indexPassingTest: proc(self: ^IndexSet, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger,
    indexWithOptions: proc(self: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger,
    indexInRange: proc(self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger,
    indexesPassingTest: proc(self: ^IndexSet, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet,
    indexesWithOptions: proc(self: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet,
    indexesInRange: proc(self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet,
    enumerateRangesUsingBlock: proc(self: ^IndexSet, block: proc "c" (range: _NSRange, stop: ^bool)),
    enumerateRangesWithOptions: proc(self: ^IndexSet, opts: EnumerationOptions, block: proc "c" (range: _NSRange, stop: ^bool)),
    enumerateRangesInRange: proc(self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, block: proc "c" (range: _NSRange, stop: ^bool)),
    count: proc(self: ^IndexSet) -> UInteger,
    firstIndex: proc(self: ^IndexSet) -> UInteger,
    lastIndex: proc(self: ^IndexSet) -> UInteger,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^IndexSet,
    allocWithZone: proc(zone: ^_NSZone) -> ^IndexSet,
    alloc: proc() -> ^IndexSet,
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

IndexSet_odin_extend :: proc(cls: Class, vt: ^IndexSet_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.indexSet != nil {
        indexSet :: proc "c" (self: Class, _: SEL) -> ^IndexSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indexSet"), auto_cast indexSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.indexSetWithIndex != nil {
        indexSetWithIndex :: proc "c" (self: Class, _: SEL, value: UInteger) -> ^IndexSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexSetWithIndex( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indexSetWithIndex:"), auto_cast indexSetWithIndex, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.indexSetWithIndexesInRange != nil {
        indexSetWithIndexesInRange :: proc "c" (self: Class, _: SEL, range: _NSRange) -> ^IndexSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexSetWithIndexesInRange( range)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indexSetWithIndexesInRange:"), auto_cast indexSetWithIndexesInRange, "@#:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithIndexesInRange != nil {
        initWithIndexesInRange :: proc "c" (self: ^IndexSet, _: SEL, range: _NSRange) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).initWithIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIndexesInRange:"), auto_cast initWithIndexesInRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithIndexSet != nil {
        initWithIndexSet :: proc "c" (self: ^IndexSet, _: SEL, indexSet: ^IndexSet) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).initWithIndexSet(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIndexSet:"), auto_cast initWithIndexSet, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithIndex != nil {
        initWithIndex :: proc "c" (self: ^IndexSet, _: SEL, value: UInteger) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).initWithIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIndex:"), auto_cast initWithIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.isEqualToIndexSet != nil {
        isEqualToIndexSet :: proc "c" (self: ^IndexSet, _: SEL, indexSet: ^IndexSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).isEqualToIndexSet(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToIndexSet:"), auto_cast isEqualToIndexSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.indexGreaterThanIndex != nil {
        indexGreaterThanIndex :: proc "c" (self: ^IndexSet, _: SEL, value: UInteger) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexGreaterThanIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexGreaterThanIndex:"), auto_cast indexGreaterThanIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.indexLessThanIndex != nil {
        indexLessThanIndex :: proc "c" (self: ^IndexSet, _: SEL, value: UInteger) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexLessThanIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexLessThanIndex:"), auto_cast indexLessThanIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.indexGreaterThanOrEqualToIndex != nil {
        indexGreaterThanOrEqualToIndex :: proc "c" (self: ^IndexSet, _: SEL, value: UInteger) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexGreaterThanOrEqualToIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexGreaterThanOrEqualToIndex:"), auto_cast indexGreaterThanOrEqualToIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.indexLessThanOrEqualToIndex != nil {
        indexLessThanOrEqualToIndex :: proc "c" (self: ^IndexSet, _: SEL, value: UInteger) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexLessThanOrEqualToIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexLessThanOrEqualToIndex:"), auto_cast indexLessThanOrEqualToIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.getIndexes != nil {
        getIndexes :: proc "c" (self: ^IndexSet, _: SEL, indexBuffer: ^UInteger, bufferSize: UInteger, range: ^_NSRange) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).getIndexes(self, indexBuffer, bufferSize, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getIndexes:maxCount:inIndexRange:"), auto_cast getIndexes, "L@:^voidL^void") do panic("Failed to register objC method.")
    }
    if vt.countOfIndexesInRange != nil {
        countOfIndexesInRange :: proc "c" (self: ^IndexSet, _: SEL, range: _NSRange) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).countOfIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfIndexesInRange:"), auto_cast countOfIndexesInRange, "L@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.containsIndex != nil {
        containsIndex :: proc "c" (self: ^IndexSet, _: SEL, value: UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).containsIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsIndex:"), auto_cast containsIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.containsIndexesInRange != nil {
        containsIndexesInRange :: proc "c" (self: ^IndexSet, _: SEL, range: _NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).containsIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsIndexesInRange:"), auto_cast containsIndexesInRange, "B@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.containsIndexes != nil {
        containsIndexes :: proc "c" (self: ^IndexSet, _: SEL, indexSet: ^IndexSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).containsIndexes(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsIndexes:"), auto_cast containsIndexes, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsIndexesInRange != nil {
        intersectsIndexesInRange :: proc "c" (self: ^IndexSet, _: SEL, range: _NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).intersectsIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsIndexesInRange:"), auto_cast intersectsIndexesInRange, "B@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.enumerateIndexesUsingBlock != nil {
        enumerateIndexesUsingBlock :: proc "c" (self: ^IndexSet, _: SEL, block: proc "c" (idx: UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).enumerateIndexesUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateIndexesUsingBlock:"), auto_cast enumerateIndexesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateIndexesWithOptions != nil {
        enumerateIndexesWithOptions :: proc "c" (self: ^IndexSet, _: SEL, opts: EnumerationOptions, block: proc "c" (idx: UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).enumerateIndexesWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateIndexesWithOptions:usingBlock:"), auto_cast enumerateIndexesWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateIndexesInRange != nil {
        enumerateIndexesInRange :: proc "c" (self: ^IndexSet, _: SEL, range: _NSRange, opts: EnumerationOptions, block: proc "c" (idx: UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).enumerateIndexesInRange(self, range, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateIndexesInRange:options:usingBlock:"), auto_cast enumerateIndexesInRange, "v@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.indexPassingTest != nil {
        indexPassingTest :: proc "c" (self: ^IndexSet, _: SEL, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPassingTest:"), auto_cast indexPassingTest, "L@:?") do panic("Failed to register objC method.")
    }
    if vt.indexWithOptions != nil {
        indexWithOptions :: proc "c" (self: ^IndexSet, _: SEL, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexWithOptions:passingTest:"), auto_cast indexWithOptions, "L@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexInRange != nil {
        indexInRange :: proc "c" (self: ^IndexSet, _: SEL, range: _NSRange, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexInRange(self, range, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexInRange:options:passingTest:"), auto_cast indexInRange, "L@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.indexesPassingTest != nil {
        indexesPassingTest :: proc "c" (self: ^IndexSet, _: SEL, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexesPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesPassingTest:"), auto_cast indexesPassingTest, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.indexesWithOptions != nil {
        indexesWithOptions :: proc "c" (self: ^IndexSet, _: SEL, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexesWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesWithOptions:passingTest:"), auto_cast indexesWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexesInRange != nil {
        indexesInRange :: proc "c" (self: ^IndexSet, _: SEL, range: _NSRange, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).indexesInRange(self, range, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesInRange:options:passingTest:"), auto_cast indexesInRange, "@@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRangesUsingBlock != nil {
        enumerateRangesUsingBlock :: proc "c" (self: ^IndexSet, _: SEL, block: proc "c" (range: _NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).enumerateRangesUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRangesUsingBlock:"), auto_cast enumerateRangesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRangesWithOptions != nil {
        enumerateRangesWithOptions :: proc "c" (self: ^IndexSet, _: SEL, opts: EnumerationOptions, block: proc "c" (range: _NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).enumerateRangesWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRangesWithOptions:usingBlock:"), auto_cast enumerateRangesWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRangesInRange != nil {
        enumerateRangesInRange :: proc "c" (self: ^IndexSet, _: SEL, range: _NSRange, opts: EnumerationOptions, block: proc "c" (range: _NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).enumerateRangesInRange(self, range, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRangesInRange:options:usingBlock:"), auto_cast enumerateRangesInRange, "v@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^IndexSet, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.firstIndex != nil {
        firstIndex :: proc "c" (self: ^IndexSet, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).firstIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstIndex"), auto_cast firstIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.lastIndex != nil {
        lastIndex :: proc "c" (self: ^IndexSet, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).lastIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastIndex"), auto_cast lastIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^IndexSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^IndexSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^IndexSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexSet_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexSet_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

