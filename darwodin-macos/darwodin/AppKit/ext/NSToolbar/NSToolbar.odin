package darwodin_NSToolbar_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithIdentifier: proc(self: ^NS.Toolbar, identifier: ^NS.String) -> instancetype,
    init: proc(self: ^NS.Toolbar) -> instancetype,
    insertItemWithItemIdentifier: proc(self: ^NS.Toolbar, itemIdentifier: ^NS.String, index: NS.Integer),
    removeItemAtIndex: proc(self: ^NS.Toolbar, index: NS.Integer),
    removeItemWithItemIdentifier: proc(self: ^NS.Toolbar, itemIdentifier: ^NS.String),
    runCustomizationPalette: proc(self: ^NS.Toolbar, sender: id),
    validateVisibleItems: proc(self: ^NS.Toolbar),
    delegate: proc(self: ^NS.Toolbar) -> ^NS.ToolbarDelegate,
    setDelegate: proc(self: ^NS.Toolbar, delegate: ^NS.ToolbarDelegate),
    isVisible: proc(self: ^NS.Toolbar) -> bool,
    setVisible: proc(self: ^NS.Toolbar, visible: bool),
    customizationPaletteIsRunning: proc(self: ^NS.Toolbar) -> bool,
    displayMode: proc(self: ^NS.Toolbar) -> NS.ToolbarDisplayMode,
    setDisplayMode: proc(self: ^NS.Toolbar, displayMode: NS.ToolbarDisplayMode),
    selectedItemIdentifier: proc(self: ^NS.Toolbar) -> ^NS.String,
    setSelectedItemIdentifier: proc(self: ^NS.Toolbar, selectedItemIdentifier: ^NS.String),
    allowsUserCustomization: proc(self: ^NS.Toolbar) -> bool,
    setAllowsUserCustomization: proc(self: ^NS.Toolbar, allowsUserCustomization: bool),
    allowsDisplayModeCustomization: proc(self: ^NS.Toolbar) -> bool,
    setAllowsDisplayModeCustomization: proc(self: ^NS.Toolbar, allowsDisplayModeCustomization: bool),
    identifier: proc(self: ^NS.Toolbar) -> ^NS.String,
    items: proc(self: ^NS.Toolbar) -> ^NS.Array,
    visibleItems: proc(self: ^NS.Toolbar) -> ^NS.Array,
    itemIdentifiers: proc(self: ^NS.Toolbar) -> ^NS.Array,
    setItemIdentifiers: proc(self: ^NS.Toolbar, itemIdentifiers: ^NS.Array),
    centeredItemIdentifiers: proc(self: ^NS.Toolbar) -> ^NS.Set,
    setCenteredItemIdentifiers: proc(self: ^NS.Toolbar, centeredItemIdentifiers: ^NS.Set),
    autosavesConfiguration: proc(self: ^NS.Toolbar) -> bool,
    setAutosavesConfiguration: proc(self: ^NS.Toolbar, autosavesConfiguration: bool),
    allowsExtensionItems: proc(self: ^NS.Toolbar) -> bool,
    setAllowsExtensionItems: proc(self: ^NS.Toolbar, allowsExtensionItems: bool),
    setConfigurationFromDictionary: proc(self: ^NS.Toolbar, configDict: ^NS.Dictionary),
    sizeMode: proc(self: ^NS.Toolbar) -> NS.ToolbarSizeMode,
    setSizeMode: proc(self: ^NS.Toolbar, sizeMode: NS.ToolbarSizeMode),
    centeredItemIdentifier: proc(self: ^NS.Toolbar) -> ^NS.String,
    setCenteredItemIdentifier: proc(self: ^NS.Toolbar, centeredItemIdentifier: ^NS.String),
    fullScreenAccessoryView: proc(self: ^NS.Toolbar) -> ^NS.View,
    setFullScreenAccessoryView: proc(self: ^NS.Toolbar, fullScreenAccessoryView: ^NS.View),
    fullScreenAccessoryViewMinHeight: proc(self: ^NS.Toolbar) -> CG.Float,
    setFullScreenAccessoryViewMinHeight: proc(self: ^NS.Toolbar, fullScreenAccessoryViewMinHeight: CG.Float),
    fullScreenAccessoryViewMaxHeight: proc(self: ^NS.Toolbar) -> CG.Float,
    setFullScreenAccessoryViewMaxHeight: proc(self: ^NS.Toolbar, fullScreenAccessoryViewMaxHeight: CG.Float),
    showsBaselineSeparator: proc(self: ^NS.Toolbar) -> bool,
    setShowsBaselineSeparator: proc(self: ^NS.Toolbar, showsBaselineSeparator: bool),
    configurationDictionary: proc(self: ^NS.Toolbar) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^NS.Toolbar, _: SEL, identifier: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.Toolbar, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithItemIdentifier != nil {
        insertItemWithItemIdentifier :: proc "c" (self: ^NS.Toolbar, _: SEL, itemIdentifier: ^NS.String, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemWithItemIdentifier(self, itemIdentifier, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithItemIdentifier:atIndex:"), auto_cast insertItemWithItemIdentifier, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^NS.Toolbar, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeItemWithItemIdentifier != nil {
        removeItemWithItemIdentifier :: proc "c" (self: ^NS.Toolbar, _: SEL, itemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemWithItemIdentifier(self, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemWithItemIdentifier:"), auto_cast removeItemWithItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.runCustomizationPalette != nil {
        runCustomizationPalette :: proc "c" (self: ^NS.Toolbar, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runCustomizationPalette(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runCustomizationPalette:"), auto_cast runCustomizationPalette, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.validateVisibleItems != nil {
        validateVisibleItems :: proc "c" (self: ^NS.Toolbar, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).validateVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateVisibleItems"), auto_cast validateVisibleItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.Toolbar, _: SEL) -> ^NS.ToolbarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.Toolbar, _: SEL, delegate: ^NS.ToolbarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^NS.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVisible != nil {
        setVisible :: proc "c" (self: ^NS.Toolbar, _: SEL, visible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisible(self, visible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisible:"), auto_cast setVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.customizationPaletteIsRunning != nil {
        customizationPaletteIsRunning :: proc "c" (self: ^NS.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationPaletteIsRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationPaletteIsRunning"), auto_cast customizationPaletteIsRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.displayMode != nil {
        displayMode :: proc "c" (self: ^NS.Toolbar, _: SEL) -> NS.ToolbarDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayMode"), auto_cast displayMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayMode != nil {
        setDisplayMode :: proc "c" (self: ^NS.Toolbar, _: SEL, displayMode: NS.ToolbarDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayMode(self, displayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayMode:"), auto_cast setDisplayMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.selectedItemIdentifier != nil {
        selectedItemIdentifier :: proc "c" (self: ^NS.Toolbar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItemIdentifier"), auto_cast selectedItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedItemIdentifier != nil {
        setSelectedItemIdentifier :: proc "c" (self: ^NS.Toolbar, _: SEL, selectedItemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedItemIdentifier(self, selectedItemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedItemIdentifier:"), auto_cast setSelectedItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsUserCustomization != nil {
        allowsUserCustomization :: proc "c" (self: ^NS.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsUserCustomization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsUserCustomization"), auto_cast allowsUserCustomization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsUserCustomization != nil {
        setAllowsUserCustomization :: proc "c" (self: ^NS.Toolbar, _: SEL, allowsUserCustomization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsUserCustomization(self, allowsUserCustomization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsUserCustomization:"), auto_cast setAllowsUserCustomization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsDisplayModeCustomization != nil {
        allowsDisplayModeCustomization :: proc "c" (self: ^NS.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDisplayModeCustomization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDisplayModeCustomization"), auto_cast allowsDisplayModeCustomization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDisplayModeCustomization != nil {
        setAllowsDisplayModeCustomization :: proc "c" (self: ^NS.Toolbar, _: SEL, allowsDisplayModeCustomization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsDisplayModeCustomization(self, allowsDisplayModeCustomization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDisplayModeCustomization:"), auto_cast setAllowsDisplayModeCustomization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^NS.Toolbar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^NS.Toolbar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.visibleItems != nil {
        visibleItems :: proc "c" (self: ^NS.Toolbar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItems"), auto_cast visibleItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifiers != nil {
        itemIdentifiers :: proc "c" (self: ^NS.Toolbar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifiers"), auto_cast itemIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setItemIdentifiers != nil {
        setItemIdentifiers :: proc "c" (self: ^NS.Toolbar, _: SEL, itemIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemIdentifiers(self, itemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemIdentifiers:"), auto_cast setItemIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.centeredItemIdentifiers != nil {
        centeredItemIdentifiers :: proc "c" (self: ^NS.Toolbar, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centeredItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centeredItemIdentifiers"), auto_cast centeredItemIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCenteredItemIdentifiers != nil {
        setCenteredItemIdentifiers :: proc "c" (self: ^NS.Toolbar, _: SEL, centeredItemIdentifiers: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCenteredItemIdentifiers(self, centeredItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenteredItemIdentifiers:"), auto_cast setCenteredItemIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.autosavesConfiguration != nil {
        autosavesConfiguration :: proc "c" (self: ^NS.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosavesConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosavesConfiguration"), auto_cast autosavesConfiguration, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosavesConfiguration != nil {
        setAutosavesConfiguration :: proc "c" (self: ^NS.Toolbar, _: SEL, autosavesConfiguration: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutosavesConfiguration(self, autosavesConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosavesConfiguration:"), auto_cast setAutosavesConfiguration, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsExtensionItems != nil {
        allowsExtensionItems :: proc "c" (self: ^NS.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsExtensionItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExtensionItems"), auto_cast allowsExtensionItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsExtensionItems != nil {
        setAllowsExtensionItems :: proc "c" (self: ^NS.Toolbar, _: SEL, allowsExtensionItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsExtensionItems(self, allowsExtensionItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsExtensionItems:"), auto_cast setAllowsExtensionItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setConfigurationFromDictionary != nil {
        setConfigurationFromDictionary :: proc "c" (self: ^NS.Toolbar, _: SEL, configDict: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConfigurationFromDictionary(self, configDict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfigurationFromDictionary:"), auto_cast setConfigurationFromDictionary, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.sizeMode != nil {
        sizeMode :: proc "c" (self: ^NS.Toolbar, _: SEL) -> NS.ToolbarSizeMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeMode"), auto_cast sizeMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSizeMode != nil {
        setSizeMode :: proc "c" (self: ^NS.Toolbar, _: SEL, sizeMode: NS.ToolbarSizeMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSizeMode(self, sizeMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSizeMode:"), auto_cast setSizeMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.centeredItemIdentifier != nil {
        centeredItemIdentifier :: proc "c" (self: ^NS.Toolbar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centeredItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centeredItemIdentifier"), auto_cast centeredItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCenteredItemIdentifier != nil {
        setCenteredItemIdentifier :: proc "c" (self: ^NS.Toolbar, _: SEL, centeredItemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCenteredItemIdentifier(self, centeredItemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenteredItemIdentifier:"), auto_cast setCenteredItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fullScreenAccessoryView != nil {
        fullScreenAccessoryView :: proc "c" (self: ^NS.Toolbar, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fullScreenAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fullScreenAccessoryView"), auto_cast fullScreenAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFullScreenAccessoryView != nil {
        setFullScreenAccessoryView :: proc "c" (self: ^NS.Toolbar, _: SEL, fullScreenAccessoryView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFullScreenAccessoryView(self, fullScreenAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFullScreenAccessoryView:"), auto_cast setFullScreenAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fullScreenAccessoryViewMinHeight != nil {
        fullScreenAccessoryViewMinHeight :: proc "c" (self: ^NS.Toolbar, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fullScreenAccessoryViewMinHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fullScreenAccessoryViewMinHeight"), auto_cast fullScreenAccessoryViewMinHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFullScreenAccessoryViewMinHeight != nil {
        setFullScreenAccessoryViewMinHeight :: proc "c" (self: ^NS.Toolbar, _: SEL, fullScreenAccessoryViewMinHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFullScreenAccessoryViewMinHeight(self, fullScreenAccessoryViewMinHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFullScreenAccessoryViewMinHeight:"), auto_cast setFullScreenAccessoryViewMinHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.fullScreenAccessoryViewMaxHeight != nil {
        fullScreenAccessoryViewMaxHeight :: proc "c" (self: ^NS.Toolbar, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fullScreenAccessoryViewMaxHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fullScreenAccessoryViewMaxHeight"), auto_cast fullScreenAccessoryViewMaxHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFullScreenAccessoryViewMaxHeight != nil {
        setFullScreenAccessoryViewMaxHeight :: proc "c" (self: ^NS.Toolbar, _: SEL, fullScreenAccessoryViewMaxHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFullScreenAccessoryViewMaxHeight(self, fullScreenAccessoryViewMaxHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFullScreenAccessoryViewMaxHeight:"), auto_cast setFullScreenAccessoryViewMaxHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.showsBaselineSeparator != nil {
        showsBaselineSeparator :: proc "c" (self: ^NS.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsBaselineSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsBaselineSeparator"), auto_cast showsBaselineSeparator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsBaselineSeparator != nil {
        setShowsBaselineSeparator :: proc "c" (self: ^NS.Toolbar, _: SEL, showsBaselineSeparator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsBaselineSeparator(self, showsBaselineSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsBaselineSeparator:"), auto_cast setShowsBaselineSeparator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.configurationDictionary != nil {
        configurationDictionary :: proc "c" (self: ^NS.Toolbar, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationDictionary"), auto_cast configurationDictionary, "^void@:") do panic("Failed to register objC method.")
    }
}

