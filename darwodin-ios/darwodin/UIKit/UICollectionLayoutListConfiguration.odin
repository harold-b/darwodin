package darwodin_UIKit

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
/// UICollectionLayoutListConfiguration
///
@(objc_class="UICollectionLayoutListConfiguration")
CollectionLayoutListConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutListConfiguration, objc_name="new", objc_is_class_method=true)
CollectionLayoutListConfiguration_new :: #force_inline proc "c" () -> ^CollectionLayoutListConfiguration {
    return msgSend(^CollectionLayoutListConfiguration, CollectionLayoutListConfiguration, "new")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="init")
CollectionLayoutListConfiguration_init :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> ^CollectionLayoutListConfiguration {
    return msgSend(^CollectionLayoutListConfiguration, self, "init")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="initWithAppearance")
CollectionLayoutListConfiguration_initWithAppearance :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, appearance: CollectionLayoutListAppearance) -> ^CollectionLayoutListConfiguration {
    return msgSend(^CollectionLayoutListConfiguration, self, "initWithAppearance:", appearance)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="appearance")
CollectionLayoutListConfiguration_appearance :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListAppearance {
    return msgSend(CollectionLayoutListAppearance, self, "appearance")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="showsSeparators")
CollectionLayoutListConfiguration_showsSeparators :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> bool {
    return msgSend(bool, self, "showsSeparators")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setShowsSeparators")
CollectionLayoutListConfiguration_setShowsSeparators :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, showsSeparators: bool) {
    msgSend(nil, self, "setShowsSeparators:", showsSeparators)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="separatorConfiguration")
CollectionLayoutListConfiguration_separatorConfiguration :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, self, "separatorConfiguration")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setSeparatorConfiguration")
CollectionLayoutListConfiguration_setSeparatorConfiguration :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, separatorConfiguration: ^ListSeparatorConfiguration) {
    msgSend(nil, self, "setSeparatorConfiguration:", separatorConfiguration)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="itemSeparatorHandler")
CollectionLayoutListConfiguration_itemSeparatorHandler :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListItemSeparatorHandler {
    return msgSend(CollectionLayoutListItemSeparatorHandler, self, "itemSeparatorHandler")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setItemSeparatorHandler")
CollectionLayoutListConfiguration_setItemSeparatorHandler :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, itemSeparatorHandler: CollectionLayoutListItemSeparatorHandler) {
    msgSend(nil, self, "setItemSeparatorHandler:", itemSeparatorHandler)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="backgroundColor")
CollectionLayoutListConfiguration_backgroundColor :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setBackgroundColor")
CollectionLayoutListConfiguration_setBackgroundColor :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="leadingSwipeActionsConfigurationProvider")
CollectionLayoutListConfiguration_leadingSwipeActionsConfigurationProvider :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListSwipeActionsConfigurationProvider {
    return msgSend(CollectionLayoutListSwipeActionsConfigurationProvider, self, "leadingSwipeActionsConfigurationProvider")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setLeadingSwipeActionsConfigurationProvider")
CollectionLayoutListConfiguration_setLeadingSwipeActionsConfigurationProvider :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, leadingSwipeActionsConfigurationProvider: CollectionLayoutListSwipeActionsConfigurationProvider) {
    msgSend(nil, self, "setLeadingSwipeActionsConfigurationProvider:", leadingSwipeActionsConfigurationProvider)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="trailingSwipeActionsConfigurationProvider")
CollectionLayoutListConfiguration_trailingSwipeActionsConfigurationProvider :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListSwipeActionsConfigurationProvider {
    return msgSend(CollectionLayoutListSwipeActionsConfigurationProvider, self, "trailingSwipeActionsConfigurationProvider")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setTrailingSwipeActionsConfigurationProvider")
CollectionLayoutListConfiguration_setTrailingSwipeActionsConfigurationProvider :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, trailingSwipeActionsConfigurationProvider: CollectionLayoutListSwipeActionsConfigurationProvider) {
    msgSend(nil, self, "setTrailingSwipeActionsConfigurationProvider:", trailingSwipeActionsConfigurationProvider)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="headerMode")
CollectionLayoutListConfiguration_headerMode :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListHeaderMode {
    return msgSend(CollectionLayoutListHeaderMode, self, "headerMode")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setHeaderMode")
CollectionLayoutListConfiguration_setHeaderMode :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, headerMode: CollectionLayoutListHeaderMode) {
    msgSend(nil, self, "setHeaderMode:", headerMode)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="footerMode")
CollectionLayoutListConfiguration_footerMode :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListFooterMode {
    return msgSend(CollectionLayoutListFooterMode, self, "footerMode")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setFooterMode")
CollectionLayoutListConfiguration_setFooterMode :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, footerMode: CollectionLayoutListFooterMode) {
    msgSend(nil, self, "setFooterMode:", footerMode)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="headerTopPadding")
CollectionLayoutListConfiguration_headerTopPadding :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "headerTopPadding")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setHeaderTopPadding")
CollectionLayoutListConfiguration_setHeaderTopPadding :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, headerTopPadding: CG.Float) {
    msgSend(nil, self, "setHeaderTopPadding:", headerTopPadding)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="contentHuggingElements")
CollectionLayoutListConfiguration_contentHuggingElements :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration) -> CollectionLayoutListContentHuggingElements {
    return msgSend(CollectionLayoutListContentHuggingElements, self, "contentHuggingElements")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setContentHuggingElements")
CollectionLayoutListConfiguration_setContentHuggingElements :: #force_inline proc "c" (self: ^CollectionLayoutListConfiguration, contentHuggingElements: CollectionLayoutListContentHuggingElements) {
    msgSend(nil, self, "setContentHuggingElements:", contentHuggingElements)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="load", objc_is_class_method=true)
CollectionLayoutListConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutListConfiguration, "load")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutListConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutListConfiguration, "initialize")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutListConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutListConfiguration {
    return msgSend(^CollectionLayoutListConfiguration, CollectionLayoutListConfiguration, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutListConfiguration_alloc :: #force_inline proc "c" () -> ^CollectionLayoutListConfiguration {
    return msgSend(^CollectionLayoutListConfiguration, CollectionLayoutListConfiguration, "alloc")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutListConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutListConfiguration, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutListConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutListConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutListConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutListConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutListConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutListConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutListConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutListConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutListConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutListConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutListConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="hash", objc_is_class_method=true)
CollectionLayoutListConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutListConfiguration, "hash")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutListConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutListConfiguration, "superclass")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="class", objc_is_class_method=true)
CollectionLayoutListConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutListConfiguration, "class")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="description", objc_is_class_method=true)
CollectionLayoutListConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutListConfiguration, "description")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutListConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutListConfiguration, "debugDescription")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="version", objc_is_class_method=true)
CollectionLayoutListConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutListConfiguration, "version")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutListConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutListConfiguration, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutListConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutListConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutListConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutListConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutListConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutListConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "useStoredAccessor")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutListConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutListConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutListConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutListConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutListConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutListConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutListConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutListConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutListConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutListConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutListConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutListConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

