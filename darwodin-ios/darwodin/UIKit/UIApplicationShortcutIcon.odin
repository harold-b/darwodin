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
/// UIApplicationShortcutIcon
///
@(objc_class="UIApplicationShortcutIcon")
ApplicationShortcutIcon :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ApplicationShortcutIcon, objc_name="init")
ApplicationShortcutIcon_init :: proc "c" (self: ^ApplicationShortcutIcon) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, self, "init")
}


@(objc_type=ApplicationShortcutIcon, objc_name="iconWithType", objc_is_class_method=true)
ApplicationShortcutIcon_iconWithType :: #force_inline proc "c" (type: ApplicationShortcutIconType) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "iconWithType:", type)
}
@(objc_type=ApplicationShortcutIcon, objc_name="iconWithTemplateImageName", objc_is_class_method=true)
ApplicationShortcutIcon_iconWithTemplateImageName :: #force_inline proc "c" (templateImageName: ^NS.String) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "iconWithTemplateImageName:", templateImageName)
}
@(objc_type=ApplicationShortcutIcon, objc_name="iconWithSystemImageName", objc_is_class_method=true)
ApplicationShortcutIcon_iconWithSystemImageName :: #force_inline proc "c" (systemImageName: ^NS.String) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "iconWithSystemImageName:", systemImageName)
}
@(objc_type=ApplicationShortcutIcon, objc_name="load", objc_is_class_method=true)
ApplicationShortcutIcon_load :: #force_inline proc "c" () {
    msgSend(nil, ApplicationShortcutIcon, "load")
}
@(objc_type=ApplicationShortcutIcon, objc_name="initialize", objc_is_class_method=true)
ApplicationShortcutIcon_initialize :: #force_inline proc "c" () {
    msgSend(nil, ApplicationShortcutIcon, "initialize")
}
@(objc_type=ApplicationShortcutIcon, objc_name="new", objc_is_class_method=true)
ApplicationShortcutIcon_new :: #force_inline proc "c" () -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "new")
}
@(objc_type=ApplicationShortcutIcon, objc_name="allocWithZone", objc_is_class_method=true)
ApplicationShortcutIcon_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "allocWithZone:", zone)
}
@(objc_type=ApplicationShortcutIcon, objc_name="alloc", objc_is_class_method=true)
ApplicationShortcutIcon_alloc :: #force_inline proc "c" () -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "alloc")
}
@(objc_type=ApplicationShortcutIcon, objc_name="copyWithZone", objc_is_class_method=true)
ApplicationShortcutIcon_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ApplicationShortcutIcon, "copyWithZone:", zone)
}
@(objc_type=ApplicationShortcutIcon, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ApplicationShortcutIcon_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ApplicationShortcutIcon, "mutableCopyWithZone:", zone)
}
@(objc_type=ApplicationShortcutIcon, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ApplicationShortcutIcon_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ApplicationShortcutIcon, objc_name="conformsToProtocol", objc_is_class_method=true)
ApplicationShortcutIcon_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "conformsToProtocol:", protocol)
}
@(objc_type=ApplicationShortcutIcon, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ApplicationShortcutIcon_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ApplicationShortcutIcon, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ApplicationShortcutIcon, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ApplicationShortcutIcon_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ApplicationShortcutIcon, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ApplicationShortcutIcon, objc_name="isSubclassOfClass", objc_is_class_method=true)
ApplicationShortcutIcon_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "isSubclassOfClass:", aClass)
}
@(objc_type=ApplicationShortcutIcon, objc_name="resolveClassMethod", objc_is_class_method=true)
ApplicationShortcutIcon_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "resolveClassMethod:", sel)
}
@(objc_type=ApplicationShortcutIcon, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ApplicationShortcutIcon_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "resolveInstanceMethod:", sel)
}
@(objc_type=ApplicationShortcutIcon, objc_name="hash", objc_is_class_method=true)
ApplicationShortcutIcon_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ApplicationShortcutIcon, "hash")
}
@(objc_type=ApplicationShortcutIcon, objc_name="superclass", objc_is_class_method=true)
ApplicationShortcutIcon_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutIcon, "superclass")
}
@(objc_type=ApplicationShortcutIcon, objc_name="class", objc_is_class_method=true)
ApplicationShortcutIcon_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutIcon, "class")
}
@(objc_type=ApplicationShortcutIcon, objc_name="description", objc_is_class_method=true)
ApplicationShortcutIcon_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ApplicationShortcutIcon, "description")
}
@(objc_type=ApplicationShortcutIcon, objc_name="debugDescription", objc_is_class_method=true)
ApplicationShortcutIcon_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ApplicationShortcutIcon, "debugDescription")
}
@(objc_type=ApplicationShortcutIcon, objc_name="version", objc_is_class_method=true)
ApplicationShortcutIcon_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ApplicationShortcutIcon, "version")
}
@(objc_type=ApplicationShortcutIcon, objc_name="setVersion", objc_is_class_method=true)
ApplicationShortcutIcon_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ApplicationShortcutIcon, "setVersion:", aVersion)
}
@(objc_type=ApplicationShortcutIcon, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ApplicationShortcutIcon_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ApplicationShortcutIcon, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ApplicationShortcutIcon, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ApplicationShortcutIcon_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ApplicationShortcutIcon, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ApplicationShortcutIcon, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ApplicationShortcutIcon_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "accessInstanceVariablesDirectly")
}
@(objc_type=ApplicationShortcutIcon, objc_name="useStoredAccessor", objc_is_class_method=true)
ApplicationShortcutIcon_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "useStoredAccessor")
}
@(objc_type=ApplicationShortcutIcon, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ApplicationShortcutIcon_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ApplicationShortcutIcon, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ApplicationShortcutIcon, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ApplicationShortcutIcon_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ApplicationShortcutIcon, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ApplicationShortcutIcon_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ApplicationShortcutIcon, "classFallbacksForKeyedArchiver")
}
@(objc_type=ApplicationShortcutIcon, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ApplicationShortcutIcon_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutIcon, "classForKeyedUnarchiver")
}
@(objc_type=ApplicationShortcutIcon, objc_name="cancelPreviousPerformRequestsWithTarget")
ApplicationShortcutIcon_cancelPreviousPerformRequestsWithTarget :: proc {
    ApplicationShortcutIcon_cancelPreviousPerformRequestsWithTarget_selector_object,
    ApplicationShortcutIcon_cancelPreviousPerformRequestsWithTarget_,
}

ApplicationShortcutIcon_VTable :: struct {
    super: NS.Object_VTable,
    iconWithType: proc(type: ApplicationShortcutIconType) -> ^ApplicationShortcutIcon,
    iconWithTemplateImageName: proc(templateImageName: ^NS.String) -> ^ApplicationShortcutIcon,
    iconWithSystemImageName: proc(systemImageName: ^NS.String) -> ^ApplicationShortcutIcon,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ApplicationShortcutIcon,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ApplicationShortcutIcon,
    alloc: proc() -> ^ApplicationShortcutIcon,
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

ApplicationShortcutIcon_odin_extend :: proc(cls: Class, vt: ^ApplicationShortcutIcon_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.iconWithType != nil {
        iconWithType :: proc "c" (self: Class, _: SEL, type: ApplicationShortcutIconType) -> ^ApplicationShortcutIcon {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).iconWithType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("iconWithType:"), auto_cast iconWithType, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.iconWithTemplateImageName != nil {
        iconWithTemplateImageName :: proc "c" (self: Class, _: SEL, templateImageName: ^NS.String) -> ^ApplicationShortcutIcon {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).iconWithTemplateImageName( templateImageName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("iconWithTemplateImageName:"), auto_cast iconWithTemplateImageName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.iconWithSystemImageName != nil {
        iconWithSystemImageName :: proc "c" (self: Class, _: SEL, systemImageName: ^NS.String) -> ^ApplicationShortcutIcon {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).iconWithSystemImageName( systemImageName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("iconWithSystemImageName:"), auto_cast iconWithSystemImageName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ApplicationShortcutIcon {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ApplicationShortcutIcon {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ApplicationShortcutIcon {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutIcon_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

