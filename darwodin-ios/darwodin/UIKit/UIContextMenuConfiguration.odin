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
/// UIContextMenuConfiguration
///
@(objc_class="UIContextMenuConfiguration")
ContextMenuConfiguration :: struct { using _: NS.Object, }

@(objc_type=ContextMenuConfiguration, objc_name="init")
ContextMenuConfiguration_init :: proc "c" (self: ^ContextMenuConfiguration) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, self, "init")
}


@(objc_type=ContextMenuConfiguration, objc_name="configurationWithIdentifier", objc_is_class_method=true)
ContextMenuConfiguration_configurationWithIdentifier :: #force_inline proc "c" (identifier: ^NS.Copying, previewProvider: ContextMenuContentPreviewProvider, actionProvider: ContextMenuActionProvider) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, ContextMenuConfiguration, "configurationWithIdentifier:previewProvider:actionProvider:", identifier, previewProvider, actionProvider)
}
@(objc_type=ContextMenuConfiguration, objc_name="identifier")
ContextMenuConfiguration_identifier :: #force_inline proc "c" (self: ^ContextMenuConfiguration) -> ^NS.Copying {
    return msgSend(^NS.Copying, self, "identifier")
}
@(objc_type=ContextMenuConfiguration, objc_name="secondaryItemIdentifiers")
ContextMenuConfiguration_secondaryItemIdentifiers :: #force_inline proc "c" (self: ^ContextMenuConfiguration) -> ^NS.Set {
    return msgSend(^NS.Set, self, "secondaryItemIdentifiers")
}
@(objc_type=ContextMenuConfiguration, objc_name="setSecondaryItemIdentifiers")
ContextMenuConfiguration_setSecondaryItemIdentifiers :: #force_inline proc "c" (self: ^ContextMenuConfiguration, secondaryItemIdentifiers: ^NS.Set) {
    msgSend(nil, self, "setSecondaryItemIdentifiers:", secondaryItemIdentifiers)
}
@(objc_type=ContextMenuConfiguration, objc_name="badgeCount")
ContextMenuConfiguration_badgeCount :: #force_inline proc "c" (self: ^ContextMenuConfiguration) -> NS.Integer {
    return msgSend(NS.Integer, self, "badgeCount")
}
@(objc_type=ContextMenuConfiguration, objc_name="setBadgeCount")
ContextMenuConfiguration_setBadgeCount :: #force_inline proc "c" (self: ^ContextMenuConfiguration, badgeCount: NS.Integer) {
    msgSend(nil, self, "setBadgeCount:", badgeCount)
}
@(objc_type=ContextMenuConfiguration, objc_name="preferredMenuElementOrder")
ContextMenuConfiguration_preferredMenuElementOrder :: #force_inline proc "c" (self: ^ContextMenuConfiguration) -> ContextMenuConfigurationElementOrder {
    return msgSend(ContextMenuConfigurationElementOrder, self, "preferredMenuElementOrder")
}
@(objc_type=ContextMenuConfiguration, objc_name="setPreferredMenuElementOrder")
ContextMenuConfiguration_setPreferredMenuElementOrder :: #force_inline proc "c" (self: ^ContextMenuConfiguration, preferredMenuElementOrder: ContextMenuConfigurationElementOrder) {
    msgSend(nil, self, "setPreferredMenuElementOrder:", preferredMenuElementOrder)
}
@(objc_type=ContextMenuConfiguration, objc_name="load", objc_is_class_method=true)
ContextMenuConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ContextMenuConfiguration, "load")
}
@(objc_type=ContextMenuConfiguration, objc_name="initialize", objc_is_class_method=true)
ContextMenuConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContextMenuConfiguration, "initialize")
}
@(objc_type=ContextMenuConfiguration, objc_name="new", objc_is_class_method=true)
ContextMenuConfiguration_new :: #force_inline proc "c" () -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, ContextMenuConfiguration, "new")
}
@(objc_type=ContextMenuConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ContextMenuConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, ContextMenuConfiguration, "allocWithZone:", zone)
}
@(objc_type=ContextMenuConfiguration, objc_name="alloc", objc_is_class_method=true)
ContextMenuConfiguration_alloc :: #force_inline proc "c" () -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, ContextMenuConfiguration, "alloc")
}
@(objc_type=ContextMenuConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ContextMenuConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextMenuConfiguration, "copyWithZone:", zone)
}
@(objc_type=ContextMenuConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContextMenuConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextMenuConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ContextMenuConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContextMenuConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContextMenuConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ContextMenuConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ContextMenuConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContextMenuConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContextMenuConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContextMenuConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContextMenuConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContextMenuConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContextMenuConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContextMenuConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ContextMenuConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ContextMenuConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ContextMenuConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContextMenuConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ContextMenuConfiguration, objc_name="hash", objc_is_class_method=true)
ContextMenuConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContextMenuConfiguration, "hash")
}
@(objc_type=ContextMenuConfiguration, objc_name="superclass", objc_is_class_method=true)
ContextMenuConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuConfiguration, "superclass")
}
@(objc_type=ContextMenuConfiguration, objc_name="class", objc_is_class_method=true)
ContextMenuConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuConfiguration, "class")
}
@(objc_type=ContextMenuConfiguration, objc_name="description", objc_is_class_method=true)
ContextMenuConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextMenuConfiguration, "description")
}
@(objc_type=ContextMenuConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ContextMenuConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextMenuConfiguration, "debugDescription")
}
@(objc_type=ContextMenuConfiguration, objc_name="version", objc_is_class_method=true)
ContextMenuConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContextMenuConfiguration, "version")
}
@(objc_type=ContextMenuConfiguration, objc_name="setVersion", objc_is_class_method=true)
ContextMenuConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContextMenuConfiguration, "setVersion:", aVersion)
}
@(objc_type=ContextMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContextMenuConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContextMenuConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContextMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContextMenuConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContextMenuConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContextMenuConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContextMenuConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextMenuConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ContextMenuConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ContextMenuConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextMenuConfiguration, "useStoredAccessor")
}
@(objc_type=ContextMenuConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContextMenuConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContextMenuConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContextMenuConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContextMenuConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContextMenuConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContextMenuConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContextMenuConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContextMenuConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContextMenuConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ContextMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ContextMenuConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ContextMenuConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContextMenuConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

ContextMenuConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    configurationWithIdentifier: proc(identifier: ^NS.Copying, previewProvider: ContextMenuContentPreviewProvider, actionProvider: ContextMenuActionProvider) -> ^ContextMenuConfiguration,
    identifier: proc(self: ^ContextMenuConfiguration) -> ^NS.Copying,
    secondaryItemIdentifiers: proc(self: ^ContextMenuConfiguration) -> ^NS.Set,
    setSecondaryItemIdentifiers: proc(self: ^ContextMenuConfiguration, secondaryItemIdentifiers: ^NS.Set),
    badgeCount: proc(self: ^ContextMenuConfiguration) -> NS.Integer,
    setBadgeCount: proc(self: ^ContextMenuConfiguration, badgeCount: NS.Integer),
    preferredMenuElementOrder: proc(self: ^ContextMenuConfiguration) -> ContextMenuConfigurationElementOrder,
    setPreferredMenuElementOrder: proc(self: ^ContextMenuConfiguration, preferredMenuElementOrder: ContextMenuConfigurationElementOrder),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ContextMenuConfiguration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ContextMenuConfiguration,
    alloc: proc() -> ^ContextMenuConfiguration,
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

ContextMenuConfiguration_odin_extend :: proc(cls: Class, vt: ^ContextMenuConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.configurationWithIdentifier != nil {
        configurationWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.Copying, previewProvider: ContextMenuContentPreviewProvider, actionProvider: ContextMenuActionProvider) -> ^ContextMenuConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).configurationWithIdentifier( identifier, previewProvider, actionProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithIdentifier:previewProvider:actionProvider:"), auto_cast configurationWithIdentifier, "@#:@??") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^ContextMenuConfiguration, _: SEL) -> ^NS.Copying {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondaryItemIdentifiers != nil {
        secondaryItemIdentifiers :: proc "c" (self: ^ContextMenuConfiguration, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).secondaryItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryItemIdentifiers"), auto_cast secondaryItemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryItemIdentifiers != nil {
        setSecondaryItemIdentifiers :: proc "c" (self: ^ContextMenuConfiguration, _: SEL, secondaryItemIdentifiers: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).setSecondaryItemIdentifiers(self, secondaryItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryItemIdentifiers:"), auto_cast setSecondaryItemIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badgeCount != nil {
        badgeCount :: proc "c" (self: ^ContextMenuConfiguration, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).badgeCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeCount"), auto_cast badgeCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeCount != nil {
        setBadgeCount :: proc "c" (self: ^ContextMenuConfiguration, _: SEL, badgeCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).setBadgeCount(self, badgeCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeCount:"), auto_cast setBadgeCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredMenuElementOrder != nil {
        preferredMenuElementOrder :: proc "c" (self: ^ContextMenuConfiguration, _: SEL) -> ContextMenuConfigurationElementOrder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).preferredMenuElementOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMenuElementOrder"), auto_cast preferredMenuElementOrder, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredMenuElementOrder != nil {
        setPreferredMenuElementOrder :: proc "c" (self: ^ContextMenuConfiguration, _: SEL, preferredMenuElementOrder: ContextMenuConfigurationElementOrder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).setPreferredMenuElementOrder(self, preferredMenuElementOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredMenuElementOrder:"), auto_cast setPreferredMenuElementOrder, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ContextMenuConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ContextMenuConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ContextMenuConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuConfiguration_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

