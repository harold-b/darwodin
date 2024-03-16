package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewCompositionalLayout
///
@(objc_class="NSCollectionViewCompositionalLayout")
CollectionViewCompositionalLayout :: struct { using _: CollectionViewLayout, }

@(objc_type=CollectionViewCompositionalLayout, objc_name="initWithSection_")
CollectionViewCompositionalLayout_initWithSection_ :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayout, section: ^CollectionLayoutSection) -> ^CollectionViewCompositionalLayout {
    return msgSend(^CollectionViewCompositionalLayout, self, "initWithSection:", section)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="initWithSection_configuration")
CollectionViewCompositionalLayout_initWithSection_configuration :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayout, section: ^CollectionLayoutSection, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout {
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
@(objc_type=CollectionViewCompositionalLayout, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewCompositionalLayout_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewCompositionalLayout, "poseAsClass:", aClass)
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
@(objc_type=CollectionViewCompositionalLayout, objc_name="setKeys", objc_is_class_method=true)
CollectionViewCompositionalLayout_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewCompositionalLayout, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewCompositionalLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewCompositionalLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewCompositionalLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCompositionalLayout, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewCompositionalLayout_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewCompositionalLayout, "exposeBinding:", binding)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewCompositionalLayout_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewCompositionalLayout, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewCompositionalLayout, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewCompositionalLayout_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewCompositionalLayout, "defaultPlaceholderForMarker:withBinding:", marker, binding)
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
    initWithSection_: proc(self: ^CollectionViewCompositionalLayout, section: ^CollectionLayoutSection) -> ^CollectionViewCompositionalLayout,
    initWithSection_configuration: proc(self: ^CollectionViewCompositionalLayout, section: ^CollectionLayoutSection, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout,
    initWithSectionProvider_: proc(self: ^CollectionViewCompositionalLayout, sectionProvider: CollectionViewCompositionalLayoutSectionProvider) -> ^CollectionViewCompositionalLayout,
    initWithSectionProvider_configuration: proc(self: ^CollectionViewCompositionalLayout, sectionProvider: CollectionViewCompositionalLayoutSectionProvider, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout,
    init: proc(self: ^CollectionViewCompositionalLayout) -> ^CollectionViewCompositionalLayout,
    configuration: proc(self: ^CollectionViewCompositionalLayout) -> ^CollectionViewCompositionalLayoutConfiguration,
    setConfiguration: proc(self: ^CollectionViewCompositionalLayout, configuration: ^CollectionViewCompositionalLayoutConfiguration),
}

CollectionViewCompositionalLayout_odin_extend :: proc(cls: Class, vt: ^CollectionViewCompositionalLayout_VTable) {
    assert(vt != nil)
    if vt.initWithSection_ != nil {
        initWithSection_ :: proc "c" (self: ^CollectionViewCompositionalLayout, _: SEL, section: ^CollectionLayoutSection) -> ^CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewCompositionalLayout_VTable)vt_ctx.super_vt).initWithSection_(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSection:"), auto_cast initWithSection_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSection_configuration != nil {
        initWithSection_configuration :: proc "c" (self: ^CollectionViewCompositionalLayout, _: SEL, section: ^CollectionLayoutSection, configuration: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayout {

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
}

