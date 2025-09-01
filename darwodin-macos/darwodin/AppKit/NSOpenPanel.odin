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
/// NSOpenPanel
///
@(objc_class="NSOpenPanel")
OpenPanel :: struct { using _: SavePanel, }

@(objc_type=OpenPanel, objc_name="init")
OpenPanel_init :: proc "c" (self: ^OpenPanel) -> ^OpenPanel {
    return msgSend(^OpenPanel, self, "init")
}


@(objc_type=OpenPanel, objc_name="openPanel", objc_is_class_method=true)
OpenPanel_openPanel :: #force_inline proc "c" () -> ^OpenPanel {
    return msgSend(^OpenPanel, OpenPanel, "openPanel")
}
@(objc_type=OpenPanel, objc_name="URLs")
OpenPanel_URLs :: #force_inline proc "c" (self: ^OpenPanel) -> ^NS.Array {
    return msgSend(^NS.Array, self, "URLs")
}
@(objc_type=OpenPanel, objc_name="resolvesAliases")
OpenPanel_resolvesAliases :: #force_inline proc "c" (self: ^OpenPanel) -> bool {
    return msgSend(bool, self, "resolvesAliases")
}
@(objc_type=OpenPanel, objc_name="setResolvesAliases")
OpenPanel_setResolvesAliases :: #force_inline proc "c" (self: ^OpenPanel, resolvesAliases: bool) {
    msgSend(nil, self, "setResolvesAliases:", resolvesAliases)
}
@(objc_type=OpenPanel, objc_name="canChooseDirectories")
OpenPanel_canChooseDirectories :: #force_inline proc "c" (self: ^OpenPanel) -> bool {
    return msgSend(bool, self, "canChooseDirectories")
}
@(objc_type=OpenPanel, objc_name="setCanChooseDirectories")
OpenPanel_setCanChooseDirectories :: #force_inline proc "c" (self: ^OpenPanel, canChooseDirectories: bool) {
    msgSend(nil, self, "setCanChooseDirectories:", canChooseDirectories)
}
@(objc_type=OpenPanel, objc_name="allowsMultipleSelection")
OpenPanel_allowsMultipleSelection :: #force_inline proc "c" (self: ^OpenPanel) -> bool {
    return msgSend(bool, self, "allowsMultipleSelection")
}
@(objc_type=OpenPanel, objc_name="setAllowsMultipleSelection")
OpenPanel_setAllowsMultipleSelection :: #force_inline proc "c" (self: ^OpenPanel, allowsMultipleSelection: bool) {
    msgSend(nil, self, "setAllowsMultipleSelection:", allowsMultipleSelection)
}
@(objc_type=OpenPanel, objc_name="canChooseFiles")
OpenPanel_canChooseFiles :: #force_inline proc "c" (self: ^OpenPanel) -> bool {
    return msgSend(bool, self, "canChooseFiles")
}
@(objc_type=OpenPanel, objc_name="setCanChooseFiles")
OpenPanel_setCanChooseFiles :: #force_inline proc "c" (self: ^OpenPanel, canChooseFiles: bool) {
    msgSend(nil, self, "setCanChooseFiles:", canChooseFiles)
}
@(objc_type=OpenPanel, objc_name="canResolveUbiquitousConflicts")
OpenPanel_canResolveUbiquitousConflicts :: #force_inline proc "c" (self: ^OpenPanel) -> bool {
    return msgSend(bool, self, "canResolveUbiquitousConflicts")
}
@(objc_type=OpenPanel, objc_name="setCanResolveUbiquitousConflicts")
OpenPanel_setCanResolveUbiquitousConflicts :: #force_inline proc "c" (self: ^OpenPanel, canResolveUbiquitousConflicts: bool) {
    msgSend(nil, self, "setCanResolveUbiquitousConflicts:", canResolveUbiquitousConflicts)
}
@(objc_type=OpenPanel, objc_name="canDownloadUbiquitousContents")
OpenPanel_canDownloadUbiquitousContents :: #force_inline proc "c" (self: ^OpenPanel) -> bool {
    return msgSend(bool, self, "canDownloadUbiquitousContents")
}
@(objc_type=OpenPanel, objc_name="setCanDownloadUbiquitousContents")
OpenPanel_setCanDownloadUbiquitousContents :: #force_inline proc "c" (self: ^OpenPanel, canDownloadUbiquitousContents: bool) {
    msgSend(nil, self, "setCanDownloadUbiquitousContents:", canDownloadUbiquitousContents)
}
@(objc_type=OpenPanel, objc_name="isAccessoryViewDisclosed")
OpenPanel_isAccessoryViewDisclosed :: #force_inline proc "c" (self: ^OpenPanel) -> bool {
    return msgSend(bool, self, "isAccessoryViewDisclosed")
}
@(objc_type=OpenPanel, objc_name="setAccessoryViewDisclosed")
OpenPanel_setAccessoryViewDisclosed :: #force_inline proc "c" (self: ^OpenPanel, accessoryViewDisclosed: bool) {
    msgSend(nil, self, "setAccessoryViewDisclosed:", accessoryViewDisclosed)
}
@(objc_type=OpenPanel, objc_name="showsContentTypes")
OpenPanel_showsContentTypes :: #force_inline proc "c" (self: ^OpenPanel) -> bool {
    return msgSend(bool, self, "showsContentTypes")
}
@(objc_type=OpenPanel, objc_name="setShowsContentTypes")
OpenPanel_setShowsContentTypes :: #force_inline proc "c" (self: ^OpenPanel, showsContentTypes: bool) {
    msgSend(nil, self, "setShowsContentTypes:", showsContentTypes)
}
@(objc_type=OpenPanel, objc_name="filenames")
OpenPanel_filenames :: #force_inline proc "c" (self: ^OpenPanel) -> ^NS.Array {
    return msgSend(^NS.Array, self, "filenames")
}
@(objc_type=OpenPanel, objc_name="beginSheetForDirectory")
OpenPanel_beginSheetForDirectory :: #force_inline proc "c" (self: ^OpenPanel, path: ^NS.String, name: ^NS.String, fileTypes: ^NS.Array, docWindow: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "beginSheetForDirectory:file:types:modalForWindow:modalDelegate:didEndSelector:contextInfo:", path, name, fileTypes, docWindow, delegate, didEndSelector, contextInfo)
}
@(objc_type=OpenPanel, objc_name="beginForDirectory")
OpenPanel_beginForDirectory :: #force_inline proc "c" (self: ^OpenPanel, path: ^NS.String, name: ^NS.String, fileTypes: ^NS.Array, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "beginForDirectory:file:types:modelessDelegate:didEndSelector:contextInfo:", path, name, fileTypes, delegate, didEndSelector, contextInfo)
}
@(objc_type=OpenPanel, objc_name="runModalForDirectory")
OpenPanel_runModalForDirectory :: #force_inline proc "c" (self: ^OpenPanel, path: ^NS.String, name: ^NS.String, fileTypes: ^NS.Array) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModalForDirectory:file:types:", path, name, fileTypes)
}
@(objc_type=OpenPanel, objc_name="runModalForTypes")
OpenPanel_runModalForTypes :: #force_inline proc "c" (self: ^OpenPanel, fileTypes: ^NS.Array) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModalForTypes:", fileTypes)
}
@(objc_type=OpenPanel, objc_name="savePanel", objc_is_class_method=true)
OpenPanel_savePanel :: #force_inline proc "c" () -> ^SavePanel {
    return msgSend(^SavePanel, OpenPanel, "savePanel")
}
@(objc_type=OpenPanel, objc_name="frameRectForContentRect", objc_is_class_method=true)
OpenPanel_frameRectForContentRect :: #force_inline proc "c" (cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, OpenPanel, "frameRectForContentRect:styleMask:", cRect, style)
}
@(objc_type=OpenPanel, objc_name="contentRectForFrameRect", objc_is_class_method=true)
OpenPanel_contentRectForFrameRect :: #force_inline proc "c" (fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, OpenPanel, "contentRectForFrameRect:styleMask:", fRect, style)
}
@(objc_type=OpenPanel, objc_name="minFrameWidthWithTitle", objc_is_class_method=true)
OpenPanel_minFrameWidthWithTitle :: #force_inline proc "c" (title: ^NS.String, style: WindowStyleMask) -> CG.Float {
    return msgSend(CG.Float, OpenPanel, "minFrameWidthWithTitle:styleMask:", title, style)
}
@(objc_type=OpenPanel, objc_name="removeFrameUsingName", objc_is_class_method=true)
OpenPanel_removeFrameUsingName :: #force_inline proc "c" (name: ^NS.String) {
    msgSend(nil, OpenPanel, "removeFrameUsingName:", name)
}
@(objc_type=OpenPanel, objc_name="standardWindowButton", objc_is_class_method=true)
OpenPanel_standardWindowButton :: #force_inline proc "c" (b: WindowButton, styleMask: WindowStyleMask) -> ^Button {
    return msgSend(^Button, OpenPanel, "standardWindowButton:forStyleMask:", b, styleMask)
}
@(objc_type=OpenPanel, objc_name="windowNumbersWithOptions", objc_is_class_method=true)
OpenPanel_windowNumbersWithOptions :: #force_inline proc "c" (options: WindowNumberListOptions) -> ^NS.Array {
    return msgSend(^NS.Array, OpenPanel, "windowNumbersWithOptions:", options)
}
@(objc_type=OpenPanel, objc_name="windowNumberAtPoint", objc_is_class_method=true)
OpenPanel_windowNumberAtPoint :: #force_inline proc "c" (point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, OpenPanel, "windowNumberAtPoint:belowWindowWithWindowNumber:", point, windowNumber)
}
@(objc_type=OpenPanel, objc_name="windowWithContentViewController", objc_is_class_method=true)
OpenPanel_windowWithContentViewController :: #force_inline proc "c" (contentViewController: ^ViewController) -> ^Window {
    return msgSend(^Window, OpenPanel, "windowWithContentViewController:", contentViewController)
}
@(objc_type=OpenPanel, objc_name="defaultDepthLimit", objc_is_class_method=true)
OpenPanel_defaultDepthLimit :: #force_inline proc "c" () -> WindowDepth {
    return msgSend(WindowDepth, OpenPanel, "defaultDepthLimit")
}
@(objc_type=OpenPanel, objc_name="allowsAutomaticWindowTabbing", objc_is_class_method=true)
OpenPanel_allowsAutomaticWindowTabbing :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenPanel, "allowsAutomaticWindowTabbing")
}
@(objc_type=OpenPanel, objc_name="setAllowsAutomaticWindowTabbing", objc_is_class_method=true)
OpenPanel_setAllowsAutomaticWindowTabbing :: #force_inline proc "c" (allowsAutomaticWindowTabbing: bool) {
    msgSend(nil, OpenPanel, "setAllowsAutomaticWindowTabbing:", allowsAutomaticWindowTabbing)
}
@(objc_type=OpenPanel, objc_name="userTabbingPreference", objc_is_class_method=true)
OpenPanel_userTabbingPreference :: #force_inline proc "c" () -> WindowUserTabbingPreference {
    return msgSend(WindowUserTabbingPreference, OpenPanel, "userTabbingPreference")
}
@(objc_type=OpenPanel, objc_name="menuChanged", objc_is_class_method=true)
OpenPanel_menuChanged :: #force_inline proc "c" (menu: ^Menu) {
    msgSend(nil, OpenPanel, "menuChanged:", menu)
}
@(objc_type=OpenPanel, objc_name="defaultAnimationForKey", objc_is_class_method=true)
OpenPanel_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, OpenPanel, "defaultAnimationForKey:", key)
}
@(objc_type=OpenPanel, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
OpenPanel_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, OpenPanel, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=OpenPanel, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
OpenPanel_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OpenPanel, "restorableStateKeyPaths")
}
@(objc_type=OpenPanel, objc_name="load", objc_is_class_method=true)
OpenPanel_load :: #force_inline proc "c" () {
    msgSend(nil, OpenPanel, "load")
}
@(objc_type=OpenPanel, objc_name="initialize", objc_is_class_method=true)
OpenPanel_initialize :: #force_inline proc "c" () {
    msgSend(nil, OpenPanel, "initialize")
}
@(objc_type=OpenPanel, objc_name="new", objc_is_class_method=true)
OpenPanel_new :: #force_inline proc "c" () -> ^OpenPanel {
    return msgSend(^OpenPanel, OpenPanel, "new")
}
@(objc_type=OpenPanel, objc_name="allocWithZone", objc_is_class_method=true)
OpenPanel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OpenPanel {
    return msgSend(^OpenPanel, OpenPanel, "allocWithZone:", zone)
}
@(objc_type=OpenPanel, objc_name="alloc", objc_is_class_method=true)
OpenPanel_alloc :: #force_inline proc "c" () -> ^OpenPanel {
    return msgSend(^OpenPanel, OpenPanel, "alloc")
}
@(objc_type=OpenPanel, objc_name="copyWithZone", objc_is_class_method=true)
OpenPanel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenPanel, "copyWithZone:", zone)
}
@(objc_type=OpenPanel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OpenPanel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenPanel, "mutableCopyWithZone:", zone)
}
@(objc_type=OpenPanel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OpenPanel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OpenPanel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OpenPanel, objc_name="conformsToProtocol", objc_is_class_method=true)
OpenPanel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OpenPanel, "conformsToProtocol:", protocol)
}
@(objc_type=OpenPanel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OpenPanel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OpenPanel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OpenPanel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OpenPanel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OpenPanel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OpenPanel, objc_name="isSubclassOfClass", objc_is_class_method=true)
OpenPanel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OpenPanel, "isSubclassOfClass:", aClass)
}
@(objc_type=OpenPanel, objc_name="resolveClassMethod", objc_is_class_method=true)
OpenPanel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenPanel, "resolveClassMethod:", sel)
}
@(objc_type=OpenPanel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OpenPanel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenPanel, "resolveInstanceMethod:", sel)
}
@(objc_type=OpenPanel, objc_name="hash", objc_is_class_method=true)
OpenPanel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OpenPanel, "hash")
}
@(objc_type=OpenPanel, objc_name="superclass", objc_is_class_method=true)
OpenPanel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenPanel, "superclass")
}
@(objc_type=OpenPanel, objc_name="class", objc_is_class_method=true)
OpenPanel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenPanel, "class")
}
@(objc_type=OpenPanel, objc_name="description", objc_is_class_method=true)
OpenPanel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenPanel, "description")
}
@(objc_type=OpenPanel, objc_name="debugDescription", objc_is_class_method=true)
OpenPanel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenPanel, "debugDescription")
}
@(objc_type=OpenPanel, objc_name="version", objc_is_class_method=true)
OpenPanel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OpenPanel, "version")
}
@(objc_type=OpenPanel, objc_name="setVersion", objc_is_class_method=true)
OpenPanel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OpenPanel, "setVersion:", aVersion)
}
@(objc_type=OpenPanel, objc_name="poseAsClass", objc_is_class_method=true)
OpenPanel_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OpenPanel, "poseAsClass:", aClass)
}
@(objc_type=OpenPanel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OpenPanel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OpenPanel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OpenPanel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OpenPanel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OpenPanel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OpenPanel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OpenPanel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenPanel, "accessInstanceVariablesDirectly")
}
@(objc_type=OpenPanel, objc_name="useStoredAccessor", objc_is_class_method=true)
OpenPanel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenPanel, "useStoredAccessor")
}
@(objc_type=OpenPanel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OpenPanel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OpenPanel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OpenPanel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OpenPanel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OpenPanel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OpenPanel, objc_name="setKeys", objc_is_class_method=true)
OpenPanel_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, OpenPanel, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OpenPanel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OpenPanel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OpenPanel, "classFallbacksForKeyedArchiver")
}
@(objc_type=OpenPanel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OpenPanel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenPanel, "classForKeyedUnarchiver")
}
@(objc_type=OpenPanel, objc_name="exposeBinding", objc_is_class_method=true)
OpenPanel_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, OpenPanel, "exposeBinding:", binding)
}
@(objc_type=OpenPanel, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
OpenPanel_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, OpenPanel, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=OpenPanel, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
OpenPanel_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, OpenPanel, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=OpenPanel, objc_name="cancelPreviousPerformRequestsWithTarget")
OpenPanel_cancelPreviousPerformRequestsWithTarget :: proc {
    OpenPanel_cancelPreviousPerformRequestsWithTarget_selector_object,
    OpenPanel_cancelPreviousPerformRequestsWithTarget_,
}

