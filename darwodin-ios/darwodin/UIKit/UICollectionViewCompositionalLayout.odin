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
/// UICollectionViewCompositionalLayout
///
@(objc_class="UICollectionViewCompositionalLayout")
CollectionViewCompositionalLayout :: struct { using _: CollectionViewLayout, }

@(objc_type=CollectionViewCompositionalLayout, objc_name="initWithSection_")
CollectionViewCompositionalLayout_initWithSection_ :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayout, section: ^NSCollectionLayoutSection) -> ^CollectionViewCompositionalLayout {
    return msgSend(^CollectionViewCompositionalLayout, self, "initWithSection:", section)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="initWithSection_configuration")
CollectionViewCompositionalLayout_initWithSection_configuration :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayout, section: ^NSCollectionLayoutSection, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout {
    return msgSend(^CollectionViewCompositionalLayout, self, "initWithSection:configuration:", section, configuration)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="initWithSectionProvider_")
CollectionViewCompositionalLayout_initWithSectionProvider_ :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayout, sectionProvider: CollectionViewCompositionalLayoutSectionProvider) -> ^CollectionViewCompositionalLayout {
    return msgSend(^CollectionViewCompositionalLayout, self, "initWithSectionProvider:", sectionProvider)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="initWithSectionProvider_configuration")
CollectionViewCompositionalLayout_initWithSectionProvider_configuration :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayout, sectionProvider: CollectionViewCompositionalLayoutSectionProvider, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout {
    return msgSend(^CollectionViewCompositionalLayout, self, "initWithSectionProvider:configuration:", sectionProvider, configuration)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="init")
CollectionViewCompositionalLayout_init :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayout) -> ^CollectionViewCompositionalLayout {
    return msgSend(^CollectionViewCompositionalLayout, self, "init")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="new", objc_is_class_method=true)
CollectionViewCompositionalLayout_new :: #force_inline proc "c" () -> ^CollectionViewCompositionalLayout {
    return msgSend(^CollectionViewCompositionalLayout, CollectionViewCompositionalLayout, "new")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="configuration")
CollectionViewCompositionalLayout_configuration :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayout) -> ^CollectionViewCompositionalLayoutConfiguration {
    return msgSend(^CollectionViewCompositionalLayoutConfiguration, self, "configuration")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="setConfiguration")
CollectionViewCompositionalLayout_setConfiguration :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayout, configuration: ^CollectionViewCompositionalLayoutConfiguration) {
    msgSend(nil, self, "setConfiguration:", configuration)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="layoutWithListConfiguration", objc_is_class_method=true)
CollectionViewCompositionalLayout_layoutWithListConfiguration :: #force_inline proc "c" (configuration: ^CollectionLayoutListConfiguration) -> ^CollectionViewCompositionalLayout {
    return msgSend(^CollectionViewCompositionalLayout, CollectionViewCompositionalLayout, "layoutWithListConfiguration:", configuration)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="layoutAttributesClass", objc_is_class_method=true)
CollectionViewCompositionalLayout_layoutAttributesClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCompositionalLayout, "layoutAttributesClass")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="invalidationContextClass", objc_is_class_method=true)
CollectionViewCompositionalLayout_invalidationContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCompositionalLayout, "invalidationContextClass")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="load", objc_is_class_method=true)
CollectionViewCompositionalLayout_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewCompositionalLayout, "load")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="initialize", objc_is_class_method=true)
CollectionViewCompositionalLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewCompositionalLayout, "initialize")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewCompositionalLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewCompositionalLayout {
    return msgSend(^CollectionViewCompositionalLayout, CollectionViewCompositionalLayout, "allocWithZone:", zone)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="alloc", objc_is_class_method=true)
CollectionViewCompositionalLayout_alloc :: #force_inline proc "c" () -> ^CollectionViewCompositionalLayout {
    return msgSend(^CollectionViewCompositionalLayout, CollectionViewCompositionalLayout, "alloc")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewCompositionalLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewCompositionalLayout, "copyWithZone:", zone)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewCompositionalLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewCompositionalLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewCompositionalLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewCompositionalLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayout, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewCompositionalLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewCompositionalLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewCompositionalLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewCompositionalLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewCompositionalLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewCompositionalLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayout, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewCompositionalLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="hash", objc_is_class_method=true)
CollectionViewCompositionalLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewCompositionalLayout, "hash")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="superclass", objc_is_class_method=true)
CollectionViewCompositionalLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCompositionalLayout, "superclass")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="class", objc_is_class_method=true)
CollectionViewCompositionalLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCompositionalLayout, "class")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="description", objc_is_class_method=true)
CollectionViewCompositionalLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewCompositionalLayout, "description")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewCompositionalLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewCompositionalLayout, "debugDescription")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="version", objc_is_class_method=true)
CollectionViewCompositionalLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewCompositionalLayout, "version")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="setVersion", objc_is_class_method=true)
CollectionViewCompositionalLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewCompositionalLayout, "setVersion:", aVersion)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewCompositionalLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewCompositionalLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewCompositionalLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewCompositionalLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewCompositionalLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCompositionalLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewCompositionalLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCompositionalLayout, "useStoredAccessor")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewCompositionalLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewCompositionalLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewCompositionalLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewCompositionalLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewCompositionalLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewCompositionalLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCompositionalLayout, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="initWithSection")
CollectionViewCompositionalLayout_initWithSection :: proc {
    CollectionViewCompositionalLayout_initWithSection_,
    CollectionViewCompositionalLayout_initWithSection_configuration,
}

@(objc_type=CollectionViewCompositionalLayout, objc_name="initWithSectionProvider")
CollectionViewCompositionalLayout_initWithSectionProvider :: proc {
    CollectionViewCompositionalLayout_initWithSectionProvider_,
    CollectionViewCompositionalLayout_initWithSectionProvider_configuration,
}

@(objc_type=CollectionViewCompositionalLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewCompositionalLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewCompositionalLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewCompositionalLayout_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewCompositionalLayout_VTable :: struct {
    super: CollectionViewLayout_VTable,
    initWithSection_: proc(self: ^CollectionViewCompositionalLayout, section: ^NSCollectionLayoutSection) -> ^CollectionViewCompositionalLayout,
    initWithSection_configuration: proc(self: ^CollectionViewCompositionalLayout, section: ^NSCollectionLayoutSection, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout,
    initWithSectionProvider_: proc(self: ^CollectionViewCompositionalLayout, sectionProvider: CollectionViewCompositionalLayoutSectionProvider) -> ^CollectionViewCompositionalLayout,
    initWithSectionProvider_configuration: proc(self: ^CollectionViewCompositionalLayout, sectionProvider: CollectionViewCompositionalLayoutSectionProvider, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout,
    init: proc(self: ^CollectionViewCompositionalLayout) -> ^CollectionViewCompositionalLayout,
    new: proc() -> ^CollectionViewCompositionalLayout,
    configuration: proc(self: ^CollectionViewCompositionalLayout) -> ^CollectionViewCompositionalLayoutConfiguration,
    setConfiguration: proc(self: ^CollectionViewCompositionalLayout, configuration: ^CollectionViewCompositionalLayoutConfiguration),
    layoutWithListConfiguration: proc(configuration: ^CollectionLayoutListConfiguration) -> ^CollectionViewCompositionalLayout,
    layoutAttributesClass: proc() -> Class,
    invalidationContextClass: proc() -> Class,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewCompositionalLayout,
    alloc: proc() -> ^CollectionViewCompositionalLayout,
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

CollectionViewCompositionalLayout_odin_extend :: proc(cls: Class, vt: ^CollectionViewCompositionalLayout_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CollectionViewLayout_odin_extend(cls, &vt.super)

    if vt.initWithSection_ != nil {
        initWithSection_ :: proc "c" (self: ^CollectionViewCompositionalLayout, _: SEL, section: ^NSCollectionLayoutSection) -> ^CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).initWithSection_(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSection:"), auto_cast initWithSection_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSection_configuration != nil {
        initWithSection_configuration :: proc "c" (self: ^CollectionViewCompositionalLayout, _: SEL, section: ^NSCollectionLayoutSection, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).initWithSection_configuration(self, section, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSection:configuration:"), auto_cast initWithSection_configuration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithSectionProvider_ != nil {
        initWithSectionProvider_ :: proc "c" (self: ^CollectionViewCompositionalLayout, _: SEL, sectionProvider: CollectionViewCompositionalLayoutSectionProvider) -> ^CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).initWithSectionProvider_(self, sectionProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSectionProvider:"), auto_cast initWithSectionProvider_, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.initWithSectionProvider_configuration != nil {
        initWithSectionProvider_configuration :: proc "c" (self: ^CollectionViewCompositionalLayout, _: SEL, sectionProvider: CollectionViewCompositionalLayoutSectionProvider, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).initWithSectionProvider_configuration(self, sectionProvider, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSectionProvider:configuration:"), auto_cast initWithSectionProvider_configuration, "@@:?@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionViewCompositionalLayout, _: SEL) -> ^CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewCompositionalLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^CollectionViewCompositionalLayout, _: SEL) -> ^CollectionViewCompositionalLayoutConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConfiguration != nil {
        setConfiguration :: proc "c" (self: ^CollectionViewCompositionalLayout, _: SEL, configuration: ^CollectionViewCompositionalLayoutConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).setConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfiguration:"), auto_cast setConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutWithListConfiguration != nil {
        layoutWithListConfiguration :: proc "c" (self: Class, _: SEL, configuration: ^CollectionLayoutListConfiguration) -> ^CollectionViewCompositionalLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).layoutWithListConfiguration( configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutWithListConfiguration:"), auto_cast layoutWithListConfiguration, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesClass != nil {
        layoutAttributesClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).layoutAttributesClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesClass"), auto_cast layoutAttributesClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextClass != nil {
        invalidationContextClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).invalidationContextClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("invalidationContextClass"), auto_cast invalidationContextClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewCompositionalLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewCompositionalLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

