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
/// UIContentUnavailableButtonProperties
///
@(objc_class="UIContentUnavailableButtonProperties")
ContentUnavailableButtonProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ContentUnavailableButtonProperties, objc_name="init")
ContentUnavailableButtonProperties_init :: proc "c" (self: ^ContentUnavailableButtonProperties) -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, self, "init")
}


@(objc_type=ContentUnavailableButtonProperties, objc_name="primaryAction")
ContentUnavailableButtonProperties_primaryAction :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties) -> ^Action {
    return msgSend(^Action, self, "primaryAction")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="setPrimaryAction")
ContentUnavailableButtonProperties_setPrimaryAction :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties, primaryAction: ^Action) {
    msgSend(nil, self, "setPrimaryAction:", primaryAction)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="menu")
ContentUnavailableButtonProperties_menu :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="setMenu")
ContentUnavailableButtonProperties_setMenu :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="isEnabled")
ContentUnavailableButtonProperties_isEnabled :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="setEnabled")
ContentUnavailableButtonProperties_setEnabled :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="role")
ContentUnavailableButtonProperties_role :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties) -> ButtonRole {
    return msgSend(ButtonRole, self, "role")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="setRole")
ContentUnavailableButtonProperties_setRole :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties, role: ButtonRole) {
    msgSend(nil, self, "setRole:", role)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ContentUnavailableButtonProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "supportsSecureCoding")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="load", objc_is_class_method=true)
ContentUnavailableButtonProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableButtonProperties, "load")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="initialize", objc_is_class_method=true)
ContentUnavailableButtonProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableButtonProperties, "initialize")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="new", objc_is_class_method=true)
ContentUnavailableButtonProperties_new :: #force_inline proc "c" () -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, ContentUnavailableButtonProperties, "new")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="allocWithZone", objc_is_class_method=true)
ContentUnavailableButtonProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, ContentUnavailableButtonProperties, "allocWithZone:", zone)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="alloc", objc_is_class_method=true)
ContentUnavailableButtonProperties_alloc :: #force_inline proc "c" () -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, ContentUnavailableButtonProperties, "alloc")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="copyWithZone", objc_is_class_method=true)
ContentUnavailableButtonProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableButtonProperties, "copyWithZone:", zone)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContentUnavailableButtonProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableButtonProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContentUnavailableButtonProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ContentUnavailableButtonProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContentUnavailableButtonProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContentUnavailableButtonProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContentUnavailableButtonProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContentUnavailableButtonProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContentUnavailableButtonProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ContentUnavailableButtonProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "resolveClassMethod:", sel)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContentUnavailableButtonProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="hash", objc_is_class_method=true)
ContentUnavailableButtonProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContentUnavailableButtonProperties, "hash")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="superclass", objc_is_class_method=true)
ContentUnavailableButtonProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableButtonProperties, "superclass")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="class", objc_is_class_method=true)
ContentUnavailableButtonProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableButtonProperties, "class")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="description", objc_is_class_method=true)
ContentUnavailableButtonProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableButtonProperties, "description")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="debugDescription", objc_is_class_method=true)
ContentUnavailableButtonProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableButtonProperties, "debugDescription")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="version", objc_is_class_method=true)
ContentUnavailableButtonProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContentUnavailableButtonProperties, "version")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="setVersion", objc_is_class_method=true)
ContentUnavailableButtonProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContentUnavailableButtonProperties, "setVersion:", aVersion)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContentUnavailableButtonProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContentUnavailableButtonProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContentUnavailableButtonProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContentUnavailableButtonProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContentUnavailableButtonProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ContentUnavailableButtonProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "useStoredAccessor")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContentUnavailableButtonProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContentUnavailableButtonProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContentUnavailableButtonProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContentUnavailableButtonProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContentUnavailableButtonProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContentUnavailableButtonProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableButtonProperties, "classForKeyedUnarchiver")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ContentUnavailableButtonProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ContentUnavailableButtonProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContentUnavailableButtonProperties_cancelPreviousPerformRequestsWithTarget_,
}

ContentUnavailableButtonProperties_VTable :: struct {
    super: NS.Object_VTable,
    primaryAction: proc(self: ^ContentUnavailableButtonProperties) -> ^Action,
    setPrimaryAction: proc(self: ^ContentUnavailableButtonProperties, primaryAction: ^Action),
    menu: proc(self: ^ContentUnavailableButtonProperties) -> ^Menu,
    setMenu: proc(self: ^ContentUnavailableButtonProperties, menu: ^Menu),
    isEnabled: proc(self: ^ContentUnavailableButtonProperties) -> bool,
    setEnabled: proc(self: ^ContentUnavailableButtonProperties, enabled: bool),
    role: proc(self: ^ContentUnavailableButtonProperties) -> ButtonRole,
    setRole: proc(self: ^ContentUnavailableButtonProperties, role: ButtonRole),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ContentUnavailableButtonProperties,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ContentUnavailableButtonProperties,
    alloc: proc() -> ^ContentUnavailableButtonProperties,
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

ContentUnavailableButtonProperties_odin_extend :: proc(cls: Class, vt: ^ContentUnavailableButtonProperties_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.primaryAction != nil {
        primaryAction :: proc "c" (self: ^ContentUnavailableButtonProperties, _: SEL) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).primaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryAction"), auto_cast primaryAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryAction != nil {
        setPrimaryAction :: proc "c" (self: ^ContentUnavailableButtonProperties, _: SEL, primaryAction: ^Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).setPrimaryAction(self, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryAction:"), auto_cast setPrimaryAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^ContentUnavailableButtonProperties, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^ContentUnavailableButtonProperties, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^ContentUnavailableButtonProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^ContentUnavailableButtonProperties, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.role != nil {
        role :: proc "c" (self: ^ContentUnavailableButtonProperties, _: SEL) -> ButtonRole {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).role(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("role"), auto_cast role, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRole != nil {
        setRole :: proc "c" (self: ^ContentUnavailableButtonProperties, _: SEL, role: ButtonRole) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).setRole(self, role)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRole:"), auto_cast setRole, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableButtonProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ContentUnavailableButtonProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableButtonProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableButtonProperties_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

