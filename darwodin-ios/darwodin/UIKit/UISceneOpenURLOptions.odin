package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISceneOpenURLOptions
///
@(objc_class="UISceneOpenURLOptions")
SceneOpenURLOptions :: struct { using _: NS.Object, }

@(objc_type=SceneOpenURLOptions, objc_name="new", objc_is_class_method=true)
SceneOpenURLOptions_new :: #force_inline proc "c" () -> ^SceneOpenURLOptions {
    return msgSend(^SceneOpenURLOptions, SceneOpenURLOptions, "new")
}
@(objc_type=SceneOpenURLOptions, objc_name="init")
SceneOpenURLOptions_init :: #force_inline proc "c" (self: ^SceneOpenURLOptions) -> ^SceneOpenURLOptions {
    return msgSend(^SceneOpenURLOptions, self, "init")
}
@(objc_type=SceneOpenURLOptions, objc_name="sourceApplication")
SceneOpenURLOptions_sourceApplication :: #force_inline proc "c" (self: ^SceneOpenURLOptions) -> ^NS.String {
    return msgSend(^NS.String, self, "sourceApplication")
}
@(objc_type=SceneOpenURLOptions, objc_name="annotation")
SceneOpenURLOptions_annotation :: #force_inline proc "c" (self: ^SceneOpenURLOptions) -> id {
    return msgSend(id, self, "annotation")
}
@(objc_type=SceneOpenURLOptions, objc_name="openInPlace")
SceneOpenURLOptions_openInPlace :: #force_inline proc "c" (self: ^SceneOpenURLOptions) -> bool {
    return msgSend(bool, self, "openInPlace")
}
@(objc_type=SceneOpenURLOptions, objc_name="eventAttribution")
SceneOpenURLOptions_eventAttribution :: #force_inline proc "c" (self: ^SceneOpenURLOptions) -> ^EventAttribution {
    return msgSend(^EventAttribution, self, "eventAttribution")
}
@(objc_type=SceneOpenURLOptions, objc_name="load", objc_is_class_method=true)
SceneOpenURLOptions_load :: #force_inline proc "c" () {
    msgSend(nil, SceneOpenURLOptions, "load")
}
@(objc_type=SceneOpenURLOptions, objc_name="initialize", objc_is_class_method=true)
SceneOpenURLOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneOpenURLOptions, "initialize")
}
@(objc_type=SceneOpenURLOptions, objc_name="allocWithZone", objc_is_class_method=true)
SceneOpenURLOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneOpenURLOptions {
    return msgSend(^SceneOpenURLOptions, SceneOpenURLOptions, "allocWithZone:", zone)
}
@(objc_type=SceneOpenURLOptions, objc_name="alloc", objc_is_class_method=true)
SceneOpenURLOptions_alloc :: #force_inline proc "c" () -> ^SceneOpenURLOptions {
    return msgSend(^SceneOpenURLOptions, SceneOpenURLOptions, "alloc")
}
@(objc_type=SceneOpenURLOptions, objc_name="copyWithZone", objc_is_class_method=true)
SceneOpenURLOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneOpenURLOptions, "copyWithZone:", zone)
}
@(objc_type=SceneOpenURLOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneOpenURLOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneOpenURLOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneOpenURLOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneOpenURLOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneOpenURLOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneOpenURLOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "conformsToProtocol:", protocol)
}
@(objc_type=SceneOpenURLOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneOpenURLOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneOpenURLOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneOpenURLOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneOpenURLOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneOpenURLOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneOpenURLOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneOpenURLOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneOpenURLOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneOpenURLOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "resolveClassMethod:", sel)
}
@(objc_type=SceneOpenURLOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneOpenURLOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneOpenURLOptions, objc_name="hash", objc_is_class_method=true)
SceneOpenURLOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneOpenURLOptions, "hash")
}
@(objc_type=SceneOpenURLOptions, objc_name="superclass", objc_is_class_method=true)
SceneOpenURLOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneOpenURLOptions, "superclass")
}
@(objc_type=SceneOpenURLOptions, objc_name="class", objc_is_class_method=true)
SceneOpenURLOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneOpenURLOptions, "class")
}
@(objc_type=SceneOpenURLOptions, objc_name="description", objc_is_class_method=true)
SceneOpenURLOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneOpenURLOptions, "description")
}
@(objc_type=SceneOpenURLOptions, objc_name="debugDescription", objc_is_class_method=true)
SceneOpenURLOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneOpenURLOptions, "debugDescription")
}
@(objc_type=SceneOpenURLOptions, objc_name="version", objc_is_class_method=true)
SceneOpenURLOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneOpenURLOptions, "version")
}
@(objc_type=SceneOpenURLOptions, objc_name="setVersion", objc_is_class_method=true)
SceneOpenURLOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneOpenURLOptions, "setVersion:", aVersion)
}
@(objc_type=SceneOpenURLOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneOpenURLOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneOpenURLOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneOpenURLOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneOpenURLOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneOpenURLOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneOpenURLOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneOpenURLOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneOpenURLOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneOpenURLOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneOpenURLOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneOpenURLOptions, "useStoredAccessor")
}
@(objc_type=SceneOpenURLOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneOpenURLOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneOpenURLOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneOpenURLOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneOpenURLOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneOpenURLOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneOpenURLOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneOpenURLOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneOpenURLOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneOpenURLOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneOpenURLOptions, "classForKeyedUnarchiver")
}
@(objc_type=SceneOpenURLOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneOpenURLOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneOpenURLOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneOpenURLOptions_cancelPreviousPerformRequestsWithTarget_,
}

SceneOpenURLOptions_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^SceneOpenURLOptions,
    init: proc(self: ^SceneOpenURLOptions) -> ^SceneOpenURLOptions,
    sourceApplication: proc(self: ^SceneOpenURLOptions) -> ^NS.String,
    annotation: proc(self: ^SceneOpenURLOptions) -> id,
    openInPlace: proc(self: ^SceneOpenURLOptions) -> bool,
    eventAttribution: proc(self: ^SceneOpenURLOptions) -> ^EventAttribution,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SceneOpenURLOptions,
    alloc: proc() -> ^SceneOpenURLOptions,
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

SceneOpenURLOptions_odin_extend :: proc(cls: Class, vt: ^SceneOpenURLOptions_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SceneOpenURLOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^SceneOpenURLOptions, _: SEL) -> ^SceneOpenURLOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceApplication != nil {
        sourceApplication :: proc "c" (self: ^SceneOpenURLOptions, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).sourceApplication(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceApplication"), auto_cast sourceApplication, "@@:") do panic("Failed to register objC method.")
    }
    if vt.annotation != nil {
        annotation :: proc "c" (self: ^SceneOpenURLOptions, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).annotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("annotation"), auto_cast annotation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.openInPlace != nil {
        openInPlace :: proc "c" (self: ^SceneOpenURLOptions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).openInPlace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openInPlace"), auto_cast openInPlace, "B@:") do panic("Failed to register objC method.")
    }
    if vt.eventAttribution != nil {
        eventAttribution :: proc "c" (self: ^SceneOpenURLOptions, _: SEL) -> ^EventAttribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).eventAttribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventAttribution"), auto_cast eventAttribution, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SceneOpenURLOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SceneOpenURLOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneOpenURLOptions_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

