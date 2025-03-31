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
/// UIScreen
///
@(objc_class="UIScreen")
Screen :: struct { using _: NS.Object, 
    using _: TraitEnvironment,
}

@(objc_type=Screen, objc_name="init")
Screen_init :: proc "c" (self: ^Screen) -> ^Screen {
    return msgSend(^Screen, self, "init")
}


@(objc_type=Screen, objc_name="displayLinkWithTarget")
Screen_displayLinkWithTarget :: #force_inline proc "c" (self: ^Screen, target: id, sel: SEL) -> ^CA.DisplayLink {
    return msgSend(^CA.DisplayLink, self, "displayLinkWithTarget:selector:", target, sel)
}
@(objc_type=Screen, objc_name="screens", objc_is_class_method=true)
Screen_screens :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Screen, "screens")
}
@(objc_type=Screen, objc_name="mainScreen", objc_is_class_method=true)
Screen_mainScreen :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "mainScreen")
}
@(objc_type=Screen, objc_name="bounds")
Screen_bounds :: #force_inline proc "c" (self: ^Screen) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=Screen, objc_name="scale")
Screen_scale :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "scale")
}
@(objc_type=Screen, objc_name="availableModes")
Screen_availableModes :: #force_inline proc "c" (self: ^Screen) -> ^NS.Array {
    return msgSend(^NS.Array, self, "availableModes")
}
@(objc_type=Screen, objc_name="preferredMode")
Screen_preferredMode :: #force_inline proc "c" (self: ^Screen) -> ^ScreenMode {
    return msgSend(^ScreenMode, self, "preferredMode")
}
@(objc_type=Screen, objc_name="currentMode")
Screen_currentMode :: #force_inline proc "c" (self: ^Screen) -> ^ScreenMode {
    return msgSend(^ScreenMode, self, "currentMode")
}
@(objc_type=Screen, objc_name="setCurrentMode")
Screen_setCurrentMode :: #force_inline proc "c" (self: ^Screen, currentMode: ^ScreenMode) {
    msgSend(nil, self, "setCurrentMode:", currentMode)
}
@(objc_type=Screen, objc_name="overscanCompensation")
Screen_overscanCompensation :: #force_inline proc "c" (self: ^Screen) -> ScreenOverscanCompensation {
    return msgSend(ScreenOverscanCompensation, self, "overscanCompensation")
}
@(objc_type=Screen, objc_name="setOverscanCompensation")
Screen_setOverscanCompensation :: #force_inline proc "c" (self: ^Screen, overscanCompensation: ScreenOverscanCompensation) {
    msgSend(nil, self, "setOverscanCompensation:", overscanCompensation)
}
@(objc_type=Screen, objc_name="overscanCompensationInsets")
Screen_overscanCompensationInsets :: #force_inline proc "c" (self: ^Screen) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "overscanCompensationInsets")
}
@(objc_type=Screen, objc_name="mirroredScreen")
Screen_mirroredScreen :: #force_inline proc "c" (self: ^Screen) -> ^Screen {
    return msgSend(^Screen, self, "mirroredScreen")
}
@(objc_type=Screen, objc_name="isCaptured")
Screen_isCaptured :: #force_inline proc "c" (self: ^Screen) -> bool {
    return msgSend(bool, self, "isCaptured")
}
@(objc_type=Screen, objc_name="brightness")
Screen_brightness :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "brightness")
}
@(objc_type=Screen, objc_name="setBrightness")
Screen_setBrightness :: #force_inline proc "c" (self: ^Screen, brightness: CG.Float) {
    msgSend(nil, self, "setBrightness:", brightness)
}
@(objc_type=Screen, objc_name="wantsSoftwareDimming")
Screen_wantsSoftwareDimming :: #force_inline proc "c" (self: ^Screen) -> bool {
    return msgSend(bool, self, "wantsSoftwareDimming")
}
@(objc_type=Screen, objc_name="setWantsSoftwareDimming")
Screen_setWantsSoftwareDimming :: #force_inline proc "c" (self: ^Screen, wantsSoftwareDimming: bool) {
    msgSend(nil, self, "setWantsSoftwareDimming:", wantsSoftwareDimming)
}
@(objc_type=Screen, objc_name="coordinateSpace")
Screen_coordinateSpace :: #force_inline proc "c" (self: ^Screen) -> ^CoordinateSpace {
    return msgSend(^CoordinateSpace, self, "coordinateSpace")
}
@(objc_type=Screen, objc_name="fixedCoordinateSpace")
Screen_fixedCoordinateSpace :: #force_inline proc "c" (self: ^Screen) -> ^CoordinateSpace {
    return msgSend(^CoordinateSpace, self, "fixedCoordinateSpace")
}
@(objc_type=Screen, objc_name="nativeBounds")
Screen_nativeBounds :: #force_inline proc "c" (self: ^Screen) -> CG.Rect {
    return msgSend(CG.Rect, self, "nativeBounds")
}
@(objc_type=Screen, objc_name="nativeScale")
Screen_nativeScale :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "nativeScale")
}
@(objc_type=Screen, objc_name="maximumFramesPerSecond")
Screen_maximumFramesPerSecond :: #force_inline proc "c" (self: ^Screen) -> NS.Integer {
    return msgSend(NS.Integer, self, "maximumFramesPerSecond")
}
@(objc_type=Screen, objc_name="calibratedLatency")
Screen_calibratedLatency :: #force_inline proc "c" (self: ^Screen) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "calibratedLatency")
}
@(objc_type=Screen, objc_name="referenceDisplayModeStatus")
Screen_referenceDisplayModeStatus :: #force_inline proc "c" (self: ^Screen) -> ScreenReferenceDisplayModeStatus {
    return msgSend(ScreenReferenceDisplayModeStatus, self, "referenceDisplayModeStatus")
}
@(objc_type=Screen, objc_name="currentEDRHeadroom")
Screen_currentEDRHeadroom :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "currentEDRHeadroom")
}
@(objc_type=Screen, objc_name="potentialEDRHeadroom")
Screen_potentialEDRHeadroom :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "potentialEDRHeadroom")
}
@(objc_type=Screen, objc_name="focusedItem")
Screen_focusedItem :: #force_inline proc "c" (self: ^Screen) -> ^FocusItem {
    return msgSend(^FocusItem, self, "focusedItem")
}
@(objc_type=Screen, objc_name="focusedView")
Screen_focusedView :: #force_inline proc "c" (self: ^Screen) -> ^View {
    return msgSend(^View, self, "focusedView")
}
@(objc_type=Screen, objc_name="supportsFocus")
Screen_supportsFocus :: #force_inline proc "c" (self: ^Screen) -> bool {
    return msgSend(bool, self, "supportsFocus")
}
@(objc_type=Screen, objc_name="applicationFrame")
Screen_applicationFrame :: #force_inline proc "c" (self: ^Screen) -> CG.Rect {
    return msgSend(CG.Rect, self, "applicationFrame")
}
@(objc_type=Screen, objc_name="snapshotViewAfterScreenUpdates")
Screen_snapshotViewAfterScreenUpdates :: #force_inline proc "c" (self: ^Screen, afterUpdates: bool) -> ^View {
    return msgSend(^View, self, "snapshotViewAfterScreenUpdates:", afterUpdates)
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
@(objc_type=Screen, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Screen_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Screen, "classFallbacksForKeyedArchiver")
}
@(objc_type=Screen, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Screen_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Screen, "classForKeyedUnarchiver")
}
@(objc_type=Screen, objc_name="cancelPreviousPerformRequestsWithTarget")
Screen_cancelPreviousPerformRequestsWithTarget :: proc {
    Screen_cancelPreviousPerformRequestsWithTarget_selector_object,
    Screen_cancelPreviousPerformRequestsWithTarget_,
}

