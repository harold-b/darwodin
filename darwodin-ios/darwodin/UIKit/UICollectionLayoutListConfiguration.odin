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
/// UICollectionLayoutListConfiguration
///
@(objc_class="UICollectionLayoutListConfiguration")
CollectionLayoutListConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutListConfiguration, objc_name="new", objc_is_class_method=true)
CollectionLayoutListConfiguration_new :: #force_inline proc "c" () -> ^CollectionLayoutListConfiguration {
    return msgSend(^CollectionLayoutListConfiguration, CollectionLayoutListConfiguration, "new")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="init")
CollectionLayoutListConfiguration_init :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> ^CollectionLayoutListConfiguration {
    return msgSend(^CollectionLayoutListConfiguration, self, "init")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="initWithAppearance")
CollectionLayoutListConfiguration_initWithAppearance :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, appearance: CollectionLayoutListAppearance) -> ^CollectionLayoutListConfiguration {
    return msgSend(^CollectionLayoutListConfiguration, self, "initWithAppearance:", appearance)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="appearance")
CollectionLayoutListConfiguration_appearance :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListAppearance {
    return msgSend(CollectionLayoutListAppearance, self, "appearance")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="showsSeparators")
CollectionLayoutListConfiguration_showsSeparators :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> bool {
    return msgSend(bool, self, "showsSeparators")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setShowsSeparators")
CollectionLayoutListConfiguration_setShowsSeparators :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, showsSeparators: bool) {
    msgSend(nil, self, "setShowsSeparators:", showsSeparators)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="separatorConfiguration")
CollectionLayoutListConfiguration_separatorConfiguration :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, self, "separatorConfiguration")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setSeparatorConfiguration")
CollectionLayoutListConfiguration_setSeparatorConfiguration :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, separatorConfiguration: ^ListSeparatorConfiguration) {
    msgSend(nil, self, "setSeparatorConfiguration:", separatorConfiguration)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="itemSeparatorHandler")
CollectionLayoutListConfiguration_itemSeparatorHandler :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListItemSeparatorHandler {
    return msgSend(CollectionLayoutListItemSeparatorHandler, self, "itemSeparatorHandler")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setItemSeparatorHandler")
CollectionLayoutListConfiguration_setItemSeparatorHandler :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, itemSeparatorHandler: CollectionLayoutListItemSeparatorHandler) {
    msgSend(nil, self, "setItemSeparatorHandler:", itemSeparatorHandler)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="backgroundColor")
CollectionLayoutListConfiguration_backgroundColor :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setBackgroundColor")
CollectionLayoutListConfiguration_setBackgroundColor :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="leadingSwipeActionsConfigurationProvider")
CollectionLayoutListConfiguration_leadingSwipeActionsConfigurationProvider :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListSwipeActionsConfigurationProvider {
    return msgSend(CollectionLayoutListSwipeActionsConfigurationProvider, self, "leadingSwipeActionsConfigurationProvider")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setLeadingSwipeActionsConfigurationProvider")
CollectionLayoutListConfiguration_setLeadingSwipeActionsConfigurationProvider :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, leadingSwipeActionsConfigurationProvider: CollectionLayoutListSwipeActionsConfigurationProvider) {
    msgSend(nil, self, "setLeadingSwipeActionsConfigurationProvider:", leadingSwipeActionsConfigurationProvider)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="trailingSwipeActionsConfigurationProvider")
CollectionLayoutListConfiguration_trailingSwipeActionsConfigurationProvider :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListSwipeActionsConfigurationProvider {
    return msgSend(CollectionLayoutListSwipeActionsConfigurationProvider, self, "trailingSwipeActionsConfigurationProvider")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setTrailingSwipeActionsConfigurationProvider")
CollectionLayoutListConfiguration_setTrailingSwipeActionsConfigurationProvider :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, trailingSwipeActionsConfigurationProvider: CollectionLayoutListSwipeActionsConfigurationProvider) {
    msgSend(nil, self, "setTrailingSwipeActionsConfigurationProvider:", trailingSwipeActionsConfigurationProvider)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="headerMode")
CollectionLayoutListConfiguration_headerMode :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListHeaderMode {
    return msgSend(CollectionLayoutListHeaderMode, self, "headerMode")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setHeaderMode")
CollectionLayoutListConfiguration_setHeaderMode :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, headerMode: CollectionLayoutListHeaderMode) {
    msgSend(nil, self, "setHeaderMode:", headerMode)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="footerMode")
CollectionLayoutListConfiguration_footerMode :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListFooterMode {
    return msgSend(CollectionLayoutListFooterMode, self, "footerMode")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setFooterMode")
CollectionLayoutListConfiguration_setFooterMode :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, footerMode: CollectionLayoutListFooterMode) {
    msgSend(nil, self, "setFooterMode:", footerMode)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="headerTopPadding")
CollectionLayoutListConfiguration_headerTopPadding :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "headerTopPadding")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setHeaderTopPadding")
CollectionLayoutListConfiguration_setHeaderTopPadding :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, headerTopPadding: CG.Float) {
    msgSend(nil, self, "setHeaderTopPadding:", headerTopPadding)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="contentHuggingElements")
CollectionLayoutListConfiguration_contentHuggingElements :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListContentHuggingElements {
    return msgSend(CollectionLayoutListContentHuggingElements, self, "contentHuggingElements")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setContentHuggingElements")
CollectionLayoutListConfiguration_setContentHuggingElements :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, contentHuggingElements: CollectionLayoutListContentHuggingElements) {
    msgSend(nil, self, "setContentHuggingElements:", contentHuggingElements)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="load", objc_is_class_method=true)
CollectionLayoutListConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutListConfiguration, "load")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutListConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutListConfiguration, "initialize")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutListConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutListConfiguration {
    return msgSend(^CollectionLayoutListConfiguration, CollectionLayoutListConfiguration, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutListConfiguration_alloc :: #force_inline proc "c" () -> ^CollectionLayoutListConfiguration {
    return msgSend(^CollectionLayoutListConfiguration, CollectionLayoutListConfiguration, "alloc")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutListConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutListConfiguration, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutListConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutListConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutListConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutListConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutListConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutListConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutListConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutListConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutListConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutListConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutListConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="hash", objc_is_class_method=true)
CollectionLayoutListConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutListConfiguration, "hash")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutListConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutListConfiguration, "superclass")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="class", objc_is_class_method=true)
CollectionLayoutListConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutListConfiguration, "class")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="description", objc_is_class_method=true)
CollectionLayoutListConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutListConfiguration, "description")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutListConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutListConfiguration, "debugDescription")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="version", objc_is_class_method=true)
CollectionLayoutListConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutListConfiguration, "version")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutListConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutListConfiguration, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutListConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutListConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutListConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutListConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutListConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutListConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "useStoredAccessor")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutListConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutListConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutListConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutListConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutListConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutListConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutListConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutListConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutListConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutListConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutListConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^CollectionLayoutListConfiguration,
    init: proc(self: ^CollectionLayoutListConfiguration) -> ^CollectionLayoutListConfiguration,
    initWithAppearance: proc(self: ^CollectionLayoutListConfiguration, appearance: CollectionLayoutListAppearance) -> ^CollectionLayoutListConfiguration,
    appearance: proc(self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListAppearance,
    showsSeparators: proc(self: ^CollectionLayoutListConfiguration) -> bool,
    setShowsSeparators: proc(self: ^CollectionLayoutListConfiguration, showsSeparators: bool),
    separatorConfiguration: proc(self: ^CollectionLayoutListConfiguration) -> ^ListSeparatorConfiguration,
    setSeparatorConfiguration: proc(self: ^CollectionLayoutListConfiguration, separatorConfiguration: ^ListSeparatorConfiguration),
    itemSeparatorHandler: proc(self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListItemSeparatorHandler,
    setItemSeparatorHandler: proc(self: ^CollectionLayoutListConfiguration, itemSeparatorHandler: CollectionLayoutListItemSeparatorHandler),
    backgroundColor: proc(self: ^CollectionLayoutListConfiguration) -> ^Color,
    setBackgroundColor: proc(self: ^CollectionLayoutListConfiguration, backgroundColor: ^Color),
    leadingSwipeActionsConfigurationProvider: proc(self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListSwipeActionsConfigurationProvider,
    setLeadingSwipeActionsConfigurationProvider: proc(self: ^CollectionLayoutListConfiguration, leadingSwipeActionsConfigurationProvider: CollectionLayoutListSwipeActionsConfigurationProvider),
    trailingSwipeActionsConfigurationProvider: proc(self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListSwipeActionsConfigurationProvider,
    setTrailingSwipeActionsConfigurationProvider: proc(self: ^CollectionLayoutListConfiguration, trailingSwipeActionsConfigurationProvider: CollectionLayoutListSwipeActionsConfigurationProvider),
    headerMode: proc(self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListHeaderMode,
    setHeaderMode: proc(self: ^CollectionLayoutListConfiguration, headerMode: CollectionLayoutListHeaderMode),
    footerMode: proc(self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListFooterMode,
    setFooterMode: proc(self: ^CollectionLayoutListConfiguration, footerMode: CollectionLayoutListFooterMode),
    headerTopPadding: proc(self: ^CollectionLayoutListConfiguration) -> CG.Float,
    setHeaderTopPadding: proc(self: ^CollectionLayoutListConfiguration, headerTopPadding: CG.Float),
    contentHuggingElements: proc(self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListContentHuggingElements,
    setContentHuggingElements: proc(self: ^CollectionLayoutListConfiguration, contentHuggingElements: CollectionLayoutListContentHuggingElements),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionLayoutListConfiguration,
    alloc: proc() -> ^CollectionLayoutListConfiguration,
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

CollectionLayoutListConfiguration_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutListConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutListConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> ^CollectionLayoutListConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithAppearance != nil {
        initWithAppearance :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL, appearance: CollectionLayoutListAppearance) -> ^CollectionLayoutListConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).initWithAppearance(self, appearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAppearance:"), auto_cast initWithAppearance, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> CollectionLayoutListAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).appearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "l@:") do panic("Failed to register objC method.")
    }
    if vt.showsSeparators != nil {
        showsSeparators :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).showsSeparators(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSeparators"), auto_cast showsSeparators, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSeparators != nil {
        setShowsSeparators :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL, showsSeparators: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).setShowsSeparators(self, showsSeparators)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSeparators:"), auto_cast setShowsSeparators, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.separatorConfiguration != nil {
        separatorConfiguration :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> ^ListSeparatorConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).separatorConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorConfiguration"), auto_cast separatorConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorConfiguration != nil {
        setSeparatorConfiguration :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL, separatorConfiguration: ^ListSeparatorConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).setSeparatorConfiguration(self, separatorConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorConfiguration:"), auto_cast setSeparatorConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemSeparatorHandler != nil {
        itemSeparatorHandler :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> CollectionLayoutListItemSeparatorHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).itemSeparatorHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSeparatorHandler"), auto_cast itemSeparatorHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSeparatorHandler != nil {
        setItemSeparatorHandler :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL, itemSeparatorHandler: CollectionLayoutListItemSeparatorHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).setItemSeparatorHandler(self, itemSeparatorHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSeparatorHandler:"), auto_cast setItemSeparatorHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leadingSwipeActionsConfigurationProvider != nil {
        leadingSwipeActionsConfigurationProvider :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> CollectionLayoutListSwipeActionsConfigurationProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).leadingSwipeActionsConfigurationProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingSwipeActionsConfigurationProvider"), auto_cast leadingSwipeActionsConfigurationProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setLeadingSwipeActionsConfigurationProvider != nil {
        setLeadingSwipeActionsConfigurationProvider :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL, leadingSwipeActionsConfigurationProvider: CollectionLayoutListSwipeActionsConfigurationProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).setLeadingSwipeActionsConfigurationProvider(self, leadingSwipeActionsConfigurationProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeadingSwipeActionsConfigurationProvider:"), auto_cast setLeadingSwipeActionsConfigurationProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.trailingSwipeActionsConfigurationProvider != nil {
        trailingSwipeActionsConfigurationProvider :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> CollectionLayoutListSwipeActionsConfigurationProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).trailingSwipeActionsConfigurationProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingSwipeActionsConfigurationProvider"), auto_cast trailingSwipeActionsConfigurationProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setTrailingSwipeActionsConfigurationProvider != nil {
        setTrailingSwipeActionsConfigurationProvider :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL, trailingSwipeActionsConfigurationProvider: CollectionLayoutListSwipeActionsConfigurationProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).setTrailingSwipeActionsConfigurationProvider(self, trailingSwipeActionsConfigurationProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrailingSwipeActionsConfigurationProvider:"), auto_cast setTrailingSwipeActionsConfigurationProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.headerMode != nil {
        headerMode :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> CollectionLayoutListHeaderMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).headerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerMode"), auto_cast headerMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderMode != nil {
        setHeaderMode :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL, headerMode: CollectionLayoutListHeaderMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).setHeaderMode(self, headerMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderMode:"), auto_cast setHeaderMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.footerMode != nil {
        footerMode :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> CollectionLayoutListFooterMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).footerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("footerMode"), auto_cast footerMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFooterMode != nil {
        setFooterMode :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL, footerMode: CollectionLayoutListFooterMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).setFooterMode(self, footerMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFooterMode:"), auto_cast setFooterMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.headerTopPadding != nil {
        headerTopPadding :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).headerTopPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerTopPadding"), auto_cast headerTopPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderTopPadding != nil {
        setHeaderTopPadding :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL, headerTopPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).setHeaderTopPadding(self, headerTopPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderTopPadding:"), auto_cast setHeaderTopPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.contentHuggingElements != nil {
        contentHuggingElements :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL) -> CollectionLayoutListContentHuggingElements {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).contentHuggingElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentHuggingElements"), auto_cast contentHuggingElements, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setContentHuggingElements != nil {
        setContentHuggingElements :: proc "c" (self: ^CollectionLayoutListConfiguration, _: SEL, contentHuggingElements: CollectionLayoutListContentHuggingElements) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).setContentHuggingElements(self, contentHuggingElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentHuggingElements:"), auto_cast setContentHuggingElements, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionLayoutListConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutListConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutListConfiguration_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

