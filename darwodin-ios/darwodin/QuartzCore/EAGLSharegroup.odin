package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// EAGLSharegroup
///
@(objc_class="EAGLSharegroup")
EAGLSharegroup :: struct { using _: NS.Object, }

@(objc_type=EAGLSharegroup, objc_name="init")
EAGLSharegroup_init :: proc "c" (self: ^EAGLSharegroup) -> ^EAGLSharegroup {
    return msgSend(^EAGLSharegroup, self, "init")
}


@(objc_type=EAGLSharegroup, objc_name="debugLabel")
EAGLSharegroup_debugLabel :: #force_inline proc "c" (self: ^EAGLSharegroup) -> ^NS.String {
    return msgSend(^NS.String, self, "debugLabel")
}
@(objc_type=EAGLSharegroup, objc_name="setDebugLabel")
EAGLSharegroup_setDebugLabel :: #force_inline proc "c" (self: ^EAGLSharegroup, debugLabel: ^NS.String) {
    msgSend(nil, self, "setDebugLabel:", debugLabel)
}
@(objc_type=EAGLSharegroup, objc_name="load", objc_is_class_method=true)
EAGLSharegroup_load :: #force_inline proc "c" () {
    msgSend(nil, EAGLSharegroup, "load")
}
@(objc_type=EAGLSharegroup, objc_name="initialize", objc_is_class_method=true)
EAGLSharegroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, EAGLSharegroup, "initialize")
}
@(objc_type=EAGLSharegroup, objc_name="new", objc_is_class_method=true)
EAGLSharegroup_new :: #force_inline proc "c" () -> ^EAGLSharegroup {
    return msgSend(^EAGLSharegroup, EAGLSharegroup, "new")
}
@(objc_type=EAGLSharegroup, objc_name="allocWithZone", objc_is_class_method=true)
EAGLSharegroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EAGLSharegroup {
    return msgSend(^EAGLSharegroup, EAGLSharegroup, "allocWithZone:", zone)
}
@(objc_type=EAGLSharegroup, objc_name="alloc", objc_is_class_method=true)
EAGLSharegroup_alloc :: #force_inline proc "c" () -> ^EAGLSharegroup {
    return msgSend(^EAGLSharegroup, EAGLSharegroup, "alloc")
}
@(objc_type=EAGLSharegroup, objc_name="copyWithZone", objc_is_class_method=true)
EAGLSharegroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EAGLSharegroup, "copyWithZone:", zone)
}
@(objc_type=EAGLSharegroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EAGLSharegroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EAGLSharegroup, "mutableCopyWithZone:", zone)
}
@(objc_type=EAGLSharegroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EAGLSharegroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EAGLSharegroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EAGLSharegroup, objc_name="conformsToProtocol", objc_is_class_method=true)
EAGLSharegroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EAGLSharegroup, "conformsToProtocol:", protocol)
}
@(objc_type=EAGLSharegroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EAGLSharegroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EAGLSharegroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EAGLSharegroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EAGLSharegroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EAGLSharegroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EAGLSharegroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
EAGLSharegroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EAGLSharegroup, "isSubclassOfClass:", aClass)
}
@(objc_type=EAGLSharegroup, objc_name="resolveClassMethod", objc_is_class_method=true)
EAGLSharegroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EAGLSharegroup, "resolveClassMethod:", sel)
}
@(objc_type=EAGLSharegroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EAGLSharegroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EAGLSharegroup, "resolveInstanceMethod:", sel)
}
@(objc_type=EAGLSharegroup, objc_name="hash", objc_is_class_method=true)
EAGLSharegroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EAGLSharegroup, "hash")
}
@(objc_type=EAGLSharegroup, objc_name="superclass", objc_is_class_method=true)
EAGLSharegroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLSharegroup, "superclass")
}
@(objc_type=EAGLSharegroup, objc_name="class", objc_is_class_method=true)
EAGLSharegroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLSharegroup, "class")
}
@(objc_type=EAGLSharegroup, objc_name="description", objc_is_class_method=true)
EAGLSharegroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EAGLSharegroup, "description")
}
@(objc_type=EAGLSharegroup, objc_name="debugDescription", objc_is_class_method=true)
EAGLSharegroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EAGLSharegroup, "debugDescription")
}
@(objc_type=EAGLSharegroup, objc_name="version", objc_is_class_method=true)
EAGLSharegroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EAGLSharegroup, "version")
}
@(objc_type=EAGLSharegroup, objc_name="setVersion", objc_is_class_method=true)
EAGLSharegroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EAGLSharegroup, "setVersion:", aVersion)
}
@(objc_type=EAGLSharegroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EAGLSharegroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EAGLSharegroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EAGLSharegroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EAGLSharegroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EAGLSharegroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EAGLSharegroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EAGLSharegroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EAGLSharegroup, "accessInstanceVariablesDirectly")
}
@(objc_type=EAGLSharegroup, objc_name="useStoredAccessor", objc_is_class_method=true)
EAGLSharegroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EAGLSharegroup, "useStoredAccessor")
}
@(objc_type=EAGLSharegroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EAGLSharegroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EAGLSharegroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EAGLSharegroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EAGLSharegroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EAGLSharegroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EAGLSharegroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EAGLSharegroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EAGLSharegroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=EAGLSharegroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EAGLSharegroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLSharegroup, "classForKeyedUnarchiver")
}
@(objc_type=EAGLSharegroup, objc_name="cancelPreviousPerformRequestsWithTarget")
EAGLSharegroup_cancelPreviousPerformRequestsWithTarget :: proc {
    EAGLSharegroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    EAGLSharegroup_cancelPreviousPerformRequestsWithTarget_,
}

EAGLSharegroup_VTable :: struct {
    super: NS.Object_VTable,
    debugLabel: proc(self: ^EAGLSharegroup) -> ^NS.String,
    setDebugLabel: proc(self: ^EAGLSharegroup, debugLabel: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^EAGLSharegroup,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^EAGLSharegroup,
    alloc: proc() -> ^EAGLSharegroup,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

EAGLSharegroup_odin_extend :: proc(cls: Class, vt: ^EAGLSharegroup_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.debugLabel != nil {
        debugLabel :: proc "c" (self: ^EAGLSharegroup, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).debugLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("debugLabel"), auto_cast debugLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDebugLabel != nil {
        setDebugLabel :: proc "c" (self: ^EAGLSharegroup, _: SEL, debugLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).setDebugLabel(self, debugLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDebugLabel:"), auto_cast setDebugLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^EAGLSharegroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^EAGLSharegroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^EAGLSharegroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLSharegroup_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

