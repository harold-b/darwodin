package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDirectoryEnumerator
///
@(objc_class="NSDirectoryEnumerator")
DirectoryEnumerator :: struct { using _: Enumerator, }

@(objc_type=DirectoryEnumerator, objc_name="init")
DirectoryEnumerator_init :: proc "c" (self: ^DirectoryEnumerator) -> ^DirectoryEnumerator {
    return msgSend(^DirectoryEnumerator, self, "init")
}


@(objc_type=DirectoryEnumerator, objc_name="skipDescendents")
DirectoryEnumerator_skipDescendents :: #force_inline proc "c" (self: ^DirectoryEnumerator) {
    msgSend(nil, self, "skipDescendents")
}
@(objc_type=DirectoryEnumerator, objc_name="skipDescendants")
DirectoryEnumerator_skipDescendants :: #force_inline proc "c" (self: ^DirectoryEnumerator) {
    msgSend(nil, self, "skipDescendants")
}
@(objc_type=DirectoryEnumerator, objc_name="fileAttributes")
DirectoryEnumerator_fileAttributes :: #force_inline proc "c" (self: ^DirectoryEnumerator) -> ^Dictionary {
    return msgSend(^Dictionary, self, "fileAttributes")
}
@(objc_type=DirectoryEnumerator, objc_name="directoryAttributes")
DirectoryEnumerator_directoryAttributes :: #force_inline proc "c" (self: ^DirectoryEnumerator) -> ^Dictionary {
    return msgSend(^Dictionary, self, "directoryAttributes")
}
@(objc_type=DirectoryEnumerator, objc_name="isEnumeratingDirectoryPostOrder")
DirectoryEnumerator_isEnumeratingDirectoryPostOrder :: #force_inline proc "c" (self: ^DirectoryEnumerator) -> bool {
    return msgSend(bool, self, "isEnumeratingDirectoryPostOrder")
}
@(objc_type=DirectoryEnumerator, objc_name="level")
DirectoryEnumerator_level :: #force_inline proc "c" (self: ^DirectoryEnumerator) -> UInteger {
    return msgSend(UInteger, self, "level")
}
@(objc_type=DirectoryEnumerator, objc_name="load", objc_is_class_method=true)
DirectoryEnumerator_load :: #force_inline proc "c" () {
    msgSend(nil, DirectoryEnumerator, "load")
}
@(objc_type=DirectoryEnumerator, objc_name="initialize", objc_is_class_method=true)
DirectoryEnumerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, DirectoryEnumerator, "initialize")
}
@(objc_type=DirectoryEnumerator, objc_name="new", objc_is_class_method=true)
DirectoryEnumerator_new :: #force_inline proc "c" () -> ^DirectoryEnumerator {
    return msgSend(^DirectoryEnumerator, DirectoryEnumerator, "new")
}
@(objc_type=DirectoryEnumerator, objc_name="allocWithZone", objc_is_class_method=true)
DirectoryEnumerator_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DirectoryEnumerator {
    return msgSend(^DirectoryEnumerator, DirectoryEnumerator, "allocWithZone:", zone)
}
@(objc_type=DirectoryEnumerator, objc_name="alloc", objc_is_class_method=true)
DirectoryEnumerator_alloc :: #force_inline proc "c" () -> ^DirectoryEnumerator {
    return msgSend(^DirectoryEnumerator, DirectoryEnumerator, "alloc")
}
@(objc_type=DirectoryEnumerator, objc_name="copyWithZone", objc_is_class_method=true)
DirectoryEnumerator_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DirectoryEnumerator, "copyWithZone:", zone)
}
@(objc_type=DirectoryEnumerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DirectoryEnumerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DirectoryEnumerator, "mutableCopyWithZone:", zone)
}
@(objc_type=DirectoryEnumerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DirectoryEnumerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DirectoryEnumerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DirectoryEnumerator, objc_name="conformsToProtocol", objc_is_class_method=true)
DirectoryEnumerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DirectoryEnumerator, "conformsToProtocol:", protocol)
}
@(objc_type=DirectoryEnumerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DirectoryEnumerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DirectoryEnumerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DirectoryEnumerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DirectoryEnumerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DirectoryEnumerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DirectoryEnumerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
DirectoryEnumerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DirectoryEnumerator, "isSubclassOfClass:", aClass)
}
@(objc_type=DirectoryEnumerator, objc_name="resolveClassMethod", objc_is_class_method=true)
DirectoryEnumerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DirectoryEnumerator, "resolveClassMethod:", sel)
}
@(objc_type=DirectoryEnumerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DirectoryEnumerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DirectoryEnumerator, "resolveInstanceMethod:", sel)
}
@(objc_type=DirectoryEnumerator, objc_name="hash", objc_is_class_method=true)
DirectoryEnumerator_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DirectoryEnumerator, "hash")
}
@(objc_type=DirectoryEnumerator, objc_name="superclass", objc_is_class_method=true)
DirectoryEnumerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DirectoryEnumerator, "superclass")
}
@(objc_type=DirectoryEnumerator, objc_name="class", objc_is_class_method=true)
DirectoryEnumerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DirectoryEnumerator, "class")
}
@(objc_type=DirectoryEnumerator, objc_name="description", objc_is_class_method=true)
DirectoryEnumerator_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DirectoryEnumerator, "description")
}
@(objc_type=DirectoryEnumerator, objc_name="debugDescription", objc_is_class_method=true)
DirectoryEnumerator_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DirectoryEnumerator, "debugDescription")
}
@(objc_type=DirectoryEnumerator, objc_name="version", objc_is_class_method=true)
DirectoryEnumerator_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DirectoryEnumerator, "version")
}
@(objc_type=DirectoryEnumerator, objc_name="setVersion", objc_is_class_method=true)
DirectoryEnumerator_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DirectoryEnumerator, "setVersion:", aVersion)
}
@(objc_type=DirectoryEnumerator, objc_name="poseAsClass", objc_is_class_method=true)
DirectoryEnumerator_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DirectoryEnumerator, "poseAsClass:", aClass)
}
@(objc_type=DirectoryEnumerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DirectoryEnumerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DirectoryEnumerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DirectoryEnumerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DirectoryEnumerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DirectoryEnumerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DirectoryEnumerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DirectoryEnumerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DirectoryEnumerator, "accessInstanceVariablesDirectly")
}
@(objc_type=DirectoryEnumerator, objc_name="useStoredAccessor", objc_is_class_method=true)
DirectoryEnumerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DirectoryEnumerator, "useStoredAccessor")
}
@(objc_type=DirectoryEnumerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DirectoryEnumerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DirectoryEnumerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DirectoryEnumerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DirectoryEnumerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DirectoryEnumerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DirectoryEnumerator, objc_name="setKeys", objc_is_class_method=true)
DirectoryEnumerator_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DirectoryEnumerator, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DirectoryEnumerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DirectoryEnumerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DirectoryEnumerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=DirectoryEnumerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DirectoryEnumerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DirectoryEnumerator, "classForKeyedUnarchiver")
}
@(objc_type=DirectoryEnumerator, objc_name="cancelPreviousPerformRequestsWithTarget")
DirectoryEnumerator_cancelPreviousPerformRequestsWithTarget :: proc {
    DirectoryEnumerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    DirectoryEnumerator_cancelPreviousPerformRequestsWithTarget_,
}

DirectoryEnumerator_VTable :: struct {
    super: Enumerator_VTable,
    skipDescendents: proc(self: ^DirectoryEnumerator),
    skipDescendants: proc(self: ^DirectoryEnumerator),
    fileAttributes: proc(self: ^DirectoryEnumerator) -> ^Dictionary,
    directoryAttributes: proc(self: ^DirectoryEnumerator) -> ^Dictionary,
    isEnumeratingDirectoryPostOrder: proc(self: ^DirectoryEnumerator) -> bool,
    level: proc(self: ^DirectoryEnumerator) -> UInteger,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DirectoryEnumerator,
    allocWithZone: proc(zone: ^_NSZone) -> ^DirectoryEnumerator,
    alloc: proc() -> ^DirectoryEnumerator,
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

DirectoryEnumerator_odin_extend :: proc(cls: Class, vt: ^DirectoryEnumerator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Enumerator_odin_extend(cls, &vt.super)

    if vt.skipDescendents != nil {
        skipDescendents :: proc "c" (self: ^DirectoryEnumerator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).skipDescendents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("skipDescendents"), auto_cast skipDescendents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.skipDescendants != nil {
        skipDescendants :: proc "c" (self: ^DirectoryEnumerator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).skipDescendants(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("skipDescendants"), auto_cast skipDescendants, "v@:") do panic("Failed to register objC method.")
    }
    if vt.fileAttributes != nil {
        fileAttributes :: proc "c" (self: ^DirectoryEnumerator, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).fileAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributes"), auto_cast fileAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.directoryAttributes != nil {
        directoryAttributes :: proc "c" (self: ^DirectoryEnumerator, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).directoryAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directoryAttributes"), auto_cast directoryAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEnumeratingDirectoryPostOrder != nil {
        isEnumeratingDirectoryPostOrder :: proc "c" (self: ^DirectoryEnumerator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).isEnumeratingDirectoryPostOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnumeratingDirectoryPostOrder"), auto_cast isEnumeratingDirectoryPostOrder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.level != nil {
        level :: proc "c" (self: ^DirectoryEnumerator, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).level(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("level"), auto_cast level, "L@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DirectoryEnumerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^DirectoryEnumerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DirectoryEnumerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DirectoryEnumerator_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

