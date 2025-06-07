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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Toolbar,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Toolbar,
    alloc: proc() -> ^AK.Toolbar,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.visibleItems != nil {
        visibleItems :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItems"), auto_cast visibleItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifiers != nil {
        itemIdentifiers :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifiers"), auto_cast itemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemIdentifiers != nil {
        setItemIdentifiers :: proc "c" (self: ^AK.Toolbar, _: SEL, itemIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemIdentifiers(self, itemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemIdentifiers:"), auto_cast setItemIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.centeredItemIdentifiers != nil {
        centeredItemIdentifiers :: proc "c" (self: ^AK.Toolbar, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centeredItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centeredItemIdentifiers"), auto_cast centeredItemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCenteredItemIdentifiers != nil {
        setCenteredItemIdentifiers :: proc "c" (self: ^AK.Toolbar, _: SEL, centeredItemIdentifiers: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCenteredItemIdentifiers(self, centeredItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenteredItemIdentifiers:"), auto_cast setCenteredItemIdentifiers, "v@:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfigurationFromDictionary:"), auto_cast setConfigurationFromDictionary, "v@:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationDictionary"), auto_cast configurationDictionary, "@@:") do panic("Failed to register objC method.")
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
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Toolbar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Toolbar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Toolbar {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
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
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

