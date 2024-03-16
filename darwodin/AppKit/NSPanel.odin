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
}

Panel_odin_extend :: proc(cls: Class, vt: ^Panel_VTable) {
    assert(vt != nil)
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
}

