package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

