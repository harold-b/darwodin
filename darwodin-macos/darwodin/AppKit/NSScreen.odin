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
/// NSScreen
///
@(objc_class="NSScreen")
Screen :: struct { using _: NS.Object, }

@(objc_type=Screen, objc_name="init")
Screen_init :: proc "c" (self: ^Screen) -> ^Screen {
    return msgSend(^Screen, self, "init")
}


@(objc_type=Screen, objc_name="canRepresentDisplayGamut")
Screen_canRepresentDisplayGamut :: #force_inline proc "c" (self: ^Screen, displayGamut: DisplayGamut) -> bool {
    return msgSend(bool, self, "canRepresentDisplayGamut:", displayGamut)
}
@(objc_type=Screen, objc_name="convertRectToBacking")
Screen_convertRectToBacking :: #force_inline proc "c" (self: ^Screen, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectToBacking:", rect)
}
@(objc_type=Screen, objc_name="convertRectFromBacking")
Screen_convertRectFromBacking :: #force_inline proc "c" (self: ^Screen, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectFromBacking:", rect)
}
@(objc_type=Screen, objc_name="backingAlignedRect")
Screen_backingAlignedRect :: #force_inline proc "c" (self: ^Screen, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect {
    return msgSend(NS.Rect, self, "backingAlignedRect:options:", rect, options)
}
@(objc_type=Screen, objc_name="screens", objc_is_class_method=true)
Screen_screens :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Screen, "screens")
}
@(objc_type=Screen, objc_name="mainScreen", objc_is_class_method=true)
Screen_mainScreen :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "mainScreen")
}
@(objc_type=Screen, objc_name="deepestScreen", objc_is_class_method=true)
Screen_deepestScreen :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "deepestScreen")
}
@(objc_type=Screen, objc_name="screensHaveSeparateSpaces", objc_is_class_method=true)
Screen_screensHaveSeparateSpaces :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Screen, "screensHaveSeparateSpaces")
}
@(objc_type=Screen, objc_name="depth")
Screen_depth :: #force_inline proc "c" (self: ^Screen) -> WindowDepth {
    return msgSend(WindowDepth, self, "depth")
}
@(objc_type=Screen, objc_name="frame")
Screen_frame :: #force_inline proc "c" (self: ^Screen) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=Screen, objc_name="visibleFrame")
Screen_visibleFrame :: #force_inline proc "c" (self: ^Screen) -> NS.Rect {
    return msgSend(NS.Rect, self, "visibleFrame")
}
@(objc_type=Screen, objc_name="deviceDescription")
Screen_deviceDescription :: #force_inline proc "c" (self: ^Screen) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "deviceDescription")
}
@(objc_type=Screen, objc_name="colorSpace")
Screen_colorSpace :: #force_inline proc "c" (self: ^Screen) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "colorSpace")
}
@(objc_type=Screen, objc_name="supportedWindowDepths")
Screen_supportedWindowDepths :: #force_inline proc "c" (self: ^Screen) -> ^WindowDepth {
    return msgSend(^WindowDepth, self, "supportedWindowDepths")
}
@(objc_type=Screen, objc_name="backingScaleFactor")
Screen_backingScaleFactor :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "backingScaleFactor")
}
@(objc_type=Screen, objc_name="localizedName")
Screen_localizedName :: #force_inline proc "c" (self: ^Screen) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedName")
}
@(objc_type=Screen, objc_name="safeAreaInsets")
Screen_safeAreaInsets :: #force_inline proc "c" (self: ^Screen) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "safeAreaInsets")
}
@(objc_type=Screen, objc_name="auxiliaryTopLeftArea")
Screen_auxiliaryTopLeftArea :: #force_inline proc "c" (self: ^Screen) -> NS.Rect {
    return msgSend(NS.Rect, self, "auxiliaryTopLeftArea")
}
@(objc_type=Screen, objc_name="auxiliaryTopRightArea")
Screen_auxiliaryTopRightArea :: #force_inline proc "c" (self: ^Screen) -> NS.Rect {
    return msgSend(NS.Rect, self, "auxiliaryTopRightArea")
}
@(objc_type=Screen, objc_name="maximumExtendedDynamicRangeColorComponentValue")
Screen_maximumExtendedDynamicRangeColorComponentValue :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "maximumExtendedDynamicRangeColorComponentValue")
}
@(objc_type=Screen, objc_name="maximumPotentialExtendedDynamicRangeColorComponentValue")
Screen_maximumPotentialExtendedDynamicRangeColorComponentValue :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "maximumPotentialExtendedDynamicRangeColorComponentValue")
}
@(objc_type=Screen, objc_name="maximumReferenceExtendedDynamicRangeColorComponentValue")
Screen_maximumReferenceExtendedDynamicRangeColorComponentValue :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "maximumReferenceExtendedDynamicRangeColorComponentValue")
}
@(objc_type=Screen, objc_name="maximumFramesPerSecond")
Screen_maximumFramesPerSecond :: #force_inline proc "c" (self: ^Screen) -> NS.Integer {
    return msgSend(NS.Integer, self, "maximumFramesPerSecond")
}
@(objc_type=Screen, objc_name="minimumRefreshInterval")
Screen_minimumRefreshInterval :: #force_inline proc "c" (self: ^Screen) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "minimumRefreshInterval")
}
@(objc_type=Screen, objc_name="maximumRefreshInterval")
Screen_maximumRefreshInterval :: #force_inline proc "c" (self: ^Screen) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "maximumRefreshInterval")
}
@(objc_type=Screen, objc_name="displayUpdateGranularity")
Screen_displayUpdateGranularity :: #force_inline proc "c" (self: ^Screen) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "displayUpdateGranularity")
}
@(objc_type=Screen, objc_name="lastDisplayUpdateTimestamp")
Screen_lastDisplayUpdateTimestamp :: #force_inline proc "c" (self: ^Screen) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastDisplayUpdateTimestamp")
}
@(objc_type=Screen, objc_name="displayLinkWithTarget")
Screen_displayLinkWithTarget :: #force_inline proc "c" (self: ^Screen, target: id, selector: SEL) -> ^CA.DisplayLink {
    return msgSend(^CA.DisplayLink, self, "displayLinkWithTarget:selector:", target, selector)
}
@(objc_type=Screen, objc_name="userSpaceScaleFactor")
Screen_userSpaceScaleFactor :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "userSpaceScaleFactor")
}
@(objc_type=Screen, objc_name="load", objc_is_class_method=true)
Screen_load :: #force_inline proc "c" () {
    msgSend(nil, Screen, "load")
}
@(objc_type=Screen, objc_name="initialize", objc_is_class_method=true)
Screen_initialize :: #force_inline proc "c" () {
    msgSend(nil, Screen, "initialize")
}
@(objc_type=Screen, objc_name="new", objc_is_class_method=true)
Screen_new :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "new")
}
@(objc_type=Screen, objc_name="allocWithZone", objc_is_class_method=true)
Screen_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Screen {
    return msgSend(^Screen, Screen, "allocWithZone:", zone)
}
@(objc_type=Screen, objc_name="alloc", objc_is_class_method=true)
Screen_alloc :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "alloc")
}
@(objc_type=Screen, objc_name="copyWithZone", objc_is_class_method=true)
Screen_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Screen, "copyWithZone:", zone)
}
@(objc_type=Screen, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Screen_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Screen, "mutableCopyWithZone:", zone)
}
@(objc_type=Screen, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Screen_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Screen, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Screen, objc_name="conformsToProtocol", objc_is_class_method=true)
Screen_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Screen, "conformsToProtocol:", protocol)
}
@(objc_type=Screen, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Screen_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Screen, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Screen, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Screen_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Screen, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Screen, objc_name="isSubclassOfClass", objc_is_class_method=true)
Screen_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Screen, "isSubclassOfClass:", aClass)
}
@(objc_type=Screen, objc_name="resolveClassMethod", objc_is_class_method=true)
Screen_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Screen, "resolveClassMethod:", sel)
}
@(objc_type=Screen, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Screen_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Screen, "resolveInstanceMethod:", sel)
}
@(objc_type=Screen, objc_name="hash", objc_is_class_method=true)
Screen_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Screen, "hash")
}
@(objc_type=Screen, objc_name="superclass", objc_is_class_method=true)
Screen_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Screen, "superclass")
}
@(objc_type=Screen, objc_name="class", objc_is_class_method=true)
Screen_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Screen, "class")
}
@(objc_type=Screen, objc_name="description", objc_is_class_method=true)
Screen_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Screen, "description")
}
@(objc_type=Screen, objc_name="debugDescription", objc_is_class_method=true)
Screen_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Screen, "debugDescription")
}
@(objc_type=Screen, objc_name="version", objc_is_class_method=true)
Screen_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Screen, "version")
}
@(objc_type=Screen, objc_name="setVersion", objc_is_class_method=true)
Screen_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Screen, "setVersion:", aVersion)
}
@(objc_type=Screen, objc_name="poseAsClass", objc_is_class_method=true)
Screen_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Screen, "poseAsClass:", aClass)
}
@(objc_type=Screen, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Screen_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Screen, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Screen, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Screen_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Screen, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Screen, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Screen_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Screen, "accessInstanceVariablesDirectly")
}
@(objc_type=Screen, objc_name="useStoredAccessor", objc_is_class_method=true)
Screen_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Screen, "useStoredAccessor")
}
@(objc_type=Screen, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Screen_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Screen, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Screen, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Screen_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Screen, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Screen, objc_name="setKeys", objc_is_class_method=true)
Screen_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Screen, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Screen, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Screen_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Screen, "classFallbacksForKeyedArchiver")
}
@(objc_type=Screen, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Screen_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Screen, "classForKeyedUnarchiver")
}
@(objc_type=Screen, objc_name="exposeBinding", objc_is_class_method=true)
Screen_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Screen, "exposeBinding:", binding)
}
@(objc_type=Screen, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Screen_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Screen, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Screen, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Screen_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Screen, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Screen, objc_name="cancelPreviousPerformRequestsWithTarget")
Screen_cancelPreviousPerformRequestsWithTarget :: proc {
    Screen_cancelPreviousPerformRequestsWithTarget_selector_object,
    Screen_cancelPreviousPerformRequestsWithTarget_,
}

