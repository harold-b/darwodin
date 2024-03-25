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
/// NSSavePanel
///
@(objc_class="NSSavePanel")
SavePanel :: struct { using _: Panel, }

@(objc_type=SavePanel, objc_name="init")
SavePanel_init :: proc "c" (self: ^SavePanel) -> ^SavePanel {
    return msgSend(^SavePanel, self, "init")
}


@(objc_type=SavePanel, objc_name="savePanel", objc_is_class_method=true)
SavePanel_savePanel :: #force_inline proc "c" () -> ^SavePanel {
    return msgSend(^SavePanel, SavePanel, "savePanel")
}
@(objc_type=SavePanel, objc_name="validateVisibleColumns")
SavePanel_validateVisibleColumns :: #force_inline proc "c" (self: ^SavePanel) {
    msgSend(nil, self, "validateVisibleColumns")
}
@(objc_type=SavePanel, objc_name="ok")
SavePanel_ok :: #force_inline proc "c" (self: ^SavePanel, sender: id) {
    msgSend(nil, self, "ok:", sender)
}
@(objc_type=SavePanel, objc_name="cancel")
SavePanel_cancel :: #force_inline proc "c" (self: ^SavePanel, sender: id) {
    msgSend(nil, self, "cancel:", sender)
}
@(objc_type=SavePanel, objc_name="beginSheetModalForWindow")
SavePanel_beginSheetModalForWindow :: #force_inline proc "c" (self: ^SavePanel, window: ^Window, handler: proc "c" (result: ModalResponse)) {
    msgSend(nil, self, "beginSheetModalForWindow:completionHandler:", window, handler)
}
@(objc_type=SavePanel, objc_name="beginWithCompletionHandler")
SavePanel_beginWithCompletionHandler :: #force_inline proc "c" (self: ^SavePanel, handler: proc "c" (result: ModalResponse)) {
    msgSend(nil, self, "beginWithCompletionHandler:", handler)
}
@(objc_type=SavePanel, objc_name="runModal")
SavePanel_runModal :: #force_inline proc "c" (self: ^SavePanel) -> ModalResponse {
    return msgSend(ModalResponse, self, "runModal")
}
@(objc_type=SavePanel, objc_name="URL")
SavePanel_URL :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=SavePanel, objc_name="identifier")
SavePanel_identifier :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=SavePanel, objc_name="setIdentifier")
SavePanel_setIdentifier :: #force_inline proc "c" (self: ^SavePanel, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=SavePanel, objc_name="directoryURL")
SavePanel_directoryURL :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.URL {
    return msgSend(^NS.URL, self, "directoryURL")
}
@(objc_type=SavePanel, objc_name="setDirectoryURL")
SavePanel_setDirectoryURL :: #force_inline proc "c" (self: ^SavePanel, directoryURL: ^NS.URL) {
    msgSend(nil, self, "setDirectoryURL:", directoryURL)
}
@(objc_type=SavePanel, objc_name="allowedContentTypes")
SavePanel_allowedContentTypes :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedContentTypes")
}
@(objc_type=SavePanel, objc_name="setAllowedContentTypes")
SavePanel_setAllowedContentTypes :: #force_inline proc "c" (self: ^SavePanel, allowedContentTypes: ^NS.Array) {
    msgSend(nil, self, "setAllowedContentTypes:", allowedContentTypes)
}
@(objc_type=SavePanel, objc_name="allowsOtherFileTypes")
SavePanel_allowsOtherFileTypes :: #force_inline proc "c" (self: ^SavePanel) -> bool {
    return msgSend(bool, self, "allowsOtherFileTypes")
}
@(objc_type=SavePanel, objc_name="setAllowsOtherFileTypes")
SavePanel_setAllowsOtherFileTypes :: #force_inline proc "c" (self: ^SavePanel, allowsOtherFileTypes: bool) {
    msgSend(nil, self, "setAllowsOtherFileTypes:", allowsOtherFileTypes)
}
@(objc_type=SavePanel, objc_name="accessoryView")
SavePanel_accessoryView :: #force_inline proc "c" (self: ^SavePanel) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=SavePanel, objc_name="setAccessoryView")
SavePanel_setAccessoryView :: #force_inline proc "c" (self: ^SavePanel, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=SavePanel, objc_name="delegate")
SavePanel_delegate :: #force_inline proc "c" (self: ^SavePanel) -> ^OpenSavePanelDelegate {
    return msgSend(^OpenSavePanelDelegate, self, "delegate")
}
@(objc_type=SavePanel, objc_name="setDelegate")
SavePanel_setDelegate :: #force_inline proc "c" (self: ^SavePanel, delegate: ^OpenSavePanelDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SavePanel, objc_name="isExpanded")
SavePanel_isExpanded :: #force_inline proc "c" (self: ^SavePanel) -> bool {
    return msgSend(bool, self, "isExpanded")
}
@(objc_type=SavePanel, objc_name="canCreateDirectories")
SavePanel_canCreateDirectories :: #force_inline proc "c" (self: ^SavePanel) -> bool {
    return msgSend(bool, self, "canCreateDirectories")
}
@(objc_type=SavePanel, objc_name="setCanCreateDirectories")
SavePanel_setCanCreateDirectories :: #force_inline proc "c" (self: ^SavePanel, canCreateDirectories: bool) {
    msgSend(nil, self, "setCanCreateDirectories:", canCreateDirectories)
}
@(objc_type=SavePanel, objc_name="canSelectHiddenExtension")
SavePanel_canSelectHiddenExtension :: #force_inline proc "c" (self: ^SavePanel) -> bool {
    return msgSend(bool, self, "canSelectHiddenExtension")
}
@(objc_type=SavePanel, objc_name="setCanSelectHiddenExtension")
SavePanel_setCanSelectHiddenExtension :: #force_inline proc "c" (self: ^SavePanel, canSelectHiddenExtension: bool) {
    msgSend(nil, self, "setCanSelectHiddenExtension:", canSelectHiddenExtension)
}
@(objc_type=SavePanel, objc_name="isExtensionHidden")
SavePanel_isExtensionHidden :: #force_inline proc "c" (self: ^SavePanel) -> bool {
    return msgSend(bool, self, "isExtensionHidden")
}
@(objc_type=SavePanel, objc_name="setExtensionHidden")
SavePanel_setExtensionHidden :: #force_inline proc "c" (self: ^SavePanel, extensionHidden: bool) {
    msgSend(nil, self, "setExtensionHidden:", extensionHidden)
}
@(objc_type=SavePanel, objc_name="treatsFilePackagesAsDirectories")
SavePanel_treatsFilePackagesAsDirectories :: #force_inline proc "c" (self: ^SavePanel) -> bool {
    return msgSend(bool, self, "treatsFilePackagesAsDirectories")
}
@(objc_type=SavePanel, objc_name="setTreatsFilePackagesAsDirectories")
SavePanel_setTreatsFilePackagesAsDirectories :: #force_inline proc "c" (self: ^SavePanel, treatsFilePackagesAsDirectories: bool) {
    msgSend(nil, self, "setTreatsFilePackagesAsDirectories:", treatsFilePackagesAsDirectories)
}
@(objc_type=SavePanel, objc_name="prompt")
SavePanel_prompt :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.String {
    return msgSend(^NS.String, self, "prompt")
}
@(objc_type=SavePanel, objc_name="setPrompt")
SavePanel_setPrompt :: #force_inline proc "c" (self: ^SavePanel, prompt: ^NS.String) {
    msgSend(nil, self, "setPrompt:", prompt)
}
@(objc_type=SavePanel, objc_name="title")
SavePanel_title :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=SavePanel, objc_name="setTitle")
SavePanel_setTitle :: #force_inline proc "c" (self: ^SavePanel, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=SavePanel, objc_name="nameFieldLabel")
SavePanel_nameFieldLabel :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.String {
    return msgSend(^NS.String, self, "nameFieldLabel")
}
@(objc_type=SavePanel, objc_name="setNameFieldLabel")
SavePanel_setNameFieldLabel :: #force_inline proc "c" (self: ^SavePanel, nameFieldLabel: ^NS.String) {
    msgSend(nil, self, "setNameFieldLabel:", nameFieldLabel)
}
@(objc_type=SavePanel, objc_name="nameFieldStringValue")
SavePanel_nameFieldStringValue :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.String {
    return msgSend(^NS.String, self, "nameFieldStringValue")
}
@(objc_type=SavePanel, objc_name="setNameFieldStringValue")
SavePanel_setNameFieldStringValue :: #force_inline proc "c" (self: ^SavePanel, nameFieldStringValue: ^NS.String) {
    msgSend(nil, self, "setNameFieldStringValue:", nameFieldStringValue)
}
@(objc_type=SavePanel, objc_name="message")
SavePanel_message :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.String {
    return msgSend(^NS.String, self, "message")
}
@(objc_type=SavePanel, objc_name="setMessage")
SavePanel_setMessage :: #force_inline proc "c" (self: ^SavePanel, message: ^NS.String) {
    msgSend(nil, self, "setMessage:", message)
}
@(objc_type=SavePanel, objc_name="showsHiddenFiles")
SavePanel_showsHiddenFiles :: #force_inline proc "c" (self: ^SavePanel) -> bool {
    return msgSend(bool, self, "showsHiddenFiles")
}
@(objc_type=SavePanel, objc_name="setShowsHiddenFiles")
SavePanel_setShowsHiddenFiles :: #force_inline proc "c" (self: ^SavePanel, showsHiddenFiles: bool) {
    msgSend(nil, self, "setShowsHiddenFiles:", showsHiddenFiles)
}
@(objc_type=SavePanel, objc_name="showsTagField")
SavePanel_showsTagField :: #force_inline proc "c" (self: ^SavePanel) -> bool {
    return msgSend(bool, self, "showsTagField")
}
@(objc_type=SavePanel, objc_name="setShowsTagField")
SavePanel_setShowsTagField :: #force_inline proc "c" (self: ^SavePanel, showsTagField: bool) {
    msgSend(nil, self, "setShowsTagField:", showsTagField)
}
@(objc_type=SavePanel, objc_name="tagNames")
SavePanel_tagNames :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tagNames")
}
@(objc_type=SavePanel, objc_name="setTagNames")
SavePanel_setTagNames :: #force_inline proc "c" (self: ^SavePanel, tagNames: ^NS.Array) {
    msgSend(nil, self, "setTagNames:", tagNames)
}
@(objc_type=SavePanel, objc_name="filename")
SavePanel_filename :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.String {
    return msgSend(^NS.String, self, "filename")
}
@(objc_type=SavePanel, objc_name="directory")
SavePanel_directory :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.String {
    return msgSend(^NS.String, self, "directory")
}
@(objc_type=SavePanel, objc_name="setDirectory")
SavePanel_setDirectory :: #force_inline proc "c" (self: ^SavePanel, path: ^NS.String) {
    msgSend(nil, self, "setDirectory:", path)
}
@(objc_type=SavePanel, objc_name="requiredFileType")
SavePanel_requiredFileType :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.String {
    return msgSend(^NS.String, self, "requiredFileType")
}
@(objc_type=SavePanel, objc_name="setRequiredFileType")
SavePanel_setRequiredFileType :: #force_inline proc "c" (self: ^SavePanel, type: ^NS.String) {
    msgSend(nil, self, "setRequiredFileType:", type)
}
@(objc_type=SavePanel, objc_name="beginSheetForDirectory")
SavePanel_beginSheetForDirectory :: #force_inline proc "c" (self: ^SavePanel, path: ^NS.String, name: ^NS.String, docWindow: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "beginSheetForDirectory:file:modalForWindow:modalDelegate:didEndSelector:contextInfo:", path, name, docWindow, delegate, didEndSelector, contextInfo)
}
@(objc_type=SavePanel, objc_name="runModalForDirectory")
SavePanel_runModalForDirectory :: #force_inline proc "c" (self: ^SavePanel, path: ^NS.String, name: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModalForDirectory:file:", path, name)
}
@(objc_type=SavePanel, objc_name="selectText")
SavePanel_selectText :: #force_inline proc "c" (self: ^SavePanel, sender: id) {
    msgSend(nil, self, "selectText:", sender)
}
@(objc_type=SavePanel, objc_name="allowedFileTypes")
SavePanel_allowedFileTypes :: #force_inline proc "c" (self: ^SavePanel) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedFileTypes")
}
@(objc_type=SavePanel, objc_name="setAllowedFileTypes")
SavePanel_setAllowedFileTypes :: #force_inline proc "c" (self: ^SavePanel, allowedFileTypes: ^NS.Array) {
    msgSend(nil, self, "setAllowedFileTypes:", allowedFileTypes)
}
@(objc_type=SavePanel, objc_name="frameRectForContentRect", objc_is_class_method=true)
SavePanel_frameRectForContentRect :: #force_inline proc "c" (cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, SavePanel, "frameRectForContentRect:styleMask:", cRect, style)
}
@(objc_type=SavePanel, objc_name="contentRectForFrameRect", objc_is_class_method=true)
SavePanel_contentRectForFrameRect :: #force_inline proc "c" (fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, SavePanel, "contentRectForFrameRect:styleMask:", fRect, style)
}
@(objc_type=SavePanel, objc_name="minFrameWidthWithTitle", objc_is_class_method=true)
SavePanel_minFrameWidthWithTitle :: #force_inline proc "c" (title: ^NS.String, style: WindowStyleMask) -> CG.Float {
    return msgSend(CG.Float, SavePanel, "minFrameWidthWithTitle:styleMask:", title, style)
}
@(objc_type=SavePanel, objc_name="removeFrameUsingName", objc_is_class_method=true)
SavePanel_removeFrameUsingName :: #force_inline proc "c" (name: ^NS.String) {
    msgSend(nil, SavePanel, "removeFrameUsingName:", name)
}
@(objc_type=SavePanel, objc_name="standardWindowButton", objc_is_class_method=true)
SavePanel_standardWindowButton :: #force_inline proc "c" (b: WindowButton, styleMask: WindowStyleMask) -> ^Button {
    return msgSend(^Button, SavePanel, "standardWindowButton:forStyleMask:", b, styleMask)
}
@(objc_type=SavePanel, objc_name="windowNumbersWithOptions", objc_is_class_method=true)
SavePanel_windowNumbersWithOptions :: #force_inline proc "c" (options: WindowNumberListOptions) -> ^NS.Array {
    return msgSend(^NS.Array, SavePanel, "windowNumbersWithOptions:", options)
}
@(objc_type=SavePanel, objc_name="windowNumberAtPoint", objc_is_class_method=true)
SavePanel_windowNumberAtPoint :: #force_inline proc "c" (point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, SavePanel, "windowNumberAtPoint:belowWindowWithWindowNumber:", point, windowNumber)
}
@(objc_type=SavePanel, objc_name="windowWithContentViewController", objc_is_class_method=true)
SavePanel_windowWithContentViewController :: #force_inline proc "c" (contentViewController: ^ViewController) -> ^Window {
    return msgSend(^Window, SavePanel, "windowWithContentViewController:", contentViewController)
}
@(objc_type=SavePanel, objc_name="defaultDepthLimit", objc_is_class_method=true)
SavePanel_defaultDepthLimit :: #force_inline proc "c" () -> WindowDepth {
    return msgSend(WindowDepth, SavePanel, "defaultDepthLimit")
}
@(objc_type=SavePanel, objc_name="allowsAutomaticWindowTabbing", objc_is_class_method=true)
SavePanel_allowsAutomaticWindowTabbing :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SavePanel, "allowsAutomaticWindowTabbing")
}
@(objc_type=SavePanel, objc_name="setAllowsAutomaticWindowTabbing", objc_is_class_method=true)
SavePanel_setAllowsAutomaticWindowTabbing :: #force_inline proc "c" (allowsAutomaticWindowTabbing: bool) {
    msgSend(nil, SavePanel, "setAllowsAutomaticWindowTabbing:", allowsAutomaticWindowTabbing)
}
@(objc_type=SavePanel, objc_name="userTabbingPreference", objc_is_class_method=true)
SavePanel_userTabbingPreference :: #force_inline proc "c" () -> WindowUserTabbingPreference {
    return msgSend(WindowUserTabbingPreference, SavePanel, "userTabbingPreference")
}
@(objc_type=SavePanel, objc_name="menuChanged", objc_is_class_method=true)
SavePanel_menuChanged :: #force_inline proc "c" (menu: ^Menu) {
    msgSend(nil, SavePanel, "menuChanged:", menu)
}
@(objc_type=SavePanel, objc_name="defaultAnimationForKey", objc_is_class_method=true)
SavePanel_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, SavePanel, "defaultAnimationForKey:", key)
}
@(objc_type=SavePanel, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
SavePanel_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, SavePanel, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=SavePanel, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
SavePanel_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SavePanel, "restorableStateKeyPaths")
}
@(objc_type=SavePanel, objc_name="load", objc_is_class_method=true)
SavePanel_load :: #force_inline proc "c" () {
    msgSend(nil, SavePanel, "load")
}
@(objc_type=SavePanel, objc_name="initialize", objc_is_class_method=true)
SavePanel_initialize :: #force_inline proc "c" () {
    msgSend(nil, SavePanel, "initialize")
}
@(objc_type=SavePanel, objc_name="new", objc_is_class_method=true)
SavePanel_new :: #force_inline proc "c" () -> ^SavePanel {
    return msgSend(^SavePanel, SavePanel, "new")
}
@(objc_type=SavePanel, objc_name="allocWithZone", objc_is_class_method=true)
SavePanel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SavePanel {
    return msgSend(^SavePanel, SavePanel, "allocWithZone:", zone)
}
@(objc_type=SavePanel, objc_name="alloc", objc_is_class_method=true)
SavePanel_alloc :: #force_inline proc "c" () -> ^SavePanel {
    return msgSend(^SavePanel, SavePanel, "alloc")
}
@(objc_type=SavePanel, objc_name="copyWithZone", objc_is_class_method=true)
SavePanel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SavePanel, "copyWithZone:", zone)
}
@(objc_type=SavePanel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SavePanel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SavePanel, "mutableCopyWithZone:", zone)
}
@(objc_type=SavePanel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SavePanel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SavePanel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SavePanel, objc_name="conformsToProtocol", objc_is_class_method=true)
SavePanel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SavePanel, "conformsToProtocol:", protocol)
}
@(objc_type=SavePanel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SavePanel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SavePanel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SavePanel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SavePanel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SavePanel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SavePanel, objc_name="isSubclassOfClass", objc_is_class_method=true)
SavePanel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SavePanel, "isSubclassOfClass:", aClass)
}
@(objc_type=SavePanel, objc_name="resolveClassMethod", objc_is_class_method=true)
SavePanel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SavePanel, "resolveClassMethod:", sel)
}
@(objc_type=SavePanel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SavePanel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SavePanel, "resolveInstanceMethod:", sel)
}
@(objc_type=SavePanel, objc_name="hash", objc_is_class_method=true)
SavePanel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SavePanel, "hash")
}
@(objc_type=SavePanel, objc_name="superclass", objc_is_class_method=true)
SavePanel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SavePanel, "superclass")
}
@(objc_type=SavePanel, objc_name="class", objc_is_class_method=true)
SavePanel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SavePanel, "class")
}
@(objc_type=SavePanel, objc_name="description", objc_is_class_method=true)
SavePanel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SavePanel, "description")
}
@(objc_type=SavePanel, objc_name="debugDescription", objc_is_class_method=true)
SavePanel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SavePanel, "debugDescription")
}
@(objc_type=SavePanel, objc_name="version", objc_is_class_method=true)
SavePanel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SavePanel, "version")
}
@(objc_type=SavePanel, objc_name="setVersion", objc_is_class_method=true)
SavePanel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SavePanel, "setVersion:", aVersion)
}
@(objc_type=SavePanel, objc_name="poseAsClass", objc_is_class_method=true)
SavePanel_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SavePanel, "poseAsClass:", aClass)
}
@(objc_type=SavePanel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SavePanel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SavePanel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SavePanel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SavePanel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SavePanel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SavePanel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SavePanel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SavePanel, "accessInstanceVariablesDirectly")
}
@(objc_type=SavePanel, objc_name="useStoredAccessor", objc_is_class_method=true)
SavePanel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SavePanel, "useStoredAccessor")
}
@(objc_type=SavePanel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SavePanel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SavePanel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SavePanel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SavePanel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SavePanel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SavePanel, objc_name="setKeys", objc_is_class_method=true)
SavePanel_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SavePanel, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SavePanel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SavePanel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SavePanel, "classFallbacksForKeyedArchiver")
}
@(objc_type=SavePanel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SavePanel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SavePanel, "classForKeyedUnarchiver")
}
@(objc_type=SavePanel, objc_name="exposeBinding", objc_is_class_method=true)
SavePanel_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SavePanel, "exposeBinding:", binding)
}
@(objc_type=SavePanel, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SavePanel_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SavePanel, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SavePanel, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SavePanel_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SavePanel, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SavePanel, objc_name="cancelPreviousPerformRequestsWithTarget")
SavePanel_cancelPreviousPerformRequestsWithTarget :: proc {
    SavePanel_cancelPreviousPerformRequestsWithTarget_selector_object,
    SavePanel_cancelPreviousPerformRequestsWithTarget_,
}

SavePanel_VTable :: struct {
    super: Panel_VTable,
    savePanel: proc() -> ^SavePanel,
    validateVisibleColumns: proc(self: ^SavePanel),
    ok: proc(self: ^SavePanel, sender: id),
    cancel: proc(self: ^SavePanel, sender: id),
    beginSheetModalForWindow: proc(self: ^SavePanel, window: ^Window, handler: proc "c" (result: ModalResponse)),
    beginWithCompletionHandler: proc(self: ^SavePanel, handler: proc "c" (result: ModalResponse)),
    runModal: proc(self: ^SavePanel) -> ModalResponse,
    _URL: proc(self: ^SavePanel) -> ^NS.URL,
    identifier: proc(self: ^SavePanel) -> ^NS.String,
    setIdentifier: proc(self: ^SavePanel, identifier: ^NS.String),
    directoryURL: proc(self: ^SavePanel) -> ^NS.URL,
    setDirectoryURL: proc(self: ^SavePanel, directoryURL: ^NS.URL),
    allowedContentTypes: proc(self: ^SavePanel) -> ^NS.Array,
    setAllowedContentTypes: proc(self: ^SavePanel, allowedContentTypes: ^NS.Array),
    allowsOtherFileTypes: proc(self: ^SavePanel) -> bool,
    setAllowsOtherFileTypes: proc(self: ^SavePanel, allowsOtherFileTypes: bool),
    accessoryView: proc(self: ^SavePanel) -> ^View,
    setAccessoryView: proc(self: ^SavePanel, accessoryView: ^View),
    delegate: proc(self: ^SavePanel) -> ^OpenSavePanelDelegate,
    setDelegate: proc(self: ^SavePanel, delegate: ^OpenSavePanelDelegate),
    isExpanded: proc(self: ^SavePanel) -> bool,
    canCreateDirectories: proc(self: ^SavePanel) -> bool,
    setCanCreateDirectories: proc(self: ^SavePanel, canCreateDirectories: bool),
    canSelectHiddenExtension: proc(self: ^SavePanel) -> bool,
    setCanSelectHiddenExtension: proc(self: ^SavePanel, canSelectHiddenExtension: bool),
    isExtensionHidden: proc(self: ^SavePanel) -> bool,
    setExtensionHidden: proc(self: ^SavePanel, extensionHidden: bool),
    treatsFilePackagesAsDirectories: proc(self: ^SavePanel) -> bool,
    setTreatsFilePackagesAsDirectories: proc(self: ^SavePanel, treatsFilePackagesAsDirectories: bool),
    prompt: proc(self: ^SavePanel) -> ^NS.String,
    setPrompt: proc(self: ^SavePanel, prompt: ^NS.String),
    title: proc(self: ^SavePanel) -> ^NS.String,
    setTitle: proc(self: ^SavePanel, title: ^NS.String),
    nameFieldLabel: proc(self: ^SavePanel) -> ^NS.String,
    setNameFieldLabel: proc(self: ^SavePanel, nameFieldLabel: ^NS.String),
    nameFieldStringValue: proc(self: ^SavePanel) -> ^NS.String,
    setNameFieldStringValue: proc(self: ^SavePanel, nameFieldStringValue: ^NS.String),
    message: proc(self: ^SavePanel) -> ^NS.String,
    setMessage: proc(self: ^SavePanel, message: ^NS.String),
    showsHiddenFiles: proc(self: ^SavePanel) -> bool,
    setShowsHiddenFiles: proc(self: ^SavePanel, showsHiddenFiles: bool),
    showsTagField: proc(self: ^SavePanel) -> bool,
    setShowsTagField: proc(self: ^SavePanel, showsTagField: bool),
    tagNames: proc(self: ^SavePanel) -> ^NS.Array,
    setTagNames: proc(self: ^SavePanel, tagNames: ^NS.Array),
    frameRectForContentRect: proc(cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect,
    contentRectForFrameRect: proc(fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect,
    minFrameWidthWithTitle: proc(title: ^NS.String, style: WindowStyleMask) -> CG.Float,
    removeFrameUsingName: proc(name: ^NS.String),
    standardWindowButton: proc(b: WindowButton, styleMask: WindowStyleMask) -> ^Button,
    windowNumbersWithOptions: proc(options: WindowNumberListOptions) -> ^NS.Array,
    windowNumberAtPoint: proc(point: CG.Point, windowNumber: NS.Integer) -> NS.Integer,
    windowWithContentViewController: proc(contentViewController: ^ViewController) -> ^Window,
    defaultDepthLimit: proc() -> WindowDepth,
    allowsAutomaticWindowTabbing: proc() -> bool,
    setAllowsAutomaticWindowTabbing: proc(allowsAutomaticWindowTabbing: bool),
    userTabbingPreference: proc() -> WindowUserTabbingPreference,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SavePanel,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SavePanel,
    alloc: proc() -> ^SavePanel,
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

SavePanel_odin_extend :: proc(cls: Class, vt: ^SavePanel_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.savePanel != nil {
        savePanel :: proc "c" (self: Class, _: SEL) -> ^SavePanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).savePanel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("savePanel"), auto_cast savePanel, "@#:") do panic("Failed to register objC method.")
    }
    if vt.validateVisibleColumns != nil {
        validateVisibleColumns :: proc "c" (self: ^SavePanel, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).validateVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateVisibleColumns"), auto_cast validateVisibleColumns, "v@:") do panic("Failed to register objC method.")
    }
    if vt.ok != nil {
        ok :: proc "c" (self: ^SavePanel, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).ok(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ok:"), auto_cast ok, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^SavePanel, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).cancel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel:"), auto_cast cancel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginSheetModalForWindow != nil {
        beginSheetModalForWindow :: proc "c" (self: ^SavePanel, _: SEL, window: ^Window, handler: proc "c" (result: ModalResponse)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).beginSheetModalForWindow(self, window, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetModalForWindow:completionHandler:"), auto_cast beginSheetModalForWindow, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.beginWithCompletionHandler != nil {
        beginWithCompletionHandler :: proc "c" (self: ^SavePanel, _: SEL, handler: proc "c" (result: ModalResponse)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).beginWithCompletionHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginWithCompletionHandler:"), auto_cast beginWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.runModal != nil {
        runModal :: proc "c" (self: ^SavePanel, _: SEL) -> ModalResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).runModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModal"), auto_cast runModal, "l@:") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^SavePanel, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^SavePanel, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.directoryURL != nil {
        directoryURL :: proc "c" (self: ^SavePanel, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).directoryURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directoryURL"), auto_cast directoryURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectoryURL != nil {
        setDirectoryURL :: proc "c" (self: ^SavePanel, _: SEL, directoryURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setDirectoryURL(self, directoryURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectoryURL:"), auto_cast setDirectoryURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedContentTypes != nil {
        allowedContentTypes :: proc "c" (self: ^SavePanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).allowedContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedContentTypes"), auto_cast allowedContentTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedContentTypes != nil {
        setAllowedContentTypes :: proc "c" (self: ^SavePanel, _: SEL, allowedContentTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setAllowedContentTypes(self, allowedContentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedContentTypes:"), auto_cast setAllowedContentTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsOtherFileTypes != nil {
        allowsOtherFileTypes :: proc "c" (self: ^SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).allowsOtherFileTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsOtherFileTypes"), auto_cast allowsOtherFileTypes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsOtherFileTypes != nil {
        setAllowsOtherFileTypes :: proc "c" (self: ^SavePanel, _: SEL, allowsOtherFileTypes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setAllowsOtherFileTypes(self, allowsOtherFileTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsOtherFileTypes:"), auto_cast setAllowsOtherFileTypes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^SavePanel, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^SavePanel, _: SEL, accessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SavePanel, _: SEL) -> ^OpenSavePanelDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SavePanel, _: SEL, delegate: ^OpenSavePanelDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isExpanded != nil {
        isExpanded :: proc "c" (self: ^SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).isExpanded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpanded"), auto_cast isExpanded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canCreateDirectories != nil {
        canCreateDirectories :: proc "c" (self: ^SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).canCreateDirectories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCreateDirectories"), auto_cast canCreateDirectories, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanCreateDirectories != nil {
        setCanCreateDirectories :: proc "c" (self: ^SavePanel, _: SEL, canCreateDirectories: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setCanCreateDirectories(self, canCreateDirectories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanCreateDirectories:"), auto_cast setCanCreateDirectories, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canSelectHiddenExtension != nil {
        canSelectHiddenExtension :: proc "c" (self: ^SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).canSelectHiddenExtension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canSelectHiddenExtension"), auto_cast canSelectHiddenExtension, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanSelectHiddenExtension != nil {
        setCanSelectHiddenExtension :: proc "c" (self: ^SavePanel, _: SEL, canSelectHiddenExtension: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setCanSelectHiddenExtension(self, canSelectHiddenExtension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanSelectHiddenExtension:"), auto_cast setCanSelectHiddenExtension, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isExtensionHidden != nil {
        isExtensionHidden :: proc "c" (self: ^SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).isExtensionHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExtensionHidden"), auto_cast isExtensionHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExtensionHidden != nil {
        setExtensionHidden :: proc "c" (self: ^SavePanel, _: SEL, extensionHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setExtensionHidden(self, extensionHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtensionHidden:"), auto_cast setExtensionHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.treatsFilePackagesAsDirectories != nil {
        treatsFilePackagesAsDirectories :: proc "c" (self: ^SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).treatsFilePackagesAsDirectories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("treatsFilePackagesAsDirectories"), auto_cast treatsFilePackagesAsDirectories, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTreatsFilePackagesAsDirectories != nil {
        setTreatsFilePackagesAsDirectories :: proc "c" (self: ^SavePanel, _: SEL, treatsFilePackagesAsDirectories: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setTreatsFilePackagesAsDirectories(self, treatsFilePackagesAsDirectories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTreatsFilePackagesAsDirectories:"), auto_cast setTreatsFilePackagesAsDirectories, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prompt != nil {
        prompt :: proc "c" (self: ^SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).prompt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prompt"), auto_cast prompt, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrompt != nil {
        setPrompt :: proc "c" (self: ^SavePanel, _: SEL, prompt: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setPrompt(self, prompt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrompt:"), auto_cast setPrompt, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^SavePanel, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nameFieldLabel != nil {
        nameFieldLabel :: proc "c" (self: ^SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).nameFieldLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nameFieldLabel"), auto_cast nameFieldLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNameFieldLabel != nil {
        setNameFieldLabel :: proc "c" (self: ^SavePanel, _: SEL, nameFieldLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setNameFieldLabel(self, nameFieldLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNameFieldLabel:"), auto_cast setNameFieldLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nameFieldStringValue != nil {
        nameFieldStringValue :: proc "c" (self: ^SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).nameFieldStringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nameFieldStringValue"), auto_cast nameFieldStringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNameFieldStringValue != nil {
        setNameFieldStringValue :: proc "c" (self: ^SavePanel, _: SEL, nameFieldStringValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setNameFieldStringValue(self, nameFieldStringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNameFieldStringValue:"), auto_cast setNameFieldStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.message != nil {
        message :: proc "c" (self: ^SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).message(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("message"), auto_cast message, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMessage != nil {
        setMessage :: proc "c" (self: ^SavePanel, _: SEL, message: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setMessage(self, message)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMessage:"), auto_cast setMessage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsHiddenFiles != nil {
        showsHiddenFiles :: proc "c" (self: ^SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).showsHiddenFiles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsHiddenFiles"), auto_cast showsHiddenFiles, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsHiddenFiles != nil {
        setShowsHiddenFiles :: proc "c" (self: ^SavePanel, _: SEL, showsHiddenFiles: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setShowsHiddenFiles(self, showsHiddenFiles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsHiddenFiles:"), auto_cast setShowsHiddenFiles, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsTagField != nil {
        showsTagField :: proc "c" (self: ^SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).showsTagField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsTagField"), auto_cast showsTagField, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsTagField != nil {
        setShowsTagField :: proc "c" (self: ^SavePanel, _: SEL, showsTagField: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setShowsTagField(self, showsTagField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsTagField:"), auto_cast setShowsTagField, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tagNames != nil {
        tagNames :: proc "c" (self: ^SavePanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).tagNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagNames"), auto_cast tagNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTagNames != nil {
        setTagNames :: proc "c" (self: ^SavePanel, _: SEL, tagNames: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setTagNames(self, tagNames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTagNames:"), auto_cast setTagNames, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.frameRectForContentRect != nil {
        frameRectForContentRect :: proc "c" (self: Class, _: SEL, cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).frameRectForContentRect( cRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameRectForContentRect:styleMask:"), auto_cast frameRectForContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.contentRectForFrameRect != nil {
        contentRectForFrameRect :: proc "c" (self: Class, _: SEL, fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).contentRectForFrameRect( fRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentRectForFrameRect:styleMask:"), auto_cast contentRectForFrameRect, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.minFrameWidthWithTitle != nil {
        minFrameWidthWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, style: WindowStyleMask) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).minFrameWidthWithTitle( title, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("minFrameWidthWithTitle:styleMask:"), auto_cast minFrameWidthWithTitle, "d#:@L") do panic("Failed to register objC method.")
    }
    if vt.removeFrameUsingName != nil {
        removeFrameUsingName :: proc "c" (self: Class, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).removeFrameUsingName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeFrameUsingName:"), auto_cast removeFrameUsingName, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.standardWindowButton != nil {
        standardWindowButton :: proc "c" (self: Class, _: SEL, b: WindowButton, styleMask: WindowStyleMask) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).standardWindowButton( b, styleMask)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardWindowButton:forStyleMask:"), auto_cast standardWindowButton, "@#:LL") do panic("Failed to register objC method.")
    }
    if vt.windowNumbersWithOptions != nil {
        windowNumbersWithOptions :: proc "c" (self: Class, _: SEL, options: WindowNumberListOptions) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).windowNumbersWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumbersWithOptions:"), auto_cast windowNumbersWithOptions, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.windowNumberAtPoint != nil {
        windowNumberAtPoint :: proc "c" (self: Class, _: SEL, point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).windowNumberAtPoint( point, windowNumber)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumberAtPoint:belowWindowWithWindowNumber:"), auto_cast windowNumberAtPoint, "l#:{CGPoint=dd}l") do panic("Failed to register objC method.")
    }
    if vt.windowWithContentViewController != nil {
        windowWithContentViewController :: proc "c" (self: Class, _: SEL, contentViewController: ^ViewController) -> ^Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).windowWithContentViewController( contentViewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowWithContentViewController:"), auto_cast windowWithContentViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultDepthLimit != nil {
        defaultDepthLimit :: proc "c" (self: Class, _: SEL) -> WindowDepth {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).defaultDepthLimit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultDepthLimit"), auto_cast defaultDepthLimit, "i#:") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticWindowTabbing != nil {
        allowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).allowsAutomaticWindowTabbing()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowsAutomaticWindowTabbing"), auto_cast allowsAutomaticWindowTabbing, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticWindowTabbing != nil {
        setAllowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL, allowsAutomaticWindowTabbing: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).setAllowsAutomaticWindowTabbing( allowsAutomaticWindowTabbing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAllowsAutomaticWindowTabbing:"), auto_cast setAllowsAutomaticWindowTabbing, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.userTabbingPreference != nil {
        userTabbingPreference :: proc "c" (self: Class, _: SEL) -> WindowUserTabbingPreference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).userTabbingPreference()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userTabbingPreference"), auto_cast userTabbingPreference, "l#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SavePanel_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SavePanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SavePanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SavePanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SavePanel_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

