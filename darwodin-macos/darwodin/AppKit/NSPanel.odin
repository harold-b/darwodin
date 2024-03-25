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
/// NSPanel
///
@(objc_class="NSPanel")
Panel :: struct { using _: Window, }

@(objc_type=Panel, objc_name="init")
Panel_init :: proc "c" (self: ^Panel) -> ^Panel {
    return msgSend(^Panel, self, "init")
}


@(objc_type=Panel, objc_name="isFloatingPanel")
Panel_isFloatingPanel :: #force_inline proc "c" (self: ^Panel) -> bool {
    return msgSend(bool, self, "isFloatingPanel")
}
@(objc_type=Panel, objc_name="setFloatingPanel")
Panel_setFloatingPanel :: #force_inline proc "c" (self: ^Panel, floatingPanel: bool) {
    msgSend(nil, self, "setFloatingPanel:", floatingPanel)
}
@(objc_type=Panel, objc_name="becomesKeyOnlyIfNeeded")
Panel_becomesKeyOnlyIfNeeded :: #force_inline proc "c" (self: ^Panel) -> bool {
    return msgSend(bool, self, "becomesKeyOnlyIfNeeded")
}
@(objc_type=Panel, objc_name="setBecomesKeyOnlyIfNeeded")
Panel_setBecomesKeyOnlyIfNeeded :: #force_inline proc "c" (self: ^Panel, becomesKeyOnlyIfNeeded: bool) {
    msgSend(nil, self, "setBecomesKeyOnlyIfNeeded:", becomesKeyOnlyIfNeeded)
}
@(objc_type=Panel, objc_name="worksWhenModal")
Panel_worksWhenModal :: #force_inline proc "c" (self: ^Panel) -> bool {
    return msgSend(bool, self, "worksWhenModal")
}
@(objc_type=Panel, objc_name="setWorksWhenModal")
Panel_setWorksWhenModal :: #force_inline proc "c" (self: ^Panel, worksWhenModal: bool) {
    msgSend(nil, self, "setWorksWhenModal:", worksWhenModal)
}
@(objc_type=Panel, objc_name="frameRectForContentRect", objc_is_class_method=true)
Panel_frameRectForContentRect :: #force_inline proc "c" (cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, Panel, "frameRectForContentRect:styleMask:", cRect, style)
}
@(objc_type=Panel, objc_name="contentRectForFrameRect", objc_is_class_method=true)
Panel_contentRectForFrameRect :: #force_inline proc "c" (fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, Panel, "contentRectForFrameRect:styleMask:", fRect, style)
}
@(objc_type=Panel, objc_name="minFrameWidthWithTitle", objc_is_class_method=true)
Panel_minFrameWidthWithTitle :: #force_inline proc "c" (title: ^NS.String, style: WindowStyleMask) -> CG.Float {
    return msgSend(CG.Float, Panel, "minFrameWidthWithTitle:styleMask:", title, style)
}
@(objc_type=Panel, objc_name="removeFrameUsingName", objc_is_class_method=true)
Panel_removeFrameUsingName :: #force_inline proc "c" (name: ^NS.String) {
    msgSend(nil, Panel, "removeFrameUsingName:", name)
}
@(objc_type=Panel, objc_name="standardWindowButton", objc_is_class_method=true)
Panel_standardWindowButton :: #force_inline proc "c" (b: WindowButton, styleMask: WindowStyleMask) -> ^Button {
    return msgSend(^Button, Panel, "standardWindowButton:forStyleMask:", b, styleMask)
}
@(objc_type=Panel, objc_name="windowNumbersWithOptions", objc_is_class_method=true)
Panel_windowNumbersWithOptions :: #force_inline proc "c" (options: WindowNumberListOptions) -> ^NS.Array {
    return msgSend(^NS.Array, Panel, "windowNumbersWithOptions:", options)
}
@(objc_type=Panel, objc_name="windowNumberAtPoint", objc_is_class_method=true)
Panel_windowNumberAtPoint :: #force_inline proc "c" (point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, Panel, "windowNumberAtPoint:belowWindowWithWindowNumber:", point, windowNumber)
}
@(objc_type=Panel, objc_name="windowWithContentViewController", objc_is_class_method=true)
Panel_windowWithContentViewController :: #force_inline proc "c" (contentViewController: ^ViewController) -> ^Window {
    return msgSend(^Window, Panel, "windowWithContentViewController:", contentViewController)
}
@(objc_type=Panel, objc_name="defaultDepthLimit", objc_is_class_method=true)
Panel_defaultDepthLimit :: #force_inline proc "c" () -> WindowDepth {
    return msgSend(WindowDepth, Panel, "defaultDepthLimit")
}
@(objc_type=Panel, objc_name="allowsAutomaticWindowTabbing", objc_is_class_method=true)
Panel_allowsAutomaticWindowTabbing :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Panel, "allowsAutomaticWindowTabbing")
}
@(objc_type=Panel, objc_name="setAllowsAutomaticWindowTabbing", objc_is_class_method=true)
Panel_setAllowsAutomaticWindowTabbing :: #force_inline proc "c" (allowsAutomaticWindowTabbing: bool) {
    msgSend(nil, Panel, "setAllowsAutomaticWindowTabbing:", allowsAutomaticWindowTabbing)
}
@(objc_type=Panel, objc_name="userTabbingPreference", objc_is_class_method=true)
Panel_userTabbingPreference :: #force_inline proc "c" () -> WindowUserTabbingPreference {
    return msgSend(WindowUserTabbingPreference, Panel, "userTabbingPreference")
}
@(objc_type=Panel, objc_name="menuChanged", objc_is_class_method=true)
Panel_menuChanged :: #force_inline proc "c" (menu: ^Menu) {
    msgSend(nil, Panel, "menuChanged:", menu)
}
@(objc_type=Panel, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Panel_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Panel, "defaultAnimationForKey:", key)
}
@(objc_type=Panel, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Panel_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Panel, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Panel, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Panel_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Panel, "restorableStateKeyPaths")
}
@(objc_type=Panel, objc_name="load", objc_is_class_method=true)
Panel_load :: #force_inline proc "c" () {
    msgSend(nil, Panel, "load")
}
@(objc_type=Panel, objc_name="initialize", objc_is_class_method=true)
Panel_initialize :: #force_inline proc "c" () {
    msgSend(nil, Panel, "initialize")
}
@(objc_type=Panel, objc_name="new", objc_is_class_method=true)
Panel_new :: #force_inline proc "c" () -> ^Panel {
    return msgSend(^Panel, Panel, "new")
}
@(objc_type=Panel, objc_name="allocWithZone", objc_is_class_method=true)
Panel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Panel {
    return msgSend(^Panel, Panel, "allocWithZone:", zone)
}
@(objc_type=Panel, objc_name="alloc", objc_is_class_method=true)
Panel_alloc :: #force_inline proc "c" () -> ^Panel {
    return msgSend(^Panel, Panel, "alloc")
}
@(objc_type=Panel, objc_name="copyWithZone", objc_is_class_method=true)
Panel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Panel, "copyWithZone:", zone)
}
@(objc_type=Panel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Panel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Panel, "mutableCopyWithZone:", zone)
}
@(objc_type=Panel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Panel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Panel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Panel, objc_name="conformsToProtocol", objc_is_class_method=true)
Panel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Panel, "conformsToProtocol:", protocol)
}
@(objc_type=Panel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Panel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Panel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Panel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Panel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Panel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Panel, objc_name="isSubclassOfClass", objc_is_class_method=true)
Panel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Panel, "isSubclassOfClass:", aClass)
}
@(objc_type=Panel, objc_name="resolveClassMethod", objc_is_class_method=true)
Panel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Panel, "resolveClassMethod:", sel)
}
@(objc_type=Panel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Panel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Panel, "resolveInstanceMethod:", sel)
}
@(objc_type=Panel, objc_name="hash", objc_is_class_method=true)
Panel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Panel, "hash")
}
@(objc_type=Panel, objc_name="superclass", objc_is_class_method=true)
Panel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Panel, "superclass")
}
@(objc_type=Panel, objc_name="class", objc_is_class_method=true)
Panel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Panel, "class")
}
@(objc_type=Panel, objc_name="description", objc_is_class_method=true)
Panel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Panel, "description")
}
@(objc_type=Panel, objc_name="debugDescription", objc_is_class_method=true)
Panel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Panel, "debugDescription")
}
@(objc_type=Panel, objc_name="version", objc_is_class_method=true)
Panel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Panel, "version")
}
@(objc_type=Panel, objc_name="setVersion", objc_is_class_method=true)
Panel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Panel, "setVersion:", aVersion)
}
@(objc_type=Panel, objc_name="poseAsClass", objc_is_class_method=true)
Panel_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Panel, "poseAsClass:", aClass)
}
@(objc_type=Panel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Panel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Panel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Panel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Panel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Panel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Panel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Panel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Panel, "accessInstanceVariablesDirectly")
}
@(objc_type=Panel, objc_name="useStoredAccessor", objc_is_class_method=true)
Panel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Panel, "useStoredAccessor")
}
@(objc_type=Panel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Panel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Panel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Panel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Panel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Panel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Panel, objc_name="setKeys", objc_is_class_method=true)
Panel_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Panel, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Panel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Panel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Panel, "classFallbacksForKeyedArchiver")
}
@(objc_type=Panel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Panel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Panel, "classForKeyedUnarchiver")
}
@(objc_type=Panel, objc_name="exposeBinding", objc_is_class_method=true)
Panel_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Panel, "exposeBinding:", binding)
}
@(objc_type=Panel, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Panel_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Panel, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Panel, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Panel_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Panel, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Panel, objc_name="cancelPreviousPerformRequestsWithTarget")
Panel_cancelPreviousPerformRequestsWithTarget :: proc {
    Panel_cancelPreviousPerformRequestsWithTarget_selector_object,
    Panel_cancelPreviousPerformRequestsWithTarget_,
}

Panel_VTable :: struct {
    super: Window_VTable,
    isFloatingPanel: proc(self: ^Panel) -> bool,
    setFloatingPanel: proc(self: ^Panel, floatingPanel: bool),
    becomesKeyOnlyIfNeeded: proc(self: ^Panel) -> bool,
    setBecomesKeyOnlyIfNeeded: proc(self: ^Panel, becomesKeyOnlyIfNeeded: bool),
    worksWhenModal: proc(self: ^Panel) -> bool,
    setWorksWhenModal: proc(self: ^Panel, worksWhenModal: bool),
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
    new: proc() -> ^Panel,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Panel,
    alloc: proc() -> ^Panel,
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

Panel_odin_extend :: proc(cls: Class, vt: ^Panel_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.isFloatingPanel != nil {
        isFloatingPanel :: proc "c" (self: ^Panel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).isFloatingPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFloatingPanel"), auto_cast isFloatingPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFloatingPanel != nil {
        setFloatingPanel :: proc "c" (self: ^Panel, _: SEL, floatingPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Panel_VTable)vt_ctx.super_vt).setFloatingPanel(self, floatingPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatingPanel:"), auto_cast setFloatingPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.becomesKeyOnlyIfNeeded != nil {
        becomesKeyOnlyIfNeeded :: proc "c" (self: ^Panel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).becomesKeyOnlyIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomesKeyOnlyIfNeeded"), auto_cast becomesKeyOnlyIfNeeded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBecomesKeyOnlyIfNeeded != nil {
        setBecomesKeyOnlyIfNeeded :: proc "c" (self: ^Panel, _: SEL, becomesKeyOnlyIfNeeded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Panel_VTable)vt_ctx.super_vt).setBecomesKeyOnlyIfNeeded(self, becomesKeyOnlyIfNeeded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBecomesKeyOnlyIfNeeded:"), auto_cast setBecomesKeyOnlyIfNeeded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.worksWhenModal != nil {
        worksWhenModal :: proc "c" (self: ^Panel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).worksWhenModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("worksWhenModal"), auto_cast worksWhenModal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWorksWhenModal != nil {
        setWorksWhenModal :: proc "c" (self: ^Panel, _: SEL, worksWhenModal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Panel_VTable)vt_ctx.super_vt).setWorksWhenModal(self, worksWhenModal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWorksWhenModal:"), auto_cast setWorksWhenModal, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.frameRectForContentRect != nil {
        frameRectForContentRect :: proc "c" (self: Class, _: SEL, cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).frameRectForContentRect( cRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameRectForContentRect:styleMask:"), auto_cast frameRectForContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.contentRectForFrameRect != nil {
        contentRectForFrameRect :: proc "c" (self: Class, _: SEL, fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).contentRectForFrameRect( fRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentRectForFrameRect:styleMask:"), auto_cast contentRectForFrameRect, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.minFrameWidthWithTitle != nil {
        minFrameWidthWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, style: WindowStyleMask) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).minFrameWidthWithTitle( title, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("minFrameWidthWithTitle:styleMask:"), auto_cast minFrameWidthWithTitle, "d#:@L") do panic("Failed to register objC method.")
    }
    if vt.removeFrameUsingName != nil {
        removeFrameUsingName :: proc "c" (self: Class, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Panel_VTable)vt_ctx.super_vt).removeFrameUsingName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeFrameUsingName:"), auto_cast removeFrameUsingName, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.standardWindowButton != nil {
        standardWindowButton :: proc "c" (self: Class, _: SEL, b: WindowButton, styleMask: WindowStyleMask) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).standardWindowButton( b, styleMask)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardWindowButton:forStyleMask:"), auto_cast standardWindowButton, "@#:LL") do panic("Failed to register objC method.")
    }
    if vt.windowNumbersWithOptions != nil {
        windowNumbersWithOptions :: proc "c" (self: Class, _: SEL, options: WindowNumberListOptions) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).windowNumbersWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumbersWithOptions:"), auto_cast windowNumbersWithOptions, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.windowNumberAtPoint != nil {
        windowNumberAtPoint :: proc "c" (self: Class, _: SEL, point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).windowNumberAtPoint( point, windowNumber)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumberAtPoint:belowWindowWithWindowNumber:"), auto_cast windowNumberAtPoint, "l#:{CGPoint=dd}l") do panic("Failed to register objC method.")
    }
    if vt.windowWithContentViewController != nil {
        windowWithContentViewController :: proc "c" (self: Class, _: SEL, contentViewController: ^ViewController) -> ^Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).windowWithContentViewController( contentViewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowWithContentViewController:"), auto_cast windowWithContentViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultDepthLimit != nil {
        defaultDepthLimit :: proc "c" (self: Class, _: SEL) -> WindowDepth {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).defaultDepthLimit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultDepthLimit"), auto_cast defaultDepthLimit, "i#:") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticWindowTabbing != nil {
        allowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).allowsAutomaticWindowTabbing()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowsAutomaticWindowTabbing"), auto_cast allowsAutomaticWindowTabbing, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticWindowTabbing != nil {
        setAllowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL, allowsAutomaticWindowTabbing: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Panel_VTable)vt_ctx.super_vt).setAllowsAutomaticWindowTabbing( allowsAutomaticWindowTabbing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAllowsAutomaticWindowTabbing:"), auto_cast setAllowsAutomaticWindowTabbing, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.userTabbingPreference != nil {
        userTabbingPreference :: proc "c" (self: Class, _: SEL) -> WindowUserTabbingPreference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).userTabbingPreference()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userTabbingPreference"), auto_cast userTabbingPreference, "l#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Panel_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Panel_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Panel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Panel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Panel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Panel_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

