package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPointerArray
///
@(objc_class="NSPointerArray")
PointerArray :: struct { using _: Object, 
    using _: FastEnumeration,
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=PointerArray, objc_name="init")
PointerArray_init :: proc "c" (self: ^PointerArray) -> ^PointerArray {
    return msgSend(^PointerArray, self, "init")
}


@(objc_type=PointerArray, objc_name="initWithOptions")
PointerArray_initWithOptions :: #force_inline proc "c" (self: ^PointerArray, options: PointerFunctionsOptions) -> ^PointerArray {
    return msgSend(^PointerArray, self, "initWithOptions:", options)
}
@(objc_type=PointerArray, objc_name="initWithPointerFunctions")
PointerArray_initWithPointerFunctions :: #force_inline proc "c" (self: ^PointerArray, functions: ^PointerFunctions) -> ^PointerArray {
    return msgSend(^PointerArray, self, "initWithPointerFunctions:", functions)
}
@(objc_type=PointerArray, objc_name="pointerArrayWithOptions", objc_is_class_method=true)
PointerArray_pointerArrayWithOptions :: #force_inline proc "c" (options: PointerFunctionsOptions) -> ^PointerArray {
    return msgSend(^PointerArray, PointerArray, "pointerArrayWithOptions:", options)
}
@(objc_type=PointerArray, objc_name="pointerArrayWithPointerFunctions", objc_is_class_method=true)
PointerArray_pointerArrayWithPointerFunctions :: #force_inline proc "c" (functions: ^PointerFunctions) -> ^PointerArray {
    return msgSend(^PointerArray, PointerArray, "pointerArrayWithPointerFunctions:", functions)
}
@(objc_type=PointerArray, objc_name="pointerAtIndex")
PointerArray_pointerAtIndex :: #force_inline proc "c" (self: ^PointerArray, index: UInteger) -> rawptr {
    return msgSend(rawptr, self, "pointerAtIndex:", index)
}
@(objc_type=PointerArray, objc_name="addPointer")
PointerArray_addPointer :: #force_inline proc "c" (self: ^PointerArray, pointer: rawptr) {
    msgSend(nil, self, "addPointer:", pointer)
}
@(objc_type=PointerArray, objc_name="removePointerAtIndex")
PointerArray_removePointerAtIndex :: #force_inline proc "c" (self: ^PointerArray, index: UInteger) {
    msgSend(nil, self, "removePointerAtIndex:", index)
}
@(objc_type=PointerArray, objc_name="insertPointer")
PointerArray_insertPointer :: #force_inline proc "c" (self: ^PointerArray, item: rawptr, index: UInteger) {
    msgSend(nil, self, "insertPointer:atIndex:", item, index)
}
@(objc_type=PointerArray, objc_name="replacePointerAtIndex")
PointerArray_replacePointerAtIndex :: #force_inline proc "c" (self: ^PointerArray, index: UInteger, item: rawptr) {
    msgSend(nil, self, "replacePointerAtIndex:withPointer:", index, item)
}
@(objc_type=PointerArray, objc_name="compact")
PointerArray_compact :: #force_inline proc "c" (self: ^PointerArray) {
    msgSend(nil, self, "compact")
}
@(objc_type=PointerArray, objc_name="pointerFunctions")
PointerArray_pointerFunctions :: #force_inline proc "c" (self: ^PointerArray) -> ^PointerFunctions {
    return msgSend(^PointerFunctions, self, "pointerFunctions")
}
@(objc_type=PointerArray, objc_name="count")
PointerArray_count :: #force_inline proc "c" (self: ^PointerArray) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=PointerArray, objc_name="setCount")
PointerArray_setCount :: #force_inline proc "c" (self: ^PointerArray, count: UInteger) {
    msgSend(nil, self, "setCount:", count)
}
@(objc_type=PointerArray, objc_name="pointerArrayWithStrongObjects", objc_is_class_method=true)
PointerArray_pointerArrayWithStrongObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, PointerArray, "pointerArrayWithStrongObjects")
}
@(objc_type=PointerArray, objc_name="pointerArrayWithWeakObjects", objc_is_class_method=true)
PointerArray_pointerArrayWithWeakObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, PointerArray, "pointerArrayWithWeakObjects")
}
@(objc_type=PointerArray, objc_name="strongObjectsPointerArray", objc_is_class_method=true)
PointerArray_strongObjectsPointerArray :: #force_inline proc "c" () -> ^PointerArray {
    return msgSend(^PointerArray, PointerArray, "strongObjectsPointerArray")
}
@(objc_type=PointerArray, objc_name="weakObjectsPointerArray", objc_is_class_method=true)
PointerArray_weakObjectsPointerArray :: #force_inline proc "c" () -> ^PointerArray {
    return msgSend(^PointerArray, PointerArray, "weakObjectsPointerArray")
}
@(objc_type=PointerArray, objc_name="allObjects")
PointerArray_allObjects :: #force_inline proc "c" (self: ^PointerArray) -> ^Array {
    return msgSend(^Array, self, "allObjects")
}
@(objc_type=PointerArray, objc_name="supportsSecureCoding", objc_is_class_method=true)
PointerArray_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerArray, "supportsSecureCoding")
}
@(objc_type=PointerArray, objc_name="load", objc_is_class_method=true)
PointerArray_load :: #force_inline proc "c" () {
    msgSend(nil, PointerArray, "load")
}
@(objc_type=PointerArray, objc_name="initialize", objc_is_class_method=true)
PointerArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerArray, "initialize")
}
@(objc_type=PointerArray, objc_name="new", objc_is_class_method=true)
PointerArray_new :: #force_inline proc "c" () -> ^PointerArray {
    return msgSend(^PointerArray, PointerArray, "new")
}
@(objc_type=PointerArray, objc_name="allocWithZone", objc_is_class_method=true)
PointerArray_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PointerArray {
    return msgSend(^PointerArray, PointerArray, "allocWithZone:", zone)
}
@(objc_type=PointerArray, objc_name="alloc", objc_is_class_method=true)
PointerArray_alloc :: #force_inline proc "c" () -> ^PointerArray {
    return msgSend(^PointerArray, PointerArray, "alloc")
}
@(objc_type=PointerArray, objc_name="copyWithZone", objc_is_class_method=true)
PointerArray_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PointerArray, "copyWithZone:", zone)
}
@(objc_type=PointerArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PointerArray, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerArray, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerArray, "conformsToProtocol:", protocol)
}
@(objc_type=PointerArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PointerArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerArray, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerArray, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerArray, "resolveClassMethod:", sel)
}
@(objc_type=PointerArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerArray, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerArray, objc_name="hash", objc_is_class_method=true)
PointerArray_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PointerArray, "hash")
}
@(objc_type=PointerArray, objc_name="superclass", objc_is_class_method=true)
PointerArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerArray, "superclass")
}
@(objc_type=PointerArray, objc_name="class", objc_is_class_method=true)
PointerArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerArray, "class")
}
@(objc_type=PointerArray, objc_name="description", objc_is_class_method=true)
PointerArray_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PointerArray, "description")
}
@(objc_type=PointerArray, objc_name="debugDescription", objc_is_class_method=true)
PointerArray_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PointerArray, "debugDescription")
}
@(objc_type=PointerArray, objc_name="version", objc_is_class_method=true)
PointerArray_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PointerArray, "version")
}
@(objc_type=PointerArray, objc_name="setVersion", objc_is_class_method=true)
PointerArray_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PointerArray, "setVersion:", aVersion)
}
@(objc_type=PointerArray, objc_name="poseAsClass", objc_is_class_method=true)
PointerArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PointerArray, "poseAsClass:", aClass)
}
@(objc_type=PointerArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerArray, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerArray, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerArray, "useStoredAccessor")
}
@(objc_type=PointerArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PointerArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PointerArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerArray, objc_name="setKeys", objc_is_class_method=true)
PointerArray_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PointerArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PointerArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PointerArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerArray, "classForKeyedUnarchiver")
}
@(objc_type=PointerArray, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerArray_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerArray_cancelPreviousPerformRequestsWithTarget_,
}

PointerArray_VTable :: struct {
    super: Object_VTable,
    initWithOptions: proc(self: ^PointerArray, options: PointerFunctionsOptions) -> ^PointerArray,
    initWithPointerFunctions: proc(self: ^PointerArray, functions: ^PointerFunctions) -> ^PointerArray,
    pointerAtIndex: proc(self: ^PointerArray, index: UInteger) -> rawptr,
    addPointer: proc(self: ^PointerArray, pointer: rawptr),
    removePointerAtIndex: proc(self: ^PointerArray, index: UInteger),
    insertPointer: proc(self: ^PointerArray, item: rawptr, index: UInteger),
    replacePointerAtIndex: proc(self: ^PointerArray, index: UInteger, item: rawptr),
    compact: proc(self: ^PointerArray),
    pointerFunctions: proc(self: ^PointerArray) -> ^PointerFunctions,
    count: proc(self: ^PointerArray) -> UInteger,
    setCount: proc(self: ^PointerArray, count: UInteger),
}

PointerArray_odin_extend :: proc(cls: Class, vt: ^PointerArray_VTable) {
    assert(vt != nil)
    if vt.initWithOptions != nil {
        initWithOptions :: proc "c" (self: ^PointerArray, _: SEL, options: PointerFunctionsOptions) -> ^PointerArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerArray_VTable)vt_ctx.super_vt).initWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOptions:"), auto_cast initWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithPointerFunctions != nil {
        initWithPointerFunctions :: proc "c" (self: ^PointerArray, _: SEL, functions: ^PointerFunctions) -> ^PointerArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerArray_VTable)vt_ctx.super_vt).initWithPointerFunctions(self, functions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPointerFunctions:"), auto_cast initWithPointerFunctions, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.pointerAtIndex != nil {
        pointerAtIndex :: proc "c" (self: ^PointerArray, _: SEL, index: UInteger) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerArray_VTable)vt_ctx.super_vt).pointerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerAtIndex:"), auto_cast pointerAtIndex, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.addPointer != nil {
        addPointer :: proc "c" (self: ^PointerArray, _: SEL, pointer: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerArray_VTable)vt_ctx.super_vt).addPointer(self, pointer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addPointer:"), auto_cast addPointer, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removePointerAtIndex != nil {
        removePointerAtIndex :: proc "c" (self: ^PointerArray, _: SEL, index: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerArray_VTable)vt_ctx.super_vt).removePointerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removePointerAtIndex:"), auto_cast removePointerAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.insertPointer != nil {
        insertPointer :: proc "c" (self: ^PointerArray, _: SEL, item: rawptr, index: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerArray_VTable)vt_ctx.super_vt).insertPointer(self, item, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertPointer:atIndex:"), auto_cast insertPointer, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.replacePointerAtIndex != nil {
        replacePointerAtIndex :: proc "c" (self: ^PointerArray, _: SEL, index: UInteger, item: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerArray_VTable)vt_ctx.super_vt).replacePointerAtIndex(self, index, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacePointerAtIndex:withPointer:"), auto_cast replacePointerAtIndex, "v@:L^void") do panic("Failed to register objC method.")
    }
    if vt.compact != nil {
        compact :: proc "c" (self: ^PointerArray, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerArray_VTable)vt_ctx.super_vt).compact(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compact"), auto_cast compact, "v@:") do panic("Failed to register objC method.")
    }
    if vt.pointerFunctions != nil {
        pointerFunctions :: proc "c" (self: ^PointerArray, _: SEL) -> ^PointerFunctions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerArray_VTable)vt_ctx.super_vt).pointerFunctions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerFunctions"), auto_cast pointerFunctions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^PointerArray, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerArray_VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCount != nil {
        setCount :: proc "c" (self: ^PointerArray, _: SEL, count: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerArray_VTable)vt_ctx.super_vt).setCount(self, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCount:"), auto_cast setCount, "v@:L") do panic("Failed to register objC method.")
    }
}

