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
/// UISwipeActionsConfiguration
///
@(objc_class="UISwipeActionsConfiguration")
SwipeActionsConfiguration :: struct { using _: NS.Object, }

@(objc_type=SwipeActionsConfiguration, objc_name="init")
SwipeActionsConfiguration_init :: proc "c" (self: ^SwipeActionsConfiguration) -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, self, "init")
}


@(objc_type=SwipeActionsConfiguration, objc_name="configurationWithActions", objc_is_class_method=true)
SwipeActionsConfiguration_configurationWithActions :: #force_inline proc "c" (actions: ^NS.Array) -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, SwipeActionsConfiguration, "configurationWithActions:", actions)
}
@(objc_type=SwipeActionsConfiguration, objc_name="actions")
SwipeActionsConfiguration_actions :: #force_inline proc "c" (self: ^SwipeActionsConfiguration) -> ^NS.Array {
    return msgSend(^NS.Array, self, "actions")
}
@(objc_type=SwipeActionsConfiguration, objc_name="performsFirstActionWithFullSwipe")
SwipeActionsConfiguration_performsFirstActionWithFullSwipe :: #force_inline proc "c" (self: ^SwipeActionsConfiguration) -> bool {
    return msgSend(bool, self, "performsFirstActionWithFullSwipe")
}
@(objc_type=SwipeActionsConfiguration, objc_name="setPerformsFirstActionWithFullSwipe")
SwipeActionsConfiguration_setPerformsFirstActionWithFullSwipe :: #force_inline proc "c" (self: ^SwipeActionsConfiguration, performsFirstActionWithFullSwipe: bool) {
    msgSend(nil, self, "setPerformsFirstActionWithFullSwipe:", performsFirstActionWithFullSwipe)
}
@(objc_type=SwipeActionsConfiguration, objc_name="load", objc_is_class_method=true)
SwipeActionsConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, SwipeActionsConfiguration, "load")
}
@(objc_type=SwipeActionsConfiguration, objc_name="initialize", objc_is_class_method=true)
SwipeActionsConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, SwipeActionsConfiguration, "initialize")
}
@(objc_type=SwipeActionsConfiguration, objc_name="new", objc_is_class_method=true)
SwipeActionsConfiguration_new :: #force_inline proc "c" () -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, SwipeActionsConfiguration, "new")
}
@(objc_type=SwipeActionsConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
SwipeActionsConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, SwipeActionsConfiguration, "allocWithZone:", zone)
}
@(objc_type=SwipeActionsConfiguration, objc_name="alloc", objc_is_class_method=true)
SwipeActionsConfiguration_alloc :: #force_inline proc "c" () -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, SwipeActionsConfiguration, "alloc")
}
@(objc_type=SwipeActionsConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
SwipeActionsConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SwipeActionsConfiguration, "copyWithZone:", zone)
}
@(objc_type=SwipeActionsConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SwipeActionsConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SwipeActionsConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=SwipeActionsConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SwipeActionsConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SwipeActionsConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
SwipeActionsConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=SwipeActionsConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SwipeActionsConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SwipeActionsConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SwipeActionsConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SwipeActionsConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SwipeActionsConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SwipeActionsConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
SwipeActionsConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=SwipeActionsConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
SwipeActionsConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=SwipeActionsConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SwipeActionsConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=SwipeActionsConfiguration, objc_name="hash", objc_is_class_method=true)
SwipeActionsConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SwipeActionsConfiguration, "hash")
}
@(objc_type=SwipeActionsConfiguration, objc_name="superclass", objc_is_class_method=true)
SwipeActionsConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SwipeActionsConfiguration, "superclass")
}
@(objc_type=SwipeActionsConfiguration, objc_name="class", objc_is_class_method=true)
SwipeActionsConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SwipeActionsConfiguration, "class")
}
@(objc_type=SwipeActionsConfiguration, objc_name="description", objc_is_class_method=true)
SwipeActionsConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SwipeActionsConfiguration, "description")
}
@(objc_type=SwipeActionsConfiguration, objc_name="debugDescription", objc_is_class_method=true)
SwipeActionsConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SwipeActionsConfiguration, "debugDescription")
}
@(objc_type=SwipeActionsConfiguration, objc_name="version", objc_is_class_method=true)
SwipeActionsConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SwipeActionsConfiguration, "version")
}
@(objc_type=SwipeActionsConfiguration, objc_name="setVersion", objc_is_class_method=true)
SwipeActionsConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SwipeActionsConfiguration, "setVersion:", aVersion)
}
@(objc_type=SwipeActionsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SwipeActionsConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SwipeActionsConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SwipeActionsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SwipeActionsConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SwipeActionsConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SwipeActionsConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SwipeActionsConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=SwipeActionsConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
SwipeActionsConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "useStoredAccessor")
}
@(objc_type=SwipeActionsConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SwipeActionsConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SwipeActionsConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SwipeActionsConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SwipeActionsConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SwipeActionsConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SwipeActionsConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SwipeActionsConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=SwipeActionsConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SwipeActionsConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SwipeActionsConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=SwipeActionsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
SwipeActionsConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    SwipeActionsConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    SwipeActionsConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

SwipeActionsConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    configurationWithActions: proc(actions: ^NS.Array) -> ^SwipeActionsConfiguration,
    actions: proc(self: ^SwipeActionsConfiguration) -> ^NS.Array,
    performsFirstActionWithFullSwipe: proc(self: ^SwipeActionsConfiguration) -> bool,
    setPerformsFirstActionWithFullSwipe: proc(self: ^SwipeActionsConfiguration, performsFirstActionWithFullSwipe: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SwipeActionsConfiguration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SwipeActionsConfiguration,
    alloc: proc() -> ^SwipeActionsConfiguration,
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

SwipeActionsConfiguration_odin_extend :: proc(cls: Class, vt: ^SwipeActionsConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.configurationWithActions != nil {
        configurationWithActions :: proc "c" (self: Class, _: SEL, actions: ^NS.Array) -> ^SwipeActionsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).configurationWithActions( actions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithActions:"), auto_cast configurationWithActions, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.actions != nil {
        actions :: proc "c" (self: ^SwipeActionsConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).actions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actions"), auto_cast actions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.performsFirstActionWithFullSwipe != nil {
        performsFirstActionWithFullSwipe :: proc "c" (self: ^SwipeActionsConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).performsFirstActionWithFullSwipe(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performsFirstActionWithFullSwipe"), auto_cast performsFirstActionWithFullSwipe, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPerformsFirstActionWithFullSwipe != nil {
        setPerformsFirstActionWithFullSwipe :: proc "c" (self: ^SwipeActionsConfiguration, _: SEL, performsFirstActionWithFullSwipe: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).setPerformsFirstActionWithFullSwipe(self, performsFirstActionWithFullSwipe)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPerformsFirstActionWithFullSwipe:"), auto_cast setPerformsFirstActionWithFullSwipe, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SwipeActionsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SwipeActionsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SwipeActionsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SwipeActionsConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

