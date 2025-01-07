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
/// NSMenuItem
///
@(objc_class="NSMenuItem")
MenuItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
    using _: ValidatedUserInterfaceItem,
    using _: UserInterfaceItemIdentification,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

@(objc_type=MenuItem, objc_name="init")
MenuItem_init :: proc "c" (self: ^MenuItem) -> ^MenuItem {
    return msgSend(^MenuItem, self, "init")
}


@(objc_type=MenuItem, objc_name="separatorItem", objc_is_class_method=true)
MenuItem_separatorItem :: #force_inline proc "c" () -> ^MenuItem {
    return msgSend(^MenuItem, MenuItem, "separatorItem")
}
@(objc_type=MenuItem, objc_name="sectionHeaderWithTitle", objc_is_class_method=true)
MenuItem_sectionHeaderWithTitle :: #force_inline proc "c" (title: ^NS.String) -> ^MenuItem {
    return msgSend(^MenuItem, MenuItem, "sectionHeaderWithTitle:", title)
}
@(objc_type=MenuItem, objc_name="initWithTitle")
MenuItem_initWithTitle :: #force_inline proc "c" (self: ^MenuItem, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^MenuItem {
    return msgSend(^MenuItem, self, "initWithTitle:action:keyEquivalent:", string, selector, charCode)
}
@(objc_type=MenuItem, objc_name="initWithCoder")
MenuItem_initWithCoder :: #force_inline proc "c" (self: ^MenuItem, coder: ^NS.Coder) -> ^MenuItem {
    return msgSend(^MenuItem, self, "initWithCoder:", coder)
}
@(objc_type=MenuItem, objc_name="usesUserKeyEquivalents", objc_is_class_method=true)
MenuItem_usesUserKeyEquivalents :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItem, "usesUserKeyEquivalents")
}
@(objc_type=MenuItem, objc_name="setUsesUserKeyEquivalents", objc_is_class_method=true)
MenuItem_setUsesUserKeyEquivalents :: #force_inline proc "c" (usesUserKeyEquivalents: bool) {
    msgSend(nil, MenuItem, "setUsesUserKeyEquivalents:", usesUserKeyEquivalents)
}
@(objc_type=MenuItem, objc_name="menu")
MenuItem_menu :: #force_inline proc "c" (self: ^MenuItem) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=MenuItem, objc_name="setMenu")
MenuItem_setMenu :: #force_inline proc "c" (self: ^MenuItem, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=MenuItem, objc_name="hasSubmenu")
MenuItem_hasSubmenu :: #force_inline proc "c" (self: ^MenuItem) -> bool {
    return msgSend(bool, self, "hasSubmenu")
}
@(objc_type=MenuItem, objc_name="submenu")
MenuItem_submenu :: #force_inline proc "c" (self: ^MenuItem) -> ^Menu {
    return msgSend(^Menu, self, "submenu")
}
@(objc_type=MenuItem, objc_name="setSubmenu")
MenuItem_setSubmenu :: #force_inline proc "c" (self: ^MenuItem, submenu: ^Menu) {
    msgSend(nil, self, "setSubmenu:", submenu)
}
@(objc_type=MenuItem, objc_name="parentItem")
MenuItem_parentItem :: #force_inline proc "c" (self: ^MenuItem) -> ^MenuItem {
    return msgSend(^MenuItem, self, "parentItem")
}
@(objc_type=MenuItem, objc_name="title")
MenuItem_title :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=MenuItem, objc_name="setTitle")
MenuItem_setTitle :: #force_inline proc "c" (self: ^MenuItem, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=MenuItem, objc_name="attributedTitle")
MenuItem_attributedTitle :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitle")
}
@(objc_type=MenuItem, objc_name="setAttributedTitle")
MenuItem_setAttributedTitle :: #force_inline proc "c" (self: ^MenuItem, attributedTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=MenuItem, objc_name="subtitle")
MenuItem_subtitle :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=MenuItem, objc_name="setSubtitle")
MenuItem_setSubtitle :: #force_inline proc "c" (self: ^MenuItem, subtitle: ^NS.String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=MenuItem, objc_name="isSeparatorItem")
MenuItem_isSeparatorItem :: #force_inline proc "c" (self: ^MenuItem) -> bool {
    return msgSend(bool, self, "isSeparatorItem")
}
@(objc_type=MenuItem, objc_name="isSectionHeader")
MenuItem_isSectionHeader :: #force_inline proc "c" (self: ^MenuItem) -> bool {
    return msgSend(bool, self, "isSectionHeader")
}
@(objc_type=MenuItem, objc_name="keyEquivalent")
MenuItem_keyEquivalent :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.String {
    return msgSend(^NS.String, self, "keyEquivalent")
}
@(objc_type=MenuItem, objc_name="setKeyEquivalent")
MenuItem_setKeyEquivalent :: #force_inline proc "c" (self: ^MenuItem, keyEquivalent: ^NS.String) {
    msgSend(nil, self, "setKeyEquivalent:", keyEquivalent)
}
@(objc_type=MenuItem, objc_name="keyEquivalentModifierMask")
MenuItem_keyEquivalentModifierMask :: #force_inline proc "c" (self: ^MenuItem) -> EventModifierFlags {
    return msgSend(EventModifierFlags, self, "keyEquivalentModifierMask")
}
@(objc_type=MenuItem, objc_name="setKeyEquivalentModifierMask")
MenuItem_setKeyEquivalentModifierMask :: #force_inline proc "c" (self: ^MenuItem, keyEquivalentModifierMask: EventModifierFlags) {
    msgSend(nil, self, "setKeyEquivalentModifierMask:", keyEquivalentModifierMask)
}
@(objc_type=MenuItem, objc_name="userKeyEquivalent")
MenuItem_userKeyEquivalent :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.String {
    return msgSend(^NS.String, self, "userKeyEquivalent")
}
@(objc_type=MenuItem, objc_name="allowsKeyEquivalentWhenHidden")
MenuItem_allowsKeyEquivalentWhenHidden :: #force_inline proc "c" (self: ^MenuItem) -> bool {
    return msgSend(bool, self, "allowsKeyEquivalentWhenHidden")
}
@(objc_type=MenuItem, objc_name="setAllowsKeyEquivalentWhenHidden")
MenuItem_setAllowsKeyEquivalentWhenHidden :: #force_inline proc "c" (self: ^MenuItem, allowsKeyEquivalentWhenHidden: bool) {
    msgSend(nil, self, "setAllowsKeyEquivalentWhenHidden:", allowsKeyEquivalentWhenHidden)
}
@(objc_type=MenuItem, objc_name="allowsAutomaticKeyEquivalentLocalization")
MenuItem_allowsAutomaticKeyEquivalentLocalization :: #force_inline proc "c" (self: ^MenuItem) -> bool {
    return msgSend(bool, self, "allowsAutomaticKeyEquivalentLocalization")
}
@(objc_type=MenuItem, objc_name="setAllowsAutomaticKeyEquivalentLocalization")
MenuItem_setAllowsAutomaticKeyEquivalentLocalization :: #force_inline proc "c" (self: ^MenuItem, allowsAutomaticKeyEquivalentLocalization: bool) {
    msgSend(nil, self, "setAllowsAutomaticKeyEquivalentLocalization:", allowsAutomaticKeyEquivalentLocalization)
}
@(objc_type=MenuItem, objc_name="allowsAutomaticKeyEquivalentMirroring")
MenuItem_allowsAutomaticKeyEquivalentMirroring :: #force_inline proc "c" (self: ^MenuItem) -> bool {
    return msgSend(bool, self, "allowsAutomaticKeyEquivalentMirroring")
}
@(objc_type=MenuItem, objc_name="setAllowsAutomaticKeyEquivalentMirroring")
MenuItem_setAllowsAutomaticKeyEquivalentMirroring :: #force_inline proc "c" (self: ^MenuItem, allowsAutomaticKeyEquivalentMirroring: bool) {
    msgSend(nil, self, "setAllowsAutomaticKeyEquivalentMirroring:", allowsAutomaticKeyEquivalentMirroring)
}
@(objc_type=MenuItem, objc_name="image")
MenuItem_image :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=MenuItem, objc_name="setImage")
MenuItem_setImage :: #force_inline proc "c" (self: ^MenuItem, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=MenuItem, objc_name="state")
MenuItem_state :: #force_inline proc "c" (self: ^MenuItem) -> ControlStateValue {
    return msgSend(ControlStateValue, self, "state")
}
@(objc_type=MenuItem, objc_name="setState")
MenuItem_setState :: #force_inline proc "c" (self: ^MenuItem, state: ControlStateValue) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=MenuItem, objc_name="onStateImage")
MenuItem_onStateImage :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "onStateImage")
}
@(objc_type=MenuItem, objc_name="setOnStateImage")
MenuItem_setOnStateImage :: #force_inline proc "c" (self: ^MenuItem, onStateImage: ^NS.Image) {
    msgSend(nil, self, "setOnStateImage:", onStateImage)
}
@(objc_type=MenuItem, objc_name="offStateImage")
MenuItem_offStateImage :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "offStateImage")
}
@(objc_type=MenuItem, objc_name="setOffStateImage")
MenuItem_setOffStateImage :: #force_inline proc "c" (self: ^MenuItem, offStateImage: ^NS.Image) {
    msgSend(nil, self, "setOffStateImage:", offStateImage)
}
@(objc_type=MenuItem, objc_name="mixedStateImage")
MenuItem_mixedStateImage :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "mixedStateImage")
}
@(objc_type=MenuItem, objc_name="setMixedStateImage")
MenuItem_setMixedStateImage :: #force_inline proc "c" (self: ^MenuItem, mixedStateImage: ^NS.Image) {
    msgSend(nil, self, "setMixedStateImage:", mixedStateImage)
}
@(objc_type=MenuItem, objc_name="isEnabled")
MenuItem_isEnabled :: #force_inline proc "c" (self: ^MenuItem) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=MenuItem, objc_name="setEnabled")
MenuItem_setEnabled :: #force_inline proc "c" (self: ^MenuItem, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=MenuItem, objc_name="isAlternate")
MenuItem_isAlternate :: #force_inline proc "c" (self: ^MenuItem) -> bool {
    return msgSend(bool, self, "isAlternate")
}
@(objc_type=MenuItem, objc_name="setAlternate")
MenuItem_setAlternate :: #force_inline proc "c" (self: ^MenuItem, alternate: bool) {
    msgSend(nil, self, "setAlternate:", alternate)
}
@(objc_type=MenuItem, objc_name="indentationLevel")
MenuItem_indentationLevel :: #force_inline proc "c" (self: ^MenuItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "indentationLevel")
}
@(objc_type=MenuItem, objc_name="setIndentationLevel")
MenuItem_setIndentationLevel :: #force_inline proc "c" (self: ^MenuItem, indentationLevel: NS.Integer) {
    msgSend(nil, self, "setIndentationLevel:", indentationLevel)
}
@(objc_type=MenuItem, objc_name="target")
MenuItem_target :: #force_inline proc "c" (self: ^MenuItem) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=MenuItem, objc_name="setTarget")
MenuItem_setTarget :: #force_inline proc "c" (self: ^MenuItem, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=MenuItem, objc_name="action")
MenuItem_action :: #force_inline proc "c" (self: ^MenuItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=MenuItem, objc_name="setAction")
MenuItem_setAction :: #force_inline proc "c" (self: ^MenuItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=MenuItem, objc_name="tag")
MenuItem_tag :: #force_inline proc "c" (self: ^MenuItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
@(objc_type=MenuItem, objc_name="setTag")
MenuItem_setTag :: #force_inline proc "c" (self: ^MenuItem, tag: NS.Integer) {
    msgSend(nil, self, "setTag:", tag)
}
@(objc_type=MenuItem, objc_name="representedObject")
MenuItem_representedObject :: #force_inline proc "c" (self: ^MenuItem) -> id {
    return msgSend(id, self, "representedObject")
}
@(objc_type=MenuItem, objc_name="setRepresentedObject")
MenuItem_setRepresentedObject :: #force_inline proc "c" (self: ^MenuItem, representedObject: id) {
    msgSend(nil, self, "setRepresentedObject:", representedObject)
}
@(objc_type=MenuItem, objc_name="view")
MenuItem_view :: #force_inline proc "c" (self: ^MenuItem) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=MenuItem, objc_name="setView")
MenuItem_setView :: #force_inline proc "c" (self: ^MenuItem, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=MenuItem, objc_name="isHighlighted")
MenuItem_isHighlighted :: #force_inline proc "c" (self: ^MenuItem) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=MenuItem, objc_name="isHidden")
MenuItem_isHidden :: #force_inline proc "c" (self: ^MenuItem) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=MenuItem, objc_name="setHidden")
MenuItem_setHidden :: #force_inline proc "c" (self: ^MenuItem, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=MenuItem, objc_name="isHiddenOrHasHiddenAncestor")
MenuItem_isHiddenOrHasHiddenAncestor :: #force_inline proc "c" (self: ^MenuItem) -> bool {
    return msgSend(bool, self, "isHiddenOrHasHiddenAncestor")
}
@(objc_type=MenuItem, objc_name="toolTip")
MenuItem_toolTip :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTip")
}
@(objc_type=MenuItem, objc_name="setToolTip")
MenuItem_setToolTip :: #force_inline proc "c" (self: ^MenuItem, toolTip: ^NS.String) {
    msgSend(nil, self, "setToolTip:", toolTip)
}
@(objc_type=MenuItem, objc_name="badge")
MenuItem_badge :: #force_inline proc "c" (self: ^MenuItem) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, self, "badge")
}
@(objc_type=MenuItem, objc_name="setBadge")
MenuItem_setBadge :: #force_inline proc "c" (self: ^MenuItem, badge: ^MenuItemBadge) {
    msgSend(nil, self, "setBadge:", badge)
}
@(objc_type=MenuItem, objc_name="setMnemonicLocation")
MenuItem_setMnemonicLocation :: #force_inline proc "c" (self: ^MenuItem, location: NS.UInteger) {
    msgSend(nil, self, "setMnemonicLocation:", location)
}
@(objc_type=MenuItem, objc_name="mnemonicLocation")
MenuItem_mnemonicLocation :: #force_inline proc "c" (self: ^MenuItem) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "mnemonicLocation")
}
@(objc_type=MenuItem, objc_name="mnemonic")
MenuItem_mnemonic :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.String {
    return msgSend(^NS.String, self, "mnemonic")
}
@(objc_type=MenuItem, objc_name="setTitleWithMnemonic")
MenuItem_setTitleWithMnemonic :: #force_inline proc "c" (self: ^MenuItem, stringWithAmpersand: ^NS.String) {
    msgSend(nil, self, "setTitleWithMnemonic:", stringWithAmpersand)
}
@(objc_type=MenuItem, objc_name="load", objc_is_class_method=true)
MenuItem_load :: #force_inline proc "c" () {
    msgSend(nil, MenuItem, "load")
}
@(objc_type=MenuItem, objc_name="initialize", objc_is_class_method=true)
MenuItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuItem, "initialize")
}
@(objc_type=MenuItem, objc_name="new", objc_is_class_method=true)
MenuItem_new :: #force_inline proc "c" () -> ^MenuItem {
    return msgSend(^MenuItem, MenuItem, "new")
}
@(objc_type=MenuItem, objc_name="allocWithZone", objc_is_class_method=true)
MenuItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuItem {
    return msgSend(^MenuItem, MenuItem, "allocWithZone:", zone)
}
@(objc_type=MenuItem, objc_name="alloc", objc_is_class_method=true)
MenuItem_alloc :: #force_inline proc "c" () -> ^MenuItem {
    return msgSend(^MenuItem, MenuItem, "alloc")
}
@(objc_type=MenuItem, objc_name="copyWithZone", objc_is_class_method=true)
MenuItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItem, "copyWithZone:", zone)
}
@(objc_type=MenuItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItem, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuItem, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuItem, "conformsToProtocol:", protocol)
}
@(objc_type=MenuItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuItem, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuItem, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItem, "resolveClassMethod:", sel)
}
@(objc_type=MenuItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItem, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuItem, objc_name="hash", objc_is_class_method=true)
MenuItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuItem, "hash")
}
@(objc_type=MenuItem, objc_name="superclass", objc_is_class_method=true)
MenuItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItem, "superclass")
}
@(objc_type=MenuItem, objc_name="class", objc_is_class_method=true)
MenuItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItem, "class")
}
@(objc_type=MenuItem, objc_name="description", objc_is_class_method=true)
MenuItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItem, "description")
}
@(objc_type=MenuItem, objc_name="debugDescription", objc_is_class_method=true)
MenuItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItem, "debugDescription")
}
@(objc_type=MenuItem, objc_name="version", objc_is_class_method=true)
MenuItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuItem, "version")
}
@(objc_type=MenuItem, objc_name="setVersion", objc_is_class_method=true)
MenuItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuItem, "setVersion:", aVersion)
}
@(objc_type=MenuItem, objc_name="poseAsClass", objc_is_class_method=true)
MenuItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MenuItem, "poseAsClass:", aClass)
}
@(objc_type=MenuItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItem, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuItem, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItem, "useStoredAccessor")
}
@(objc_type=MenuItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuItem, objc_name="setKeys", objc_is_class_method=true)
MenuItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MenuItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MenuItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItem, "classForKeyedUnarchiver")
}
@(objc_type=MenuItem, objc_name="exposeBinding", objc_is_class_method=true)
MenuItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MenuItem, "exposeBinding:", binding)
}
@(objc_type=MenuItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MenuItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MenuItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MenuItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MenuItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MenuItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MenuItem, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuItem_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuItem_cancelPreviousPerformRequestsWithTarget_,
}

MenuItem_VTable :: struct {
    super: NS.Object_VTable,
    separatorItem: proc() -> ^MenuItem,
    sectionHeaderWithTitle: proc(title: ^NS.String) -> ^MenuItem,
    initWithTitle: proc(self: ^MenuItem, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^MenuItem,
    initWithCoder: proc(self: ^MenuItem, coder: ^NS.Coder) -> ^MenuItem,
    usesUserKeyEquivalents: proc() -> bool,
    setUsesUserKeyEquivalents: proc(usesUserKeyEquivalents: bool),
    menu: proc(self: ^MenuItem) -> ^Menu,
    setMenu: proc(self: ^MenuItem, menu: ^Menu),
    hasSubmenu: proc(self: ^MenuItem) -> bool,
    submenu: proc(self: ^MenuItem) -> ^Menu,
    setSubmenu: proc(self: ^MenuItem, submenu: ^Menu),
    parentItem: proc(self: ^MenuItem) -> ^MenuItem,
    title: proc(self: ^MenuItem) -> ^NS.String,
    setTitle: proc(self: ^MenuItem, title: ^NS.String),
    attributedTitle: proc(self: ^MenuItem) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^MenuItem, attributedTitle: ^NS.AttributedString),
    subtitle: proc(self: ^MenuItem) -> ^NS.String,
    setSubtitle: proc(self: ^MenuItem, subtitle: ^NS.String),
    isSeparatorItem: proc(self: ^MenuItem) -> bool,
    isSectionHeader: proc(self: ^MenuItem) -> bool,
    keyEquivalent: proc(self: ^MenuItem) -> ^NS.String,
    setKeyEquivalent: proc(self: ^MenuItem, keyEquivalent: ^NS.String),
    keyEquivalentModifierMask: proc(self: ^MenuItem) -> EventModifierFlags,
    setKeyEquivalentModifierMask: proc(self: ^MenuItem, keyEquivalentModifierMask: EventModifierFlags),
    userKeyEquivalent: proc(self: ^MenuItem) -> ^NS.String,
    allowsKeyEquivalentWhenHidden: proc(self: ^MenuItem) -> bool,
    setAllowsKeyEquivalentWhenHidden: proc(self: ^MenuItem, allowsKeyEquivalentWhenHidden: bool),
    allowsAutomaticKeyEquivalentLocalization: proc(self: ^MenuItem) -> bool,
    setAllowsAutomaticKeyEquivalentLocalization: proc(self: ^MenuItem, allowsAutomaticKeyEquivalentLocalization: bool),
    allowsAutomaticKeyEquivalentMirroring: proc(self: ^MenuItem) -> bool,
    setAllowsAutomaticKeyEquivalentMirroring: proc(self: ^MenuItem, allowsAutomaticKeyEquivalentMirroring: bool),
    image: proc(self: ^MenuItem) -> ^NS.Image,
    setImage: proc(self: ^MenuItem, image: ^NS.Image),
    state: proc(self: ^MenuItem) -> ControlStateValue,
    setState: proc(self: ^MenuItem, state: ControlStateValue),
    onStateImage: proc(self: ^MenuItem) -> ^NS.Image,
    setOnStateImage: proc(self: ^MenuItem, onStateImage: ^NS.Image),
    offStateImage: proc(self: ^MenuItem) -> ^NS.Image,
    setOffStateImage: proc(self: ^MenuItem, offStateImage: ^NS.Image),
    mixedStateImage: proc(self: ^MenuItem) -> ^NS.Image,
    setMixedStateImage: proc(self: ^MenuItem, mixedStateImage: ^NS.Image),
    isEnabled: proc(self: ^MenuItem) -> bool,
    setEnabled: proc(self: ^MenuItem, enabled: bool),
    isAlternate: proc(self: ^MenuItem) -> bool,
    setAlternate: proc(self: ^MenuItem, alternate: bool),
    indentationLevel: proc(self: ^MenuItem) -> NS.Integer,
    setIndentationLevel: proc(self: ^MenuItem, indentationLevel: NS.Integer),
    target: proc(self: ^MenuItem) -> id,
    setTarget: proc(self: ^MenuItem, target: id),
    action: proc(self: ^MenuItem) -> SEL,
    setAction: proc(self: ^MenuItem, action: SEL),
    tag: proc(self: ^MenuItem) -> NS.Integer,
    setTag: proc(self: ^MenuItem, tag: NS.Integer),
    representedObject: proc(self: ^MenuItem) -> id,
    setRepresentedObject: proc(self: ^MenuItem, representedObject: id),
    view: proc(self: ^MenuItem) -> ^View,
    setView: proc(self: ^MenuItem, view: ^View),
    isHighlighted: proc(self: ^MenuItem) -> bool,
    isHidden: proc(self: ^MenuItem) -> bool,
    setHidden: proc(self: ^MenuItem, hidden: bool),
    isHiddenOrHasHiddenAncestor: proc(self: ^MenuItem) -> bool,
    toolTip: proc(self: ^MenuItem) -> ^NS.String,
    setToolTip: proc(self: ^MenuItem, toolTip: ^NS.String),
    badge: proc(self: ^MenuItem) -> ^MenuItemBadge,
    setBadge: proc(self: ^MenuItem, badge: ^MenuItemBadge),
    setMnemonicLocation: proc(self: ^MenuItem, location: NS.UInteger),
    mnemonicLocation: proc(self: ^MenuItem) -> NS.UInteger,
    mnemonic: proc(self: ^MenuItem) -> ^NS.String,
    setTitleWithMnemonic: proc(self: ^MenuItem, stringWithAmpersand: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MenuItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MenuItem,
    alloc: proc() -> ^MenuItem,
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

MenuItem_odin_extend :: proc(cls: Class, vt: ^MenuItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.separatorItem != nil {
        separatorItem :: proc "c" (self: Class, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).separatorItem()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("separatorItem"), auto_cast separatorItem, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sectionHeaderWithTitle != nil {
        sectionHeaderWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String) -> ^MenuItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).sectionHeaderWithTitle( title)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sectionHeaderWithTitle:"), auto_cast sectionHeaderWithTitle, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^MenuItem, _: SEL, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).initWithTitle(self, string, selector, charCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:action:keyEquivalent:"), auto_cast initWithTitle, "@@:@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^MenuItem, _: SEL, coder: ^NS.Coder) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.usesUserKeyEquivalents != nil {
        usesUserKeyEquivalents :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).usesUserKeyEquivalents()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("usesUserKeyEquivalents"), auto_cast usesUserKeyEquivalents, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setUsesUserKeyEquivalents != nil {
        setUsesUserKeyEquivalents :: proc "c" (self: Class, _: SEL, usesUserKeyEquivalents: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setUsesUserKeyEquivalents( usesUserKeyEquivalents)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setUsesUserKeyEquivalents:"), auto_cast setUsesUserKeyEquivalents, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^MenuItem, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^MenuItem, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasSubmenu != nil {
        hasSubmenu :: proc "c" (self: ^MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).hasSubmenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasSubmenu"), auto_cast hasSubmenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.submenu != nil {
        submenu :: proc "c" (self: ^MenuItem, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).submenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("submenu"), auto_cast submenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubmenu != nil {
        setSubmenu :: proc "c" (self: ^MenuItem, _: SEL, submenu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setSubmenu(self, submenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubmenu:"), auto_cast setSubmenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parentItem != nil {
        parentItem :: proc "c" (self: ^MenuItem, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).parentItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentItem"), auto_cast parentItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^MenuItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^MenuItem, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^MenuItem, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^MenuItem, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isSeparatorItem != nil {
        isSeparatorItem :: proc "c" (self: ^MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).isSeparatorItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSeparatorItem"), auto_cast isSeparatorItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSectionHeader != nil {
        isSectionHeader :: proc "c" (self: ^MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).isSectionHeader(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSectionHeader"), auto_cast isSectionHeader, "B@:") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalent != nil {
        keyEquivalent :: proc "c" (self: ^MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).keyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalent"), auto_cast keyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalent != nil {
        setKeyEquivalent :: proc "c" (self: ^MenuItem, _: SEL, keyEquivalent: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setKeyEquivalent(self, keyEquivalent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalent:"), auto_cast setKeyEquivalent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentModifierMask != nil {
        keyEquivalentModifierMask :: proc "c" (self: ^MenuItem, _: SEL) -> EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).keyEquivalentModifierMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentModifierMask"), auto_cast keyEquivalentModifierMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentModifierMask != nil {
        setKeyEquivalentModifierMask :: proc "c" (self: ^MenuItem, _: SEL, keyEquivalentModifierMask: EventModifierFlags) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setKeyEquivalentModifierMask(self, keyEquivalentModifierMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentModifierMask:"), auto_cast setKeyEquivalentModifierMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.userKeyEquivalent != nil {
        userKeyEquivalent :: proc "c" (self: ^MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).userKeyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userKeyEquivalent"), auto_cast userKeyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsKeyEquivalentWhenHidden != nil {
        allowsKeyEquivalentWhenHidden :: proc "c" (self: ^MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).allowsKeyEquivalentWhenHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsKeyEquivalentWhenHidden"), auto_cast allowsKeyEquivalentWhenHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsKeyEquivalentWhenHidden != nil {
        setAllowsKeyEquivalentWhenHidden :: proc "c" (self: ^MenuItem, _: SEL, allowsKeyEquivalentWhenHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setAllowsKeyEquivalentWhenHidden(self, allowsKeyEquivalentWhenHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsKeyEquivalentWhenHidden:"), auto_cast setAllowsKeyEquivalentWhenHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticKeyEquivalentLocalization != nil {
        allowsAutomaticKeyEquivalentLocalization :: proc "c" (self: ^MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).allowsAutomaticKeyEquivalentLocalization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticKeyEquivalentLocalization"), auto_cast allowsAutomaticKeyEquivalentLocalization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticKeyEquivalentLocalization != nil {
        setAllowsAutomaticKeyEquivalentLocalization :: proc "c" (self: ^MenuItem, _: SEL, allowsAutomaticKeyEquivalentLocalization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setAllowsAutomaticKeyEquivalentLocalization(self, allowsAutomaticKeyEquivalentLocalization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticKeyEquivalentLocalization:"), auto_cast setAllowsAutomaticKeyEquivalentLocalization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticKeyEquivalentMirroring != nil {
        allowsAutomaticKeyEquivalentMirroring :: proc "c" (self: ^MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).allowsAutomaticKeyEquivalentMirroring(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticKeyEquivalentMirroring"), auto_cast allowsAutomaticKeyEquivalentMirroring, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticKeyEquivalentMirroring != nil {
        setAllowsAutomaticKeyEquivalentMirroring :: proc "c" (self: ^MenuItem, _: SEL, allowsAutomaticKeyEquivalentMirroring: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setAllowsAutomaticKeyEquivalentMirroring(self, allowsAutomaticKeyEquivalentMirroring)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticKeyEquivalentMirroring:"), auto_cast setAllowsAutomaticKeyEquivalentMirroring, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^MenuItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^MenuItem, _: SEL) -> ControlStateValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^MenuItem, _: SEL, state: ControlStateValue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.onStateImage != nil {
        onStateImage :: proc "c" (self: ^MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).onStateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("onStateImage"), auto_cast onStateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOnStateImage != nil {
        setOnStateImage :: proc "c" (self: ^MenuItem, _: SEL, onStateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setOnStateImage(self, onStateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOnStateImage:"), auto_cast setOnStateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.offStateImage != nil {
        offStateImage :: proc "c" (self: ^MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).offStateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offStateImage"), auto_cast offStateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOffStateImage != nil {
        setOffStateImage :: proc "c" (self: ^MenuItem, _: SEL, offStateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setOffStateImage(self, offStateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOffStateImage:"), auto_cast setOffStateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mixedStateImage != nil {
        mixedStateImage :: proc "c" (self: ^MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).mixedStateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mixedStateImage"), auto_cast mixedStateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMixedStateImage != nil {
        setMixedStateImage :: proc "c" (self: ^MenuItem, _: SEL, mixedStateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setMixedStateImage(self, mixedStateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMixedStateImage:"), auto_cast setMixedStateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^MenuItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAlternate != nil {
        isAlternate :: proc "c" (self: ^MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).isAlternate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAlternate"), auto_cast isAlternate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternate != nil {
        setAlternate :: proc "c" (self: ^MenuItem, _: SEL, alternate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setAlternate(self, alternate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternate:"), auto_cast setAlternate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indentationLevel != nil {
        indentationLevel :: proc "c" (self: ^MenuItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).indentationLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationLevel"), auto_cast indentationLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationLevel != nil {
        setIndentationLevel :: proc "c" (self: ^MenuItem, _: SEL, indentationLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setIndentationLevel(self, indentationLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationLevel:"), auto_cast setIndentationLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^MenuItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^MenuItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^MenuItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^MenuItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^MenuItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^MenuItem, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^MenuItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^MenuItem, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^MenuItem, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^MenuItem, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^MenuItem, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHiddenOrHasHiddenAncestor != nil {
        isHiddenOrHasHiddenAncestor :: proc "c" (self: ^MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).isHiddenOrHasHiddenAncestor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHiddenOrHasHiddenAncestor"), auto_cast isHiddenOrHasHiddenAncestor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^MenuItem, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badge != nil {
        badge :: proc "c" (self: ^MenuItem, _: SEL) -> ^MenuItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).badge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badge"), auto_cast badge, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadge != nil {
        setBadge :: proc "c" (self: ^MenuItem, _: SEL, badge: ^MenuItemBadge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setBadge(self, badge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadge:"), auto_cast setBadge, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setMnemonicLocation != nil {
        setMnemonicLocation :: proc "c" (self: ^MenuItem, _: SEL, location: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setMnemonicLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMnemonicLocation:"), auto_cast setMnemonicLocation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.mnemonicLocation != nil {
        mnemonicLocation :: proc "c" (self: ^MenuItem, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).mnemonicLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mnemonicLocation"), auto_cast mnemonicLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.mnemonic != nil {
        mnemonic :: proc "c" (self: ^MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).mnemonic(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mnemonic"), auto_cast mnemonic, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^MenuItem, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MenuItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

