package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileAccessIntent
///
@(objc_class="NSFileAccessIntent")
FileAccessIntent :: struct { using _: Object, }

@(objc_type=FileAccessIntent, objc_name="init")
FileAccessIntent_init :: proc "c" (self: ^FileAccessIntent) -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, self, "init")
}


@(objc_type=FileAccessIntent, objc_name="readingIntentWithURL", objc_is_class_method=true)
FileAccessIntent_readingIntentWithURL :: #force_inline proc "c" (url: ^URL, options: FileCoordinatorReadingOptions) -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, FileAccessIntent, "readingIntentWithURL:options:", url, options)
}
@(objc_type=FileAccessIntent, objc_name="writingIntentWithURL", objc_is_class_method=true)
FileAccessIntent_writingIntentWithURL :: #force_inline proc "c" (url: ^URL, options: FileCoordinatorWritingOptions) -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, FileAccessIntent, "writingIntentWithURL:options:", url, options)
}
@(objc_type=FileAccessIntent, objc_name="URL")
FileAccessIntent_URL :: #force_inline proc "c" (self: ^FileAccessIntent) -> ^URL {
    return msgSend(^URL, self, "URL")
}
@(objc_type=FileAccessIntent, objc_name="load", objc_is_class_method=true)
FileAccessIntent_load :: #force_inline proc "c" () {
    msgSend(nil, FileAccessIntent, "load")
}
@(objc_type=FileAccessIntent, objc_name="initialize", objc_is_class_method=true)
FileAccessIntent_initialize :: #force_inline proc "c" () {
    msgSend(nil, FileAccessIntent, "initialize")
}
@(objc_type=FileAccessIntent, objc_name="new", objc_is_class_method=true)
FileAccessIntent_new :: #force_inline proc "c" () -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, FileAccessIntent, "new")
}
@(objc_type=FileAccessIntent, objc_name="allocWithZone", objc_is_class_method=true)
FileAccessIntent_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, FileAccessIntent, "allocWithZone:", zone)
}
@(objc_type=FileAccessIntent, objc_name="alloc", objc_is_class_method=true)
FileAccessIntent_alloc :: #force_inline proc "c" () -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, FileAccessIntent, "alloc")
}
@(objc_type=FileAccessIntent, objc_name="copyWithZone", objc_is_class_method=true)
FileAccessIntent_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileAccessIntent, "copyWithZone:", zone)
}
@(objc_type=FileAccessIntent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FileAccessIntent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileAccessIntent, "mutableCopyWithZone:", zone)
}
@(objc_type=FileAccessIntent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FileAccessIntent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FileAccessIntent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FileAccessIntent, objc_name="conformsToProtocol", objc_is_class_method=true)
FileAccessIntent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FileAccessIntent, "conformsToProtocol:", protocol)
}
@(objc_type=FileAccessIntent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FileAccessIntent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FileAccessIntent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FileAccessIntent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FileAccessIntent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, FileAccessIntent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FileAccessIntent, objc_name="isSubclassOfClass", objc_is_class_method=true)
FileAccessIntent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FileAccessIntent, "isSubclassOfClass:", aClass)
}
@(objc_type=FileAccessIntent, objc_name="resolveClassMethod", objc_is_class_method=true)
FileAccessIntent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileAccessIntent, "resolveClassMethod:", sel)
}
@(objc_type=FileAccessIntent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FileAccessIntent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileAccessIntent, "resolveInstanceMethod:", sel)
}
@(objc_type=FileAccessIntent, objc_name="hash", objc_is_class_method=true)
FileAccessIntent_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, FileAccessIntent, "hash")
}
@(objc_type=FileAccessIntent, objc_name="superclass", objc_is_class_method=true)
FileAccessIntent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileAccessIntent, "superclass")
}
@(objc_type=FileAccessIntent, objc_name="class", objc_is_class_method=true)
FileAccessIntent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileAccessIntent, "class")
}
@(objc_type=FileAccessIntent, objc_name="description", objc_is_class_method=true)
FileAccessIntent_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileAccessIntent, "description")
}
@(objc_type=FileAccessIntent, objc_name="debugDescription", objc_is_class_method=true)
FileAccessIntent_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileAccessIntent, "debugDescription")
}
@(objc_type=FileAccessIntent, objc_name="version", objc_is_class_method=true)
FileAccessIntent_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, FileAccessIntent, "version")
}
@(objc_type=FileAccessIntent, objc_name="setVersion", objc_is_class_method=true)
FileAccessIntent_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, FileAccessIntent, "setVersion:", aVersion)
}
@(objc_type=FileAccessIntent, objc_name="poseAsClass", objc_is_class_method=true)
FileAccessIntent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FileAccessIntent, "poseAsClass:", aClass)
}
@(objc_type=FileAccessIntent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FileAccessIntent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FileAccessIntent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FileAccessIntent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FileAccessIntent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FileAccessIntent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FileAccessIntent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FileAccessIntent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileAccessIntent, "accessInstanceVariablesDirectly")
}
@(objc_type=FileAccessIntent, objc_name="useStoredAccessor", objc_is_class_method=true)
FileAccessIntent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileAccessIntent, "useStoredAccessor")
}
@(objc_type=FileAccessIntent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FileAccessIntent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, FileAccessIntent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FileAccessIntent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FileAccessIntent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, FileAccessIntent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FileAccessIntent, objc_name="setKeys", objc_is_class_method=true)
FileAccessIntent_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, FileAccessIntent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FileAccessIntent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FileAccessIntent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileAccessIntent, "classFallbacksForKeyedArchiver")
}
@(objc_type=FileAccessIntent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FileAccessIntent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileAccessIntent, "classForKeyedUnarchiver")
}
@(objc_type=FileAccessIntent, objc_name="cancelPreviousPerformRequestsWithTarget")
FileAccessIntent_cancelPreviousPerformRequestsWithTarget :: proc {
    FileAccessIntent_cancelPreviousPerformRequestsWithTarget_selector_object,
    FileAccessIntent_cancelPreviousPerformRequestsWithTarget_,
}

FileAccessIntent_VTable :: struct {
    super: Object_VTable,
    readingIntentWithURL: proc(url: ^URL, options: FileCoordinatorReadingOptions) -> ^FileAccessIntent,
    writingIntentWithURL: proc(url: ^URL, options: FileCoordinatorWritingOptions) -> ^FileAccessIntent,
    _URL: proc(self: ^FileAccessIntent) -> ^URL,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FileAccessIntent,
    allocWithZone: proc(zone: ^_NSZone) -> ^FileAccessIntent,
    alloc: proc() -> ^FileAccessIntent,
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

FileAccessIntent_odin_extend :: proc(cls: Class, vt: ^FileAccessIntent_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.readingIntentWithURL != nil {
        readingIntentWithURL :: proc "c" (self: Class, _: SEL, url: ^URL, options: FileCoordinatorReadingOptions) -> ^FileAccessIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).readingIntentWithURL( url, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readingIntentWithURL:options:"), auto_cast readingIntentWithURL, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.writingIntentWithURL != nil {
        writingIntentWithURL :: proc "c" (self: Class, _: SEL, url: ^URL, options: FileCoordinatorWritingOptions) -> ^FileAccessIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).writingIntentWithURL( url, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writingIntentWithURL:options:"), auto_cast writingIntentWithURL, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^FileAccessIntent, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FileAccessIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^FileAccessIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FileAccessIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileAccessIntent_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

