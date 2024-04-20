package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSIndexPath
///
@(objc_class="NSIndexPath")
IndexPath :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=IndexPath, objc_name="init")
IndexPath_init :: proc "c" (self: ^IndexPath) -> ^IndexPath {
    return msgSend(^IndexPath, self, "init")
}


@(objc_type=IndexPath, objc_name="indexPathWithIndex", objc_is_class_method=true)
IndexPath_indexPathWithIndex :: #force_inline proc "c" (index: UInteger) -> ^IndexPath {
    return msgSend(^IndexPath, IndexPath, "indexPathWithIndex:", index)
}
@(objc_type=IndexPath, objc_name="indexPathWithIndexes", objc_is_class_method=true)
IndexPath_indexPathWithIndexes :: #force_inline proc "c" (indexes: ^UInteger, length: UInteger) -> ^IndexPath {
    return msgSend(^IndexPath, IndexPath, "indexPathWithIndexes:length:", indexes, length)
}
@(objc_type=IndexPath, objc_name="initWithIndexes")
IndexPath_initWithIndexes :: #force_inline proc "c" (self: ^IndexPath, indexes: ^UInteger, length: UInteger) -> ^IndexPath {
    return msgSend(^IndexPath, self, "initWithIndexes:length:", indexes, length)
}
@(objc_type=IndexPath, objc_name="initWithIndex")
IndexPath_initWithIndex :: #force_inline proc "c" (self: ^IndexPath, index: UInteger) -> ^IndexPath {
    return msgSend(^IndexPath, self, "initWithIndex:", index)
}
@(objc_type=IndexPath, objc_name="indexPathByAddingIndex")
IndexPath_indexPathByAddingIndex :: #force_inline proc "c" (self: ^IndexPath, index: UInteger) -> ^IndexPath {
    return msgSend(^IndexPath, self, "indexPathByAddingIndex:", index)
}
@(objc_type=IndexPath, objc_name="indexPathByRemovingLastIndex")
IndexPath_indexPathByRemovingLastIndex :: #force_inline proc "c" (self: ^IndexPath) -> ^IndexPath {
    return msgSend(^IndexPath, self, "indexPathByRemovingLastIndex")
}
@(objc_type=IndexPath, objc_name="indexAtPosition")
IndexPath_indexAtPosition :: #force_inline proc "c" (self: ^IndexPath, position: UInteger) -> UInteger {
    return msgSend(UInteger, self, "indexAtPosition:", position)
}
@(objc_type=IndexPath, objc_name="getIndexes_range")
IndexPath_getIndexes_range :: #force_inline proc "c" (self: ^IndexPath, indexes: ^UInteger, positionRange: _NSRange) {
    msgSend(nil, self, "getIndexes:range:", indexes, positionRange)
}
@(objc_type=IndexPath, objc_name="compare")
IndexPath_compare :: #force_inline proc "c" (self: ^IndexPath, otherObject: ^IndexPath) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:", otherObject)
}
@(objc_type=IndexPath, objc_name="length")
IndexPath_length :: #force_inline proc "c" (self: ^IndexPath) -> UInteger {
    return msgSend(UInteger, self, "length")
}
@(objc_type=IndexPath, objc_name="getIndexes_")
IndexPath_getIndexes_ :: #force_inline proc "c" (self: ^IndexPath, indexes: ^UInteger) {
    msgSend(nil, self, "getIndexes:", indexes)
}
@(objc_type=IndexPath, objc_name="supportsSecureCoding", objc_is_class_method=true)
IndexPath_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexPath, "supportsSecureCoding")
}
@(objc_type=IndexPath, objc_name="load", objc_is_class_method=true)
IndexPath_load :: #force_inline proc "c" () {
    msgSend(nil, IndexPath, "load")
}
@(objc_type=IndexPath, objc_name="initialize", objc_is_class_method=true)
IndexPath_initialize :: #force_inline proc "c" () {
    msgSend(nil, IndexPath, "initialize")
}
@(objc_type=IndexPath, objc_name="new", objc_is_class_method=true)
IndexPath_new :: #force_inline proc "c" () -> ^IndexPath {
    return msgSend(^IndexPath, IndexPath, "new")
}
@(objc_type=IndexPath, objc_name="allocWithZone", objc_is_class_method=true)
IndexPath_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^IndexPath {
    return msgSend(^IndexPath, IndexPath, "allocWithZone:", zone)
}
@(objc_type=IndexPath, objc_name="alloc", objc_is_class_method=true)
IndexPath_alloc :: #force_inline proc "c" () -> ^IndexPath {
    return msgSend(^IndexPath, IndexPath, "alloc")
}
@(objc_type=IndexPath, objc_name="copyWithZone", objc_is_class_method=true)
IndexPath_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, IndexPath, "copyWithZone:", zone)
}
@(objc_type=IndexPath, objc_name="mutableCopyWithZone", objc_is_class_method=true)
IndexPath_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, IndexPath, "mutableCopyWithZone:", zone)
}
@(objc_type=IndexPath, objc_name="instancesRespondToSelector", objc_is_class_method=true)
IndexPath_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, IndexPath, "instancesRespondToSelector:", aSelector)
}
@(objc_type=IndexPath, objc_name="conformsToProtocol", objc_is_class_method=true)
IndexPath_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, IndexPath, "conformsToProtocol:", protocol)
}
@(objc_type=IndexPath, objc_name="instanceMethodForSelector", objc_is_class_method=true)
IndexPath_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, IndexPath, "instanceMethodForSelector:", aSelector)
}
@(objc_type=IndexPath, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
IndexPath_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, IndexPath, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=IndexPath, objc_name="isSubclassOfClass", objc_is_class_method=true)
IndexPath_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, IndexPath, "isSubclassOfClass:", aClass)
}
@(objc_type=IndexPath, objc_name="resolveClassMethod", objc_is_class_method=true)
IndexPath_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndexPath, "resolveClassMethod:", sel)
}
@(objc_type=IndexPath, objc_name="resolveInstanceMethod", objc_is_class_method=true)
IndexPath_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndexPath, "resolveInstanceMethod:", sel)
}
@(objc_type=IndexPath, objc_name="hash", objc_is_class_method=true)
IndexPath_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, IndexPath, "hash")
}
@(objc_type=IndexPath, objc_name="superclass", objc_is_class_method=true)
IndexPath_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexPath, "superclass")
}
@(objc_type=IndexPath, objc_name="class", objc_is_class_method=true)
IndexPath_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexPath, "class")
}
@(objc_type=IndexPath, objc_name="description", objc_is_class_method=true)
IndexPath_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, IndexPath, "description")
}
@(objc_type=IndexPath, objc_name="debugDescription", objc_is_class_method=true)
IndexPath_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, IndexPath, "debugDescription")
}
@(objc_type=IndexPath, objc_name="version", objc_is_class_method=true)
IndexPath_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, IndexPath, "version")
}
@(objc_type=IndexPath, objc_name="setVersion", objc_is_class_method=true)
IndexPath_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, IndexPath, "setVersion:", aVersion)
}
@(objc_type=IndexPath, objc_name="poseAsClass", objc_is_class_method=true)
IndexPath_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, IndexPath, "poseAsClass:", aClass)
}
@(objc_type=IndexPath, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
IndexPath_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, IndexPath, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=IndexPath, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
IndexPath_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, IndexPath, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=IndexPath, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
IndexPath_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexPath, "accessInstanceVariablesDirectly")
}
@(objc_type=IndexPath, objc_name="useStoredAccessor", objc_is_class_method=true)
IndexPath_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexPath, "useStoredAccessor")
}
@(objc_type=IndexPath, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
IndexPath_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, IndexPath, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=IndexPath, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
IndexPath_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, IndexPath, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=IndexPath, objc_name="setKeys", objc_is_class_method=true)
IndexPath_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, IndexPath, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=IndexPath, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
IndexPath_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, IndexPath, "classFallbacksForKeyedArchiver")
}
@(objc_type=IndexPath, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
IndexPath_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexPath, "classForKeyedUnarchiver")
}
@(objc_type=IndexPath, objc_name="getIndexes")
IndexPath_getIndexes :: proc {
    IndexPath_getIndexes_range,
    IndexPath_getIndexes_,
}

@(objc_type=IndexPath, objc_name="cancelPreviousPerformRequestsWithTarget")
IndexPath_cancelPreviousPerformRequestsWithTarget :: proc {
    IndexPath_cancelPreviousPerformRequestsWithTarget_selector_object,
    IndexPath_cancelPreviousPerformRequestsWithTarget_,
}

IndexPath_VTable :: struct {
    super: Object_VTable,
    indexPathWithIndex: proc(index: UInteger) -> ^IndexPath,
    indexPathWithIndexes: proc(indexes: ^UInteger, length: UInteger) -> ^IndexPath,
    initWithIndexes: proc(self: ^IndexPath, indexes: ^UInteger, length: UInteger) -> ^IndexPath,
    initWithIndex: proc(self: ^IndexPath, index: UInteger) -> ^IndexPath,
    indexPathByAddingIndex: proc(self: ^IndexPath, index: UInteger) -> ^IndexPath,
    indexPathByRemovingLastIndex: proc(self: ^IndexPath) -> ^IndexPath,
    indexAtPosition: proc(self: ^IndexPath, position: UInteger) -> UInteger,
    getIndexes_range: proc(self: ^IndexPath, indexes: ^UInteger, positionRange: _NSRange),
    compare: proc(self: ^IndexPath, otherObject: ^IndexPath) -> ComparisonResult,
    length: proc(self: ^IndexPath) -> UInteger,
    getIndexes_: proc(self: ^IndexPath, indexes: ^UInteger),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^IndexPath,
    allocWithZone: proc(zone: ^_NSZone) -> ^IndexPath,
    alloc: proc() -> ^IndexPath,
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

IndexPath_odin_extend :: proc(cls: Class, vt: ^IndexPath_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.indexPathWithIndex != nil {
        indexPathWithIndex :: proc "c" (self: Class, _: SEL, index: UInteger) -> ^IndexPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).indexPathWithIndex( index)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indexPathWithIndex:"), auto_cast indexPathWithIndex, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.indexPathWithIndexes != nil {
        indexPathWithIndexes :: proc "c" (self: Class, _: SEL, indexes: ^UInteger, length: UInteger) -> ^IndexPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).indexPathWithIndexes( indexes, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indexPathWithIndexes:length:"), auto_cast indexPathWithIndexes, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithIndexes != nil {
        initWithIndexes :: proc "c" (self: ^IndexPath, _: SEL, indexes: ^UInteger, length: UInteger) -> ^IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).initWithIndexes(self, indexes, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIndexes:length:"), auto_cast initWithIndexes, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithIndex != nil {
        initWithIndex :: proc "c" (self: ^IndexPath, _: SEL, index: UInteger) -> ^IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).initWithIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIndex:"), auto_cast initWithIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.indexPathByAddingIndex != nil {
        indexPathByAddingIndex :: proc "c" (self: ^IndexPath, _: SEL, index: UInteger) -> ^IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).indexPathByAddingIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathByAddingIndex:"), auto_cast indexPathByAddingIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.indexPathByRemovingLastIndex != nil {
        indexPathByRemovingLastIndex :: proc "c" (self: ^IndexPath, _: SEL) -> ^IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).indexPathByRemovingLastIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathByRemovingLastIndex"), auto_cast indexPathByRemovingLastIndex, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexAtPosition != nil {
        indexAtPosition :: proc "c" (self: ^IndexPath, _: SEL, position: UInteger) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).indexAtPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexAtPosition:"), auto_cast indexAtPosition, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.getIndexes_range != nil {
        getIndexes_range :: proc "c" (self: ^IndexPath, _: SEL, indexes: ^UInteger, positionRange: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexPath_VTable)vt_ctx.super_vt).getIndexes_range(self, indexes, positionRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getIndexes:range:"), auto_cast getIndexes_range, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^IndexPath, _: SEL, otherObject: ^IndexPath) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).compare(self, otherObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.length != nil {
        length :: proc "c" (self: ^IndexPath, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "L@:") do panic("Failed to register objC method.")
    }
    if vt.getIndexes_ != nil {
        getIndexes_ :: proc "c" (self: ^IndexPath, _: SEL, indexes: ^UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexPath_VTable)vt_ctx.super_vt).getIndexes_(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getIndexes:"), auto_cast getIndexes_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexPath_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexPath_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^IndexPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^IndexPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^IndexPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexPath_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexPath_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexPath_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexPath_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndexPath_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndexPath_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

