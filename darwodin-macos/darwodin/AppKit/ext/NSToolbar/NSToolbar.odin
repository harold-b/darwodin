package darwodin_NSToolbar_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithIdentifier: proc(self: ^AK.Toolbar, identifier: ^NS.String) -> ^AK.Toolbar,
    init: proc(self: ^AK.Toolbar) -> ^AK.Toolbar,
    insertItemWithItemIdentifier: proc(self: ^AK.Toolbar, itemIdentifier: ^NS.String, index: NS.Integer),
    removeItemAtIndex: proc(self: ^AK.Toolbar, index: NS.Integer),
    removeItemWithItemIdentifier: proc(self: ^AK.Toolbar, itemIdentifier: ^NS.String),
    runCustomizationPalette: proc(self: ^AK.Toolbar, sender: id),
    validateVisibleItems: proc(self: ^AK.Toolbar),
    delegate: proc(self: ^AK.Toolbar) -> ^AK.ToolbarDelegate,
    setDelegate: proc(self: ^AK.Toolbar, delegate: ^AK.ToolbarDelegate),
    isVisible: proc(self: ^AK.Toolbar) -> bool,
    setVisible: proc(self: ^AK.Toolbar, visible: bool),
    customizationPaletteIsRunning: proc(self: ^AK.Toolbar) -> bool,
    displayMode: proc(self: ^AK.Toolbar) -> AK.ToolbarDisplayMode,
    setDisplayMode: proc(self: ^AK.Toolbar, displayMode: AK.ToolbarDisplayMode),
    selectedItemIdentifier: proc(self: ^AK.Toolbar) -> ^NS.String,
    setSelectedItemIdentifier: proc(self: ^AK.Toolbar, selectedItemIdentifier: ^NS.String),
    allowsUserCustomization: proc(self: ^AK.Toolbar) -> bool,
    setAllowsUserCustomization: proc(self: ^AK.Toolbar, allowsUserCustomization: bool),
    allowsDisplayModeCustomization: proc(self: ^AK.Toolbar) -> bool,
    setAllowsDisplayModeCustomization: proc(self: ^AK.Toolbar, allowsDisplayModeCustomization: bool),
    identifier: proc(self: ^AK.Toolbar) -> ^NS.String,
    items: proc(self: ^AK.Toolbar) -> ^NS.Array,
    visibleItems: proc(self: ^AK.Toolbar) -> ^NS.Array,
    itemIdentifiers: proc(self: ^AK.Toolbar) -> ^NS.Array,
    setItemIdentifiers: proc(self: ^AK.Toolbar, itemIdentifiers: ^NS.Array),
    centeredItemIdentifiers: proc(self: ^AK.Toolbar) -> ^NS.Set,
    setCenteredItemIdentifiers: proc(self: ^AK.Toolbar, centeredItemIdentifiers: ^NS.Set),
    autosavesConfiguration: proc(self: ^AK.Toolbar) -> bool,
    setAutosavesConfiguration: proc(self: ^AK.Toolbar, autosavesConfiguration: bool),
    allowsExtensionItems: proc(self: ^AK.Toolbar) -> bool,
    setAllowsExtensionItems: proc(self: ^AK.Toolbar, allowsExtensionItems: bool),
    setConfigurationFromDictionary: proc(self: ^AK.Toolbar, configDict: ^NS.Dictionary),
    sizeMode: proc(self: ^AK.Toolbar) -> AK.ToolbarSizeMode,
    setSizeMode: proc(self: ^AK.Toolbar, sizeMode: AK.ToolbarSizeMode),
    centeredItemIdentifier: proc(self: ^AK.Toolbar) -> ^NS.String,
    setCenteredItemIdentifier: proc(self: ^AK.Toolbar, centeredItemIdentifier: ^NS.String),
    fullScreenAccessoryView: proc(self: ^AK.Toolbar) -> ^AK.View,
    setFullScreenAccessoryView: proc(self: ^AK.Toolbar, fullScreenAccessoryView: ^AK.View),
    fullScreenAccessoryViewMinHeight: proc(self: ^AK.Toolbar) -> CG.Float,
    setFullScreenAccessoryViewMinHeight: proc(self: ^AK.Toolbar, fullScreenAccessoryViewMinHeight: CG.Float),
    fullScreenAccessoryViewMaxHeight: proc(self: ^AK.Toolbar) -> CG.Float,
    setFullScreenAccessoryViewMaxHeight: proc(self: ^AK.Toolbar, fullScreenAccessoryViewMaxHeight: CG.Float),
    showsBaselineSeparator: proc(self: ^AK.Toolbar) -> bool,
    setShowsBaselineSeparator: proc(self: ^AK.Toolbar, showsBaselineSeparator: bool),
    configurationDictionary: proc(self: ^AK.Toolbar) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^AK.Toolbar, _: SEL, identifier: ^NS.String) -> ^AK.Toolbar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^AK.Toolbar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithItemIdentifier != nil {
        insertItemWithItemIdentifier :: proc "c" (self: ^AK.Toolbar, _: SEL, itemIdentifier: ^NS.String, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemWithItemIdentifier(self, itemIdentifier, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithItemIdentifier:atIndex:"), auto_cast insertItemWithItemIdentifier, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^AK.Toolbar, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeItemWithItemIdentifier != nil {
        removeItemWithItemIdentifier :: proc "c" (self: ^AK.Toolbar, _: SEL, itemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemWithItemIdentifier(self, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemWithItemIdentifier:"), auto_cast removeItemWithItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.runCustomizationPalette != nil {
        runCustomizationPalette :: proc "c" (self: ^AK.Toolbar, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runCustomizationPalette(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runCustomizationPalette:"), auto_cast runCustomizationPalette, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.validateVisibleItems != nil {
        validateVisibleItems :: proc "c" (self: ^AK.Toolbar, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).validateVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateVisibleItems"), auto_cast validateVisibleItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^AK.ToolbarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Toolbar, _: SEL, delegate: ^AK.ToolbarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^AK.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVisible != nil {
        setVisible :: proc "c" (self: ^AK.Toolbar, _: SEL, visible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisible(self, visible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisible:"), auto_cast setVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.customizationPaletteIsRunning != nil {
        customizationPaletteIsRunning :: proc "c" (self: ^AK.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationPaletteIsRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationPaletteIsRunning"), auto_cast customizationPaletteIsRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.displayMode != nil {
        displayMode :: proc "c" (self: ^AK.Toolbar, _: SEL) -> AK.ToolbarDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayMode"), auto_cast displayMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayMode != nil {
        setDisplayMode :: proc "c" (self: ^AK.Toolbar, _: SEL, displayMode: AK.ToolbarDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayMode(self, displayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayMode:"), auto_cast setDisplayMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.selectedItemIdentifier != nil {
        selectedItemIdentifier :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItemIdentifier"), auto_cast selectedItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedItemIdentifier != nil {
        setSelectedItemIdentifier :: proc "c" (self: ^AK.Toolbar, _: SEL, selectedItemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedItemIdentifier(self, selectedItemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedItemIdentifier:"), auto_cast setSelectedItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsUserCustomization != nil {
        allowsUserCustomization :: proc "c" (self: ^AK.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsUserCustomization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsUserCustomization"), auto_cast allowsUserCustomization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsUserCustomization != nil {
        setAllowsUserCustomization :: proc "c" (self: ^AK.Toolbar, _: SEL, allowsUserCustomization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsUserCustomization(self, allowsUserCustomization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsUserCustomization:"), auto_cast setAllowsUserCustomization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsDisplayModeCustomization != nil {
        allowsDisplayModeCustomization :: proc "c" (self: ^AK.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDisplayModeCustomization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDisplayModeCustomization"), auto_cast allowsDisplayModeCustomization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDisplayModeCustomization != nil {
        setAllowsDisplayModeCustomization :: proc "c" (self: ^AK.Toolbar, _: SEL, allowsDisplayModeCustomization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsDisplayModeCustomization(self, allowsDisplayModeCustomization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDisplayModeCustomization:"), auto_cast setAllowsDisplayModeCustomization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.visibleItems != nil {
        visibleItems :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItems"), auto_cast visibleItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifiers != nil {
        itemIdentifiers :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifiers"), auto_cast itemIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setItemIdentifiers != nil {
        setItemIdentifiers :: proc "c" (self: ^AK.Toolbar, _: SEL, itemIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemIdentifiers(self, itemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemIdentifiers:"), auto_cast setItemIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.centeredItemIdentifiers != nil {
        centeredItemIdentifiers :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centeredItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centeredItemIdentifiers"), auto_cast centeredItemIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCenteredItemIdentifiers != nil {
        setCenteredItemIdentifiers :: proc "c" (self: ^AK.Toolbar, _: SEL, centeredItemIdentifiers: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCenteredItemIdentifiers(self, centeredItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenteredItemIdentifiers:"), auto_cast setCenteredItemIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.autosavesConfiguration != nil {
        autosavesConfiguration :: proc "c" (self: ^AK.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosavesConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosavesConfiguration"), auto_cast autosavesConfiguration, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosavesConfiguration != nil {
        setAutosavesConfiguration :: proc "c" (self: ^AK.Toolbar, _: SEL, autosavesConfiguration: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutosavesConfiguration(self, autosavesConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosavesConfiguration:"), auto_cast setAutosavesConfiguration, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsExtensionItems != nil {
        allowsExtensionItems :: proc "c" (self: ^AK.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsExtensionItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExtensionItems"), auto_cast allowsExtensionItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsExtensionItems != nil {
        setAllowsExtensionItems :: proc "c" (self: ^AK.Toolbar, _: SEL, allowsExtensionItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsExtensionItems(self, allowsExtensionItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsExtensionItems:"), auto_cast setAllowsExtensionItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setConfigurationFromDictionary != nil {
        setConfigurationFromDictionary :: proc "c" (self: ^AK.Toolbar, _: SEL, configDict: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConfigurationFromDictionary(self, configDict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfigurationFromDictionary:"), auto_cast setConfigurationFromDictionary, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.sizeMode != nil {
        sizeMode :: proc "c" (self: ^AK.Toolbar, _: SEL) -> AK.ToolbarSizeMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeMode"), auto_cast sizeMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSizeMode != nil {
        setSizeMode :: proc "c" (self: ^AK.Toolbar, _: SEL, sizeMode: AK.ToolbarSizeMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSizeMode(self, sizeMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSizeMode:"), auto_cast setSizeMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.centeredItemIdentifier != nil {
        centeredItemIdentifier :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centeredItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centeredItemIdentifier"), auto_cast centeredItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCenteredItemIdentifier != nil {
        setCenteredItemIdentifier :: proc "c" (self: ^AK.Toolbar, _: SEL, centeredItemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCenteredItemIdentifier(self, centeredItemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenteredItemIdentifier:"), auto_cast setCenteredItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fullScreenAccessoryView != nil {
        fullScreenAccessoryView :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fullScreenAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fullScreenAccessoryView"), auto_cast fullScreenAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFullScreenAccessoryView != nil {
        setFullScreenAccessoryView :: proc "c" (self: ^AK.Toolbar, _: SEL, fullScreenAccessoryView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFullScreenAccessoryView(self, fullScreenAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFullScreenAccessoryView:"), auto_cast setFullScreenAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fullScreenAccessoryViewMinHeight != nil {
        fullScreenAccessoryViewMinHeight :: proc "c" (self: ^AK.Toolbar, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fullScreenAccessoryViewMinHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fullScreenAccessoryViewMinHeight"), auto_cast fullScreenAccessoryViewMinHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFullScreenAccessoryViewMinHeight != nil {
        setFullScreenAccessoryViewMinHeight :: proc "c" (self: ^AK.Toolbar, _: SEL, fullScreenAccessoryViewMinHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFullScreenAccessoryViewMinHeight(self, fullScreenAccessoryViewMinHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFullScreenAccessoryViewMinHeight:"), auto_cast setFullScreenAccessoryViewMinHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.fullScreenAccessoryViewMaxHeight != nil {
        fullScreenAccessoryViewMaxHeight :: proc "c" (self: ^AK.Toolbar, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fullScreenAccessoryViewMaxHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fullScreenAccessoryViewMaxHeight"), auto_cast fullScreenAccessoryViewMaxHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFullScreenAccessoryViewMaxHeight != nil {
        setFullScreenAccessoryViewMaxHeight :: proc "c" (self: ^AK.Toolbar, _: SEL, fullScreenAccessoryViewMaxHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFullScreenAccessoryViewMaxHeight(self, fullScreenAccessoryViewMaxHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFullScreenAccessoryViewMaxHeight:"), auto_cast setFullScreenAccessoryViewMaxHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.showsBaselineSeparator != nil {
        showsBaselineSeparator :: proc "c" (self: ^AK.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsBaselineSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsBaselineSeparator"), auto_cast showsBaselineSeparator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsBaselineSeparator != nil {
        setShowsBaselineSeparator :: proc "c" (self: ^AK.Toolbar, _: SEL, showsBaselineSeparator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsBaselineSeparator(self, showsBaselineSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsBaselineSeparator:"), auto_cast setShowsBaselineSeparator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.configurationDictionary != nil {
        configurationDictionary :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationDictionary"), auto_cast configurationDictionary, "^void@:") do panic("Failed to register objC method.")
    }
}

