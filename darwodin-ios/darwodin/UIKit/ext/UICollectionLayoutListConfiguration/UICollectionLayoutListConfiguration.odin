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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

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
}

