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
SavePanel_beginSheetModalForWindow :: #force_inline proc "c" (self: ^SavePanel, window: ^Window, handler: ^Objc_Block(proc "c" (result: ModalResponse))) {
    msgSend(nil, self, "beginSheetModalForWindow:completionHandler:", window, handler)
}
@(objc_type=SavePanel, objc_name="beginWithCompletionHandler")
SavePanel_beginWithCompletionHandler :: #force_inline proc "c" (self: ^SavePanel, handler: ^Objc_Block(proc "c" (result: ModalResponse))) {
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
@(objc_type=SavePanel, objc_name="currentContentType")
SavePanel_currentContentType :: #force_inline proc "c" (self: ^SavePanel) -> ^UTType {
    return msgSend(^UTType, self, "currentContentType")
}
@(objc_type=SavePanel, objc_name="setCurrentContentType")
SavePanel_setCurrentContentType :: #force_inline proc "c" (self: ^SavePanel, currentContentType: ^UTType) {
    msgSend(nil, self, "setCurrentContentType:", currentContentType)
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
@(objc_type=SavePanel, objc_name="showsContentTypes")
SavePanel_showsContentTypes :: #force_inline proc "c" (self: ^SavePanel) -> bool {
    return msgSend(bool, self, "showsContentTypes")
}
@(objc_type=SavePanel, objc_name="setShowsContentTypes")
SavePanel_setShowsContentTypes :: #force_inline proc "c" (self: ^SavePanel, showsContentTypes: bool) {
    msgSend(nil, self, "setShowsContentTypes:", showsContentTypes)
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

