package darwodin_UINavigationItem_Ext

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
    initWithTitle: proc(self: ^UI.NavigationItem, title: ^NS.String) -> ^UI.NavigationItem,
    initWithCoder: proc(self: ^UI.NavigationItem, coder: ^NS.Coder) -> ^UI.NavigationItem,
    setHidesBackButton_animated: proc(self: ^UI.NavigationItem, hidesBackButton: bool, animated: bool),
    setLeftBarButtonItems_animated: proc(self: ^UI.NavigationItem, items: ^NS.Array, animated: bool),
    setRightBarButtonItems_animated: proc(self: ^UI.NavigationItem, items: ^NS.Array, animated: bool),
    setLeftBarButtonItem_animated: proc(self: ^UI.NavigationItem, item: ^UI.BarButtonItem, animated: bool),
    setRightBarButtonItem_animated: proc(self: ^UI.NavigationItem, item: ^UI.BarButtonItem, animated: bool),
    title: proc(self: ^UI.NavigationItem) -> ^NS.String,
    setTitle: proc(self: ^UI.NavigationItem, title: ^NS.String),
    titleView: proc(self: ^UI.NavigationItem) -> ^UI.View,
    setTitleView: proc(self: ^UI.NavigationItem, titleView: ^UI.View),
    prompt: proc(self: ^UI.NavigationItem) -> ^NS.String,
    setPrompt: proc(self: ^UI.NavigationItem, prompt: ^NS.String),
    backBarButtonItem: proc(self: ^UI.NavigationItem) -> ^UI.BarButtonItem,
    setBackBarButtonItem: proc(self: ^UI.NavigationItem, backBarButtonItem: ^UI.BarButtonItem),
    backButtonTitle: proc(self: ^UI.NavigationItem) -> ^NS.String,
    setBackButtonTitle: proc(self: ^UI.NavigationItem, backButtonTitle: ^NS.String),
    hidesBackButton: proc(self: ^UI.NavigationItem) -> bool,
    setHidesBackButton_: proc(self: ^UI.NavigationItem, hidesBackButton: bool),
    backButtonDisplayMode: proc(self: ^UI.NavigationItem) -> UI.NavigationItemBackButtonDisplayMode,
    setBackButtonDisplayMode: proc(self: ^UI.NavigationItem, backButtonDisplayMode: UI.NavigationItemBackButtonDisplayMode),
    backAction: proc(self: ^UI.NavigationItem) -> ^UI.Action,
    setBackAction: proc(self: ^UI.NavigationItem, backAction: ^UI.Action),
    titleMenuProvider: proc(self: ^UI.NavigationItem) -> ^Objc_Block(proc "c" () -> ^UI.Menu),
    setTitleMenuProvider: proc(self: ^UI.NavigationItem, titleMenuProvider: ^Objc_Block(proc "c" () -> ^UI.Menu)),
    renameDelegate: proc(self: ^UI.NavigationItem) -> ^UI.NavigationItemRenameDelegate,
    setRenameDelegate: proc(self: ^UI.NavigationItem, renameDelegate: ^UI.NavigationItemRenameDelegate),
    documentProperties: proc(self: ^UI.NavigationItem) -> ^UI.DocumentProperties,
    setDocumentProperties: proc(self: ^UI.NavigationItem, documentProperties: ^UI.DocumentProperties),
    leftBarButtonItems: proc(self: ^UI.NavigationItem) -> ^NS.Array,
    setLeftBarButtonItems_: proc(self: ^UI.NavigationItem, leftBarButtonItems: ^NS.Array),
    rightBarButtonItems: proc(self: ^UI.NavigationItem) -> ^NS.Array,
    setRightBarButtonItems_: proc(self: ^UI.NavigationItem, rightBarButtonItems: ^NS.Array),
    leftItemsSupplementBackButton: proc(self: ^UI.NavigationItem) -> bool,
    setLeftItemsSupplementBackButton: proc(self: ^UI.NavigationItem, leftItemsSupplementBackButton: bool),
    leftBarButtonItem: proc(self: ^UI.NavigationItem) -> ^UI.BarButtonItem,
    setLeftBarButtonItem_: proc(self: ^UI.NavigationItem, leftBarButtonItem: ^UI.BarButtonItem),
    rightBarButtonItem: proc(self: ^UI.NavigationItem) -> ^UI.BarButtonItem,
    setRightBarButtonItem_: proc(self: ^UI.NavigationItem, rightBarButtonItem: ^UI.BarButtonItem),
    customizationIdentifier: proc(self: ^UI.NavigationItem) -> ^NS.String,
    setCustomizationIdentifier: proc(self: ^UI.NavigationItem, customizationIdentifier: ^NS.String),
    leadingItemGroups: proc(self: ^UI.NavigationItem) -> ^NS.Array,
    setLeadingItemGroups: proc(self: ^UI.NavigationItem, leadingItemGroups: ^NS.Array),
    centerItemGroups: proc(self: ^UI.NavigationItem) -> ^NS.Array,
    setCenterItemGroups: proc(self: ^UI.NavigationItem, centerItemGroups: ^NS.Array),
    trailingItemGroups: proc(self: ^UI.NavigationItem) -> ^NS.Array,
    setTrailingItemGroups: proc(self: ^UI.NavigationItem, trailingItemGroups: ^NS.Array),
    pinnedTrailingGroup: proc(self: ^UI.NavigationItem) -> ^UI.BarButtonItemGroup,
    setPinnedTrailingGroup: proc(self: ^UI.NavigationItem, pinnedTrailingGroup: ^UI.BarButtonItemGroup),
    additionalOverflowItems: proc(self: ^UI.NavigationItem) -> ^UI.DeferredMenuElement,
    setAdditionalOverflowItems: proc(self: ^UI.NavigationItem, additionalOverflowItems: ^UI.DeferredMenuElement),
    overflowPresentationSource: proc(self: ^UI.NavigationItem) -> ^UI.PopoverPresentationControllerSourceItem,
    largeTitleDisplayMode: proc(self: ^UI.NavigationItem) -> UI.NavigationItemLargeTitleDisplayMode,
    setLargeTitleDisplayMode: proc(self: ^UI.NavigationItem, largeTitleDisplayMode: UI.NavigationItemLargeTitleDisplayMode),
    style: proc(self: ^UI.NavigationItem) -> UI.NavigationItemStyle,
    setStyle: proc(self: ^UI.NavigationItem, style: UI.NavigationItemStyle),
    searchController: proc(self: ^UI.NavigationItem) -> ^UI.SearchController,
    setSearchController: proc(self: ^UI.NavigationItem, searchController: ^UI.SearchController),
    hidesSearchBarWhenScrolling: proc(self: ^UI.NavigationItem) -> bool,
    setHidesSearchBarWhenScrolling: proc(self: ^UI.NavigationItem, hidesSearchBarWhenScrolling: bool),
    preferredSearchBarPlacement: proc(self: ^UI.NavigationItem) -> UI.NavigationItemSearchBarPlacement,
    setPreferredSearchBarPlacement: proc(self: ^UI.NavigationItem, preferredSearchBarPlacement: UI.NavigationItemSearchBarPlacement),
    searchBarPlacement: proc(self: ^UI.NavigationItem) -> UI.NavigationItemSearchBarPlacement,
    standardAppearance: proc(self: ^UI.NavigationItem) -> ^UI.NavigationBarAppearance,
    setStandardAppearance: proc(self: ^UI.NavigationItem, standardAppearance: ^UI.NavigationBarAppearance),
    compactAppearance: proc(self: ^UI.NavigationItem) -> ^UI.NavigationBarAppearance,
    setCompactAppearance: proc(self: ^UI.NavigationItem, compactAppearance: ^UI.NavigationBarAppearance),
    scrollEdgeAppearance: proc(self: ^UI.NavigationItem) -> ^UI.NavigationBarAppearance,
    setScrollEdgeAppearance: proc(self: ^UI.NavigationItem, scrollEdgeAppearance: ^UI.NavigationBarAppearance),
    compactScrollEdgeAppearance: proc(self: ^UI.NavigationItem) -> ^UI.NavigationBarAppearance,
    setCompactScrollEdgeAppearance: proc(self: ^UI.NavigationItem, compactScrollEdgeAppearance: ^UI.NavigationBarAppearance),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^UI.NavigationItem, _: SEL, title: ^NS.String) -> ^UI.NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:"), auto_cast initWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.NavigationItem, _: SEL, coder: ^NS.Coder) -> ^UI.NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setHidesBackButton_animated != nil {
        setHidesBackButton_animated :: proc "c" (self: ^UI.NavigationItem, _: SEL, hidesBackButton: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesBackButton_animated(self, hidesBackButton, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBackButton:animated:"), auto_cast setHidesBackButton_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setLeftBarButtonItems_animated != nil {
        setLeftBarButtonItems_animated :: proc "c" (self: ^UI.NavigationItem, _: SEL, items: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeftBarButtonItems_animated(self, items, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftBarButtonItems:animated:"), auto_cast setLeftBarButtonItems_animated, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.setRightBarButtonItems_animated != nil {
        setRightBarButtonItems_animated :: proc "c" (self: ^UI.NavigationItem, _: SEL, items: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRightBarButtonItems_animated(self, items, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightBarButtonItems:animated:"), auto_cast setRightBarButtonItems_animated, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.setLeftBarButtonItem_animated != nil {
        setLeftBarButtonItem_animated :: proc "c" (self: ^UI.NavigationItem, _: SEL, item: ^UI.BarButtonItem, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeftBarButtonItem_animated(self, item, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftBarButtonItem:animated:"), auto_cast setLeftBarButtonItem_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setRightBarButtonItem_animated != nil {
        setRightBarButtonItem_animated :: proc "c" (self: ^UI.NavigationItem, _: SEL, item: ^UI.BarButtonItem, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRightBarButtonItem_animated(self, item, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightBarButtonItem:animated:"), auto_cast setRightBarButtonItem_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.NavigationItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleView != nil {
        titleView :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleView"), auto_cast titleView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleView != nil {
        setTitleView :: proc "c" (self: ^UI.NavigationItem, _: SEL, titleView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleView(self, titleView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleView:"), auto_cast setTitleView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prompt != nil {
        prompt :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prompt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prompt"), auto_cast prompt, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrompt != nil {
        setPrompt :: proc "c" (self: ^UI.NavigationItem, _: SEL, prompt: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrompt(self, prompt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrompt:"), auto_cast setPrompt, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backBarButtonItem != nil {
        backBarButtonItem :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backBarButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backBarButtonItem"), auto_cast backBarButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackBarButtonItem != nil {
        setBackBarButtonItem :: proc "c" (self: ^UI.NavigationItem, _: SEL, backBarButtonItem: ^UI.BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackBarButtonItem(self, backBarButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackBarButtonItem:"), auto_cast setBackBarButtonItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backButtonTitle != nil {
        backButtonTitle :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonTitle"), auto_cast backButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonTitle != nil {
        setBackButtonTitle :: proc "c" (self: ^UI.NavigationItem, _: SEL, backButtonTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackButtonTitle(self, backButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonTitle:"), auto_cast setBackButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hidesBackButton != nil {
        hidesBackButton :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesBackButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesBackButton"), auto_cast hidesBackButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesBackButton_ != nil {
        setHidesBackButton_ :: proc "c" (self: ^UI.NavigationItem, _: SEL, hidesBackButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesBackButton_(self, hidesBackButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBackButton:"), auto_cast setHidesBackButton_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backButtonDisplayMode != nil {
        backButtonDisplayMode :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> UI.NavigationItemBackButtonDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backButtonDisplayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonDisplayMode"), auto_cast backButtonDisplayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonDisplayMode != nil {
        setBackButtonDisplayMode :: proc "c" (self: ^UI.NavigationItem, _: SEL, backButtonDisplayMode: UI.NavigationItemBackButtonDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackButtonDisplayMode(self, backButtonDisplayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonDisplayMode:"), auto_cast setBackButtonDisplayMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.backAction != nil {
        backAction :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backAction"), auto_cast backAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackAction != nil {
        setBackAction :: proc "c" (self: ^UI.NavigationItem, _: SEL, backAction: ^UI.Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackAction(self, backAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackAction:"), auto_cast setBackAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleMenuProvider != nil {
        titleMenuProvider :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^Objc_Block(proc "c" () -> ^UI.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleMenuProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleMenuProvider"), auto_cast titleMenuProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleMenuProvider != nil {
        setTitleMenuProvider :: proc "c" (self: ^UI.NavigationItem, _: SEL, titleMenuProvider: ^Objc_Block(proc "c" () -> ^UI.Menu)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleMenuProvider(self, titleMenuProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleMenuProvider:"), auto_cast setTitleMenuProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.renameDelegate != nil {
        renameDelegate :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.NavigationItemRenameDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renameDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renameDelegate"), auto_cast renameDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRenameDelegate != nil {
        setRenameDelegate :: proc "c" (self: ^UI.NavigationItem, _: SEL, renameDelegate: ^UI.NavigationItemRenameDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRenameDelegate(self, renameDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenameDelegate:"), auto_cast setRenameDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentProperties != nil {
        documentProperties :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.DocumentProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentProperties"), auto_cast documentProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentProperties != nil {
        setDocumentProperties :: proc "c" (self: ^UI.NavigationItem, _: SEL, documentProperties: ^UI.DocumentProperties) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentProperties(self, documentProperties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentProperties:"), auto_cast setDocumentProperties, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leftBarButtonItems != nil {
        leftBarButtonItems :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftBarButtonItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftBarButtonItems"), auto_cast leftBarButtonItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftBarButtonItems_ != nil {
        setLeftBarButtonItems_ :: proc "c" (self: ^UI.NavigationItem, _: SEL, leftBarButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeftBarButtonItems_(self, leftBarButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftBarButtonItems:"), auto_cast setLeftBarButtonItems_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.rightBarButtonItems != nil {
        rightBarButtonItems :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightBarButtonItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightBarButtonItems"), auto_cast rightBarButtonItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setRightBarButtonItems_ != nil {
        setRightBarButtonItems_ :: proc "c" (self: ^UI.NavigationItem, _: SEL, rightBarButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRightBarButtonItems_(self, rightBarButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightBarButtonItems:"), auto_cast setRightBarButtonItems_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.leftItemsSupplementBackButton != nil {
        leftItemsSupplementBackButton :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftItemsSupplementBackButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftItemsSupplementBackButton"), auto_cast leftItemsSupplementBackButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftItemsSupplementBackButton != nil {
        setLeftItemsSupplementBackButton :: proc "c" (self: ^UI.NavigationItem, _: SEL, leftItemsSupplementBackButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeftItemsSupplementBackButton(self, leftItemsSupplementBackButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftItemsSupplementBackButton:"), auto_cast setLeftItemsSupplementBackButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.leftBarButtonItem != nil {
        leftBarButtonItem :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftBarButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftBarButtonItem"), auto_cast leftBarButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftBarButtonItem_ != nil {
        setLeftBarButtonItem_ :: proc "c" (self: ^UI.NavigationItem, _: SEL, leftBarButtonItem: ^UI.BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeftBarButtonItem_(self, leftBarButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftBarButtonItem:"), auto_cast setLeftBarButtonItem_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightBarButtonItem != nil {
        rightBarButtonItem :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightBarButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightBarButtonItem"), auto_cast rightBarButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRightBarButtonItem_ != nil {
        setRightBarButtonItem_ :: proc "c" (self: ^UI.NavigationItem, _: SEL, rightBarButtonItem: ^UI.BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRightBarButtonItem_(self, rightBarButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightBarButtonItem:"), auto_cast setRightBarButtonItem_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationIdentifier != nil {
        customizationIdentifier :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationIdentifier"), auto_cast customizationIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationIdentifier != nil {
        setCustomizationIdentifier :: proc "c" (self: ^UI.NavigationItem, _: SEL, customizationIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationIdentifier(self, customizationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationIdentifier:"), auto_cast setCustomizationIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leadingItemGroups != nil {
        leadingItemGroups :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leadingItemGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingItemGroups"), auto_cast leadingItemGroups, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLeadingItemGroups != nil {
        setLeadingItemGroups :: proc "c" (self: ^UI.NavigationItem, _: SEL, leadingItemGroups: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeadingItemGroups(self, leadingItemGroups)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeadingItemGroups:"), auto_cast setLeadingItemGroups, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.centerItemGroups != nil {
        centerItemGroups :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centerItemGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerItemGroups"), auto_cast centerItemGroups, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCenterItemGroups != nil {
        setCenterItemGroups :: proc "c" (self: ^UI.NavigationItem, _: SEL, centerItemGroups: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCenterItemGroups(self, centerItemGroups)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenterItemGroups:"), auto_cast setCenterItemGroups, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.trailingItemGroups != nil {
        trailingItemGroups :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trailingItemGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingItemGroups"), auto_cast trailingItemGroups, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTrailingItemGroups != nil {
        setTrailingItemGroups :: proc "c" (self: ^UI.NavigationItem, _: SEL, trailingItemGroups: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTrailingItemGroups(self, trailingItemGroups)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrailingItemGroups:"), auto_cast setTrailingItemGroups, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.pinnedTrailingGroup != nil {
        pinnedTrailingGroup :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pinnedTrailingGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pinnedTrailingGroup"), auto_cast pinnedTrailingGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPinnedTrailingGroup != nil {
        setPinnedTrailingGroup :: proc "c" (self: ^UI.NavigationItem, _: SEL, pinnedTrailingGroup: ^UI.BarButtonItemGroup) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPinnedTrailingGroup(self, pinnedTrailingGroup)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPinnedTrailingGroup:"), auto_cast setPinnedTrailingGroup, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.additionalOverflowItems != nil {
        additionalOverflowItems :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.DeferredMenuElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).additionalOverflowItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalOverflowItems"), auto_cast additionalOverflowItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalOverflowItems != nil {
        setAdditionalOverflowItems :: proc "c" (self: ^UI.NavigationItem, _: SEL, additionalOverflowItems: ^UI.DeferredMenuElement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdditionalOverflowItems(self, additionalOverflowItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalOverflowItems:"), auto_cast setAdditionalOverflowItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.overflowPresentationSource != nil {
        overflowPresentationSource :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.PopoverPresentationControllerSourceItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).overflowPresentationSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overflowPresentationSource"), auto_cast overflowPresentationSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.largeTitleDisplayMode != nil {
        largeTitleDisplayMode :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> UI.NavigationItemLargeTitleDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).largeTitleDisplayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeTitleDisplayMode"), auto_cast largeTitleDisplayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeTitleDisplayMode != nil {
        setLargeTitleDisplayMode :: proc "c" (self: ^UI.NavigationItem, _: SEL, largeTitleDisplayMode: UI.NavigationItemLargeTitleDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLargeTitleDisplayMode(self, largeTitleDisplayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeTitleDisplayMode:"), auto_cast setLargeTitleDisplayMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> UI.NavigationItemStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^UI.NavigationItem, _: SEL, style: UI.NavigationItemStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.searchController != nil {
        searchController :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.SearchController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchController"), auto_cast searchController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchController != nil {
        setSearchController :: proc "c" (self: ^UI.NavigationItem, _: SEL, searchController: ^UI.SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchController:"), auto_cast setSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hidesSearchBarWhenScrolling != nil {
        hidesSearchBarWhenScrolling :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesSearchBarWhenScrolling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesSearchBarWhenScrolling"), auto_cast hidesSearchBarWhenScrolling, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesSearchBarWhenScrolling != nil {
        setHidesSearchBarWhenScrolling :: proc "c" (self: ^UI.NavigationItem, _: SEL, hidesSearchBarWhenScrolling: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesSearchBarWhenScrolling(self, hidesSearchBarWhenScrolling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesSearchBarWhenScrolling:"), auto_cast setHidesSearchBarWhenScrolling, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredSearchBarPlacement != nil {
        preferredSearchBarPlacement :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> UI.NavigationItemSearchBarPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredSearchBarPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSearchBarPlacement"), auto_cast preferredSearchBarPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSearchBarPlacement != nil {
        setPreferredSearchBarPlacement :: proc "c" (self: ^UI.NavigationItem, _: SEL, preferredSearchBarPlacement: UI.NavigationItemSearchBarPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredSearchBarPlacement(self, preferredSearchBarPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSearchBarPlacement:"), auto_cast setPreferredSearchBarPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.searchBarPlacement != nil {
        searchBarPlacement :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> UI.NavigationItemSearchBarPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchBarPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarPlacement"), auto_cast searchBarPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.standardAppearance != nil {
        standardAppearance :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardAppearance"), auto_cast standardAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardAppearance != nil {
        setStandardAppearance :: proc "c" (self: ^UI.NavigationItem, _: SEL, standardAppearance: ^UI.NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandardAppearance(self, standardAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardAppearance:"), auto_cast setStandardAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactAppearance != nil {
        compactAppearance :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compactAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactAppearance"), auto_cast compactAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactAppearance != nil {
        setCompactAppearance :: proc "c" (self: ^UI.NavigationItem, _: SEL, compactAppearance: ^UI.NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompactAppearance(self, compactAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactAppearance:"), auto_cast setCompactAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollEdgeAppearance != nil {
        scrollEdgeAppearance :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollEdgeAppearance"), auto_cast scrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEdgeAppearance != nil {
        setScrollEdgeAppearance :: proc "c" (self: ^UI.NavigationItem, _: SEL, scrollEdgeAppearance: ^UI.NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollEdgeAppearance(self, scrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEdgeAppearance:"), auto_cast setScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactScrollEdgeAppearance != nil {
        compactScrollEdgeAppearance :: proc "c" (self: ^UI.NavigationItem, _: SEL) -> ^UI.NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compactScrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactScrollEdgeAppearance"), auto_cast compactScrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactScrollEdgeAppearance != nil {
        setCompactScrollEdgeAppearance :: proc "c" (self: ^UI.NavigationItem, _: SEL, compactScrollEdgeAppearance: ^UI.NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompactScrollEdgeAppearance(self, compactScrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactScrollEdgeAppearance:"), auto_cast setCompactScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
}

