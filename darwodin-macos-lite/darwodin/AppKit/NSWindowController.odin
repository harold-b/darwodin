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
/// NSWindowController
///
@(objc_class="NSWindowController")
WindowController :: struct { using _: Responder, 
    using _: SeguePerforming,
}

@(objc_type=WindowController, objc_name="init")
WindowController_init :: proc "c" (self: ^WindowController) -> ^WindowController {
    return msgSend(^WindowController, self, "init")
}


@(objc_type=WindowController, objc_name="initWithWindow")
WindowController_initWithWindow :: #force_inline proc "c" (self: ^WindowController, window: ^Window) -> ^WindowController {
    return msgSend(^WindowController, self, "initWithWindow:", window)
}
@(objc_type=WindowController, objc_name="initWithCoder")
WindowController_initWithCoder :: #force_inline proc "c" (self: ^WindowController, coder: ^NS.Coder) -> ^WindowController {
    return msgSend(^WindowController, self, "initWithCoder:", coder)
}
@(objc_type=WindowController, objc_name="initWithWindowNibName_")
WindowController_initWithWindowNibName_ :: #force_inline proc "c" (self: ^WindowController, windowNibName: ^NS.String) -> ^WindowController {
    return msgSend(^WindowController, self, "initWithWindowNibName:", windowNibName)
}
@(objc_type=WindowController, objc_name="initWithWindowNibName_owner")
WindowController_initWithWindowNibName_owner :: #force_inline proc "c" (self: ^WindowController, windowNibName: ^NS.String, owner: id) -> ^WindowController {
    return msgSend(^WindowController, self, "initWithWindowNibName:owner:", windowNibName, owner)
}
@(objc_type=WindowController, objc_name="initWithWindowNibPath")
WindowController_initWithWindowNibPath :: #force_inline proc "c" (self: ^WindowController, windowNibPath: ^NS.String, owner: id) -> ^WindowController {
    return msgSend(^WindowController, self, "initWithWindowNibPath:owner:", windowNibPath, owner)
}
@(objc_type=WindowController, objc_name="setDocumentEdited")
WindowController_setDocumentEdited :: #force_inline proc "c" (self: ^WindowController, dirtyFlag: bool) {
    msgSend(nil, self, "setDocumentEdited:", dirtyFlag)
}
@(objc_type=WindowController, objc_name="synchronizeWindowTitleWithDocumentName")
WindowController_synchronizeWindowTitleWithDocumentName :: #force_inline proc "c" (self: ^WindowController) {
    msgSend(nil, self, "synchronizeWindowTitleWithDocumentName")
}
@(objc_type=WindowController, objc_name="windowTitleForDocumentDisplayName")
WindowController_windowTitleForDocumentDisplayName :: #force_inline proc "c" (self: ^WindowController, displayName: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "windowTitleForDocumentDisplayName:", displayName)
}
@(objc_type=WindowController, objc_name="windowWillLoad")
WindowController_windowWillLoad :: #force_inline proc "c" (self: ^WindowController) {
    msgSend(nil, self, "windowWillLoad")
}
@(objc_type=WindowController, objc_name="windowDidLoad")
WindowController_windowDidLoad :: #force_inline proc "c" (self: ^WindowController) {
    msgSend(nil, self, "windowDidLoad")
}
@(objc_type=WindowController, objc_name="loadWindow")
WindowController_loadWindow :: #force_inline proc "c" (self: ^WindowController) {
    msgSend(nil, self, "loadWindow")
}
@(objc_type=WindowController, objc_name="close")
WindowController_close :: #force_inline proc "c" (self: ^WindowController) {
    msgSend(nil, self, "close")
}
@(objc_type=WindowController, objc_name="showWindow")
WindowController_showWindow :: #force_inline proc "c" (self: ^WindowController, sender: id) {
    msgSend(nil, self, "showWindow:", sender)
}
@(objc_type=WindowController, objc_name="windowNibName")
WindowController_windowNibName :: #force_inline proc "c" (self: ^WindowController) -> ^NS.String {
    return msgSend(^NS.String, self, "windowNibName")
}
@(objc_type=WindowController, objc_name="windowNibPath")
WindowController_windowNibPath :: #force_inline proc "c" (self: ^WindowController) -> ^NS.String {
    return msgSend(^NS.String, self, "windowNibPath")
}
@(objc_type=WindowController, objc_name="owner")
WindowController_owner :: #force_inline proc "c" (self: ^WindowController) -> id {
    return msgSend(id, self, "owner")
}
@(objc_type=WindowController, objc_name="windowFrameAutosaveName")
WindowController_windowFrameAutosaveName :: #force_inline proc "c" (self: ^WindowController) -> ^NS.String {
    return msgSend(^NS.String, self, "windowFrameAutosaveName")
}
@(objc_type=WindowController, objc_name="setWindowFrameAutosaveName")
WindowController_setWindowFrameAutosaveName :: #force_inline proc "c" (self: ^WindowController, windowFrameAutosaveName: ^NS.String) {
    msgSend(nil, self, "setWindowFrameAutosaveName:", windowFrameAutosaveName)
}
@(objc_type=WindowController, objc_name="shouldCascadeWindows")
WindowController_shouldCascadeWindows :: #force_inline proc "c" (self: ^WindowController) -> bool {
    return msgSend(bool, self, "shouldCascadeWindows")
}
@(objc_type=WindowController, objc_name="setShouldCascadeWindows")
WindowController_setShouldCascadeWindows :: #force_inline proc "c" (self: ^WindowController, shouldCascadeWindows: bool) {
    msgSend(nil, self, "setShouldCascadeWindows:", shouldCascadeWindows)
}
@(objc_type=WindowController, objc_name="previewRepresentableActivityItems")
WindowController_previewRepresentableActivityItems :: #force_inline proc "c" (self: ^WindowController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "previewRepresentableActivityItems")
}
@(objc_type=WindowController, objc_name="setPreviewRepresentableActivityItems")
WindowController_setPreviewRepresentableActivityItems :: #force_inline proc "c" (self: ^WindowController, previewRepresentableActivityItems: ^NS.Array) {
    msgSend(nil, self, "setPreviewRepresentableActivityItems:", previewRepresentableActivityItems)
}
@(objc_type=WindowController, objc_name="document")
WindowController_document :: #force_inline proc "c" (self: ^WindowController) -> id {
    return msgSend(id, self, "document")
}
@(objc_type=WindowController, objc_name="setDocument")
WindowController_setDocument :: #force_inline proc "c" (self: ^WindowController, document: id) {
    msgSend(nil, self, "setDocument:", document)
}
@(objc_type=WindowController, objc_name="shouldCloseDocument")
WindowController_shouldCloseDocument :: #force_inline proc "c" (self: ^WindowController) -> bool {
    return msgSend(bool, self, "shouldCloseDocument")
}
@(objc_type=WindowController, objc_name="setShouldCloseDocument")
WindowController_setShouldCloseDocument :: #force_inline proc "c" (self: ^WindowController, shouldCloseDocument: bool) {
    msgSend(nil, self, "setShouldCloseDocument:", shouldCloseDocument)
}
@(objc_type=WindowController, objc_name="contentViewController")
WindowController_contentViewController :: #force_inline proc "c" (self: ^WindowController) -> ^ViewController {
    return msgSend(^ViewController, self, "contentViewController")
}
@(objc_type=WindowController, objc_name="setContentViewController")
WindowController_setContentViewController :: #force_inline proc "c" (self: ^WindowController, contentViewController: ^ViewController) {
    msgSend(nil, self, "setContentViewController:", contentViewController)
}
@(objc_type=WindowController, objc_name="window")
WindowController_window :: #force_inline proc "c" (self: ^WindowController) -> ^Window {
    return msgSend(^Window, self, "window")
}
@(objc_type=WindowController, objc_name="setWindow")
WindowController_setWindow :: #force_inline proc "c" (self: ^WindowController, window: ^Window) {
    msgSend(nil, self, "setWindow:", window)
}
@(objc_type=WindowController, objc_name="isWindowLoaded")
WindowController_isWindowLoaded :: #force_inline proc "c" (self: ^WindowController) -> bool {
    return msgSend(bool, self, "isWindowLoaded")
}
@(objc_type=WindowController, objc_name="storyboard")
WindowController_storyboard :: #force_inline proc "c" (self: ^WindowController) -> ^Storyboard {
    return msgSend(^Storyboard, self, "storyboard")
}
@(objc_type=WindowController, objc_name="dismissController")
WindowController_dismissController :: #force_inline proc "c" (self: ^WindowController, sender: id) {
    msgSend(nil, self, "dismissController:", sender)
}
@(objc_type=WindowController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
WindowController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, WindowController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=WindowController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
WindowController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowController, "restorableStateKeyPaths")
}
@(objc_type=WindowController, objc_name="load", objc_is_class_method=true)
WindowController_load :: #force_inline proc "c" () {
    msgSend(nil, WindowController, "load")
}
@(objc_type=WindowController, objc_name="initialize", objc_is_class_method=true)
WindowController_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowController, "initialize")
}
@(objc_type=WindowController, objc_name="new", objc_is_class_method=true)
WindowController_new :: #force_inline proc "c" () -> ^WindowController {
    return msgSend(^WindowController, WindowController, "new")
}
@(objc_type=WindowController, objc_name="allocWithZone", objc_is_class_method=true)
WindowController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowController {
    return msgSend(^WindowController, WindowController, "allocWithZone:", zone)
}
@(objc_type=WindowController, objc_name="alloc", objc_is_class_method=true)
WindowController_alloc :: #force_inline proc "c" () -> ^WindowController {
    return msgSend(^WindowController, WindowController, "alloc")
}
@(objc_type=WindowController, objc_name="copyWithZone", objc_is_class_method=true)
WindowController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowController, "copyWithZone:", zone)
}
@(objc_type=WindowController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowController, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowController, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowController, "conformsToProtocol:", protocol)
}
@(objc_type=WindowController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowController, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowController, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowController, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowController, "resolveClassMethod:", sel)
}
@(objc_type=WindowController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowController, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowController, objc_name="hash", objc_is_class_method=true)
WindowController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowController, "hash")
}
@(objc_type=WindowController, objc_name="superclass", objc_is_class_method=true)
WindowController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowController, "superclass")
}
@(objc_type=WindowController, objc_name="class", objc_is_class_method=true)
WindowController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowController, "class")
}
@(objc_type=WindowController, objc_name="description", objc_is_class_method=true)
WindowController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowController, "description")
}
@(objc_type=WindowController, objc_name="debugDescription", objc_is_class_method=true)
WindowController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowController, "debugDescription")
}
@(objc_type=WindowController, objc_name="version", objc_is_class_method=true)
WindowController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowController, "version")
}
@(objc_type=WindowController, objc_name="setVersion", objc_is_class_method=true)
WindowController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowController, "setVersion:", aVersion)
}
@(objc_type=WindowController, objc_name="poseAsClass", objc_is_class_method=true)
WindowController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, WindowController, "poseAsClass:", aClass)
}
@(objc_type=WindowController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowController, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowController, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowController, "useStoredAccessor")
}
@(objc_type=WindowController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowController, objc_name="setKeys", objc_is_class_method=true)
WindowController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, WindowController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=WindowController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowController, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowController, "classForKeyedUnarchiver")
}
@(objc_type=WindowController, objc_name="exposeBinding", objc_is_class_method=true)
WindowController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, WindowController, "exposeBinding:", binding)
}
@(objc_type=WindowController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
WindowController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, WindowController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=WindowController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
WindowController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, WindowController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=WindowController, objc_name="initWithWindowNibName")
WindowController_initWithWindowNibName :: proc {
    WindowController_initWithWindowNibName_,
    WindowController_initWithWindowNibName_owner,
}

@(objc_type=WindowController, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowController_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowController_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowController_cancelPreviousPerformRequestsWithTarget_,
}

