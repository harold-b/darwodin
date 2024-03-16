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
/// UIWindowSceneActivationConfiguration
///
@(objc_class="UIWindowSceneActivationConfiguration")
WindowSceneActivationConfiguration :: struct { using _: NS.Object, }

@(objc_type=WindowSceneActivationConfiguration, objc_name="initWithUserActivity")
WindowSceneActivationConfiguration_initWithUserActivity :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration, userActivity: ^NS.UserActivity) -> ^WindowSceneActivationConfiguration {
    return msgSend(^WindowSceneActivationConfiguration, self, "initWithUserActivity:", userActivity)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="init")
WindowSceneActivationConfiguration_init :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration) -> ^WindowSceneActivationConfiguration {
    return msgSend(^WindowSceneActivationConfiguration, self, "init")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="new", objc_is_class_method=true)
WindowSceneActivationConfiguration_new :: #force_inline proc "c" () -> ^WindowSceneActivationConfiguration {
    return msgSend(^WindowSceneActivationConfiguration, WindowSceneActivationConfiguration, "new")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="userActivity")
WindowSceneActivationConfiguration_userActivity :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration) -> ^NS.UserActivity {
    return msgSend(^NS.UserActivity, self, "userActivity")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="options")
WindowSceneActivationConfiguration_options :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration) -> ^WindowSceneActivationRequestOptions {
    return msgSend(^WindowSceneActivationRequestOptions, self, "options")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="setOptions")
WindowSceneActivationConfiguration_setOptions :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration, options: ^WindowSceneActivationRequestOptions) {
    msgSend(nil, self, "setOptions:", options)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="preview")
WindowSceneActivationConfiguration_preview :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "preview")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="setPreview")
WindowSceneActivationConfiguration_setPreview :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration, preview: ^TargetedPreview) {
    msgSend(nil, self, "setPreview:", preview)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="load", objc_is_class_method=true)
WindowSceneActivationConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationConfiguration, "load")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="initialize", objc_is_class_method=true)
WindowSceneActivationConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationConfiguration, "initialize")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneActivationConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneActivationConfiguration {
    return msgSend(^WindowSceneActivationConfiguration, WindowSceneActivationConfiguration, "allocWithZone:", zone)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="alloc", objc_is_class_method=true)
WindowSceneActivationConfiguration_alloc :: #force_inline proc "c" () -> ^WindowSceneActivationConfiguration {
    return msgSend(^WindowSceneActivationConfiguration, WindowSceneActivationConfiguration, "alloc")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneActivationConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationConfiguration, "copyWithZone:", zone)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneActivationConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneActivationConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneActivationConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneActivationConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneActivationConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneActivationConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneActivationConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneActivationConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneActivationConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneActivationConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="hash", objc_is_class_method=true)
WindowSceneActivationConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneActivationConfiguration, "hash")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="superclass", objc_is_class_method=true)
WindowSceneActivationConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationConfiguration, "superclass")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="class", objc_is_class_method=true)
WindowSceneActivationConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationConfiguration, "class")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="description", objc_is_class_method=true)
WindowSceneActivationConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationConfiguration, "description")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneActivationConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationConfiguration, "debugDescription")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="version", objc_is_class_method=true)
WindowSceneActivationConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneActivationConfiguration, "version")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="setVersion", objc_is_class_method=true)
WindowSceneActivationConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneActivationConfiguration, "setVersion:", aVersion)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneActivationConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneActivationConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneActivationConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneActivationConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneActivationConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneActivationConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "useStoredAccessor")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneActivationConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneActivationConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneActivationConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneActivationConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneActivationConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneActivationConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneActivationConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneActivationConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneActivationConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

WindowSceneActivationConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    initWithUserActivity: proc(self: ^WindowSceneActivationConfiguration, userActivity: ^NS.UserActivity) -> ^WindowSceneActivationConfiguration,
    init: proc(self: ^WindowSceneActivationConfiguration) -> ^WindowSceneActivationConfiguration,
    new: proc() -> ^WindowSceneActivationConfiguration,
    userActivity: proc(self: ^WindowSceneActivationConfiguration) -> ^NS.UserActivity,
    options: proc(self: ^WindowSceneActivationConfiguration) -> ^WindowSceneActivationRequestOptions,
    setOptions: proc(self: ^WindowSceneActivationConfiguration, options: ^WindowSceneActivationRequestOptions),
    preview: proc(self: ^WindowSceneActivationConfiguration) -> ^TargetedPreview,
    setPreview: proc(self: ^WindowSceneActivationConfiguration, preview: ^TargetedPreview),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^WindowSceneActivationConfiguration,
    alloc: proc() -> ^WindowSceneActivationConfiguration,
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

WindowSceneActivationConfiguration_odin_extend :: proc(cls: Class, vt: ^WindowSceneActivationConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithUserActivity != nil {
        initWithUserActivity :: proc "c" (self: ^WindowSceneActivationConfiguration, _: SEL, userActivity: ^NS.UserActivity) -> ^WindowSceneActivationConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).initWithUserActivity(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUserActivity:"), auto_cast initWithUserActivity, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^WindowSceneActivationConfiguration, _: SEL) -> ^WindowSceneActivationConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WindowSceneActivationConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^WindowSceneActivationConfiguration, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).userActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity"), auto_cast userActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^WindowSceneActivationConfiguration, _: SEL) -> ^WindowSceneActivationRequestOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOptions != nil {
        setOptions :: proc "c" (self: ^WindowSceneActivationConfiguration, _: SEL, options: ^WindowSceneActivationRequestOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).setOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptions:"), auto_cast setOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preview != nil {
        preview :: proc "c" (self: ^WindowSceneActivationConfiguration, _: SEL) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).preview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preview"), auto_cast preview, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreview != nil {
        setPreview :: proc "c" (self: ^WindowSceneActivationConfiguration, _: SEL, preview: ^TargetedPreview) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).setPreview(self, preview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreview:"), auto_cast setPreview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^WindowSceneActivationConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WindowSceneActivationConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

