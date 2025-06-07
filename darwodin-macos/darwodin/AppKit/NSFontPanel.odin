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
/// NSFontPanel
///
@(objc_class="NSFontPanel")
FontPanel :: struct { using _: Panel, }

@(objc_type=FontPanel, objc_name="init")
FontPanel_init :: proc "c" (self: ^FontPanel) -> ^FontPanel {
    return msgSend(^FontPanel, self, "init")
}


@(objc_type=FontPanel, objc_name="setPanelFont")
FontPanel_setPanelFont :: #force_inline proc "c" (self: ^FontPanel, fontObj: ^Font, flag: bool) {
    msgSend(nil, self, "setPanelFont:isMultiple:", fontObj, flag)
}
@(objc_type=FontPanel, objc_name="panelConvertFont")
FontPanel_panelConvertFont :: #force_inline proc "c" (self: ^FontPanel, fontObj: ^Font) -> ^Font {
    return msgSend(^Font, self, "panelConvertFont:", fontObj)
}
@(objc_type=FontPanel, objc_name="reloadDefaultFontFamilies")
FontPanel_reloadDefaultFontFamilies :: #force_inline proc "c" (self: ^FontPanel) {
    msgSend(nil, self, "reloadDefaultFontFamilies")
}
@(objc_type=FontPanel, objc_name="sharedFontPanel", objc_is_class_method=true)
FontPanel_sharedFontPanel :: #force_inline proc "c" () -> ^FontPanel {
    return msgSend(^FontPanel, FontPanel, "sharedFontPanel")
}
@(objc_type=FontPanel, objc_name="sharedFontPanelExists", objc_is_class_method=true)
FontPanel_sharedFontPanelExists :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPanel, "sharedFontPanelExists")
}
@(objc_type=FontPanel, objc_name="accessoryView")
FontPanel_accessoryView :: #force_inline proc "c" (self: ^FontPanel) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=FontPanel, objc_name="setAccessoryView")
FontPanel_setAccessoryView :: #force_inline proc "c" (self: ^FontPanel, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=FontPanel, objc_name="worksWhenModal")
FontPanel_worksWhenModal :: #force_inline proc "c" (self: ^FontPanel) -> bool {
    return msgSend(bool, self, "worksWhenModal")
}
@(objc_type=FontPanel, objc_name="setWorksWhenModal")
FontPanel_setWorksWhenModal :: #force_inline proc "c" (self: ^FontPanel, worksWhenModal: bool) {
    msgSend(nil, self, "setWorksWhenModal:", worksWhenModal)
}
@(objc_type=FontPanel, objc_name="isEnabled")
FontPanel_isEnabled :: #force_inline proc "c" (self: ^FontPanel) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=FontPanel, objc_name="setEnabled")
FontPanel_setEnabled :: #force_inline proc "c" (self: ^FontPanel, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=FontPanel, objc_name="frameRectForContentRect", objc_is_class_method=true)
FontPanel_frameRectForContentRect :: #force_inline proc "c" (cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, FontPanel, "frameRectForContentRect:styleMask:", cRect, style)
}
@(objc_type=FontPanel, objc_name="contentRectForFrameRect", objc_is_class_method=true)
FontPanel_contentRectForFrameRect :: #force_inline proc "c" (fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, FontPanel, "contentRectForFrameRect:styleMask:", fRect, style)
}
@(objc_type=FontPanel, objc_name="minFrameWidthWithTitle", objc_is_class_method=true)
FontPanel_minFrameWidthWithTitle :: #force_inline proc "c" (title: ^NS.String, style: WindowStyleMask) -> CG.Float {
    return msgSend(CG.Float, FontPanel, "minFrameWidthWithTitle:styleMask:", title, style)
}
@(objc_type=FontPanel, objc_name="removeFrameUsingName", objc_is_class_method=true)
FontPanel_removeFrameUsingName :: #force_inline proc "c" (name: ^NS.String) {
    msgSend(nil, FontPanel, "removeFrameUsingName:", name)
}
@(objc_type=FontPanel, objc_name="standardWindowButton", objc_is_class_method=true)
FontPanel_standardWindowButton :: #force_inline proc "c" (b: WindowButton, styleMask: WindowStyleMask) -> ^Button {
    return msgSend(^Button, FontPanel, "standardWindowButton:forStyleMask:", b, styleMask)
}
@(objc_type=FontPanel, objc_name="windowNumbersWithOptions", objc_is_class_method=true)
FontPanel_windowNumbersWithOptions :: #force_inline proc "c" (options: WindowNumberListOptions) -> ^NS.Array {
    return msgSend(^NS.Array, FontPanel, "windowNumbersWithOptions:", options)
}
@(objc_type=FontPanel, objc_name="windowNumberAtPoint", objc_is_class_method=true)
FontPanel_windowNumberAtPoint :: #force_inline proc "c" (point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, FontPanel, "windowNumberAtPoint:belowWindowWithWindowNumber:", point, windowNumber)
}
@(objc_type=FontPanel, objc_name="windowWithContentViewController", objc_is_class_method=true)
FontPanel_windowWithContentViewController :: #force_inline proc "c" (contentViewController: ^ViewController) -> ^Window {
    return msgSend(^Window, FontPanel, "windowWithContentViewController:", contentViewController)
}
@(objc_type=FontPanel, objc_name="defaultDepthLimit", objc_is_class_method=true)
FontPanel_defaultDepthLimit :: #force_inline proc "c" () -> WindowDepth {
    return msgSend(WindowDepth, FontPanel, "defaultDepthLimit")
}
@(objc_type=FontPanel, objc_name="allowsAutomaticWindowTabbing", objc_is_class_method=true)
FontPanel_allowsAutomaticWindowTabbing :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPanel, "allowsAutomaticWindowTabbing")
}
@(objc_type=FontPanel, objc_name="setAllowsAutomaticWindowTabbing", objc_is_class_method=true)
FontPanel_setAllowsAutomaticWindowTabbing :: #force_inline proc "c" (allowsAutomaticWindowTabbing: bool) {
    msgSend(nil, FontPanel, "setAllowsAutomaticWindowTabbing:", allowsAutomaticWindowTabbing)
}
@(objc_type=FontPanel, objc_name="userTabbingPreference", objc_is_class_method=true)
FontPanel_userTabbingPreference :: #force_inline proc "c" () -> WindowUserTabbingPreference {
    return msgSend(WindowUserTabbingPreference, FontPanel, "userTabbingPreference")
}
@(objc_type=FontPanel, objc_name="menuChanged", objc_is_class_method=true)
FontPanel_menuChanged :: #force_inline proc "c" (menu: ^Menu) {
    msgSend(nil, FontPanel, "menuChanged:", menu)
}
@(objc_type=FontPanel, objc_name="defaultAnimationForKey", objc_is_class_method=true)
FontPanel_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, FontPanel, "defaultAnimationForKey:", key)
}
@(objc_type=FontPanel, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
FontPanel_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, FontPanel, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=FontPanel, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
FontPanel_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontPanel, "restorableStateKeyPaths")
}
@(objc_type=FontPanel, objc_name="load", objc_is_class_method=true)
FontPanel_load :: #force_inline proc "c" () {
    msgSend(nil, FontPanel, "load")
}
@(objc_type=FontPanel, objc_name="initialize", objc_is_class_method=true)
FontPanel_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontPanel, "initialize")
}
@(objc_type=FontPanel, objc_name="new", objc_is_class_method=true)
FontPanel_new :: #force_inline proc "c" () -> ^FontPanel {
    return msgSend(^FontPanel, FontPanel, "new")
}
@(objc_type=FontPanel, objc_name="allocWithZone", objc_is_class_method=true)
FontPanel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontPanel {
    return msgSend(^FontPanel, FontPanel, "allocWithZone:", zone)
}
@(objc_type=FontPanel, objc_name="alloc", objc_is_class_method=true)
FontPanel_alloc :: #force_inline proc "c" () -> ^FontPanel {
    return msgSend(^FontPanel, FontPanel, "alloc")
}
@(objc_type=FontPanel, objc_name="copyWithZone", objc_is_class_method=true)
FontPanel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontPanel, "copyWithZone:", zone)
}
@(objc_type=FontPanel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontPanel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontPanel, "mutableCopyWithZone:", zone)
}
@(objc_type=FontPanel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontPanel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontPanel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontPanel, objc_name="conformsToProtocol", objc_is_class_method=true)
FontPanel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontPanel, "conformsToProtocol:", protocol)
}
@(objc_type=FontPanel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontPanel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontPanel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontPanel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontPanel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontPanel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontPanel, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontPanel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontPanel, "isSubclassOfClass:", aClass)
}
@(objc_type=FontPanel, objc_name="resolveClassMethod", objc_is_class_method=true)
FontPanel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontPanel, "resolveClassMethod:", sel)
}
@(objc_type=FontPanel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontPanel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontPanel, "resolveInstanceMethod:", sel)
}
@(objc_type=FontPanel, objc_name="hash", objc_is_class_method=true)
FontPanel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontPanel, "hash")
}
@(objc_type=FontPanel, objc_name="superclass", objc_is_class_method=true)
FontPanel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPanel, "superclass")
}
@(objc_type=FontPanel, objc_name="class", objc_is_class_method=true)
FontPanel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPanel, "class")
}
@(objc_type=FontPanel, objc_name="description", objc_is_class_method=true)
FontPanel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontPanel, "description")
}
@(objc_type=FontPanel, objc_name="debugDescription", objc_is_class_method=true)
FontPanel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontPanel, "debugDescription")
}
@(objc_type=FontPanel, objc_name="version", objc_is_class_method=true)
FontPanel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontPanel, "version")
}
@(objc_type=FontPanel, objc_name="setVersion", objc_is_class_method=true)
FontPanel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontPanel, "setVersion:", aVersion)
}
@(objc_type=FontPanel, objc_name="poseAsClass", objc_is_class_method=true)
FontPanel_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FontPanel, "poseAsClass:", aClass)
}
@(objc_type=FontPanel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontPanel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontPanel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontPanel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontPanel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontPanel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontPanel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontPanel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPanel, "accessInstanceVariablesDirectly")
}
@(objc_type=FontPanel, objc_name="useStoredAccessor", objc_is_class_method=true)
FontPanel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPanel, "useStoredAccessor")
}
@(objc_type=FontPanel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontPanel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontPanel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontPanel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontPanel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontPanel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontPanel, objc_name="setKeys", objc_is_class_method=true)
FontPanel_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FontPanel, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FontPanel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontPanel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontPanel, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontPanel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontPanel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPanel, "classForKeyedUnarchiver")
}
@(objc_type=FontPanel, objc_name="exposeBinding", objc_is_class_method=true)
FontPanel_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, FontPanel, "exposeBinding:", binding)
}
@(objc_type=FontPanel, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
FontPanel_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, FontPanel, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=FontPanel, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
FontPanel_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, FontPanel, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=FontPanel, objc_name="cancelPreviousPerformRequestsWithTarget")
FontPanel_cancelPreviousPerformRequestsWithTarget :: proc {
    FontPanel_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontPanel_cancelPreviousPerformRequestsWithTarget_,
}

