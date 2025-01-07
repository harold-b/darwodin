package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDocumentViewControllerLaunchOptions
///
@(objc_class="UIDocumentViewControllerLaunchOptions")
DocumentViewControllerLaunchOptions :: struct { using _: NS.Object, }

@(objc_type=DocumentViewControllerLaunchOptions, objc_name="init")
DocumentViewControllerLaunchOptions_init :: proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^DocumentViewControllerLaunchOptions {
    return msgSend(^DocumentViewControllerLaunchOptions, self, "init")
}


@(objc_type=DocumentViewControllerLaunchOptions, objc_name="createDocumentActionWithIntent", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_createDocumentActionWithIntent :: #force_inline proc "c" (intent: ^NS.String) -> ^Action {
    return msgSend(^Action, DocumentViewControllerLaunchOptions, "createDocumentActionWithIntent:", intent)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="browserViewController")
DocumentViewControllerLaunchOptions_browserViewController :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^DocumentBrowserViewController {
    return msgSend(^DocumentBrowserViewController, self, "browserViewController")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setBrowserViewController")
DocumentViewControllerLaunchOptions_setBrowserViewController :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, browserViewController: ^DocumentBrowserViewController) {
    msgSend(nil, self, "setBrowserViewController:", browserViewController)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="title")
DocumentViewControllerLaunchOptions_title :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setTitle")
DocumentViewControllerLaunchOptions_setTitle :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="primaryAction")
DocumentViewControllerLaunchOptions_primaryAction :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^Action {
    return msgSend(^Action, self, "primaryAction")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setPrimaryAction")
DocumentViewControllerLaunchOptions_setPrimaryAction :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, primaryAction: ^Action) {
    msgSend(nil, self, "setPrimaryAction:", primaryAction)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="secondaryAction")
DocumentViewControllerLaunchOptions_secondaryAction :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^Action {
    return msgSend(^Action, self, "secondaryAction")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setSecondaryAction")
DocumentViewControllerLaunchOptions_setSecondaryAction :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, secondaryAction: ^Action) {
    msgSend(nil, self, "setSecondaryAction:", secondaryAction)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="documentTargetView")
DocumentViewControllerLaunchOptions_documentTargetView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^View {
    return msgSend(^View, self, "documentTargetView")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setDocumentTargetView")
DocumentViewControllerLaunchOptions_setDocumentTargetView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, documentTargetView: ^View) {
    msgSend(nil, self, "setDocumentTargetView:", documentTargetView)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="foregroundAccessoryView")
DocumentViewControllerLaunchOptions_foregroundAccessoryView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^View {
    return msgSend(^View, self, "foregroundAccessoryView")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setForegroundAccessoryView")
DocumentViewControllerLaunchOptions_setForegroundAccessoryView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, foregroundAccessoryView: ^View) {
    msgSend(nil, self, "setForegroundAccessoryView:", foregroundAccessoryView)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="backgroundAccessoryView")
DocumentViewControllerLaunchOptions_backgroundAccessoryView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^View {
    return msgSend(^View, self, "backgroundAccessoryView")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setBackgroundAccessoryView")
DocumentViewControllerLaunchOptions_setBackgroundAccessoryView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, backgroundAccessoryView: ^View) {
    msgSend(nil, self, "setBackgroundAccessoryView:", backgroundAccessoryView)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="background")
DocumentViewControllerLaunchOptions_background :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "background")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setBackground")
DocumentViewControllerLaunchOptions_setBackground :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, background: ^BackgroundConfiguration) {
    msgSend(nil, self, "setBackground:", background)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="load", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentViewControllerLaunchOptions, "load")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="initialize", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentViewControllerLaunchOptions, "initialize")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="new", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_new :: #force_inline proc "c" () -> ^DocumentViewControllerLaunchOptions {
    return msgSend(^DocumentViewControllerLaunchOptions, DocumentViewControllerLaunchOptions, "new")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="allocWithZone", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentViewControllerLaunchOptions {
    return msgSend(^DocumentViewControllerLaunchOptions, DocumentViewControllerLaunchOptions, "allocWithZone:", zone)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="alloc", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_alloc :: #force_inline proc "c" () -> ^DocumentViewControllerLaunchOptions {
    return msgSend(^DocumentViewControllerLaunchOptions, DocumentViewControllerLaunchOptions, "alloc")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="copyWithZone", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentViewControllerLaunchOptions, "copyWithZone:", zone)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentViewControllerLaunchOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentViewControllerLaunchOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentViewControllerLaunchOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "resolveClassMethod:", sel)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="hash", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentViewControllerLaunchOptions, "hash")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="superclass", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewControllerLaunchOptions, "superclass")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="class", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewControllerLaunchOptions, "class")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="description", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentViewControllerLaunchOptions, "description")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="debugDescription", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentViewControllerLaunchOptions, "debugDescription")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="version", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentViewControllerLaunchOptions, "version")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setVersion", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentViewControllerLaunchOptions, "setVersion:", aVersion)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentViewControllerLaunchOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentViewControllerLaunchOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "useStoredAccessor")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentViewControllerLaunchOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentViewControllerLaunchOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewControllerLaunchOptions, "classForKeyedUnarchiver")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentViewControllerLaunchOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentViewControllerLaunchOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentViewControllerLaunchOptions_cancelPreviousPerformRequestsWithTarget_,
}

DocumentViewControllerLaunchOptions_VTable :: struct {
    super: NS.Object_VTable,
    createDocumentActionWithIntent: proc(intent: ^NS.String) -> ^Action,
    browserViewController: proc(self: ^DocumentViewControllerLaunchOptions) -> ^DocumentBrowserViewController,
    setBrowserViewController: proc(self: ^DocumentViewControllerLaunchOptions, browserViewController: ^DocumentBrowserViewController),
    title: proc(self: ^DocumentViewControllerLaunchOptions) -> ^NS.String,
    setTitle: proc(self: ^DocumentViewControllerLaunchOptions, title: ^NS.String),
    primaryAction: proc(self: ^DocumentViewControllerLaunchOptions) -> ^Action,
    setPrimaryAction: proc(self: ^DocumentViewControllerLaunchOptions, primaryAction: ^Action),
    secondaryAction: proc(self: ^DocumentViewControllerLaunchOptions) -> ^Action,
    setSecondaryAction: proc(self: ^DocumentViewControllerLaunchOptions, secondaryAction: ^Action),
    documentTargetView: proc(self: ^DocumentViewControllerLaunchOptions) -> ^View,
    setDocumentTargetView: proc(self: ^DocumentViewControllerLaunchOptions, documentTargetView: ^View),
    foregroundAccessoryView: proc(self: ^DocumentViewControllerLaunchOptions) -> ^View,
    setForegroundAccessoryView: proc(self: ^DocumentViewControllerLaunchOptions, foregroundAccessoryView: ^View),
    backgroundAccessoryView: proc(self: ^DocumentViewControllerLaunchOptions) -> ^View,
    setBackgroundAccessoryView: proc(self: ^DocumentViewControllerLaunchOptions, backgroundAccessoryView: ^View),
    background: proc(self: ^DocumentViewControllerLaunchOptions) -> ^BackgroundConfiguration,
    setBackground: proc(self: ^DocumentViewControllerLaunchOptions, background: ^BackgroundConfiguration),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DocumentViewControllerLaunchOptions,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DocumentViewControllerLaunchOptions,
    alloc: proc() -> ^DocumentViewControllerLaunchOptions,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

DocumentViewControllerLaunchOptions_odin_extend :: proc(cls: Class, vt: ^DocumentViewControllerLaunchOptions_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.createDocumentActionWithIntent != nil {
        createDocumentActionWithIntent :: proc "c" (self: Class, _: SEL, intent: ^NS.String) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).createDocumentActionWithIntent( intent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("createDocumentActionWithIntent:"), auto_cast createDocumentActionWithIntent, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.browserViewController != nil {
        browserViewController :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL) -> ^DocumentBrowserViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).browserViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browserViewController"), auto_cast browserViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBrowserViewController != nil {
        setBrowserViewController :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL, browserViewController: ^DocumentBrowserViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).setBrowserViewController(self, browserViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBrowserViewController:"), auto_cast setBrowserViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.primaryAction != nil {
        primaryAction :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).primaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryAction"), auto_cast primaryAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryAction != nil {
        setPrimaryAction :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL, primaryAction: ^Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).setPrimaryAction(self, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryAction:"), auto_cast setPrimaryAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryAction != nil {
        secondaryAction :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).secondaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryAction"), auto_cast secondaryAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryAction != nil {
        setSecondaryAction :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL, secondaryAction: ^Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).setSecondaryAction(self, secondaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryAction:"), auto_cast setSecondaryAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentTargetView != nil {
        documentTargetView :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).documentTargetView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentTargetView"), auto_cast documentTargetView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentTargetView != nil {
        setDocumentTargetView :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL, documentTargetView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).setDocumentTargetView(self, documentTargetView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentTargetView:"), auto_cast setDocumentTargetView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.foregroundAccessoryView != nil {
        foregroundAccessoryView :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).foregroundAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("foregroundAccessoryView"), auto_cast foregroundAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setForegroundAccessoryView != nil {
        setForegroundAccessoryView :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL, foregroundAccessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).setForegroundAccessoryView(self, foregroundAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForegroundAccessoryView:"), auto_cast setForegroundAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundAccessoryView != nil {
        backgroundAccessoryView :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).backgroundAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundAccessoryView"), auto_cast backgroundAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundAccessoryView != nil {
        setBackgroundAccessoryView :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL, backgroundAccessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).setBackgroundAccessoryView(self, backgroundAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundAccessoryView:"), auto_cast setBackgroundAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.background != nil {
        background :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).background(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("background"), auto_cast background, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackground != nil {
        setBackground :: proc "c" (self: ^DocumentViewControllerLaunchOptions, _: SEL, background: ^BackgroundConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).setBackground(self, background)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackground:"), auto_cast setBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DocumentViewControllerLaunchOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DocumentViewControllerLaunchOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DocumentViewControllerLaunchOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewControllerLaunchOptions_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

