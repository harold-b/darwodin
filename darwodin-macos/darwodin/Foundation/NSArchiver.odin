package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSArchiver
///
@(objc_class="NSArchiver")
Archiver :: struct { using _: Coder, }

@(objc_type=Archiver, objc_name="init")
Archiver_init :: proc "c" (self: ^Archiver) -> ^Archiver {
    return msgSend(^Archiver, self, "init")
}


@(objc_type=Archiver, objc_name="initForWritingWithMutableData")
Archiver_initForWritingWithMutableData :: #force_inline proc "c" (self: ^Archiver, mdata: ^MutableData) -> ^Archiver {
    return msgSend(^Archiver, self, "initForWritingWithMutableData:", mdata)
}
@(objc_type=Archiver, objc_name="encodeRootObject")
Archiver_encodeRootObject :: #force_inline proc "c" (self: ^Archiver, rootObject: id) {
    msgSend(nil, self, "encodeRootObject:", rootObject)
}
@(objc_type=Archiver, objc_name="encodeConditionalObject")
Archiver_encodeConditionalObject :: #force_inline proc "c" (self: ^Archiver, object: id) {
    msgSend(nil, self, "encodeConditionalObject:", object)
}
@(objc_type=Archiver, objc_name="archivedDataWithRootObject", objc_is_class_method=true)
Archiver_archivedDataWithRootObject :: #force_inline proc "c" (rootObject: id) -> ^Data {
    return msgSend(^Data, Archiver, "archivedDataWithRootObject:", rootObject)
}
@(objc_type=Archiver, objc_name="archiveRootObject", objc_is_class_method=true)
Archiver_archiveRootObject :: #force_inline proc "c" (rootObject: id, path: ^String) -> bool {
    return msgSend(bool, Archiver, "archiveRootObject:toFile:", rootObject, path)
}
@(objc_type=Archiver, objc_name="encodeClassName")
Archiver_encodeClassName :: #force_inline proc "c" (self: ^Archiver, trueName: ^String, inArchiveName: ^String) {
    msgSend(nil, self, "encodeClassName:intoClassName:", trueName, inArchiveName)
}
@(objc_type=Archiver, objc_name="classNameEncodedForTrueClassName")
Archiver_classNameEncodedForTrueClassName :: #force_inline proc "c" (self: ^Archiver, trueName: ^String) -> ^String {
    return msgSend(^String, self, "classNameEncodedForTrueClassName:", trueName)
}
@(objc_type=Archiver, objc_name="replaceObject")
Archiver_replaceObject :: #force_inline proc "c" (self: ^Archiver, object: id, newObject: id) {
    msgSend(nil, self, "replaceObject:withObject:", object, newObject)
}
@(objc_type=Archiver, objc_name="archiverData")
Archiver_archiverData :: #force_inline proc "c" (self: ^Archiver) -> ^MutableData {
    return msgSend(^MutableData, self, "archiverData")
}
@(objc_type=Archiver, objc_name="load", objc_is_class_method=true)
Archiver_load :: #force_inline proc "c" () {
    msgSend(nil, Archiver, "load")
}
@(objc_type=Archiver, objc_name="initialize", objc_is_class_method=true)
Archiver_initialize :: #force_inline proc "c" () {
    msgSend(nil, Archiver, "initialize")
}
@(objc_type=Archiver, objc_name="new", objc_is_class_method=true)
Archiver_new :: #force_inline proc "c" () -> ^Archiver {
    return msgSend(^Archiver, Archiver, "new")
}
@(objc_type=Archiver, objc_name="allocWithZone", objc_is_class_method=true)
Archiver_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Archiver {
    return msgSend(^Archiver, Archiver, "allocWithZone:", zone)
}
@(objc_type=Archiver, objc_name="alloc", objc_is_class_method=true)
Archiver_alloc :: #force_inline proc "c" () -> ^Archiver {
    return msgSend(^Archiver, Archiver, "alloc")
}
@(objc_type=Archiver, objc_name="copyWithZone", objc_is_class_method=true)
Archiver_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Archiver, "copyWithZone:", zone)
}
@(objc_type=Archiver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Archiver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Archiver, "mutableCopyWithZone:", zone)
}
@(objc_type=Archiver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Archiver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Archiver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Archiver, objc_name="conformsToProtocol", objc_is_class_method=true)
Archiver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Archiver, "conformsToProtocol:", protocol)
}
@(objc_type=Archiver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Archiver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Archiver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Archiver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Archiver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Archiver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Archiver, objc_name="isSubclassOfClass", objc_is_class_method=true)
Archiver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Archiver, "isSubclassOfClass:", aClass)
}
@(objc_type=Archiver, objc_name="resolveClassMethod", objc_is_class_method=true)
Archiver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Archiver, "resolveClassMethod:", sel)
}
@(objc_type=Archiver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Archiver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Archiver, "resolveInstanceMethod:", sel)
}
@(objc_type=Archiver, objc_name="hash", objc_is_class_method=true)
Archiver_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Archiver, "hash")
}
@(objc_type=Archiver, objc_name="superclass", objc_is_class_method=true)
Archiver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Archiver, "superclass")
}
@(objc_type=Archiver, objc_name="class", objc_is_class_method=true)
Archiver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Archiver, "class")
}
@(objc_type=Archiver, objc_name="description", objc_is_class_method=true)
Archiver_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Archiver, "description")
}
@(objc_type=Archiver, objc_name="debugDescription", objc_is_class_method=true)
Archiver_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Archiver, "debugDescription")
}
@(objc_type=Archiver, objc_name="version", objc_is_class_method=true)
Archiver_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Archiver, "version")
}
@(objc_type=Archiver, objc_name="setVersion", objc_is_class_method=true)
Archiver_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Archiver, "setVersion:", aVersion)
}
@(objc_type=Archiver, objc_name="poseAsClass", objc_is_class_method=true)
Archiver_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Archiver, "poseAsClass:", aClass)
}
@(objc_type=Archiver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Archiver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Archiver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Archiver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Archiver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Archiver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Archiver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Archiver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Archiver, "accessInstanceVariablesDirectly")
}
@(objc_type=Archiver, objc_name="useStoredAccessor", objc_is_class_method=true)
Archiver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Archiver, "useStoredAccessor")
}
@(objc_type=Archiver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Archiver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Archiver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Archiver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Archiver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Archiver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Archiver, objc_name="setKeys", objc_is_class_method=true)
Archiver_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Archiver, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Archiver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Archiver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Archiver, "classFallbacksForKeyedArchiver")
}
@(objc_type=Archiver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Archiver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Archiver, "classForKeyedUnarchiver")
}
@(objc_type=Archiver, objc_name="cancelPreviousPerformRequestsWithTarget")
Archiver_cancelPreviousPerformRequestsWithTarget :: proc {
    Archiver_cancelPreviousPerformRequestsWithTarget_selector_object,
    Archiver_cancelPreviousPerformRequestsWithTarget_,
}

Archiver_VTable :: struct {
    super: Coder_VTable,
    initForWritingWithMutableData: proc(self: ^Archiver, mdata: ^MutableData) -> ^Archiver,
    encodeRootObject: proc(self: ^Archiver, rootObject: id),
    encodeConditionalObject: proc(self: ^Archiver, object: id),
    archivedDataWithRootObject: proc(rootObject: id) -> ^Data,
    archiveRootObject: proc(rootObject: id, path: ^String) -> bool,
    encodeClassName: proc(self: ^Archiver, trueName: ^String, inArchiveName: ^String),
    classNameEncodedForTrueClassName: proc(self: ^Archiver, trueName: ^String) -> ^String,
    replaceObject: proc(self: ^Archiver, object: id, newObject: id),
    archiverData: proc(self: ^Archiver) -> ^MutableData,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Archiver,
    allocWithZone: proc(zone: ^_NSZone) -> ^Archiver,
    alloc: proc() -> ^Archiver,
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

Archiver_odin_extend :: proc(cls: Class, vt: ^Archiver_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initForWritingWithMutableData != nil {
        initForWritingWithMutableData :: proc "c" (self: ^Archiver, _: SEL, mdata: ^MutableData) -> ^Archiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).initForWritingWithMutableData(self, mdata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForWritingWithMutableData:"), auto_cast initForWritingWithMutableData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeRootObject != nil {
        encodeRootObject :: proc "c" (self: ^Archiver, _: SEL, rootObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Archiver_VTable)vt_ctx.super_vt).encodeRootObject(self, rootObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRootObject:"), auto_cast encodeRootObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeConditionalObject != nil {
        encodeConditionalObject :: proc "c" (self: ^Archiver, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Archiver_VTable)vt_ctx.super_vt).encodeConditionalObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeConditionalObject:"), auto_cast encodeConditionalObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.archivedDataWithRootObject != nil {
        archivedDataWithRootObject :: proc "c" (self: Class, _: SEL, rootObject: id) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).archivedDataWithRootObject( rootObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("archivedDataWithRootObject:"), auto_cast archivedDataWithRootObject, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.archiveRootObject != nil {
        archiveRootObject :: proc "c" (self: Class, _: SEL, rootObject: id, path: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).archiveRootObject( rootObject, path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("archiveRootObject:toFile:"), auto_cast archiveRootObject, "B#:@@") do panic("Failed to register objC method.")
    }
    if vt.encodeClassName != nil {
        encodeClassName :: proc "c" (self: ^Archiver, _: SEL, trueName: ^String, inArchiveName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Archiver_VTable)vt_ctx.super_vt).encodeClassName(self, trueName, inArchiveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeClassName:intoClassName:"), auto_cast encodeClassName, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.classNameEncodedForTrueClassName != nil {
        classNameEncodedForTrueClassName :: proc "c" (self: ^Archiver, _: SEL, trueName: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).classNameEncodedForTrueClassName(self, trueName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classNameEncodedForTrueClassName:"), auto_cast classNameEncodedForTrueClassName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceObject != nil {
        replaceObject :: proc "c" (self: ^Archiver, _: SEL, object: id, newObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Archiver_VTable)vt_ctx.super_vt).replaceObject(self, object, newObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObject:withObject:"), auto_cast replaceObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.archiverData != nil {
        archiverData :: proc "c" (self: ^Archiver, _: SEL) -> ^MutableData {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).archiverData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiverData"), auto_cast archiverData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Archiver_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Archiver_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Archiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Archiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Archiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Archiver_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

