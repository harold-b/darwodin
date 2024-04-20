package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPipe
///
@(objc_class="NSPipe")
Pipe :: struct { using _: Object, }

@(objc_type=Pipe, objc_name="init")
Pipe_init :: proc "c" (self: ^Pipe) -> ^Pipe {
    return msgSend(^Pipe, self, "init")
}


@(objc_type=Pipe, objc_name="pipe", objc_is_class_method=true)
Pipe_pipe :: #force_inline proc "c" () -> ^Pipe {
    return msgSend(^Pipe, Pipe, "pipe")
}
@(objc_type=Pipe, objc_name="fileHandleForReading")
Pipe_fileHandleForReading :: #force_inline proc "c" (self: ^Pipe) -> ^FileHandle {
    return msgSend(^FileHandle, self, "fileHandleForReading")
}
@(objc_type=Pipe, objc_name="fileHandleForWriting")
Pipe_fileHandleForWriting :: #force_inline proc "c" (self: ^Pipe) -> ^FileHandle {
    return msgSend(^FileHandle, self, "fileHandleForWriting")
}
@(objc_type=Pipe, objc_name="load", objc_is_class_method=true)
Pipe_load :: #force_inline proc "c" () {
    msgSend(nil, Pipe, "load")
}
@(objc_type=Pipe, objc_name="initialize", objc_is_class_method=true)
Pipe_initialize :: #force_inline proc "c" () {
    msgSend(nil, Pipe, "initialize")
}
@(objc_type=Pipe, objc_name="new", objc_is_class_method=true)
Pipe_new :: #force_inline proc "c" () -> ^Pipe {
    return msgSend(^Pipe, Pipe, "new")
}
@(objc_type=Pipe, objc_name="allocWithZone", objc_is_class_method=true)
Pipe_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Pipe {
    return msgSend(^Pipe, Pipe, "allocWithZone:", zone)
}
@(objc_type=Pipe, objc_name="alloc", objc_is_class_method=true)
Pipe_alloc :: #force_inline proc "c" () -> ^Pipe {
    return msgSend(^Pipe, Pipe, "alloc")
}
@(objc_type=Pipe, objc_name="copyWithZone", objc_is_class_method=true)
Pipe_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Pipe, "copyWithZone:", zone)
}
@(objc_type=Pipe, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Pipe_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Pipe, "mutableCopyWithZone:", zone)
}
@(objc_type=Pipe, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Pipe_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Pipe, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Pipe, objc_name="conformsToProtocol", objc_is_class_method=true)
Pipe_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Pipe, "conformsToProtocol:", protocol)
}
@(objc_type=Pipe, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Pipe_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Pipe, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Pipe, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Pipe_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Pipe, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Pipe, objc_name="isSubclassOfClass", objc_is_class_method=true)
Pipe_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Pipe, "isSubclassOfClass:", aClass)
}
@(objc_type=Pipe, objc_name="resolveClassMethod", objc_is_class_method=true)
Pipe_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Pipe, "resolveClassMethod:", sel)
}
@(objc_type=Pipe, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Pipe_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Pipe, "resolveInstanceMethod:", sel)
}
@(objc_type=Pipe, objc_name="hash", objc_is_class_method=true)
Pipe_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Pipe, "hash")
}
@(objc_type=Pipe, objc_name="superclass", objc_is_class_method=true)
Pipe_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pipe, "superclass")
}
@(objc_type=Pipe, objc_name="class", objc_is_class_method=true)
Pipe_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pipe, "class")
}
@(objc_type=Pipe, objc_name="description", objc_is_class_method=true)
Pipe_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Pipe, "description")
}
@(objc_type=Pipe, objc_name="debugDescription", objc_is_class_method=true)
Pipe_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Pipe, "debugDescription")
}
@(objc_type=Pipe, objc_name="version", objc_is_class_method=true)
Pipe_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Pipe, "version")
}
@(objc_type=Pipe, objc_name="setVersion", objc_is_class_method=true)
Pipe_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Pipe, "setVersion:", aVersion)
}
@(objc_type=Pipe, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Pipe_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Pipe, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Pipe, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Pipe_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Pipe, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Pipe, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Pipe_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Pipe, "accessInstanceVariablesDirectly")
}
@(objc_type=Pipe, objc_name="useStoredAccessor", objc_is_class_method=true)
Pipe_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Pipe, "useStoredAccessor")
}
@(objc_type=Pipe, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Pipe_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Pipe, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Pipe, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Pipe_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Pipe, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Pipe, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Pipe_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Pipe, "classFallbacksForKeyedArchiver")
}
@(objc_type=Pipe, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Pipe_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pipe, "classForKeyedUnarchiver")
}
@(objc_type=Pipe, objc_name="cancelPreviousPerformRequestsWithTarget")
Pipe_cancelPreviousPerformRequestsWithTarget :: proc {
    Pipe_cancelPreviousPerformRequestsWithTarget_selector_object,
    Pipe_cancelPreviousPerformRequestsWithTarget_,
}

Pipe_VTable :: struct {
    super: Object_VTable,
    pipe: proc() -> ^Pipe,
    fileHandleForReading: proc(self: ^Pipe) -> ^FileHandle,
    fileHandleForWriting: proc(self: ^Pipe) -> ^FileHandle,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Pipe,
    allocWithZone: proc(zone: ^_NSZone) -> ^Pipe,
    alloc: proc() -> ^Pipe,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Pipe_odin_extend :: proc(cls: Class, vt: ^Pipe_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.pipe != nil {
        pipe :: proc "c" (self: Class, _: SEL) -> ^Pipe {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).pipe()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pipe"), auto_cast pipe, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForReading != nil {
        fileHandleForReading :: proc "c" (self: ^Pipe, _: SEL) -> ^FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).fileHandleForReading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileHandleForReading"), auto_cast fileHandleForReading, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForWriting != nil {
        fileHandleForWriting :: proc "c" (self: ^Pipe, _: SEL) -> ^FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).fileHandleForWriting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileHandleForWriting"), auto_cast fileHandleForWriting, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pipe_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pipe_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Pipe {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Pipe {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Pipe {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pipe_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pipe_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pipe_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pipe_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

