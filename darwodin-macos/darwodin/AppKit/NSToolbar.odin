package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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
@(objc_type=Toolbar, objc_name="removeItemWithItemIdentifier")
Toolbar_removeItemWithItemIdentifier :: #force_inline proc "c" (self: ^Toolbar, itemIdentifier: ^NS.String) {
    msgSend(nil, self, "removeItemWithItemIdentifier:", itemIdentifier)
}
@(objc_type=Toolbar, objc_name="runCustomizationPalette")
Toolbar_runCustomizationPalette :: #force_inline proc "c" (self: ^Toolbar, sender: id) {
    msgSend(nil, self, "runCustomizationPalette:", sender)
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
@(objc_type=Toolbar, objc_name="allowsUserCustomization")
Toolbar_allowsUserCustomization :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "allowsUserCustomization")
}
@(objc_type=Toolbar, objc_name="setAllowsUserCustomization")
Toolbar_setAllowsUserCustomization :: #force_inline proc "c" (self: ^Toolbar, allowsUserCustomization: bool) {
    msgSend(nil, self, "setAllowsUserCustomization:", allowsUserCustomization)
}
@(objc_type=Toolbar, objc_name="allowsDisplayModeCustomization")
Toolbar_allowsDisplayModeCustomization :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "allowsDisplayModeCustomization")
}
@(objc_type=Toolbar, objc_name="setAllowsDisplayModeCustomization")
Toolbar_setAllowsDisplayModeCustomization :: #force_inline proc "c" (self: ^Toolbar, allowsDisplayModeCustomization: bool) {
    msgSend(nil, self, "setAllowsDisplayModeCustomization:", allowsDisplayModeCustomization)
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
@(objc_type=Toolbar, objc_name="itemIdentifiers")
Toolbar_itemIdentifiers :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemIdentifiers")
}
@(objc_type=Toolbar, objc_name="setItemIdentifiers")
Toolbar_setItemIdentifiers :: #force_inline proc "c" (self: ^Toolbar, itemIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setItemIdentifiers:", itemIdentifiers)
}
@(objc_type=Toolbar, objc_name="centeredItemIdentifiers")
Toolbar_centeredItemIdentifiers :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.Set {
    return msgSend(^NS.Set, self, "centeredItemIdentifiers")
}
@(objc_type=Toolbar, objc_name="setCenteredItemIdentifiers")
Toolbar_setCenteredItemIdentifiers :: #force_inline proc "c" (self: ^Toolbar, centeredItemIdentifiers: ^NS.Set) {
    msgSend(nil, self, "setCenteredItemIdentifiers:", centeredItemIdentifiers)
}
@(objc_type=Toolbar, objc_name="autosavesConfiguration")
Toolbar_autosavesConfiguration :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "autosavesConfiguration")
}
@(objc_type=Toolbar, objc_name="setAutosavesConfiguration")
Toolbar_setAutosavesConfiguration :: #force_inline proc "c" (self: ^Toolbar, autosavesConfiguration: bool) {
    msgSend(nil, self, "setAutosavesConfiguration:", autosavesConfiguration)
}
@(objc_type=Toolbar, objc_name="allowsExtensionItems")
Toolbar_allowsExtensionItems :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "allowsExtensionItems")
}
@(objc_type=Toolbar, objc_name="setAllowsExtensionItems")
Toolbar_setAllowsExtensionItems :: #force_inline proc "c" (self: ^Toolbar, allowsExtensionItems: bool) {
    msgSend(nil, self, "setAllowsExtensionItems:", allowsExtensionItems)
}
@(objc_type=Toolbar, objc_name="setConfigurationFromDictionary")
Toolbar_setConfigurationFromDictionary :: #force_inline proc "c" (self: ^Toolbar, configDict: ^NS.Dictionary) {
    msgSend(nil, self, "setConfigurationFromDictionary:", configDict)
}
@(objc_type=Toolbar, objc_name="sizeMode")
Toolbar_sizeMode :: #force_inline proc "c" (self: ^Toolbar) -> ToolbarSizeMode {
    return msgSend(ToolbarSizeMode, self, "sizeMode")
}
@(objc_type=Toolbar, objc_name="setSizeMode")
Toolbar_setSizeMode :: #force_inline proc "c" (self: ^Toolbar, sizeMode: ToolbarSizeMode) {
    msgSend(nil, self, "setSizeMode:", sizeMode)
}
@(objc_type=Toolbar, objc_name="centeredItemIdentifier")
Toolbar_centeredItemIdentifier :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.String {
    return msgSend(^NS.String, self, "centeredItemIdentifier")
}
@(objc_type=Toolbar, objc_name="setCenteredItemIdentifier")
Toolbar_setCenteredItemIdentifier :: #force_inline proc "c" (self: ^Toolbar, centeredItemIdentifier: ^NS.String) {
    msgSend(nil, self, "setCenteredItemIdentifier:", centeredItemIdentifier)
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
@(objc_type=Toolbar, objc_name="showsBaselineSeparator")
Toolbar_showsBaselineSeparator :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "showsBaselineSeparator")
}
@(objc_type=Toolbar, objc_name="setShowsBaselineSeparator")
Toolbar_setShowsBaselineSeparator :: #force_inline proc "c" (self: ^Toolbar, showsBaselineSeparator: bool) {
    msgSend(nil, self, "setShowsBaselineSeparator:", showsBaselineSeparator)
}
@(objc_type=Toolbar, objc_name="configurationDictionary")
Toolbar_configurationDictionary :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "configurationDictionary")
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

