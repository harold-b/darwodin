package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSColorPanel
///
@(objc_class="NSColorPanel")
ColorPanel :: struct { using _: Panel, }

@(objc_type=ColorPanel, objc_name="init")
ColorPanel_init :: proc "c" (self: ^ColorPanel) -> ^ColorPanel {
    return msgSend(^ColorPanel, self, "init")
}


@(objc_type=ColorPanel, objc_name="dragColor", objc_is_class_method=true)
ColorPanel_dragColor :: #force_inline proc "c" (color: ^Color, event: ^Event, sourceView: ^View) -> bool {
    return msgSend(bool, ColorPanel, "dragColor:withEvent:fromView:", color, event, sourceView)
}
@(objc_type=ColorPanel, objc_name="setPickerMask", objc_is_class_method=true)
ColorPanel_setPickerMask :: #force_inline proc "c" (mask: ColorPanelOptions) {
    msgSend(nil, ColorPanel, "setPickerMask:", mask)
}
@(objc_type=ColorPanel, objc_name="setPickerMode", objc_is_class_method=true)
ColorPanel_setPickerMode :: #force_inline proc "c" (mode: ColorPanelMode) {
    msgSend(nil, ColorPanel, "setPickerMode:", mode)
}
@(objc_type=ColorPanel, objc_name="setAction")
ColorPanel_setAction :: #force_inline proc "c" (self: ^ColorPanel, selector: SEL) {
    msgSend(nil, self, "setAction:", selector)
}
@(objc_type=ColorPanel, objc_name="setTarget")
ColorPanel_setTarget :: #force_inline proc "c" (self: ^ColorPanel, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=ColorPanel, objc_name="attachColorList")
ColorPanel_attachColorList :: #force_inline proc "c" (self: ^ColorPanel, colorList: ^ColorList) {
    msgSend(nil, self, "attachColorList:", colorList)
}
@(objc_type=ColorPanel, objc_name="detachColorList")
ColorPanel_detachColorList :: #force_inline proc "c" (self: ^ColorPanel, colorList: ^ColorList) {
    msgSend(nil, self, "detachColorList:", colorList)
}
@(objc_type=ColorPanel, objc_name="sharedColorPanel", objc_is_class_method=true)
ColorPanel_sharedColorPanel :: #force_inline proc "c" () -> ^ColorPanel {
    return msgSend(^ColorPanel, ColorPanel, "sharedColorPanel")
}
@(objc_type=ColorPanel, objc_name="sharedColorPanelExists", objc_is_class_method=true)
ColorPanel_sharedColorPanelExists :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPanel, "sharedColorPanelExists")
}
@(objc_type=ColorPanel, objc_name="accessoryView")
ColorPanel_accessoryView :: #force_inline proc "c" (self: ^ColorPanel) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=ColorPanel, objc_name="setAccessoryView")
ColorPanel_setAccessoryView :: #force_inline proc "c" (self: ^ColorPanel, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=ColorPanel, objc_name="isContinuous")
ColorPanel_isContinuous :: #force_inline proc "c" (self: ^ColorPanel) -> bool {
    return msgSend(bool, self, "isContinuous")
}
@(objc_type=ColorPanel, objc_name="setContinuous")
ColorPanel_setContinuous :: #force_inline proc "c" (self: ^ColorPanel, continuous: bool) {
    msgSend(nil, self, "setContinuous:", continuous)
}
@(objc_type=ColorPanel, objc_name="showsAlpha")
ColorPanel_showsAlpha :: #force_inline proc "c" (self: ^ColorPanel) -> bool {
    return msgSend(bool, self, "showsAlpha")
}
@(objc_type=ColorPanel, objc_name="setShowsAlpha")
ColorPanel_setShowsAlpha :: #force_inline proc "c" (self: ^ColorPanel, showsAlpha: bool) {
    msgSend(nil, self, "setShowsAlpha:", showsAlpha)
}
@(objc_type=ColorPanel, objc_name="mode")
ColorPanel_mode :: #force_inline proc "c" (self: ^ColorPanel) -> ColorPanelMode {
    return msgSend(ColorPanelMode, self, "mode")
}
@(objc_type=ColorPanel, objc_name="setMode")
ColorPanel_setMode :: #force_inline proc "c" (self: ^ColorPanel, mode: ColorPanelMode) {
    msgSend(nil, self, "setMode:", mode)
}
@(objc_type=ColorPanel, objc_name="color")
ColorPanel_color :: #force_inline proc "c" (self: ^ColorPanel) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ColorPanel, objc_name="setColor")
ColorPanel_setColor :: #force_inline proc "c" (self: ^ColorPanel, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ColorPanel, objc_name="alpha")
ColorPanel_alpha :: #force_inline proc "c" (self: ^ColorPanel) -> CG.Float {
    return msgSend(CG.Float, self, "alpha")
}
@(objc_type=ColorPanel, objc_name="frameRectForContentRect", objc_is_class_method=true)
ColorPanel_frameRectForContentRect :: #force_inline proc "c" (cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, ColorPanel, "frameRectForContentRect:styleMask:", cRect, style)
}
@(objc_type=ColorPanel, objc_name="contentRectForFrameRect", objc_is_class_method=true)
ColorPanel_contentRectForFrameRect :: #force_inline proc "c" (fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, ColorPanel, "contentRectForFrameRect:styleMask:", fRect, style)
}
@(objc_type=ColorPanel, objc_name="minFrameWidthWithTitle", objc_is_class_method=true)
ColorPanel_minFrameWidthWithTitle :: #force_inline proc "c" (title: ^NS.String, style: WindowStyleMask) -> CG.Float {
    return msgSend(CG.Float, ColorPanel, "minFrameWidthWithTitle:styleMask:", title, style)
}
@(objc_type=ColorPanel, objc_name="removeFrameUsingName", objc_is_class_method=true)
ColorPanel_removeFrameUsingName :: #force_inline proc "c" (name: ^NS.String) {
    msgSend(nil, ColorPanel, "removeFrameUsingName:", name)
}
@(objc_type=ColorPanel, objc_name="standardWindowButton", objc_is_class_method=true)
ColorPanel_standardWindowButton :: #force_inline proc "c" (b: WindowButton, styleMask: WindowStyleMask) -> ^Button {
    return msgSend(^Button, ColorPanel, "standardWindowButton:forStyleMask:", b, styleMask)
}
@(objc_type=ColorPanel, objc_name="windowNumbersWithOptions", objc_is_class_method=true)
ColorPanel_windowNumbersWithOptions :: #force_inline proc "c" (options: WindowNumberListOptions) -> ^NS.Array {
    return msgSend(^NS.Array, ColorPanel, "windowNumbersWithOptions:", options)
}
@(objc_type=ColorPanel, objc_name="windowNumberAtPoint", objc_is_class_method=true)
ColorPanel_windowNumberAtPoint :: #force_inline proc "c" (point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, ColorPanel, "windowNumberAtPoint:belowWindowWithWindowNumber:", point, windowNumber)
}
@(objc_type=ColorPanel, objc_name="windowWithContentViewController", objc_is_class_method=true)
ColorPanel_windowWithContentViewController :: #force_inline proc "c" (contentViewController: ^ViewController) -> ^Window {
    return msgSend(^Window, ColorPanel, "windowWithContentViewController:", contentViewController)
}
@(objc_type=ColorPanel, objc_name="defaultDepthLimit", objc_is_class_method=true)
ColorPanel_defaultDepthLimit :: #force_inline proc "c" () -> WindowDepth {
    return msgSend(WindowDepth, ColorPanel, "defaultDepthLimit")
}
@(objc_type=ColorPanel, objc_name="allowsAutomaticWindowTabbing", objc_is_class_method=true)
ColorPanel_allowsAutomaticWindowTabbing :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPanel, "allowsAutomaticWindowTabbing")
}
@(objc_type=ColorPanel, objc_name="setAllowsAutomaticWindowTabbing", objc_is_class_method=true)
ColorPanel_setAllowsAutomaticWindowTabbing :: #force_inline proc "c" (allowsAutomaticWindowTabbing: bool) {
    msgSend(nil, ColorPanel, "setAllowsAutomaticWindowTabbing:", allowsAutomaticWindowTabbing)
}
@(objc_type=ColorPanel, objc_name="userTabbingPreference", objc_is_class_method=true)
ColorPanel_userTabbingPreference :: #force_inline proc "c" () -> WindowUserTabbingPreference {
    return msgSend(WindowUserTabbingPreference, ColorPanel, "userTabbingPreference")
}
@(objc_type=ColorPanel, objc_name="menuChanged", objc_is_class_method=true)
ColorPanel_menuChanged :: #force_inline proc "c" (menu: ^Menu) {
    msgSend(nil, ColorPanel, "menuChanged:", menu)
}
@(objc_type=ColorPanel, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ColorPanel_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ColorPanel, "defaultAnimationForKey:", key)
}
@(objc_type=ColorPanel, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ColorPanel_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ColorPanel, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ColorPanel, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ColorPanel_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorPanel, "restorableStateKeyPaths")
}
@(objc_type=ColorPanel, objc_name="load", objc_is_class_method=true)
ColorPanel_load :: #force_inline proc "c" () {
    msgSend(nil, ColorPanel, "load")
}
@(objc_type=ColorPanel, objc_name="initialize", objc_is_class_method=true)
ColorPanel_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorPanel, "initialize")
}
@(objc_type=ColorPanel, objc_name="new", objc_is_class_method=true)
ColorPanel_new :: #force_inline proc "c" () -> ^ColorPanel {
    return msgSend(^ColorPanel, ColorPanel, "new")
}
@(objc_type=ColorPanel, objc_name="allocWithZone", objc_is_class_method=true)
ColorPanel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorPanel {
    return msgSend(^ColorPanel, ColorPanel, "allocWithZone:", zone)
}
@(objc_type=ColorPanel, objc_name="alloc", objc_is_class_method=true)
ColorPanel_alloc :: #force_inline proc "c" () -> ^ColorPanel {
    return msgSend(^ColorPanel, ColorPanel, "alloc")
}
@(objc_type=ColorPanel, objc_name="copyWithZone", objc_is_class_method=true)
ColorPanel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPanel, "copyWithZone:", zone)
}
@(objc_type=ColorPanel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorPanel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPanel, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorPanel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorPanel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorPanel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorPanel, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorPanel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorPanel, "conformsToProtocol:", protocol)
}
@(objc_type=ColorPanel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorPanel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorPanel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorPanel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorPanel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorPanel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorPanel, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorPanel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorPanel, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorPanel, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorPanel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPanel, "resolveClassMethod:", sel)
}
@(objc_type=ColorPanel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorPanel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPanel, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorPanel, objc_name="hash", objc_is_class_method=true)
ColorPanel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorPanel, "hash")
}
@(objc_type=ColorPanel, objc_name="superclass", objc_is_class_method=true)
ColorPanel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPanel, "superclass")
}
@(objc_type=ColorPanel, objc_name="class", objc_is_class_method=true)
ColorPanel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPanel, "class")
}
@(objc_type=ColorPanel, objc_name="description", objc_is_class_method=true)
ColorPanel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPanel, "description")
}
@(objc_type=ColorPanel, objc_name="debugDescription", objc_is_class_method=true)
ColorPanel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPanel, "debugDescription")
}
@(objc_type=ColorPanel, objc_name="version", objc_is_class_method=true)
ColorPanel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorPanel, "version")
}
@(objc_type=ColorPanel, objc_name="setVersion", objc_is_class_method=true)
ColorPanel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorPanel, "setVersion:", aVersion)
}
@(objc_type=ColorPanel, objc_name="poseAsClass", objc_is_class_method=true)
ColorPanel_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ColorPanel, "poseAsClass:", aClass)
}
@(objc_type=ColorPanel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorPanel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorPanel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorPanel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorPanel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorPanel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorPanel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorPanel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPanel, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorPanel, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorPanel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPanel, "useStoredAccessor")
}
@(objc_type=ColorPanel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorPanel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorPanel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorPanel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorPanel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorPanel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorPanel, objc_name="setKeys", objc_is_class_method=true)
ColorPanel_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ColorPanel, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ColorPanel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorPanel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorPanel, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorPanel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorPanel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPanel, "classForKeyedUnarchiver")
}
@(objc_type=ColorPanel, objc_name="exposeBinding", objc_is_class_method=true)
ColorPanel_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ColorPanel, "exposeBinding:", binding)
}
@(objc_type=ColorPanel, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ColorPanel_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ColorPanel, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ColorPanel, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ColorPanel_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ColorPanel, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ColorPanel, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorPanel_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorPanel_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorPanel_cancelPreviousPerformRequestsWithTarget_,
}

