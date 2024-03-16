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

WindowController_VTable :: struct {
    super: Responder_VTable,
    initWithWindow: proc(self: ^WindowController, window: ^Window) -> ^WindowController,
    initWithCoder: proc(self: ^WindowController, coder: ^NS.Coder) -> ^WindowController,
    initWithWindowNibName_: proc(self: ^WindowController, windowNibName: ^NS.String) -> ^WindowController,
    initWithWindowNibName_owner: proc(self: ^WindowController, windowNibName: ^NS.String, owner: id) -> ^WindowController,
    initWithWindowNibPath: proc(self: ^WindowController, windowNibPath: ^NS.String, owner: id) -> ^WindowController,
    setDocumentEdited: proc(self: ^WindowController, dirtyFlag: bool),
    synchronizeWindowTitleWithDocumentName: proc(self: ^WindowController),
    windowTitleForDocumentDisplayName: proc(self: ^WindowController, displayName: ^NS.String) -> ^NS.String,
    windowWillLoad: proc(self: ^WindowController),
    windowDidLoad: proc(self: ^WindowController),
    loadWindow: proc(self: ^WindowController),
    close: proc(self: ^WindowController),
    showWindow: proc(self: ^WindowController, sender: id),
    windowNibName: proc(self: ^WindowController) -> ^NS.String,
    windowNibPath: proc(self: ^WindowController) -> ^NS.String,
    owner: proc(self: ^WindowController) -> id,
    windowFrameAutosaveName: proc(self: ^WindowController) -> ^NS.String,
    setWindowFrameAutosaveName: proc(self: ^WindowController, windowFrameAutosaveName: ^NS.String),
    shouldCascadeWindows: proc(self: ^WindowController) -> bool,
    setShouldCascadeWindows: proc(self: ^WindowController, shouldCascadeWindows: bool),
    previewRepresentableActivityItems: proc(self: ^WindowController) -> ^NS.Array,
    setPreviewRepresentableActivityItems: proc(self: ^WindowController, previewRepresentableActivityItems: ^NS.Array),
    document: proc(self: ^WindowController) -> id,
    setDocument: proc(self: ^WindowController, document: id),
    shouldCloseDocument: proc(self: ^WindowController) -> bool,
    setShouldCloseDocument: proc(self: ^WindowController, shouldCloseDocument: bool),
    contentViewController: proc(self: ^WindowController) -> ^ViewController,
    setContentViewController: proc(self: ^WindowController, contentViewController: ^ViewController),
    window: proc(self: ^WindowController) -> ^Window,
    setWindow: proc(self: ^WindowController, window: ^Window),
    isWindowLoaded: proc(self: ^WindowController) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^WindowController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^WindowController,
    alloc: proc() -> ^WindowController,
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

WindowController_odin_extend :: proc(cls: Class, vt: ^WindowController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithWindow != nil {
        initWithWindow :: proc "c" (self: ^WindowController, _: SEL, window: ^Window) -> ^WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).initWithWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindow:"), auto_cast initWithWindow, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^WindowController, _: SEL, coder: ^NS.Coder) -> ^WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowNibName_ != nil {
        initWithWindowNibName_ :: proc "c" (self: ^WindowController, _: SEL, windowNibName: ^NS.String) -> ^WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).initWithWindowNibName_(self, windowNibName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowNibName:"), auto_cast initWithWindowNibName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowNibName_owner != nil {
        initWithWindowNibName_owner :: proc "c" (self: ^WindowController, _: SEL, windowNibName: ^NS.String, owner: id) -> ^WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).initWithWindowNibName_owner(self, windowNibName, owner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowNibName:owner:"), auto_cast initWithWindowNibName_owner, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowNibPath != nil {
        initWithWindowNibPath :: proc "c" (self: ^WindowController, _: SEL, windowNibPath: ^NS.String, owner: id) -> ^WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).initWithWindowNibPath(self, windowNibPath, owner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowNibPath:owner:"), auto_cast initWithWindowNibPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setDocumentEdited != nil {
        setDocumentEdited :: proc "c" (self: ^WindowController, _: SEL, dirtyFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).setDocumentEdited(self, dirtyFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentEdited:"), auto_cast setDocumentEdited, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.synchronizeWindowTitleWithDocumentName != nil {
        synchronizeWindowTitleWithDocumentName :: proc "c" (self: ^WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).synchronizeWindowTitleWithDocumentName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeWindowTitleWithDocumentName"), auto_cast synchronizeWindowTitleWithDocumentName, "v@:") do panic("Failed to register objC method.")
    }
    if vt.windowTitleForDocumentDisplayName != nil {
        windowTitleForDocumentDisplayName :: proc "c" (self: ^WindowController, _: SEL, displayName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).windowTitleForDocumentDisplayName(self, displayName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowTitleForDocumentDisplayName:"), auto_cast windowTitleForDocumentDisplayName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillLoad != nil {
        windowWillLoad :: proc "c" (self: ^WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).windowWillLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillLoad"), auto_cast windowWillLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.windowDidLoad != nil {
        windowDidLoad :: proc "c" (self: ^WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).windowDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidLoad"), auto_cast windowDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.loadWindow != nil {
        loadWindow :: proc "c" (self: ^WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).loadWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadWindow"), auto_cast loadWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.showWindow != nil {
        showWindow :: proc "c" (self: ^WindowController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).showWindow(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showWindow:"), auto_cast showWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowNibName != nil {
        windowNibName :: proc "c" (self: ^WindowController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).windowNibName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNibName"), auto_cast windowNibName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowNibPath != nil {
        windowNibPath :: proc "c" (self: ^WindowController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).windowNibPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNibPath"), auto_cast windowNibPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.owner != nil {
        owner :: proc "c" (self: ^WindowController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).owner(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("owner"), auto_cast owner, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowFrameAutosaveName != nil {
        windowFrameAutosaveName :: proc "c" (self: ^WindowController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).windowFrameAutosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowFrameAutosaveName"), auto_cast windowFrameAutosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindowFrameAutosaveName != nil {
        setWindowFrameAutosaveName :: proc "c" (self: ^WindowController, _: SEL, windowFrameAutosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).setWindowFrameAutosaveName(self, windowFrameAutosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindowFrameAutosaveName:"), auto_cast setWindowFrameAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldCascadeWindows != nil {
        shouldCascadeWindows :: proc "c" (self: ^WindowController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).shouldCascadeWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCascadeWindows"), auto_cast shouldCascadeWindows, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldCascadeWindows != nil {
        setShouldCascadeWindows :: proc "c" (self: ^WindowController, _: SEL, shouldCascadeWindows: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).setShouldCascadeWindows(self, shouldCascadeWindows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldCascadeWindows:"), auto_cast setShouldCascadeWindows, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.previewRepresentableActivityItems != nil {
        previewRepresentableActivityItems :: proc "c" (self: ^WindowController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).previewRepresentableActivityItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewRepresentableActivityItems"), auto_cast previewRepresentableActivityItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewRepresentableActivityItems != nil {
        setPreviewRepresentableActivityItems :: proc "c" (self: ^WindowController, _: SEL, previewRepresentableActivityItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).setPreviewRepresentableActivityItems(self, previewRepresentableActivityItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewRepresentableActivityItems:"), auto_cast setPreviewRepresentableActivityItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.document != nil {
        document :: proc "c" (self: ^WindowController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).document(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("document"), auto_cast document, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocument != nil {
        setDocument :: proc "c" (self: ^WindowController, _: SEL, document: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).setDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocument:"), auto_cast setDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldCloseDocument != nil {
        shouldCloseDocument :: proc "c" (self: ^WindowController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).shouldCloseDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCloseDocument"), auto_cast shouldCloseDocument, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldCloseDocument != nil {
        setShouldCloseDocument :: proc "c" (self: ^WindowController, _: SEL, shouldCloseDocument: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).setShouldCloseDocument(self, shouldCloseDocument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldCloseDocument:"), auto_cast setShouldCloseDocument, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentViewController != nil {
        contentViewController :: proc "c" (self: ^WindowController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).contentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewController"), auto_cast contentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewController != nil {
        setContentViewController :: proc "c" (self: ^WindowController, _: SEL, contentViewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).setContentViewController(self, contentViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewController:"), auto_cast setContentViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^WindowController, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindow != nil {
        setWindow :: proc "c" (self: ^WindowController, _: SEL, window: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).setWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindow:"), auto_cast setWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isWindowLoaded != nil {
        isWindowLoaded :: proc "c" (self: ^WindowController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).isWindowLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWindowLoaded"), auto_cast isWindowLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WindowController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^WindowController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WindowController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

