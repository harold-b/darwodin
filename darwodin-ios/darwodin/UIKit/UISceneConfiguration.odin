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
/// UISceneConfiguration
///
@(objc_class="UISceneConfiguration")
SceneConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=SceneConfiguration, objc_name="init")
SceneConfiguration_init :: proc "c" (self: ^SceneConfiguration) -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, self, "init")
}


@(objc_type=SceneConfiguration, objc_name="configurationWithName", objc_is_class_method=true)
SceneConfiguration_configurationWithName :: #force_inline proc "c" (name: ^NS.String, sessionRole: ^NS.String) -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, SceneConfiguration, "configurationWithName:sessionRole:", name, sessionRole)
}
@(objc_type=SceneConfiguration, objc_name="initWithName")
SceneConfiguration_initWithName :: #force_inline proc "c" (self: ^SceneConfiguration, name: ^NS.String, sessionRole: ^NS.String) -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, self, "initWithName:sessionRole:", name, sessionRole)
}
@(objc_type=SceneConfiguration, objc_name="name")
SceneConfiguration_name :: #force_inline proc "c" (self: ^SceneConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=SceneConfiguration, objc_name="role")
SceneConfiguration_role :: #force_inline proc "c" (self: ^SceneConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "role")
}
@(objc_type=SceneConfiguration, objc_name="sceneClass")
SceneConfiguration_sceneClass :: #force_inline proc "c" (self: ^SceneConfiguration) -> Class {
    return msgSend(Class, self, "sceneClass")
}
@(objc_type=SceneConfiguration, objc_name="setSceneClass")
SceneConfiguration_setSceneClass :: #force_inline proc "c" (self: ^SceneConfiguration, sceneClass: Class) {
    msgSend(nil, self, "setSceneClass:", sceneClass)
}
@(objc_type=SceneConfiguration, objc_name="delegateClass")
SceneConfiguration_delegateClass :: #force_inline proc "c" (self: ^SceneConfiguration) -> Class {
    return msgSend(Class, self, "delegateClass")
}
@(objc_type=SceneConfiguration, objc_name="setDelegateClass")
SceneConfiguration_setDelegateClass :: #force_inline proc "c" (self: ^SceneConfiguration, delegateClass: Class) {
    msgSend(nil, self, "setDelegateClass:", delegateClass)
}
@(objc_type=SceneConfiguration, objc_name="storyboard")
SceneConfiguration_storyboard :: #force_inline proc "c" (self: ^SceneConfiguration) -> ^Storyboard {
    return msgSend(^Storyboard, self, "storyboard")
}
@(objc_type=SceneConfiguration, objc_name="setStoryboard")
SceneConfiguration_setStoryboard :: #force_inline proc "c" (self: ^SceneConfiguration, storyboard: ^Storyboard) {
    msgSend(nil, self, "setStoryboard:", storyboard)
}
@(objc_type=SceneConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
SceneConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneConfiguration, "supportsSecureCoding")
}
@(objc_type=SceneConfiguration, objc_name="load", objc_is_class_method=true)
SceneConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, SceneConfiguration, "load")
}
@(objc_type=SceneConfiguration, objc_name="initialize", objc_is_class_method=true)
SceneConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneConfiguration, "initialize")
}
@(objc_type=SceneConfiguration, objc_name="new", objc_is_class_method=true)
SceneConfiguration_new :: #force_inline proc "c" () -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, SceneConfiguration, "new")
}
@(objc_type=SceneConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
SceneConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, SceneConfiguration, "allocWithZone:", zone)
}
@(objc_type=SceneConfiguration, objc_name="alloc", objc_is_class_method=true)
SceneConfiguration_alloc :: #force_inline proc "c" () -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, SceneConfiguration, "alloc")
}
@(objc_type=SceneConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
SceneConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneConfiguration, "copyWithZone:", zone)
}
@(objc_type=SceneConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=SceneConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=SceneConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneConfiguration, objc_name="hash", objc_is_class_method=true)
SceneConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneConfiguration, "hash")
}
@(objc_type=SceneConfiguration, objc_name="superclass", objc_is_class_method=true)
SceneConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConfiguration, "superclass")
}
@(objc_type=SceneConfiguration, objc_name="class", objc_is_class_method=true)
SceneConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConfiguration, "class")
}
@(objc_type=SceneConfiguration, objc_name="description", objc_is_class_method=true)
SceneConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneConfiguration, "description")
}
@(objc_type=SceneConfiguration, objc_name="debugDescription", objc_is_class_method=true)
SceneConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneConfiguration, "debugDescription")
}
@(objc_type=SceneConfiguration, objc_name="version", objc_is_class_method=true)
SceneConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneConfiguration, "version")
}
@(objc_type=SceneConfiguration, objc_name="setVersion", objc_is_class_method=true)
SceneConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneConfiguration, "setVersion:", aVersion)
}
@(objc_type=SceneConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneConfiguration, "useStoredAccessor")
}
@(objc_type=SceneConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=SceneConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

SceneConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    configurationWithName: proc(name: ^NS.String, sessionRole: ^NS.String) -> ^SceneConfiguration,
    initWithName: proc(self: ^SceneConfiguration, name: ^NS.String, sessionRole: ^NS.String) -> ^SceneConfiguration,
    name: proc(self: ^SceneConfiguration) -> ^NS.String,
    role: proc(self: ^SceneConfiguration) -> ^NS.String,
    sceneClass: proc(self: ^SceneConfiguration) -> Class,
    setSceneClass: proc(self: ^SceneConfiguration, sceneClass: Class),
    delegateClass: proc(self: ^SceneConfiguration) -> Class,
    setDelegateClass: proc(self: ^SceneConfiguration, delegateClass: Class),
    storyboard: proc(self: ^SceneConfiguration) -> ^Storyboard,
    setStoryboard: proc(self: ^SceneConfiguration, storyboard: ^Storyboard),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SceneConfiguration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SceneConfiguration,
    alloc: proc() -> ^SceneConfiguration,
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
}

SceneConfiguration_odin_extend :: proc(cls: Class, vt: ^SceneConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.configurationWithName != nil {
        configurationWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, sessionRole: ^NS.String) -> ^SceneConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).configurationWithName( name, sessionRole)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithName:sessionRole:"), auto_cast configurationWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithName != nil {
        initWithName :: proc "c" (self: ^SceneConfiguration, _: SEL, name: ^NS.String, sessionRole: ^NS.String) -> ^SceneConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).initWithName(self, name, sessionRole)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:sessionRole:"), auto_cast initWithName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^SceneConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.role != nil {
        role :: proc "c" (self: ^SceneConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).role(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("role"), auto_cast role, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sceneClass != nil {
        sceneClass :: proc "c" (self: ^SceneConfiguration, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).sceneClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneClass"), auto_cast sceneClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setSceneClass != nil {
        setSceneClass :: proc "c" (self: ^SceneConfiguration, _: SEL, sceneClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).setSceneClass(self, sceneClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSceneClass:"), auto_cast setSceneClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.delegateClass != nil {
        delegateClass :: proc "c" (self: ^SceneConfiguration, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).delegateClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegateClass"), auto_cast delegateClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegateClass != nil {
        setDelegateClass :: proc "c" (self: ^SceneConfiguration, _: SEL, delegateClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).setDelegateClass(self, delegateClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegateClass:"), auto_cast setDelegateClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.storyboard != nil {
        storyboard :: proc "c" (self: ^SceneConfiguration, _: SEL) -> ^Storyboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).storyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storyboard"), auto_cast storyboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStoryboard != nil {
        setStoryboard :: proc "c" (self: ^SceneConfiguration, _: SEL, storyboard: ^Storyboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).setStoryboard(self, storyboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStoryboard:"), auto_cast setStoryboard, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SceneConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SceneConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SceneConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

