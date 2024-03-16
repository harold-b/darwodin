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
/// UIImageConfiguration
///
@(objc_class="UIImageConfiguration")
ImageConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ImageConfiguration, objc_name="new", objc_is_class_method=true)
ImageConfiguration_new :: #force_inline proc "c" () -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageConfiguration, "new")
}
@(objc_type=ImageConfiguration, objc_name="init")
ImageConfiguration_init :: #force_inline proc "c" (self: ^ImageConfiguration) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, self, "init")
}
@(objc_type=ImageConfiguration, objc_name="configurationWithTraitCollection")
ImageConfiguration_configurationWithTraitCollection :: #force_inline proc "c" (self: ^ImageConfiguration, traitCollection: ^TraitCollection) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, self, "configurationWithTraitCollection:", traitCollection)
}
@(objc_type=ImageConfiguration, objc_name="configurationWithTraitCollectionStatic", objc_is_class_method=true)
ImageConfiguration_configurationWithTraitCollectionStatic :: #force_inline proc "c" (traitCollection: ^TraitCollection) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageConfiguration, "configurationWithTraitCollection:", traitCollection)
}
@(objc_type=ImageConfiguration, objc_name="configurationWithLocale")
ImageConfiguration_configurationWithLocale :: #force_inline proc "c" (self: ^ImageConfiguration, locale: ^NS.Locale) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, self, "configurationWithLocale:", locale)
}
@(objc_type=ImageConfiguration, objc_name="configurationWithLocaleStatic", objc_is_class_method=true)
ImageConfiguration_configurationWithLocaleStatic :: #force_inline proc "c" (locale: ^NS.Locale) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageConfiguration, "configurationWithLocale:", locale)
}
@(objc_type=ImageConfiguration, objc_name="configurationByApplyingConfiguration")
ImageConfiguration_configurationByApplyingConfiguration :: #force_inline proc "c" (self: ^ImageConfiguration, otherConfiguration: ^ImageConfiguration) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, self, "configurationByApplyingConfiguration:", otherConfiguration)
}
@(objc_type=ImageConfiguration, objc_name="traitCollection")
ImageConfiguration_traitCollection :: #force_inline proc "c" (self: ^ImageConfiguration) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
@(objc_type=ImageConfiguration, objc_name="locale")
ImageConfiguration_locale :: #force_inline proc "c" (self: ^ImageConfiguration) -> ^NS.Locale {
    return msgSend(^NS.Locale, self, "locale")
}
@(objc_type=ImageConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
ImageConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageConfiguration, "supportsSecureCoding")
}
@(objc_type=ImageConfiguration, objc_name="load", objc_is_class_method=true)
ImageConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ImageConfiguration, "load")
}
@(objc_type=ImageConfiguration, objc_name="initialize", objc_is_class_method=true)
ImageConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageConfiguration, "initialize")
}
@(objc_type=ImageConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ImageConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageConfiguration, "allocWithZone:", zone)
}
@(objc_type=ImageConfiguration, objc_name="alloc", objc_is_class_method=true)
ImageConfiguration_alloc :: #force_inline proc "c" () -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageConfiguration, "alloc")
}
@(objc_type=ImageConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ImageConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageConfiguration, "copyWithZone:", zone)
}
@(objc_type=ImageConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ImageConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ImageConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageConfiguration, objc_name="hash", objc_is_class_method=true)
ImageConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageConfiguration, "hash")
}
@(objc_type=ImageConfiguration, objc_name="superclass", objc_is_class_method=true)
ImageConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageConfiguration, "superclass")
}
@(objc_type=ImageConfiguration, objc_name="class", objc_is_class_method=true)
ImageConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageConfiguration, "class")
}
@(objc_type=ImageConfiguration, objc_name="description", objc_is_class_method=true)
ImageConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageConfiguration, "description")
}
@(objc_type=ImageConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ImageConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageConfiguration, "debugDescription")
}
@(objc_type=ImageConfiguration, objc_name="version", objc_is_class_method=true)
ImageConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageConfiguration, "version")
}
@(objc_type=ImageConfiguration, objc_name="setVersion", objc_is_class_method=true)
ImageConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageConfiguration, "setVersion:", aVersion)
}
@(objc_type=ImageConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageConfiguration, "useStoredAccessor")
}
@(objc_type=ImageConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ImageConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

ImageConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^ImageConfiguration,
    init: proc(self: ^ImageConfiguration) -> ^ImageConfiguration,
    configurationWithTraitCollection: proc(self: ^ImageConfiguration, traitCollection: ^TraitCollection) -> ^ImageConfiguration,
    configurationWithTraitCollectionStatic: proc(traitCollection: ^TraitCollection) -> ^ImageConfiguration,
    configurationWithLocale: proc(self: ^ImageConfiguration, locale: ^NS.Locale) -> ^ImageConfiguration,
    configurationWithLocaleStatic: proc(locale: ^NS.Locale) -> ^ImageConfiguration,
    configurationByApplyingConfiguration: proc(self: ^ImageConfiguration, otherConfiguration: ^ImageConfiguration) -> ^ImageConfiguration,
    traitCollection: proc(self: ^ImageConfiguration) -> ^TraitCollection,
    locale: proc(self: ^ImageConfiguration) -> ^NS.Locale,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ImageConfiguration,
    alloc: proc() -> ^ImageConfiguration,
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

ImageConfiguration_odin_extend :: proc(cls: Class, vt: ^ImageConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ImageConfiguration, _: SEL) -> ^ImageConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTraitCollection != nil {
        configurationWithTraitCollection :: proc "c" (self: ^ImageConfiguration, _: SEL, traitCollection: ^TraitCollection) -> ^ImageConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).configurationWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithTraitCollection:"), auto_cast configurationWithTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTraitCollectionStatic != nil {
        configurationWithTraitCollectionStatic :: proc "c" (self: Class, _: SEL, traitCollection: ^TraitCollection) -> ^ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).configurationWithTraitCollectionStatic( traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTraitCollection:"), auto_cast configurationWithTraitCollectionStatic, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithLocale != nil {
        configurationWithLocale :: proc "c" (self: ^ImageConfiguration, _: SEL, locale: ^NS.Locale) -> ^ImageConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).configurationWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithLocale:"), auto_cast configurationWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithLocaleStatic != nil {
        configurationWithLocaleStatic :: proc "c" (self: Class, _: SEL, locale: ^NS.Locale) -> ^ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).configurationWithLocaleStatic( locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithLocale:"), auto_cast configurationWithLocaleStatic, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationByApplyingConfiguration != nil {
        configurationByApplyingConfiguration :: proc "c" (self: ^ImageConfiguration, _: SEL, otherConfiguration: ^ImageConfiguration) -> ^ImageConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).configurationByApplyingConfiguration(self, otherConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationByApplyingConfiguration:"), auto_cast configurationByApplyingConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^ImageConfiguration, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^ImageConfiguration, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

