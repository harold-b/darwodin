package darwodin_UICollectionLayoutListConfiguration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    new: proc() -> ^UI.CollectionLayoutListConfiguration,
    init: proc(self: ^UI.CollectionLayoutListConfiguration) -> ^UI.CollectionLayoutListConfiguration,
    initWithAppearance: proc(self: ^UI.CollectionLayoutListConfiguration, appearance: UI.CollectionLayoutListAppearance) -> ^UI.CollectionLayoutListConfiguration,
    appearance: proc(self: ^UI.CollectionLayoutListConfiguration) -> UI.CollectionLayoutListAppearance,
    showsSeparators: proc(self: ^UI.CollectionLayoutListConfiguration) -> bool,
    setShowsSeparators: proc(self: ^UI.CollectionLayoutListConfiguration, showsSeparators: bool),
    separatorConfiguration: proc(self: ^UI.CollectionLayoutListConfiguration) -> ^UI.ListSeparatorConfiguration,
    setSeparatorConfiguration: proc(self: ^UI.CollectionLayoutListConfiguration, separatorConfiguration: ^UI.ListSeparatorConfiguration),
    itemSeparatorHandler: proc(self: ^UI.CollectionLayoutListConfiguration) -> UI.CollectionLayoutListItemSeparatorHandler,
    setItemSeparatorHandler: proc(self: ^UI.CollectionLayoutListConfiguration, itemSeparatorHandler: UI.CollectionLayoutListItemSeparatorHandler),
    backgroundColor: proc(self: ^UI.CollectionLayoutListConfiguration) -> ^UI.Color,
    setBackgroundColor: proc(self: ^UI.CollectionLayoutListConfiguration, backgroundColor: ^UI.Color),
    leadingSwipeActionsConfigurationProvider: proc(self: ^UI.CollectionLayoutListConfiguration) -> UI.CollectionLayoutListSwipeActionsConfigurationProvider,
    setLeadingSwipeActionsConfigurationProvider: proc(self: ^UI.CollectionLayoutListConfiguration, leadingSwipeActionsConfigurationProvider: UI.CollectionLayoutListSwipeActionsConfigurationProvider),
    trailingSwipeActionsConfigurationProvider: proc(self: ^UI.CollectionLayoutListConfiguration) -> UI.CollectionLayoutListSwipeActionsConfigurationProvider,
    setTrailingSwipeActionsConfigurationProvider: proc(self: ^UI.CollectionLayoutListConfiguration, trailingSwipeActionsConfigurationProvider: UI.CollectionLayoutListSwipeActionsConfigurationProvider),
    headerMode: proc(self: ^UI.CollectionLayoutListConfiguration) -> UI.CollectionLayoutListHeaderMode,
    setHeaderMode: proc(self: ^UI.CollectionLayoutListConfiguration, headerMode: UI.CollectionLayoutListHeaderMode),
    footerMode: proc(self: ^UI.CollectionLayoutListConfiguration) -> UI.CollectionLayoutListFooterMode,
    setFooterMode: proc(self: ^UI.CollectionLayoutListConfiguration, footerMode: UI.CollectionLayoutListFooterMode),
    headerTopPadding: proc(self: ^UI.CollectionLayoutListConfiguration) -> CG.Float,
    setHeaderTopPadding: proc(self: ^UI.CollectionLayoutListConfiguration, headerTopPadding: CG.Float),
    contentHuggingElements: proc(self: ^UI.CollectionLayoutListConfiguration) -> UI.CollectionLayoutListContentHuggingElements,
    setContentHuggingElements: proc(self: ^UI.CollectionLayoutListConfiguration, contentHuggingElements: UI.CollectionLayoutListContentHuggingElements),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.CollectionLayoutListConfiguration,
    alloc: proc() -> ^UI.CollectionLayoutListConfiguration,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionLayoutListConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> ^UI.CollectionLayoutListConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithAppearance != nil {
        initWithAppearance :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL, appearance: UI.CollectionLayoutListAppearance) -> ^UI.CollectionLayoutListConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAppearance(self, appearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAppearance:"), auto_cast initWithAppearance, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> UI.CollectionLayoutListAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "l@:") do panic("Failed to register objC method.")
    }
    if vt.showsSeparators != nil {
        showsSeparators :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsSeparators(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSeparators"), auto_cast showsSeparators, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSeparators != nil {
        setShowsSeparators :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL, showsSeparators: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsSeparators(self, showsSeparators)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSeparators:"), auto_cast setShowsSeparators, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.separatorConfiguration != nil {
        separatorConfiguration :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> ^UI.ListSeparatorConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorConfiguration"), auto_cast separatorConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorConfiguration != nil {
        setSeparatorConfiguration :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL, separatorConfiguration: ^UI.ListSeparatorConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSeparatorConfiguration(self, separatorConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorConfiguration:"), auto_cast setSeparatorConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemSeparatorHandler != nil {
        itemSeparatorHandler :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> UI.CollectionLayoutListItemSeparatorHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemSeparatorHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSeparatorHandler"), auto_cast itemSeparatorHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSeparatorHandler != nil {
        setItemSeparatorHandler :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL, itemSeparatorHandler: UI.CollectionLayoutListItemSeparatorHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemSeparatorHandler(self, itemSeparatorHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSeparatorHandler:"), auto_cast setItemSeparatorHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL, backgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leadingSwipeActionsConfigurationProvider != nil {
        leadingSwipeActionsConfigurationProvider :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> UI.CollectionLayoutListSwipeActionsConfigurationProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leadingSwipeActionsConfigurationProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingSwipeActionsConfigurationProvider"), auto_cast leadingSwipeActionsConfigurationProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setLeadingSwipeActionsConfigurationProvider != nil {
        setLeadingSwipeActionsConfigurationProvider :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL, leadingSwipeActionsConfigurationProvider: UI.CollectionLayoutListSwipeActionsConfigurationProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeadingSwipeActionsConfigurationProvider(self, leadingSwipeActionsConfigurationProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeadingSwipeActionsConfigurationProvider:"), auto_cast setLeadingSwipeActionsConfigurationProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.trailingSwipeActionsConfigurationProvider != nil {
        trailingSwipeActionsConfigurationProvider :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> UI.CollectionLayoutListSwipeActionsConfigurationProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trailingSwipeActionsConfigurationProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingSwipeActionsConfigurationProvider"), auto_cast trailingSwipeActionsConfigurationProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setTrailingSwipeActionsConfigurationProvider != nil {
        setTrailingSwipeActionsConfigurationProvider :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL, trailingSwipeActionsConfigurationProvider: UI.CollectionLayoutListSwipeActionsConfigurationProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTrailingSwipeActionsConfigurationProvider(self, trailingSwipeActionsConfigurationProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrailingSwipeActionsConfigurationProvider:"), auto_cast setTrailingSwipeActionsConfigurationProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.headerMode != nil {
        headerMode :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> UI.CollectionLayoutListHeaderMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerMode"), auto_cast headerMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderMode != nil {
        setHeaderMode :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL, headerMode: UI.CollectionLayoutListHeaderMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeaderMode(self, headerMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderMode:"), auto_cast setHeaderMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.footerMode != nil {
        footerMode :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> UI.CollectionLayoutListFooterMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).footerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("footerMode"), auto_cast footerMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFooterMode != nil {
        setFooterMode :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL, footerMode: UI.CollectionLayoutListFooterMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFooterMode(self, footerMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFooterMode:"), auto_cast setFooterMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.headerTopPadding != nil {
        headerTopPadding :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerTopPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerTopPadding"), auto_cast headerTopPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderTopPadding != nil {
        setHeaderTopPadding :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL, headerTopPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeaderTopPadding(self, headerTopPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderTopPadding:"), auto_cast setHeaderTopPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.contentHuggingElements != nil {
        contentHuggingElements :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL) -> UI.CollectionLayoutListContentHuggingElements {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentHuggingElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentHuggingElements"), auto_cast contentHuggingElements, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setContentHuggingElements != nil {
        setContentHuggingElements :: proc "c" (self: ^UI.CollectionLayoutListConfiguration, _: SEL, contentHuggingElements: UI.CollectionLayoutListContentHuggingElements) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentHuggingElements(self, contentHuggingElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentHuggingElements:"), auto_cast setContentHuggingElements, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.CollectionLayoutListConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionLayoutListConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

