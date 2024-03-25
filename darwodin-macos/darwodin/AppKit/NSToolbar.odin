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
/// NSToolbar
///
@(objc_class="NSToolbar")
Toolbar :: struct { using _: NS.Object, }

@(objc_type=Toolbar, objc_name="initWithIdentifier")
Toolbar_initWithIdentifier :: #force_inline proc "c" (self: ^Toolbar, identifier: ^NS.String) -> ^Toolbar {
    return msgSend(^Toolbar, self, "initWithIdentifier:", identifier)
}
@(objc_type=Toolbar, objc_name="init")
Toolbar_init :: #force_inline proc "c" (self: ^Toolbar) -> ^Toolbar {
    return msgSend(^Toolbar, self, "init")
}
@(objc_type=Toolbar, objc_name="insertItemWithItemIdentifier")
Toolbar_insertItemWithItemIdentifier :: #force_inline proc "c" (self: ^Toolbar, itemIdentifier: ^NS.String, index: NS.Integer) {
    msgSend(nil, self, "insertItemWithItemIdentifier:atIndex:", itemIdentifier, index)
}
@(objc_type=Toolbar, objc_name="removeItemAtIndex")
Toolbar_removeItemAtIndex :: #force_inline proc "c" (self: ^Toolbar, index: NS.Integer) {
    msgSend(nil, self, "removeItemAtIndex:", index)
}
@(objc_type=Toolbar, objc_name="runCustomizationPalette")
Toolbar_runCustomizationPalette :: #force_inline proc "c" (self: ^Toolbar, sender: id) {
    msgSend(nil, self, "runCustomizationPalette:", sender)
}
@(objc_type=Toolbar, objc_name="setConfigurationFromDictionary")
Toolbar_setConfigurationFromDictionary :: #force_inline proc "c" (self: ^Toolbar, configDict: ^NS.Dictionary) {
    msgSend(nil, self, "setConfigurationFromDictionary:", configDict)
}
@(objc_type=Toolbar, objc_name="validateVisibleItems")
Toolbar_validateVisibleItems :: #force_inline proc "c" (self: ^Toolbar) {
    msgSend(nil, self, "validateVisibleItems")
}
@(objc_type=Toolbar, objc_name="delegate")
Toolbar_delegate :: #force_inline proc "c" (self: ^Toolbar) -> ^ToolbarDelegate {
    return msgSend(^ToolbarDelegate, self, "delegate")
}
@(objc_type=Toolbar, objc_name="setDelegate")
Toolbar_setDelegate :: #force_inline proc "c" (self: ^Toolbar, delegate: ^ToolbarDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Toolbar, objc_name="isVisible")
Toolbar_isVisible :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=Toolbar, objc_name="setVisible")
Toolbar_setVisible :: #force_inline proc "c" (self: ^Toolbar, visible: bool) {
    msgSend(nil, self, "setVisible:", visible)
}
@(objc_type=Toolbar, objc_name="customizationPaletteIsRunning")
Toolbar_customizationPaletteIsRunning :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "customizationPaletteIsRunning")
}
@(objc_type=Toolbar, objc_name="displayMode")
Toolbar_displayMode :: #force_inline proc "c" (self: ^Toolbar) -> ToolbarDisplayMode {
    return msgSend(ToolbarDisplayMode, self, "displayMode")
}
@(objc_type=Toolbar, objc_name="setDisplayMode")
Toolbar_setDisplayMode :: #force_inline proc "c" (self: ^Toolbar, displayMode: ToolbarDisplayMode) {
    msgSend(nil, self, "setDisplayMode:", displayMode)
}
@(objc_type=Toolbar, objc_name="selectedItemIdentifier")
Toolbar_selectedItemIdentifier :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.String {
    return msgSend(^NS.String, self, "selectedItemIdentifier")
}
@(objc_type=Toolbar, objc_name="setSelectedItemIdentifier")
Toolbar_setSelectedItemIdentifier :: #force_inline proc "c" (self: ^Toolbar, selectedItemIdentifier: ^NS.String) {
    msgSend(nil, self, "setSelectedItemIdentifier:", selectedItemIdentifier)
}
@(objc_type=Toolbar, objc_name="sizeMode")
Toolbar_sizeMode :: #force_inline proc "c" (self: ^Toolbar) -> ToolbarSizeMode {
    return msgSend(ToolbarSizeMode, self, "sizeMode")
}
@(objc_type=Toolbar, objc_name="setSizeMode")
Toolbar_setSizeMode :: #force_inline proc "c" (self: ^Toolbar, sizeMode: ToolbarSizeMode) {
    msgSend(nil, self, "setSizeMode:", sizeMode)
}
@(objc_type=Toolbar, objc_name="showsBaselineSeparator")
Toolbar_showsBaselineSeparator :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "showsBaselineSeparator")
}
@(objc_type=Toolbar, objc_name="setShowsBaselineSeparator")
Toolbar_setShowsBaselineSeparator :: #force_inline proc "c" (self: ^Toolbar, showsBaselineSeparator: bool) {
    msgSend(nil, self, "setShowsBaselineSeparator:", showsBaselineSeparator)
}
@(objc_type=Toolbar, objc_name="allowsUserCustomization")
Toolbar_allowsUserCustomization :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "allowsUserCustomization")
}
@(objc_type=Toolbar, objc_name="setAllowsUserCustomization")
Toolbar_setAllowsUserCustomization :: #force_inline proc "c" (self: ^Toolbar, allowsUserCustomization: bool) {
    msgSend(nil, self, "setAllowsUserCustomization:", allowsUserCustomization)
}
@(objc_type=Toolbar, objc_name="identifier")
Toolbar_identifier :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=Toolbar, objc_name="items")
Toolbar_items :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=Toolbar, objc_name="visibleItems")
Toolbar_visibleItems :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "visibleItems")
}
@(objc_type=Toolbar, objc_name="centeredItemIdentifiers")
Toolbar_centeredItemIdentifiers :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.Set {
    return msgSend(^NS.Set, self, "centeredItemIdentifiers")
}
@(objc_type=Toolbar, objc_name="setCenteredItemIdentifiers")
Toolbar_setCenteredItemIdentifiers :: #force_inline proc "c" (self: ^Toolbar, centeredItemIdentifiers: ^NS.Set) {
    msgSend(nil, self, "setCenteredItemIdentifiers:", centeredItemIdentifiers)
}
@(objc_type=Toolbar, objc_name="centeredItemIdentifier")
Toolbar_centeredItemIdentifier :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.String {
    return msgSend(^NS.String, self, "centeredItemIdentifier")
}
@(objc_type=Toolbar, objc_name="setCenteredItemIdentifier")
Toolbar_setCenteredItemIdentifier :: #force_inline proc "c" (self: ^Toolbar, centeredItemIdentifier: ^NS.String) {
    msgSend(nil, self, "setCenteredItemIdentifier:", centeredItemIdentifier)
}
@(objc_type=Toolbar, objc_name="autosavesConfiguration")
Toolbar_autosavesConfiguration :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "autosavesConfiguration")
}
@(objc_type=Toolbar, objc_name="setAutosavesConfiguration")
Toolbar_setAutosavesConfiguration :: #force_inline proc "c" (self: ^Toolbar, autosavesConfiguration: bool) {
    msgSend(nil, self, "setAutosavesConfiguration:", autosavesConfiguration)
}
@(objc_type=Toolbar, objc_name="configurationDictionary")
Toolbar_configurationDictionary :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "configurationDictionary")
}
@(objc_type=Toolbar, objc_name="allowsExtensionItems")
Toolbar_allowsExtensionItems :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "allowsExtensionItems")
}
@(objc_type=Toolbar, objc_name="setAllowsExtensionItems")
Toolbar_setAllowsExtensionItems :: #force_inline proc "c" (self: ^Toolbar, allowsExtensionItems: bool) {
    msgSend(nil, self, "setAllowsExtensionItems:", allowsExtensionItems)
}
@(objc_type=Toolbar, objc_name="fullScreenAccessoryView")
Toolbar_fullScreenAccessoryView :: #force_inline proc "c" (self: ^Toolbar) -> ^View {
    return msgSend(^View, self, "fullScreenAccessoryView")
}
@(objc_type=Toolbar, objc_name="setFullScreenAccessoryView")
Toolbar_setFullScreenAccessoryView :: #force_inline proc "c" (self: ^Toolbar, fullScreenAccessoryView: ^View) {
    msgSend(nil, self, "setFullScreenAccessoryView:", fullScreenAccessoryView)
}
@(objc_type=Toolbar, objc_name="fullScreenAccessoryViewMinHeight")
Toolbar_fullScreenAccessoryViewMinHeight :: #force_inline proc "c" (self: ^Toolbar) -> CG.Float {
    return msgSend(CG.Float, self, "fullScreenAccessoryViewMinHeight")
}
@(objc_type=Toolbar, objc_name="setFullScreenAccessoryViewMinHeight")
Toolbar_setFullScreenAccessoryViewMinHeight :: #force_inline proc "c" (self: ^Toolbar, fullScreenAccessoryViewMinHeight: CG.Float) {
    msgSend(nil, self, "setFullScreenAccessoryViewMinHeight:", fullScreenAccessoryViewMinHeight)
}
@(objc_type=Toolbar, objc_name="fullScreenAccessoryViewMaxHeight")
Toolbar_fullScreenAccessoryViewMaxHeight :: #force_inline proc "c" (self: ^Toolbar) -> CG.Float {
    return msgSend(CG.Float, self, "fullScreenAccessoryViewMaxHeight")
}
@(objc_type=Toolbar, objc_name="setFullScreenAccessoryViewMaxHeight")
Toolbar_setFullScreenAccessoryViewMaxHeight :: #force_inline proc "c" (self: ^Toolbar, fullScreenAccessoryViewMaxHeight: CG.Float) {
    msgSend(nil, self, "setFullScreenAccessoryViewMaxHeight:", fullScreenAccessoryViewMaxHeight)
}
@(objc_type=Toolbar, objc_name="load", objc_is_class_method=true)
Toolbar_load :: #force_inline proc "c" () {
    msgSend(nil, Toolbar, "load")
}
@(objc_type=Toolbar, objc_name="initialize", objc_is_class_method=true)
Toolbar_initialize :: #force_inline proc "c" () {
    msgSend(nil, Toolbar, "initialize")
}
@(objc_type=Toolbar, objc_name="new", objc_is_class_method=true)
Toolbar_new :: #force_inline proc "c" () -> ^Toolbar {
    return msgSend(^Toolbar, Toolbar, "new")
}
@(objc_type=Toolbar, objc_name="allocWithZone", objc_is_class_method=true)
Toolbar_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Toolbar {
    return msgSend(^Toolbar, Toolbar, "allocWithZone:", zone)
}
@(objc_type=Toolbar, objc_name="alloc", objc_is_class_method=true)
Toolbar_alloc :: #force_inline proc "c" () -> ^Toolbar {
    return msgSend(^Toolbar, Toolbar, "alloc")
}
@(objc_type=Toolbar, objc_name="copyWithZone", objc_is_class_method=true)
Toolbar_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Toolbar, "copyWithZone:", zone)
}
@(objc_type=Toolbar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Toolbar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Toolbar, "mutableCopyWithZone:", zone)
}
@(objc_type=Toolbar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Toolbar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Toolbar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Toolbar, objc_name="conformsToProtocol", objc_is_class_method=true)
Toolbar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Toolbar, "conformsToProtocol:", protocol)
}
@(objc_type=Toolbar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Toolbar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Toolbar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Toolbar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Toolbar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Toolbar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Toolbar, objc_name="isSubclassOfClass", objc_is_class_method=true)
Toolbar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Toolbar, "isSubclassOfClass:", aClass)
}
@(objc_type=Toolbar, objc_name="resolveClassMethod", objc_is_class_method=true)
Toolbar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Toolbar, "resolveClassMethod:", sel)
}
@(objc_type=Toolbar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Toolbar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Toolbar, "resolveInstanceMethod:", sel)
}
@(objc_type=Toolbar, objc_name="hash", objc_is_class_method=true)
Toolbar_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Toolbar, "hash")
}
@(objc_type=Toolbar, objc_name="superclass", objc_is_class_method=true)
Toolbar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Toolbar, "superclass")
}
@(objc_type=Toolbar, objc_name="class", objc_is_class_method=true)
Toolbar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Toolbar, "class")
}
@(objc_type=Toolbar, objc_name="description", objc_is_class_method=true)
Toolbar_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Toolbar, "description")
}
@(objc_type=Toolbar, objc_name="debugDescription", objc_is_class_method=true)
Toolbar_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Toolbar, "debugDescription")
}
@(objc_type=Toolbar, objc_name="version", objc_is_class_method=true)
Toolbar_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Toolbar, "version")
}
@(objc_type=Toolbar, objc_name="setVersion", objc_is_class_method=true)
Toolbar_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Toolbar, "setVersion:", aVersion)
}
@(objc_type=Toolbar, objc_name="poseAsClass", objc_is_class_method=true)
Toolbar_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Toolbar, "poseAsClass:", aClass)
}
@(objc_type=Toolbar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Toolbar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Toolbar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Toolbar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Toolbar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Toolbar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Toolbar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Toolbar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Toolbar, "accessInstanceVariablesDirectly")
}
@(objc_type=Toolbar, objc_name="useStoredAccessor", objc_is_class_method=true)
Toolbar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Toolbar, "useStoredAccessor")
}
@(objc_type=Toolbar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Toolbar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Toolbar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Toolbar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Toolbar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Toolbar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Toolbar, objc_name="setKeys", objc_is_class_method=true)
Toolbar_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Toolbar, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Toolbar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Toolbar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Toolbar, "classFallbacksForKeyedArchiver")
}
@(objc_type=Toolbar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Toolbar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Toolbar, "classForKeyedUnarchiver")
}
@(objc_type=Toolbar, objc_name="exposeBinding", objc_is_class_method=true)
Toolbar_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Toolbar, "exposeBinding:", binding)
}
@(objc_type=Toolbar, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Toolbar_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Toolbar, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Toolbar, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Toolbar_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Toolbar, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Toolbar, objc_name="cancelPreviousPerformRequestsWithTarget")
Toolbar_cancelPreviousPerformRequestsWithTarget :: proc {
    Toolbar_cancelPreviousPerformRequestsWithTarget_selector_object,
    Toolbar_cancelPreviousPerformRequestsWithTarget_,
}

Toolbar_VTable :: struct {
    super: NS.Object_VTable,
    initWithIdentifier: proc(self: ^Toolbar, identifier: ^NS.String) -> ^Toolbar,
    init: proc(self: ^Toolbar) -> ^Toolbar,
    insertItemWithItemIdentifier: proc(self: ^Toolbar, itemIdentifier: ^NS.String, index: NS.Integer),
    removeItemAtIndex: proc(self: ^Toolbar, index: NS.Integer),
    runCustomizationPalette: proc(self: ^Toolbar, sender: id),
    setConfigurationFromDictionary: proc(self: ^Toolbar, configDict: ^NS.Dictionary),
    validateVisibleItems: proc(self: ^Toolbar),
    delegate: proc(self: ^Toolbar) -> ^ToolbarDelegate,
    setDelegate: proc(self: ^Toolbar, delegate: ^ToolbarDelegate),
    isVisible: proc(self: ^Toolbar) -> bool,
    setVisible: proc(self: ^Toolbar, visible: bool),
    customizationPaletteIsRunning: proc(self: ^Toolbar) -> bool,
    displayMode: proc(self: ^Toolbar) -> ToolbarDisplayMode,
    setDisplayMode: proc(self: ^Toolbar, displayMode: ToolbarDisplayMode),
    selectedItemIdentifier: proc(self: ^Toolbar) -> ^NS.String,
    setSelectedItemIdentifier: proc(self: ^Toolbar, selectedItemIdentifier: ^NS.String),
    sizeMode: proc(self: ^Toolbar) -> ToolbarSizeMode,
    setSizeMode: proc(self: ^Toolbar, sizeMode: ToolbarSizeMode),
    showsBaselineSeparator: proc(self: ^Toolbar) -> bool,
    setShowsBaselineSeparator: proc(self: ^Toolbar, showsBaselineSeparator: bool),
    allowsUserCustomization: proc(self: ^Toolbar) -> bool,
    setAllowsUserCustomization: proc(self: ^Toolbar, allowsUserCustomization: bool),
    identifier: proc(self: ^Toolbar) -> ^NS.String,
    items: proc(self: ^Toolbar) -> ^NS.Array,
    visibleItems: proc(self: ^Toolbar) -> ^NS.Array,
    centeredItemIdentifiers: proc(self: ^Toolbar) -> ^NS.Set,
    setCenteredItemIdentifiers: proc(self: ^Toolbar, centeredItemIdentifiers: ^NS.Set),
    centeredItemIdentifier: proc(self: ^Toolbar) -> ^NS.String,
    setCenteredItemIdentifier: proc(self: ^Toolbar, centeredItemIdentifier: ^NS.String),
    autosavesConfiguration: proc(self: ^Toolbar) -> bool,
    setAutosavesConfiguration: proc(self: ^Toolbar, autosavesConfiguration: bool),
    configurationDictionary: proc(self: ^Toolbar) -> ^NS.Dictionary,
    allowsExtensionItems: proc(self: ^Toolbar) -> bool,
    setAllowsExtensionItems: proc(self: ^Toolbar, allowsExtensionItems: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Toolbar,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Toolbar,
    alloc: proc() -> ^Toolbar,
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

Toolbar_odin_extend :: proc(cls: Class, vt: ^Toolbar_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^Toolbar, _: SEL, identifier: ^NS.String) -> ^Toolbar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Toolbar, _: SEL) -> ^Toolbar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithItemIdentifier != nil {
        insertItemWithItemIdentifier :: proc "c" (self: ^Toolbar, _: SEL, itemIdentifier: ^NS.String, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).insertItemWithItemIdentifier(self, itemIdentifier, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithItemIdentifier:atIndex:"), auto_cast insertItemWithItemIdentifier, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^Toolbar, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.runCustomizationPalette != nil {
        runCustomizationPalette :: proc "c" (self: ^Toolbar, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).runCustomizationPalette(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runCustomizationPalette:"), auto_cast runCustomizationPalette, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setConfigurationFromDictionary != nil {
        setConfigurationFromDictionary :: proc "c" (self: ^Toolbar, _: SEL, configDict: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setConfigurationFromDictionary(self, configDict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfigurationFromDictionary:"), auto_cast setConfigurationFromDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.validateVisibleItems != nil {
        validateVisibleItems :: proc "c" (self: ^Toolbar, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).validateVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateVisibleItems"), auto_cast validateVisibleItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Toolbar, _: SEL) -> ^ToolbarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Toolbar, _: SEL, delegate: ^ToolbarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVisible != nil {
        setVisible :: proc "c" (self: ^Toolbar, _: SEL, visible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setVisible(self, visible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisible:"), auto_cast setVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.customizationPaletteIsRunning != nil {
        customizationPaletteIsRunning :: proc "c" (self: ^Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).customizationPaletteIsRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationPaletteIsRunning"), auto_cast customizationPaletteIsRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.displayMode != nil {
        displayMode :: proc "c" (self: ^Toolbar, _: SEL) -> ToolbarDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).displayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayMode"), auto_cast displayMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayMode != nil {
        setDisplayMode :: proc "c" (self: ^Toolbar, _: SEL, displayMode: ToolbarDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setDisplayMode(self, displayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayMode:"), auto_cast setDisplayMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.selectedItemIdentifier != nil {
        selectedItemIdentifier :: proc "c" (self: ^Toolbar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).selectedItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItemIdentifier"), auto_cast selectedItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedItemIdentifier != nil {
        setSelectedItemIdentifier :: proc "c" (self: ^Toolbar, _: SEL, selectedItemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setSelectedItemIdentifier(self, selectedItemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedItemIdentifier:"), auto_cast setSelectedItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sizeMode != nil {
        sizeMode :: proc "c" (self: ^Toolbar, _: SEL) -> ToolbarSizeMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).sizeMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeMode"), auto_cast sizeMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSizeMode != nil {
        setSizeMode :: proc "c" (self: ^Toolbar, _: SEL, sizeMode: ToolbarSizeMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setSizeMode(self, sizeMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSizeMode:"), auto_cast setSizeMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.showsBaselineSeparator != nil {
        showsBaselineSeparator :: proc "c" (self: ^Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).showsBaselineSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsBaselineSeparator"), auto_cast showsBaselineSeparator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsBaselineSeparator != nil {
        setShowsBaselineSeparator :: proc "c" (self: ^Toolbar, _: SEL, showsBaselineSeparator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setShowsBaselineSeparator(self, showsBaselineSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsBaselineSeparator:"), auto_cast setShowsBaselineSeparator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsUserCustomization != nil {
        allowsUserCustomization :: proc "c" (self: ^Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).allowsUserCustomization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsUserCustomization"), auto_cast allowsUserCustomization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsUserCustomization != nil {
        setAllowsUserCustomization :: proc "c" (self: ^Toolbar, _: SEL, allowsUserCustomization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setAllowsUserCustomization(self, allowsUserCustomization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsUserCustomization:"), auto_cast setAllowsUserCustomization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^Toolbar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^Toolbar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.visibleItems != nil {
        visibleItems :: proc "c" (self: ^Toolbar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).visibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItems"), auto_cast visibleItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.centeredItemIdentifiers != nil {
        centeredItemIdentifiers :: proc "c" (self: ^Toolbar, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).centeredItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centeredItemIdentifiers"), auto_cast centeredItemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCenteredItemIdentifiers != nil {
        setCenteredItemIdentifiers :: proc "c" (self: ^Toolbar, _: SEL, centeredItemIdentifiers: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setCenteredItemIdentifiers(self, centeredItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenteredItemIdentifiers:"), auto_cast setCenteredItemIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.centeredItemIdentifier != nil {
        centeredItemIdentifier :: proc "c" (self: ^Toolbar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).centeredItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centeredItemIdentifier"), auto_cast centeredItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCenteredItemIdentifier != nil {
        setCenteredItemIdentifier :: proc "c" (self: ^Toolbar, _: SEL, centeredItemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setCenteredItemIdentifier(self, centeredItemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenteredItemIdentifier:"), auto_cast setCenteredItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autosavesConfiguration != nil {
        autosavesConfiguration :: proc "c" (self: ^Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).autosavesConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosavesConfiguration"), auto_cast autosavesConfiguration, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosavesConfiguration != nil {
        setAutosavesConfiguration :: proc "c" (self: ^Toolbar, _: SEL, autosavesConfiguration: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setAutosavesConfiguration(self, autosavesConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosavesConfiguration:"), auto_cast setAutosavesConfiguration, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.configurationDictionary != nil {
        configurationDictionary :: proc "c" (self: ^Toolbar, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).configurationDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationDictionary"), auto_cast configurationDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsExtensionItems != nil {
        allowsExtensionItems :: proc "c" (self: ^Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).allowsExtensionItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExtensionItems"), auto_cast allowsExtensionItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsExtensionItems != nil {
        setAllowsExtensionItems :: proc "c" (self: ^Toolbar, _: SEL, allowsExtensionItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).setAllowsExtensionItems(self, allowsExtensionItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsExtensionItems:"), auto_cast setAllowsExtensionItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Toolbar_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Toolbar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Toolbar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Toolbar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Toolbar_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

