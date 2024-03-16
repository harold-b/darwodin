package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAppleScript
///
@(objc_class="NSAppleScript")
AppleScript :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=AppleScript, objc_name="init")
AppleScript_init :: proc "c" (self: ^AppleScript) -> ^AppleScript {
    return msgSend(^AppleScript, self, "init")
}


@(objc_type=AppleScript, objc_name="initWithContentsOfURL")
AppleScript_initWithContentsOfURL :: #force_inline proc "c" (self: ^AppleScript, url: ^URL, errorInfo: ^^Dictionary) -> ^AppleScript {
    return msgSend(^AppleScript, self, "initWithContentsOfURL:error:", url, errorInfo)
}
@(objc_type=AppleScript, objc_name="initWithSource")
AppleScript_initWithSource :: #force_inline proc "c" (self: ^AppleScript, source: ^String) -> ^AppleScript {
    return msgSend(^AppleScript, self, "initWithSource:", source)
}
@(objc_type=AppleScript, objc_name="compileAndReturnError")
AppleScript_compileAndReturnError :: #force_inline proc "c" (self: ^AppleScript, errorInfo: ^^Dictionary) -> bool {
    return msgSend(bool, self, "compileAndReturnError:", errorInfo)
}
@(objc_type=AppleScript, objc_name="executeAndReturnError")
AppleScript_executeAndReturnError :: #force_inline proc "c" (self: ^AppleScript, errorInfo: ^^Dictionary) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "executeAndReturnError:", errorInfo)
}
@(objc_type=AppleScript, objc_name="executeAppleEvent")
AppleScript_executeAppleEvent :: #force_inline proc "c" (self: ^AppleScript, event: ^AppleEventDescriptor, errorInfo: ^^Dictionary) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "executeAppleEvent:error:", event, errorInfo)
}
@(objc_type=AppleScript, objc_name="source")
AppleScript_source :: #force_inline proc "c" (self: ^AppleScript) -> ^String {
    return msgSend(^String, self, "source")
}
@(objc_type=AppleScript, objc_name="isCompiled")
AppleScript_isCompiled :: #force_inline proc "c" (self: ^AppleScript) -> bool {
    return msgSend(bool, self, "isCompiled")
}
@(objc_type=AppleScript, objc_name="load", objc_is_class_method=true)
AppleScript_load :: #force_inline proc "c" () {
    msgSend(nil, AppleScript, "load")
}
@(objc_type=AppleScript, objc_name="initialize", objc_is_class_method=true)
AppleScript_initialize :: #force_inline proc "c" () {
    msgSend(nil, AppleScript, "initialize")
}
@(objc_type=AppleScript, objc_name="new", objc_is_class_method=true)
AppleScript_new :: #force_inline proc "c" () -> ^AppleScript {
    return msgSend(^AppleScript, AppleScript, "new")
}
@(objc_type=AppleScript, objc_name="allocWithZone", objc_is_class_method=true)
AppleScript_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AppleScript {
    return msgSend(^AppleScript, AppleScript, "allocWithZone:", zone)
}
@(objc_type=AppleScript, objc_name="alloc", objc_is_class_method=true)
AppleScript_alloc :: #force_inline proc "c" () -> ^AppleScript {
    return msgSend(^AppleScript, AppleScript, "alloc")
}
@(objc_type=AppleScript, objc_name="copyWithZone", objc_is_class_method=true)
AppleScript_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AppleScript, "copyWithZone:", zone)
}
@(objc_type=AppleScript, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AppleScript_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AppleScript, "mutableCopyWithZone:", zone)
}
@(objc_type=AppleScript, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AppleScript_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AppleScript, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AppleScript, objc_name="conformsToProtocol", objc_is_class_method=true)
AppleScript_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AppleScript, "conformsToProtocol:", protocol)
}
@(objc_type=AppleScript, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AppleScript_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AppleScript, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AppleScript, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AppleScript_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AppleScript, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AppleScript, objc_name="isSubclassOfClass", objc_is_class_method=true)
AppleScript_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AppleScript, "isSubclassOfClass:", aClass)
}
@(objc_type=AppleScript, objc_name="resolveClassMethod", objc_is_class_method=true)
AppleScript_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AppleScript, "resolveClassMethod:", sel)
}
@(objc_type=AppleScript, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AppleScript_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AppleScript, "resolveInstanceMethod:", sel)
}
@(objc_type=AppleScript, objc_name="hash", objc_is_class_method=true)
AppleScript_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AppleScript, "hash")
}
@(objc_type=AppleScript, objc_name="superclass", objc_is_class_method=true)
AppleScript_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleScript, "superclass")
}
@(objc_type=AppleScript, objc_name="class", objc_is_class_method=true)
AppleScript_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleScript, "class")
}
@(objc_type=AppleScript, objc_name="description", objc_is_class_method=true)
AppleScript_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AppleScript, "description")
}
@(objc_type=AppleScript, objc_name="debugDescription", objc_is_class_method=true)
AppleScript_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AppleScript, "debugDescription")
}
@(objc_type=AppleScript, objc_name="version", objc_is_class_method=true)
AppleScript_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AppleScript, "version")
}
@(objc_type=AppleScript, objc_name="setVersion", objc_is_class_method=true)
AppleScript_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AppleScript, "setVersion:", aVersion)
}
@(objc_type=AppleScript, objc_name="poseAsClass", objc_is_class_method=true)
AppleScript_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AppleScript, "poseAsClass:", aClass)
}
@(objc_type=AppleScript, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AppleScript_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AppleScript, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AppleScript, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AppleScript_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AppleScript, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AppleScript, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AppleScript_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AppleScript, "accessInstanceVariablesDirectly")
}
@(objc_type=AppleScript, objc_name="useStoredAccessor", objc_is_class_method=true)
AppleScript_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AppleScript, "useStoredAccessor")
}
@(objc_type=AppleScript, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AppleScript_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AppleScript, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AppleScript, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AppleScript_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AppleScript, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AppleScript, objc_name="setKeys", objc_is_class_method=true)
AppleScript_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, AppleScript, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AppleScript, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AppleScript_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AppleScript, "classFallbacksForKeyedArchiver")
}
@(objc_type=AppleScript, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AppleScript_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleScript, "classForKeyedUnarchiver")
}
@(objc_type=AppleScript, objc_name="cancelPreviousPerformRequestsWithTarget")
AppleScript_cancelPreviousPerformRequestsWithTarget :: proc {
    AppleScript_cancelPreviousPerformRequestsWithTarget_selector_object,
    AppleScript_cancelPreviousPerformRequestsWithTarget_,
}

AppleScript_VTable :: struct {
    super: Object_VTable,
    initWithContentsOfURL: proc(self: ^AppleScript, url: ^URL, errorInfo: ^^Dictionary) -> ^AppleScript,
    initWithSource: proc(self: ^AppleScript, source: ^String) -> ^AppleScript,
    compileAndReturnError: proc(self: ^AppleScript, errorInfo: ^^Dictionary) -> bool,
    executeAndReturnError: proc(self: ^AppleScript, errorInfo: ^^Dictionary) -> ^AppleEventDescriptor,
    executeAppleEvent: proc(self: ^AppleScript, event: ^AppleEventDescriptor, errorInfo: ^^Dictionary) -> ^AppleEventDescriptor,
    source: proc(self: ^AppleScript) -> ^String,
    isCompiled: proc(self: ^AppleScript) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AppleScript,
    allocWithZone: proc(zone: ^_NSZone) -> ^AppleScript,
    alloc: proc() -> ^AppleScript,
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

AppleScript_odin_extend :: proc(cls: Class, vt: ^AppleScript_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^AppleScript, _: SEL, url: ^URL, errorInfo: ^^Dictionary) -> ^AppleScript {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url, errorInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:error:"), auto_cast initWithContentsOfURL, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithSource != nil {
        initWithSource :: proc "c" (self: ^AppleScript, _: SEL, source: ^String) -> ^AppleScript {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).initWithSource(self, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSource:"), auto_cast initWithSource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.compileAndReturnError != nil {
        compileAndReturnError :: proc "c" (self: ^AppleScript, _: SEL, errorInfo: ^^Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).compileAndReturnError(self, errorInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compileAndReturnError:"), auto_cast compileAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.executeAndReturnError != nil {
        executeAndReturnError :: proc "c" (self: ^AppleScript, _: SEL, errorInfo: ^^Dictionary) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).executeAndReturnError(self, errorInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeAndReturnError:"), auto_cast executeAndReturnError, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.executeAppleEvent != nil {
        executeAppleEvent :: proc "c" (self: ^AppleScript, _: SEL, event: ^AppleEventDescriptor, errorInfo: ^^Dictionary) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).executeAppleEvent(self, event, errorInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeAppleEvent:error:"), auto_cast executeAppleEvent, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.source != nil {
        source :: proc "c" (self: ^AppleScript, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).source(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("source"), auto_cast source, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isCompiled != nil {
        isCompiled :: proc "c" (self: ^AppleScript, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).isCompiled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCompiled"), auto_cast isCompiled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleScript_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleScript_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AppleScript {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^AppleScript {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AppleScript {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleScript_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

