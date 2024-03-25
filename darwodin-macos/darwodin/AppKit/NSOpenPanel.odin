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

OpenPanel_VTable :: struct {
    super: SavePanel_VTable,
    openPanel: proc() -> ^OpenPanel,
    _URLs: proc(self: ^OpenPanel) -> ^NS.Array,
    resolvesAliases: proc(self: ^OpenPanel) -> bool,
    setResolvesAliases: proc(self: ^OpenPanel, resolvesAliases: bool),
    canChooseDirectories: proc(self: ^OpenPanel) -> bool,
    setCanChooseDirectories: proc(self: ^OpenPanel, canChooseDirectories: bool),
    allowsMultipleSelection: proc(self: ^OpenPanel) -> bool,
    setAllowsMultipleSelection: proc(self: ^OpenPanel, allowsMultipleSelection: bool),
    canChooseFiles: proc(self: ^OpenPanel) -> bool,
    setCanChooseFiles: proc(self: ^OpenPanel, canChooseFiles: bool),
    canResolveUbiquitousConflicts: proc(self: ^OpenPanel) -> bool,
    setCanResolveUbiquitousConflicts: proc(self: ^OpenPanel, canResolveUbiquitousConflicts: bool),
    canDownloadUbiquitousContents: proc(self: ^OpenPanel) -> bool,
    setCanDownloadUbiquitousContents: proc(self: ^OpenPanel, canDownloadUbiquitousContents: bool),
    isAccessoryViewDisclosed: proc(self: ^OpenPanel) -> bool,
    setAccessoryViewDisclosed: proc(self: ^OpenPanel, accessoryViewDisclosed: bool),
    savePanel: proc() -> ^SavePanel,
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
    new: proc() -> ^OpenPanel,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^OpenPanel,
    alloc: proc() -> ^OpenPanel,
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

OpenPanel_odin_extend :: proc(cls: Class, vt: ^OpenPanel_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.openPanel != nil {
        openPanel :: proc "c" (self: Class, _: SEL) -> ^OpenPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).openPanel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("openPanel"), auto_cast openPanel, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLs != nil {
        _URLs :: proc "c" (self: ^OpenPanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt)._URLs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLs"), auto_cast _URLs, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resolvesAliases != nil {
        resolvesAliases :: proc "c" (self: ^OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).resolvesAliases(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvesAliases"), auto_cast resolvesAliases, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setResolvesAliases != nil {
        setResolvesAliases :: proc "c" (self: ^OpenPanel, _: SEL, resolvesAliases: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenPanel_VTable)vt_ctx.super_vt).setResolvesAliases(self, resolvesAliases)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResolvesAliases:"), auto_cast setResolvesAliases, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canChooseDirectories != nil {
        canChooseDirectories :: proc "c" (self: ^OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).canChooseDirectories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canChooseDirectories"), auto_cast canChooseDirectories, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanChooseDirectories != nil {
        setCanChooseDirectories :: proc "c" (self: ^OpenPanel, _: SEL, canChooseDirectories: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenPanel_VTable)vt_ctx.super_vt).setCanChooseDirectories(self, canChooseDirectories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanChooseDirectories:"), auto_cast setCanChooseDirectories, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^OpenPanel, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenPanel_VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canChooseFiles != nil {
        canChooseFiles :: proc "c" (self: ^OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).canChooseFiles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canChooseFiles"), auto_cast canChooseFiles, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanChooseFiles != nil {
        setCanChooseFiles :: proc "c" (self: ^OpenPanel, _: SEL, canChooseFiles: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenPanel_VTable)vt_ctx.super_vt).setCanChooseFiles(self, canChooseFiles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanChooseFiles:"), auto_cast setCanChooseFiles, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canResolveUbiquitousConflicts != nil {
        canResolveUbiquitousConflicts :: proc "c" (self: ^OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).canResolveUbiquitousConflicts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canResolveUbiquitousConflicts"), auto_cast canResolveUbiquitousConflicts, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanResolveUbiquitousConflicts != nil {
        setCanResolveUbiquitousConflicts :: proc "c" (self: ^OpenPanel, _: SEL, canResolveUbiquitousConflicts: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenPanel_VTable)vt_ctx.super_vt).setCanResolveUbiquitousConflicts(self, canResolveUbiquitousConflicts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanResolveUbiquitousConflicts:"), auto_cast setCanResolveUbiquitousConflicts, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canDownloadUbiquitousContents != nil {
        canDownloadUbiquitousContents :: proc "c" (self: ^OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).canDownloadUbiquitousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDownloadUbiquitousContents"), auto_cast canDownloadUbiquitousContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanDownloadUbiquitousContents != nil {
        setCanDownloadUbiquitousContents :: proc "c" (self: ^OpenPanel, _: SEL, canDownloadUbiquitousContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenPanel_VTable)vt_ctx.super_vt).setCanDownloadUbiquitousContents(self, canDownloadUbiquitousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanDownloadUbiquitousContents:"), auto_cast setCanDownloadUbiquitousContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAccessoryViewDisclosed != nil {
        isAccessoryViewDisclosed :: proc "c" (self: ^OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).isAccessoryViewDisclosed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessoryViewDisclosed"), auto_cast isAccessoryViewDisclosed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryViewDisclosed != nil {
        setAccessoryViewDisclosed :: proc "c" (self: ^OpenPanel, _: SEL, accessoryViewDisclosed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenPanel_VTable)vt_ctx.super_vt).setAccessoryViewDisclosed(self, accessoryViewDisclosed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryViewDisclosed:"), auto_cast setAccessoryViewDisclosed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.savePanel != nil {
        savePanel :: proc "c" (self: Class, _: SEL) -> ^SavePanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).savePanel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("savePanel"), auto_cast savePanel, "@#:") do panic("Failed to register objC method.")
    }
    if vt.frameRectForContentRect != nil {
        frameRectForContentRect :: proc "c" (self: Class, _: SEL, cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).frameRectForContentRect( cRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameRectForContentRect:styleMask:"), auto_cast frameRectForContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.contentRectForFrameRect != nil {
        contentRectForFrameRect :: proc "c" (self: Class, _: SEL, fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).contentRectForFrameRect( fRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentRectForFrameRect:styleMask:"), auto_cast contentRectForFrameRect, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.minFrameWidthWithTitle != nil {
        minFrameWidthWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, style: WindowStyleMask) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).minFrameWidthWithTitle( title, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("minFrameWidthWithTitle:styleMask:"), auto_cast minFrameWidthWithTitle, "d#:@L") do panic("Failed to register objC method.")
    }
    if vt.removeFrameUsingName != nil {
        removeFrameUsingName :: proc "c" (self: Class, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenPanel_VTable)vt_ctx.super_vt).removeFrameUsingName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeFrameUsingName:"), auto_cast removeFrameUsingName, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.standardWindowButton != nil {
        standardWindowButton :: proc "c" (self: Class, _: SEL, b: WindowButton, styleMask: WindowStyleMask) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).standardWindowButton( b, styleMask)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardWindowButton:forStyleMask:"), auto_cast standardWindowButton, "@#:LL") do panic("Failed to register objC method.")
    }
    if vt.windowNumbersWithOptions != nil {
        windowNumbersWithOptions :: proc "c" (self: Class, _: SEL, options: WindowNumberListOptions) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).windowNumbersWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumbersWithOptions:"), auto_cast windowNumbersWithOptions, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.windowNumberAtPoint != nil {
        windowNumberAtPoint :: proc "c" (self: Class, _: SEL, point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).windowNumberAtPoint( point, windowNumber)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumberAtPoint:belowWindowWithWindowNumber:"), auto_cast windowNumberAtPoint, "l#:{CGPoint=dd}l") do panic("Failed to register objC method.")
    }
    if vt.windowWithContentViewController != nil {
        windowWithContentViewController :: proc "c" (self: Class, _: SEL, contentViewController: ^ViewController) -> ^Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).windowWithContentViewController( contentViewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowWithContentViewController:"), auto_cast windowWithContentViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultDepthLimit != nil {
        defaultDepthLimit :: proc "c" (self: Class, _: SEL) -> WindowDepth {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).defaultDepthLimit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultDepthLimit"), auto_cast defaultDepthLimit, "i#:") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticWindowTabbing != nil {
        allowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).allowsAutomaticWindowTabbing()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowsAutomaticWindowTabbing"), auto_cast allowsAutomaticWindowTabbing, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticWindowTabbing != nil {
        setAllowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL, allowsAutomaticWindowTabbing: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenPanel_VTable)vt_ctx.super_vt).setAllowsAutomaticWindowTabbing( allowsAutomaticWindowTabbing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAllowsAutomaticWindowTabbing:"), auto_cast setAllowsAutomaticWindowTabbing, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.userTabbingPreference != nil {
        userTabbingPreference :: proc "c" (self: Class, _: SEL) -> WindowUserTabbingPreference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).userTabbingPreference()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userTabbingPreference"), auto_cast userTabbingPreference, "l#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenPanel_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenPanel_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^OpenPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^OpenPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^OpenPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenPanel_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

