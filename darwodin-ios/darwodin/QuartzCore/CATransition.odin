package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATransition
///
@(objc_class="CATransition")
Transition :: struct { using _: Animation, }

@(objc_type=Transition, objc_name="init")
Transition_init :: proc "c" (self: ^Transition) -> ^Transition {
    return msgSend(^Transition, self, "init")
}


@(objc_type=Transition, objc_name="type")
Transition_type :: #force_inline proc "c" (self: ^Transition) -> ^NS.String {
    return msgSend(^NS.String, self, "type")
}
@(objc_type=Transition, objc_name="setType")
Transition_setType :: #force_inline proc "c" (self: ^Transition, type: ^NS.String) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=Transition, objc_name="subtype")
Transition_subtype :: #force_inline proc "c" (self: ^Transition) -> ^NS.String {
    return msgSend(^NS.String, self, "subtype")
}
@(objc_type=Transition, objc_name="setSubtype")
Transition_setSubtype :: #force_inline proc "c" (self: ^Transition, subtype: ^NS.String) {
    msgSend(nil, self, "setSubtype:", subtype)
}
@(objc_type=Transition, objc_name="startProgress")
Transition_startProgress :: #force_inline proc "c" (self: ^Transition) -> cffi.float {
    return msgSend(cffi.float, self, "startProgress")
}
@(objc_type=Transition, objc_name="setStartProgress")
Transition_setStartProgress :: #force_inline proc "c" (self: ^Transition, startProgress: cffi.float) {
    msgSend(nil, self, "setStartProgress:", startProgress)
}
@(objc_type=Transition, objc_name="endProgress")
Transition_endProgress :: #force_inline proc "c" (self: ^Transition) -> cffi.float {
    return msgSend(cffi.float, self, "endProgress")
}
@(objc_type=Transition, objc_name="setEndProgress")
Transition_setEndProgress :: #force_inline proc "c" (self: ^Transition, endProgress: cffi.float) {
    msgSend(nil, self, "setEndProgress:", endProgress)
}
@(objc_type=Transition, objc_name="animation", objc_is_class_method=true)
Transition_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, Transition, "animation")
}
@(objc_type=Transition, objc_name="defaultValueForKey", objc_is_class_method=true)
Transition_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Transition, "defaultValueForKey:", key)
}
@(objc_type=Transition, objc_name="supportsSecureCoding", objc_is_class_method=true)
Transition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transition, "supportsSecureCoding")
}
@(objc_type=Transition, objc_name="load", objc_is_class_method=true)
Transition_load :: #force_inline proc "c" () {
    msgSend(nil, Transition, "load")
}
@(objc_type=Transition, objc_name="initialize", objc_is_class_method=true)
Transition_initialize :: #force_inline proc "c" () {
    msgSend(nil, Transition, "initialize")
}
@(objc_type=Transition, objc_name="new", objc_is_class_method=true)
Transition_new :: #force_inline proc "c" () -> ^Transition {
    return msgSend(^Transition, Transition, "new")
}
@(objc_type=Transition, objc_name="allocWithZone", objc_is_class_method=true)
Transition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Transition {
    return msgSend(^Transition, Transition, "allocWithZone:", zone)
}
@(objc_type=Transition, objc_name="alloc", objc_is_class_method=true)
Transition_alloc :: #force_inline proc "c" () -> ^Transition {
    return msgSend(^Transition, Transition, "alloc")
}
@(objc_type=Transition, objc_name="copyWithZone", objc_is_class_method=true)
Transition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Transition, "copyWithZone:", zone)
}
@(objc_type=Transition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Transition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Transition, "mutableCopyWithZone:", zone)
}
@(objc_type=Transition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Transition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Transition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Transition, objc_name="conformsToProtocol", objc_is_class_method=true)
Transition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Transition, "conformsToProtocol:", protocol)
}
@(objc_type=Transition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Transition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Transition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Transition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Transition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Transition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Transition, objc_name="isSubclassOfClass", objc_is_class_method=true)
Transition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Transition, "isSubclassOfClass:", aClass)
}
@(objc_type=Transition, objc_name="resolveClassMethod", objc_is_class_method=true)
Transition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Transition, "resolveClassMethod:", sel)
}
@(objc_type=Transition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Transition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Transition, "resolveInstanceMethod:", sel)
}
@(objc_type=Transition, objc_name="hash", objc_is_class_method=true)
Transition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Transition, "hash")
}
@(objc_type=Transition, objc_name="superclass", objc_is_class_method=true)
Transition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transition, "superclass")
}
@(objc_type=Transition, objc_name="class", objc_is_class_method=true)
Transition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transition, "class")
}
@(objc_type=Transition, objc_name="description", objc_is_class_method=true)
Transition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Transition, "description")
}
@(objc_type=Transition, objc_name="debugDescription", objc_is_class_method=true)
Transition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Transition, "debugDescription")
}
@(objc_type=Transition, objc_name="version", objc_is_class_method=true)
Transition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Transition, "version")
}
@(objc_type=Transition, objc_name="setVersion", objc_is_class_method=true)
Transition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Transition, "setVersion:", aVersion)
}
@(objc_type=Transition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Transition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Transition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Transition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Transition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Transition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Transition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Transition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transition, "accessInstanceVariablesDirectly")
}
@(objc_type=Transition, objc_name="useStoredAccessor", objc_is_class_method=true)
Transition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transition, "useStoredAccessor")
}
@(objc_type=Transition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Transition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Transition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Transition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Transition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Transition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Transition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Transition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Transition, "classFallbacksForKeyedArchiver")
}
@(objc_type=Transition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Transition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transition, "classForKeyedUnarchiver")
}
@(objc_type=Transition, objc_name="cancelPreviousPerformRequestsWithTarget")
Transition_cancelPreviousPerformRequestsWithTarget :: proc {
    Transition_cancelPreviousPerformRequestsWithTarget_selector_object,
    Transition_cancelPreviousPerformRequestsWithTarget_,
}

Transition_VTable :: struct {
    super: Animation_VTable,
    type: proc(self: ^Transition) -> ^NS.String,
    setType: proc(self: ^Transition, type: ^NS.String),
    subtype: proc(self: ^Transition) -> ^NS.String,
    setSubtype: proc(self: ^Transition, subtype: ^NS.String),
    startProgress: proc(self: ^Transition) -> cffi.float,
    setStartProgress: proc(self: ^Transition, startProgress: cffi.float),
    endProgress: proc(self: ^Transition) -> cffi.float,
    setEndProgress: proc(self: ^Transition, endProgress: cffi.float),
    animation: proc() -> ^Animation,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Transition,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Transition,
    alloc: proc() -> ^Transition,
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

Transition_odin_extend :: proc(cls: Class, vt: ^Transition_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Animation_odin_extend(cls, &vt.super)

    if vt.type != nil {
        type :: proc "c" (self: ^Transition, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setType != nil {
        setType :: proc "c" (self: ^Transition, _: SEL, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transition_VTable)vt_ctx.super_vt).setType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setType:"), auto_cast setType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtype != nil {
        subtype :: proc "c" (self: ^Transition, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).subtype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtype"), auto_cast subtype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtype != nil {
        setSubtype :: proc "c" (self: ^Transition, _: SEL, subtype: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transition_VTable)vt_ctx.super_vt).setSubtype(self, subtype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtype:"), auto_cast setSubtype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.startProgress != nil {
        startProgress :: proc "c" (self: ^Transition, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).startProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startProgress"), auto_cast startProgress, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setStartProgress != nil {
        setStartProgress :: proc "c" (self: ^Transition, _: SEL, startProgress: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transition_VTable)vt_ctx.super_vt).setStartProgress(self, startProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartProgress:"), auto_cast setStartProgress, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.endProgress != nil {
        endProgress :: proc "c" (self: ^Transition, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).endProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endProgress"), auto_cast endProgress, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setEndProgress != nil {
        setEndProgress :: proc "c" (self: ^Transition, _: SEL, endProgress: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transition_VTable)vt_ctx.super_vt).setEndProgress(self, endProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndProgress:"), auto_cast setEndProgress, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.animation != nil {
        animation :: proc "c" (self: Class, _: SEL) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).animation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animation"), auto_cast animation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transition_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transition_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Transition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Transition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Transition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transition_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transition_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transition_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transition_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

