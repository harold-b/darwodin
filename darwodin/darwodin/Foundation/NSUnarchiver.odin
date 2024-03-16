package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnarchiver
///
@(objc_class="NSUnarchiver")
Unarchiver :: struct { using _: Coder, }

@(objc_type=Unarchiver, objc_name="init")
Unarchiver_init :: proc "c" (self: ^Unarchiver) -> ^Unarchiver {
    return msgSend(^Unarchiver, self, "init")
}


@(objc_type=Unarchiver, objc_name="initForReadingWithData")
Unarchiver_initForReadingWithData :: #force_inline proc "c" (self: ^Unarchiver, data: ^Data) -> ^Unarchiver {
    return msgSend(^Unarchiver, self, "initForReadingWithData:", data)
}
@(objc_type=Unarchiver, objc_name="setObjectZone")
Unarchiver_setObjectZone :: #force_inline proc "c" (self: ^Unarchiver, zone: ^Zone) {
    msgSend(nil, self, "setObjectZone:", zone)
}
@(objc_type=Unarchiver, objc_name="objectZone")
Unarchiver_objectZone :: #force_inline proc "c" (self: ^Unarchiver) -> ^Zone {
    return msgSend(^Zone, self, "objectZone")
}
@(objc_type=Unarchiver, objc_name="unarchiveObjectWithData", objc_is_class_method=true)
Unarchiver_unarchiveObjectWithData :: #force_inline proc "c" (data: ^Data) -> id {
    return msgSend(id, Unarchiver, "unarchiveObjectWithData:", data)
}
@(objc_type=Unarchiver, objc_name="unarchiveObjectWithFile", objc_is_class_method=true)
Unarchiver_unarchiveObjectWithFile :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, Unarchiver, "unarchiveObjectWithFile:", path)
}
@(objc_type=Unarchiver, objc_name="decodeClassNameStatic", objc_is_class_method=true)
Unarchiver_decodeClassNameStatic :: #force_inline proc "c" (inArchiveName: ^String, trueName: ^String) {
    msgSend(nil, Unarchiver, "decodeClassName:asClassName:", inArchiveName, trueName)
}
@(objc_type=Unarchiver, objc_name="decodeClassName")
Unarchiver_decodeClassName :: #force_inline proc "c" (self: ^Unarchiver, inArchiveName: ^String, trueName: ^String) {
    msgSend(nil, self, "decodeClassName:asClassName:", inArchiveName, trueName)
}
@(objc_type=Unarchiver, objc_name="classNameDecodedForArchiveClassNameStatic", objc_is_class_method=true)
Unarchiver_classNameDecodedForArchiveClassNameStatic :: #force_inline proc "c" (inArchiveName: ^String) -> ^String {
    return msgSend(^String, Unarchiver, "classNameDecodedForArchiveClassName:", inArchiveName)
}
@(objc_type=Unarchiver, objc_name="classNameDecodedForArchiveClassName")
Unarchiver_classNameDecodedForArchiveClassName :: #force_inline proc "c" (self: ^Unarchiver, inArchiveName: ^String) -> ^String {
    return msgSend(^String, self, "classNameDecodedForArchiveClassName:", inArchiveName)
}
@(objc_type=Unarchiver, objc_name="replaceObject")
Unarchiver_replaceObject :: #force_inline proc "c" (self: ^Unarchiver, object: id, newObject: id) {
    msgSend(nil, self, "replaceObject:withObject:", object, newObject)
}
@(objc_type=Unarchiver, objc_name="isAtEnd")
Unarchiver_isAtEnd :: #force_inline proc "c" (self: ^Unarchiver) -> bool {
    return msgSend(bool, self, "isAtEnd")
}
@(objc_type=Unarchiver, objc_name="systemVersion")
Unarchiver_systemVersion :: #force_inline proc "c" (self: ^Unarchiver) -> cffi.uint {
    return msgSend(cffi.uint, self, "systemVersion")
}
@(objc_type=Unarchiver, objc_name="load", objc_is_class_method=true)
Unarchiver_load :: #force_inline proc "c" () {
    msgSend(nil, Unarchiver, "load")
}
@(objc_type=Unarchiver, objc_name="initialize", objc_is_class_method=true)
Unarchiver_initialize :: #force_inline proc "c" () {
    msgSend(nil, Unarchiver, "initialize")
}
@(objc_type=Unarchiver, objc_name="new", objc_is_class_method=true)
Unarchiver_new :: #force_inline proc "c" () -> ^Unarchiver {
    return msgSend(^Unarchiver, Unarchiver, "new")
}
@(objc_type=Unarchiver, objc_name="allocWithZone", objc_is_class_method=true)
Unarchiver_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Unarchiver {
    return msgSend(^Unarchiver, Unarchiver, "allocWithZone:", zone)
}
@(objc_type=Unarchiver, objc_name="alloc", objc_is_class_method=true)
Unarchiver_alloc :: #force_inline proc "c" () -> ^Unarchiver {
    return msgSend(^Unarchiver, Unarchiver, "alloc")
}
@(objc_type=Unarchiver, objc_name="copyWithZone", objc_is_class_method=true)
Unarchiver_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Unarchiver, "copyWithZone:", zone)
}
@(objc_type=Unarchiver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Unarchiver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Unarchiver, "mutableCopyWithZone:", zone)
}
@(objc_type=Unarchiver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Unarchiver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Unarchiver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Unarchiver, objc_name="conformsToProtocol", objc_is_class_method=true)
Unarchiver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Unarchiver, "conformsToProtocol:", protocol)
}
@(objc_type=Unarchiver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Unarchiver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Unarchiver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Unarchiver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Unarchiver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Unarchiver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Unarchiver, objc_name="isSubclassOfClass", objc_is_class_method=true)
Unarchiver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Unarchiver, "isSubclassOfClass:", aClass)
}
@(objc_type=Unarchiver, objc_name="resolveClassMethod", objc_is_class_method=true)
Unarchiver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Unarchiver, "resolveClassMethod:", sel)
}
@(objc_type=Unarchiver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Unarchiver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Unarchiver, "resolveInstanceMethod:", sel)
}
@(objc_type=Unarchiver, objc_name="hash", objc_is_class_method=true)
Unarchiver_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Unarchiver, "hash")
}
@(objc_type=Unarchiver, objc_name="superclass", objc_is_class_method=true)
Unarchiver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unarchiver, "superclass")
}
@(objc_type=Unarchiver, objc_name="class", objc_is_class_method=true)
Unarchiver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unarchiver, "class")
}
@(objc_type=Unarchiver, objc_name="description", objc_is_class_method=true)
Unarchiver_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Unarchiver, "description")
}
@(objc_type=Unarchiver, objc_name="debugDescription", objc_is_class_method=true)
Unarchiver_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Unarchiver, "debugDescription")
}
@(objc_type=Unarchiver, objc_name="version", objc_is_class_method=true)
Unarchiver_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Unarchiver, "version")
}
@(objc_type=Unarchiver, objc_name="setVersion", objc_is_class_method=true)
Unarchiver_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Unarchiver, "setVersion:", aVersion)
}
@(objc_type=Unarchiver, objc_name="poseAsClass", objc_is_class_method=true)
Unarchiver_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Unarchiver, "poseAsClass:", aClass)
}
@(objc_type=Unarchiver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Unarchiver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Unarchiver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Unarchiver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Unarchiver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Unarchiver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Unarchiver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Unarchiver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Unarchiver, "accessInstanceVariablesDirectly")
}
@(objc_type=Unarchiver, objc_name="useStoredAccessor", objc_is_class_method=true)
Unarchiver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Unarchiver, "useStoredAccessor")
}
@(objc_type=Unarchiver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Unarchiver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Unarchiver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Unarchiver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Unarchiver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Unarchiver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Unarchiver, objc_name="setKeys", objc_is_class_method=true)
Unarchiver_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Unarchiver, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Unarchiver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Unarchiver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Unarchiver, "classFallbacksForKeyedArchiver")
}
@(objc_type=Unarchiver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Unarchiver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unarchiver, "classForKeyedUnarchiver")
}
@(objc_type=Unarchiver, objc_name="cancelPreviousPerformRequestsWithTarget")
Unarchiver_cancelPreviousPerformRequestsWithTarget :: proc {
    Unarchiver_cancelPreviousPerformRequestsWithTarget_selector_object,
    Unarchiver_cancelPreviousPerformRequestsWithTarget_,
}

Unarchiver_VTable :: struct {
    super: Coder_VTable,
    initForReadingWithData: proc(self: ^Unarchiver, data: ^Data) -> ^Unarchiver,
    setObjectZone: proc(self: ^Unarchiver, zone: ^Zone),
    objectZone: proc(self: ^Unarchiver) -> ^Zone,
    unarchiveObjectWithData: proc(data: ^Data) -> id,
    unarchiveObjectWithFile: proc(path: ^String) -> id,
    decodeClassNameStatic: proc(inArchiveName: ^String, trueName: ^String),
    decodeClassName: proc(self: ^Unarchiver, inArchiveName: ^String, trueName: ^String),
    classNameDecodedForArchiveClassNameStatic: proc(inArchiveName: ^String) -> ^String,
    classNameDecodedForArchiveClassName: proc(self: ^Unarchiver, inArchiveName: ^String) -> ^String,
    replaceObject: proc(self: ^Unarchiver, object: id, newObject: id),
    isAtEnd: proc(self: ^Unarchiver) -> bool,
    systemVersion: proc(self: ^Unarchiver) -> cffi.uint,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Unarchiver,
    allocWithZone: proc(zone: ^_NSZone) -> ^Unarchiver,
    alloc: proc() -> ^Unarchiver,
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

Unarchiver_odin_extend :: proc(cls: Class, vt: ^Unarchiver_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initForReadingWithData != nil {
        initForReadingWithData :: proc "c" (self: ^Unarchiver, _: SEL, data: ^Data) -> ^Unarchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).initForReadingWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForReadingWithData:"), auto_cast initForReadingWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setObjectZone != nil {
        setObjectZone :: proc "c" (self: ^Unarchiver, _: SEL, zone: ^Zone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Unarchiver_VTable)vt_ctx.super_vt).setObjectZone(self, zone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectZone:"), auto_cast setObjectZone, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.objectZone != nil {
        objectZone :: proc "c" (self: ^Unarchiver, _: SEL) -> ^Zone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).objectZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectZone"), auto_cast objectZone, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.unarchiveObjectWithData != nil {
        unarchiveObjectWithData :: proc "c" (self: Class, _: SEL, data: ^Data) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).unarchiveObjectWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchiveObjectWithData:"), auto_cast unarchiveObjectWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.unarchiveObjectWithFile != nil {
        unarchiveObjectWithFile :: proc "c" (self: Class, _: SEL, path: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).unarchiveObjectWithFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchiveObjectWithFile:"), auto_cast unarchiveObjectWithFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.decodeClassNameStatic != nil {
        decodeClassNameStatic :: proc "c" (self: Class, _: SEL, inArchiveName: ^String, trueName: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Unarchiver_VTable)vt_ctx.super_vt).decodeClassNameStatic( inArchiveName, trueName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decodeClassName:asClassName:"), auto_cast decodeClassNameStatic, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.decodeClassName != nil {
        decodeClassName :: proc "c" (self: ^Unarchiver, _: SEL, inArchiveName: ^String, trueName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Unarchiver_VTable)vt_ctx.super_vt).decodeClassName(self, inArchiveName, trueName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeClassName:asClassName:"), auto_cast decodeClassName, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.classNameDecodedForArchiveClassNameStatic != nil {
        classNameDecodedForArchiveClassNameStatic :: proc "c" (self: Class, _: SEL, inArchiveName: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).classNameDecodedForArchiveClassNameStatic( inArchiveName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classNameDecodedForArchiveClassName:"), auto_cast classNameDecodedForArchiveClassNameStatic, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.classNameDecodedForArchiveClassName != nil {
        classNameDecodedForArchiveClassName :: proc "c" (self: ^Unarchiver, _: SEL, inArchiveName: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).classNameDecodedForArchiveClassName(self, inArchiveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classNameDecodedForArchiveClassName:"), auto_cast classNameDecodedForArchiveClassName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceObject != nil {
        replaceObject :: proc "c" (self: ^Unarchiver, _: SEL, object: id, newObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Unarchiver_VTable)vt_ctx.super_vt).replaceObject(self, object, newObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObject:withObject:"), auto_cast replaceObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.isAtEnd != nil {
        isAtEnd :: proc "c" (self: ^Unarchiver, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).isAtEnd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAtEnd"), auto_cast isAtEnd, "B@:") do panic("Failed to register objC method.")
    }
    if vt.systemVersion != nil {
        systemVersion :: proc "c" (self: ^Unarchiver, _: SEL) -> cffi.uint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).systemVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemVersion"), auto_cast systemVersion, "I@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Unarchiver_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Unarchiver_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Unarchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Unarchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Unarchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unarchiver_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

