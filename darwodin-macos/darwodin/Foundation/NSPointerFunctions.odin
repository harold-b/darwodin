package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPointerFunctions
///
@(objc_class="NSPointerFunctions")
PointerFunctions :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=PointerFunctions, objc_name="init")
PointerFunctions_init :: proc "c" (self: ^PointerFunctions) -> ^PointerFunctions {
    return msgSend(^PointerFunctions, self, "init")
}


@(objc_type=PointerFunctions, objc_name="initWithOptions")
PointerFunctions_initWithOptions :: #force_inline proc "c" (self: ^PointerFunctions, options: PointerFunctionsOptions) -> ^PointerFunctions {
    return msgSend(^PointerFunctions, self, "initWithOptions:", options)
}
@(objc_type=PointerFunctions, objc_name="pointerFunctionsWithOptions", objc_is_class_method=true)
PointerFunctions_pointerFunctionsWithOptions :: #force_inline proc "c" (options: PointerFunctionsOptions) -> ^PointerFunctions {
    return msgSend(^PointerFunctions, PointerFunctions, "pointerFunctionsWithOptions:", options)
}
@(objc_type=PointerFunctions, objc_name="hashFunction")
PointerFunctions_hashFunction :: #force_inline proc "c" (self: ^PointerFunctions) -> proc "c" () -> UInteger {
    return msgSend(proc "c" () -> UInteger, self, "hashFunction")
}
@(objc_type=PointerFunctions, objc_name="setHashFunction")
PointerFunctions_setHashFunction :: #force_inline proc "c" (self: ^PointerFunctions, hashFunction: proc "c" () -> UInteger) {
    msgSend(nil, self, "setHashFunction:", hashFunction)
}
@(objc_type=PointerFunctions, objc_name="isEqualFunction")
PointerFunctions_isEqualFunction :: #force_inline proc "c" (self: ^PointerFunctions) -> proc "c" () -> bool {
    return msgSend(proc "c" () -> bool, self, "isEqualFunction")
}
@(objc_type=PointerFunctions, objc_name="setIsEqualFunction")
PointerFunctions_setIsEqualFunction :: #force_inline proc "c" (self: ^PointerFunctions, isEqualFunction: proc "c" () -> bool) {
    msgSend(nil, self, "setIsEqualFunction:", isEqualFunction)
}
@(objc_type=PointerFunctions, objc_name="sizeFunction")
PointerFunctions_sizeFunction :: #force_inline proc "c" (self: ^PointerFunctions) -> proc "c" () -> UInteger {
    return msgSend(proc "c" () -> UInteger, self, "sizeFunction")
}
@(objc_type=PointerFunctions, objc_name="setSizeFunction")
PointerFunctions_setSizeFunction :: #force_inline proc "c" (self: ^PointerFunctions, sizeFunction: proc "c" () -> UInteger) {
    msgSend(nil, self, "setSizeFunction:", sizeFunction)
}
@(objc_type=PointerFunctions, objc_name="descriptionFunction")
PointerFunctions_descriptionFunction :: #force_inline proc "c" (self: ^PointerFunctions) -> proc "c" () -> ^String {
    return msgSend(proc "c" () -> ^String, self, "descriptionFunction")
}
@(objc_type=PointerFunctions, objc_name="setDescriptionFunction")
PointerFunctions_setDescriptionFunction :: #force_inline proc "c" (self: ^PointerFunctions, descriptionFunction: proc "c" () -> ^String) {
    msgSend(nil, self, "setDescriptionFunction:", descriptionFunction)
}
@(objc_type=PointerFunctions, objc_name="relinquishFunction")
PointerFunctions_relinquishFunction :: #force_inline proc "c" (self: ^PointerFunctions) -> proc "c" () {
    return msgSend(proc "c" (), self, "relinquishFunction")
}
@(objc_type=PointerFunctions, objc_name="setRelinquishFunction")
PointerFunctions_setRelinquishFunction :: #force_inline proc "c" (self: ^PointerFunctions, relinquishFunction: proc "c" ()) {
    msgSend(nil, self, "setRelinquishFunction:", relinquishFunction)
}
@(objc_type=PointerFunctions, objc_name="acquireFunction")
PointerFunctions_acquireFunction :: #force_inline proc "c" (self: ^PointerFunctions) -> proc "c" () -> rawptr {
    return msgSend(proc "c" () -> rawptr, self, "acquireFunction")
}
@(objc_type=PointerFunctions, objc_name="setAcquireFunction")
PointerFunctions_setAcquireFunction :: #force_inline proc "c" (self: ^PointerFunctions, acquireFunction: proc "c" () -> rawptr) {
    msgSend(nil, self, "setAcquireFunction:", acquireFunction)
}
@(objc_type=PointerFunctions, objc_name="usesStrongWriteBarrier")
PointerFunctions_usesStrongWriteBarrier :: #force_inline proc "c" (self: ^PointerFunctions) -> bool {
    return msgSend(bool, self, "usesStrongWriteBarrier")
}
@(objc_type=PointerFunctions, objc_name="setUsesStrongWriteBarrier")
PointerFunctions_setUsesStrongWriteBarrier :: #force_inline proc "c" (self: ^PointerFunctions, usesStrongWriteBarrier: bool) {
    msgSend(nil, self, "setUsesStrongWriteBarrier:", usesStrongWriteBarrier)
}
@(objc_type=PointerFunctions, objc_name="usesWeakReadAndWriteBarriers")
PointerFunctions_usesWeakReadAndWriteBarriers :: #force_inline proc "c" (self: ^PointerFunctions) -> bool {
    return msgSend(bool, self, "usesWeakReadAndWriteBarriers")
}
@(objc_type=PointerFunctions, objc_name="setUsesWeakReadAndWriteBarriers")
PointerFunctions_setUsesWeakReadAndWriteBarriers :: #force_inline proc "c" (self: ^PointerFunctions, usesWeakReadAndWriteBarriers: bool) {
    msgSend(nil, self, "setUsesWeakReadAndWriteBarriers:", usesWeakReadAndWriteBarriers)
}
@(objc_type=PointerFunctions, objc_name="load", objc_is_class_method=true)
PointerFunctions_load :: #force_inline proc "c" () {
    msgSend(nil, PointerFunctions, "load")
}
@(objc_type=PointerFunctions, objc_name="initialize", objc_is_class_method=true)
PointerFunctions_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerFunctions, "initialize")
}
@(objc_type=PointerFunctions, objc_name="new", objc_is_class_method=true)
PointerFunctions_new :: #force_inline proc "c" () -> ^PointerFunctions {
    return msgSend(^PointerFunctions, PointerFunctions, "new")
}
@(objc_type=PointerFunctions, objc_name="allocWithZone", objc_is_class_method=true)
PointerFunctions_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PointerFunctions {
    return msgSend(^PointerFunctions, PointerFunctions, "allocWithZone:", zone)
}
@(objc_type=PointerFunctions, objc_name="alloc", objc_is_class_method=true)
PointerFunctions_alloc :: #force_inline proc "c" () -> ^PointerFunctions {
    return msgSend(^PointerFunctions, PointerFunctions, "alloc")
}
@(objc_type=PointerFunctions, objc_name="copyWithZone", objc_is_class_method=true)
PointerFunctions_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PointerFunctions, "copyWithZone:", zone)
}
@(objc_type=PointerFunctions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerFunctions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PointerFunctions, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerFunctions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerFunctions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerFunctions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerFunctions, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerFunctions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerFunctions, "conformsToProtocol:", protocol)
}
@(objc_type=PointerFunctions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerFunctions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerFunctions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerFunctions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerFunctions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PointerFunctions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerFunctions, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerFunctions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerFunctions, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerFunctions, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerFunctions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerFunctions, "resolveClassMethod:", sel)
}
@(objc_type=PointerFunctions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerFunctions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerFunctions, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerFunctions, objc_name="hash", objc_is_class_method=true)
PointerFunctions_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PointerFunctions, "hash")
}
@(objc_type=PointerFunctions, objc_name="superclass", objc_is_class_method=true)
PointerFunctions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerFunctions, "superclass")
}
@(objc_type=PointerFunctions, objc_name="class", objc_is_class_method=true)
PointerFunctions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerFunctions, "class")
}
@(objc_type=PointerFunctions, objc_name="description", objc_is_class_method=true)
PointerFunctions_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PointerFunctions, "description")
}
@(objc_type=PointerFunctions, objc_name="debugDescription", objc_is_class_method=true)
PointerFunctions_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PointerFunctions, "debugDescription")
}
@(objc_type=PointerFunctions, objc_name="version", objc_is_class_method=true)
PointerFunctions_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PointerFunctions, "version")
}
@(objc_type=PointerFunctions, objc_name="setVersion", objc_is_class_method=true)
PointerFunctions_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PointerFunctions, "setVersion:", aVersion)
}
@(objc_type=PointerFunctions, objc_name="poseAsClass", objc_is_class_method=true)
PointerFunctions_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PointerFunctions, "poseAsClass:", aClass)
}
@(objc_type=PointerFunctions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerFunctions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerFunctions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerFunctions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerFunctions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerFunctions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerFunctions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerFunctions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerFunctions, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerFunctions, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerFunctions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerFunctions, "useStoredAccessor")
}
@(objc_type=PointerFunctions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerFunctions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PointerFunctions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerFunctions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerFunctions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PointerFunctions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerFunctions, objc_name="setKeys", objc_is_class_method=true)
PointerFunctions_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PointerFunctions, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PointerFunctions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerFunctions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PointerFunctions, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerFunctions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerFunctions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerFunctions, "classForKeyedUnarchiver")
}
@(objc_type=PointerFunctions, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerFunctions_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerFunctions_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerFunctions_cancelPreviousPerformRequestsWithTarget_,
}

PointerFunctions_VTable :: struct {
    super: Object_VTable,
    initWithOptions: proc(self: ^PointerFunctions, options: PointerFunctionsOptions) -> ^PointerFunctions,
    pointerFunctionsWithOptions: proc(options: PointerFunctionsOptions) -> ^PointerFunctions,
    hashFunction: proc(self: ^PointerFunctions) -> proc "c" () -> UInteger,
    setHashFunction: proc(self: ^PointerFunctions, hashFunction: proc "c" () -> UInteger),
    isEqualFunction: proc(self: ^PointerFunctions) -> proc "c" () -> bool,
    setIsEqualFunction: proc(self: ^PointerFunctions, isEqualFunction: proc "c" () -> bool),
    sizeFunction: proc(self: ^PointerFunctions) -> proc "c" () -> UInteger,
    setSizeFunction: proc(self: ^PointerFunctions, sizeFunction: proc "c" () -> UInteger),
    descriptionFunction: proc(self: ^PointerFunctions) -> proc "c" () -> ^String,
    setDescriptionFunction: proc(self: ^PointerFunctions, descriptionFunction: proc "c" () -> ^String),
    relinquishFunction: proc(self: ^PointerFunctions) -> proc "c" (),
    setRelinquishFunction: proc(self: ^PointerFunctions, relinquishFunction: proc "c" ()),
    acquireFunction: proc(self: ^PointerFunctions) -> proc "c" () -> rawptr,
    setAcquireFunction: proc(self: ^PointerFunctions, acquireFunction: proc "c" () -> rawptr),
    usesStrongWriteBarrier: proc(self: ^PointerFunctions) -> bool,
    setUsesStrongWriteBarrier: proc(self: ^PointerFunctions, usesStrongWriteBarrier: bool),
    usesWeakReadAndWriteBarriers: proc(self: ^PointerFunctions) -> bool,
    setUsesWeakReadAndWriteBarriers: proc(self: ^PointerFunctions, usesWeakReadAndWriteBarriers: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PointerFunctions,
    allocWithZone: proc(zone: ^_NSZone) -> ^PointerFunctions,
    alloc: proc() -> ^PointerFunctions,
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

PointerFunctions_odin_extend :: proc(cls: Class, vt: ^PointerFunctions_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithOptions != nil {
        initWithOptions :: proc "c" (self: ^PointerFunctions, _: SEL, options: PointerFunctionsOptions) -> ^PointerFunctions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).initWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOptions:"), auto_cast initWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.pointerFunctionsWithOptions != nil {
        pointerFunctionsWithOptions :: proc "c" (self: Class, _: SEL, options: PointerFunctionsOptions) -> ^PointerFunctions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).pointerFunctionsWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pointerFunctionsWithOptions:"), auto_cast pointerFunctionsWithOptions, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.hashFunction != nil {
        hashFunction :: proc "c" (self: ^PointerFunctions, _: SEL) -> proc "c" () -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).hashFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hashFunction"), auto_cast hashFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setHashFunction != nil {
        setHashFunction :: proc "c" (self: ^PointerFunctions, _: SEL, hashFunction: proc "c" () -> UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).setHashFunction(self, hashFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHashFunction:"), auto_cast setHashFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.isEqualFunction != nil {
        isEqualFunction :: proc "c" (self: ^PointerFunctions, _: SEL) -> proc "c" () -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).isEqualFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualFunction"), auto_cast isEqualFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setIsEqualFunction != nil {
        setIsEqualFunction :: proc "c" (self: ^PointerFunctions, _: SEL, isEqualFunction: proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).setIsEqualFunction(self, isEqualFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsEqualFunction:"), auto_cast setIsEqualFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sizeFunction != nil {
        sizeFunction :: proc "c" (self: ^PointerFunctions, _: SEL) -> proc "c" () -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).sizeFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeFunction"), auto_cast sizeFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSizeFunction != nil {
        setSizeFunction :: proc "c" (self: ^PointerFunctions, _: SEL, sizeFunction: proc "c" () -> UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).setSizeFunction(self, sizeFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSizeFunction:"), auto_cast setSizeFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.descriptionFunction != nil {
        descriptionFunction :: proc "c" (self: ^PointerFunctions, _: SEL) -> proc "c" () -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).descriptionFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionFunction"), auto_cast descriptionFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setDescriptionFunction != nil {
        setDescriptionFunction :: proc "c" (self: ^PointerFunctions, _: SEL, descriptionFunction: proc "c" () -> ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).setDescriptionFunction(self, descriptionFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDescriptionFunction:"), auto_cast setDescriptionFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.relinquishFunction != nil {
        relinquishFunction :: proc "c" (self: ^PointerFunctions, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).relinquishFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relinquishFunction"), auto_cast relinquishFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setRelinquishFunction != nil {
        setRelinquishFunction :: proc "c" (self: ^PointerFunctions, _: SEL, relinquishFunction: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).setRelinquishFunction(self, relinquishFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRelinquishFunction:"), auto_cast setRelinquishFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.acquireFunction != nil {
        acquireFunction :: proc "c" (self: ^PointerFunctions, _: SEL) -> proc "c" () -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).acquireFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acquireFunction"), auto_cast acquireFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setAcquireFunction != nil {
        setAcquireFunction :: proc "c" (self: ^PointerFunctions, _: SEL, acquireFunction: proc "c" () -> rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).setAcquireFunction(self, acquireFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcquireFunction:"), auto_cast setAcquireFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.usesStrongWriteBarrier != nil {
        usesStrongWriteBarrier :: proc "c" (self: ^PointerFunctions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).usesStrongWriteBarrier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesStrongWriteBarrier"), auto_cast usesStrongWriteBarrier, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesStrongWriteBarrier != nil {
        setUsesStrongWriteBarrier :: proc "c" (self: ^PointerFunctions, _: SEL, usesStrongWriteBarrier: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).setUsesStrongWriteBarrier(self, usesStrongWriteBarrier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesStrongWriteBarrier:"), auto_cast setUsesStrongWriteBarrier, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesWeakReadAndWriteBarriers != nil {
        usesWeakReadAndWriteBarriers :: proc "c" (self: ^PointerFunctions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).usesWeakReadAndWriteBarriers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesWeakReadAndWriteBarriers"), auto_cast usesWeakReadAndWriteBarriers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesWeakReadAndWriteBarriers != nil {
        setUsesWeakReadAndWriteBarriers :: proc "c" (self: ^PointerFunctions, _: SEL, usesWeakReadAndWriteBarriers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).setUsesWeakReadAndWriteBarriers(self, usesWeakReadAndWriteBarriers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesWeakReadAndWriteBarriers:"), auto_cast setUsesWeakReadAndWriteBarriers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PointerFunctions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^PointerFunctions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PointerFunctions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerFunctions_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerFunctions_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

