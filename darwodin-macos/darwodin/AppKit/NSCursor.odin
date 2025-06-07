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
/// NSCursor
///
@(objc_class="NSCursor")
Cursor :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=Cursor, objc_name="init")
Cursor_init :: proc "c" (self: ^Cursor) -> ^Cursor {
    return msgSend(^Cursor, self, "init")
}


@(objc_type=Cursor, objc_name="initWithImage_hotSpot")
Cursor_initWithImage_hotSpot :: #force_inline proc "c" (self: ^Cursor, newImage: ^NS.Image, point: CG.Point) -> ^Cursor {
    return msgSend(^Cursor, self, "initWithImage:hotSpot:", newImage, point)
}
@(objc_type=Cursor, objc_name="initWithCoder")
Cursor_initWithCoder :: #force_inline proc "c" (self: ^Cursor, coder: ^NS.Coder) -> ^Cursor {
    return msgSend(^Cursor, self, "initWithCoder:", coder)
}
@(objc_type=Cursor, objc_name="hide", objc_is_class_method=true)
Cursor_hide :: #force_inline proc "c" () {
    msgSend(nil, Cursor, "hide")
}
@(objc_type=Cursor, objc_name="unhide", objc_is_class_method=true)
Cursor_unhide :: #force_inline proc "c" () {
    msgSend(nil, Cursor, "unhide")
}
@(objc_type=Cursor, objc_name="setHiddenUntilMouseMoves", objc_is_class_method=true)
Cursor_setHiddenUntilMouseMoves :: #force_inline proc "c" (flag: bool) {
    msgSend(nil, Cursor, "setHiddenUntilMouseMoves:", flag)
}
@(objc_type=Cursor, objc_name="popStatic", objc_is_class_method=true)
Cursor_popStatic :: #force_inline proc "c" () {
    msgSend(nil, Cursor, "pop")
}
@(objc_type=Cursor, objc_name="pop")
Cursor_pop :: #force_inline proc "c" (self: ^Cursor) {
    msgSend(nil, self, "pop")
}
@(objc_type=Cursor, objc_name="push")
Cursor_push :: #force_inline proc "c" (self: ^Cursor) {
    msgSend(nil, self, "push")
}
@(objc_type=Cursor, objc_name="set")
Cursor_set :: #force_inline proc "c" (self: ^Cursor) {
    msgSend(nil, self, "set")
}
@(objc_type=Cursor, objc_name="columnResizeCursorInDirections", objc_is_class_method=true)
Cursor_columnResizeCursorInDirections :: #force_inline proc "c" (directions: HorizontalDirections) -> ^Cursor {
    return msgSend(^Cursor, Cursor, "columnResizeCursorInDirections:", directions)
}
@(objc_type=Cursor, objc_name="rowResizeCursorInDirections", objc_is_class_method=true)
Cursor_rowResizeCursorInDirections :: #force_inline proc "c" (directions: VerticalDirections) -> ^Cursor {
    return msgSend(^Cursor, Cursor, "rowResizeCursorInDirections:", directions)
}
@(objc_type=Cursor, objc_name="frameResizeCursorFromPosition", objc_is_class_method=true)
Cursor_frameResizeCursorFromPosition :: #force_inline proc "c" (position: CursorFrameResizePosition, directions: CursorFrameResizeDirections) -> ^Cursor {
    return msgSend(^Cursor, Cursor, "frameResizeCursorFromPosition:inDirections:", position, directions)
}
@(objc_type=Cursor, objc_name="image")
Cursor_image :: #force_inline proc "c" (self: ^Cursor) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=Cursor, objc_name="hotSpot")
Cursor_hotSpot :: #force_inline proc "c" (self: ^Cursor) -> CG.Point {
    return msgSend(CG.Point, self, "hotSpot")
}
@(objc_type=Cursor, objc_name="currentCursor", objc_is_class_method=true)
Cursor_currentCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "currentCursor")
}
@(objc_type=Cursor, objc_name="arrowCursor", objc_is_class_method=true)
Cursor_arrowCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "arrowCursor")
}
@(objc_type=Cursor, objc_name="crosshairCursor", objc_is_class_method=true)
Cursor_crosshairCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "crosshairCursor")
}
@(objc_type=Cursor, objc_name="disappearingItemCursor", objc_is_class_method=true)
Cursor_disappearingItemCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "disappearingItemCursor")
}
@(objc_type=Cursor, objc_name="operationNotAllowedCursor", objc_is_class_method=true)
Cursor_operationNotAllowedCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "operationNotAllowedCursor")
}
@(objc_type=Cursor, objc_name="dragLinkCursor", objc_is_class_method=true)
Cursor_dragLinkCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "dragLinkCursor")
}
@(objc_type=Cursor, objc_name="dragCopyCursor", objc_is_class_method=true)
Cursor_dragCopyCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "dragCopyCursor")
}
@(objc_type=Cursor, objc_name="contextualMenuCursor", objc_is_class_method=true)
Cursor_contextualMenuCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "contextualMenuCursor")
}
@(objc_type=Cursor, objc_name="pointingHandCursor", objc_is_class_method=true)
Cursor_pointingHandCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "pointingHandCursor")
}
@(objc_type=Cursor, objc_name="closedHandCursor", objc_is_class_method=true)
Cursor_closedHandCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "closedHandCursor")
}
@(objc_type=Cursor, objc_name="openHandCursor", objc_is_class_method=true)
Cursor_openHandCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "openHandCursor")
}
@(objc_type=Cursor, objc_name="IBeamCursor", objc_is_class_method=true)
Cursor_IBeamCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "IBeamCursor")
}
@(objc_type=Cursor, objc_name="IBeamCursorForVerticalLayout", objc_is_class_method=true)
Cursor_IBeamCursorForVerticalLayout :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "IBeamCursorForVerticalLayout")
}
@(objc_type=Cursor, objc_name="zoomInCursor", objc_is_class_method=true)
Cursor_zoomInCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "zoomInCursor")
}
@(objc_type=Cursor, objc_name="zoomOutCursor", objc_is_class_method=true)
Cursor_zoomOutCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "zoomOutCursor")
}
@(objc_type=Cursor, objc_name="columnResizeCursor", objc_is_class_method=true)
Cursor_columnResizeCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "columnResizeCursor")
}
@(objc_type=Cursor, objc_name="rowResizeCursor", objc_is_class_method=true)
Cursor_rowResizeCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "rowResizeCursor")
}
@(objc_type=Cursor, objc_name="currentSystemCursor", objc_is_class_method=true)
Cursor_currentSystemCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "currentSystemCursor")
}
@(objc_type=Cursor, objc_name="resizeLeftCursor", objc_is_class_method=true)
Cursor_resizeLeftCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeLeftCursor")
}
@(objc_type=Cursor, objc_name="resizeRightCursor", objc_is_class_method=true)
Cursor_resizeRightCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeRightCursor")
}
@(objc_type=Cursor, objc_name="resizeLeftRightCursor", objc_is_class_method=true)
Cursor_resizeLeftRightCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeLeftRightCursor")
}
@(objc_type=Cursor, objc_name="resizeUpCursor", objc_is_class_method=true)
Cursor_resizeUpCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeUpCursor")
}
@(objc_type=Cursor, objc_name="resizeDownCursor", objc_is_class_method=true)
Cursor_resizeDownCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeDownCursor")
}
@(objc_type=Cursor, objc_name="resizeUpDownCursor", objc_is_class_method=true)
Cursor_resizeUpDownCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeUpDownCursor")
}
@(objc_type=Cursor, objc_name="initWithImage_foregroundColorHint_backgroundColorHint_hotSpot")
Cursor_initWithImage_foregroundColorHint_backgroundColorHint_hotSpot :: #force_inline proc "c" (self: ^Cursor, newImage: ^NS.Image, fg: ^Color, bg: ^Color, hotSpot: CG.Point) -> ^Cursor {
    return msgSend(^Cursor, self, "initWithImage:foregroundColorHint:backgroundColorHint:hotSpot:", newImage, fg, bg, hotSpot)
}
@(objc_type=Cursor, objc_name="setOnMouseExited")
Cursor_setOnMouseExited :: #force_inline proc "c" (self: ^Cursor, flag: bool) {
    msgSend(nil, self, "setOnMouseExited:", flag)
}
@(objc_type=Cursor, objc_name="setOnMouseEntered")
Cursor_setOnMouseEntered :: #force_inline proc "c" (self: ^Cursor, flag: bool) {
    msgSend(nil, self, "setOnMouseEntered:", flag)
}
@(objc_type=Cursor, objc_name="mouseEntered")
Cursor_mouseEntered :: #force_inline proc "c" (self: ^Cursor, event: ^Event) {
    msgSend(nil, self, "mouseEntered:", event)
}
@(objc_type=Cursor, objc_name="mouseExited")
Cursor_mouseExited :: #force_inline proc "c" (self: ^Cursor, event: ^Event) {
    msgSend(nil, self, "mouseExited:", event)
}
@(objc_type=Cursor, objc_name="isSetOnMouseExited")
Cursor_isSetOnMouseExited :: #force_inline proc "c" (self: ^Cursor) -> bool {
    return msgSend(bool, self, "isSetOnMouseExited")
}
@(objc_type=Cursor, objc_name="isSetOnMouseEntered")
Cursor_isSetOnMouseEntered :: #force_inline proc "c" (self: ^Cursor) -> bool {
    return msgSend(bool, self, "isSetOnMouseEntered")
}
@(objc_type=Cursor, objc_name="supportsSecureCoding", objc_is_class_method=true)
Cursor_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cursor, "supportsSecureCoding")
}
@(objc_type=Cursor, objc_name="load", objc_is_class_method=true)
Cursor_load :: #force_inline proc "c" () {
    msgSend(nil, Cursor, "load")
}
@(objc_type=Cursor, objc_name="initialize", objc_is_class_method=true)
Cursor_initialize :: #force_inline proc "c" () {
    msgSend(nil, Cursor, "initialize")
}
@(objc_type=Cursor, objc_name="new", objc_is_class_method=true)
Cursor_new :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "new")
}
@(objc_type=Cursor, objc_name="allocWithZone", objc_is_class_method=true)
Cursor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Cursor {
    return msgSend(^Cursor, Cursor, "allocWithZone:", zone)
}
@(objc_type=Cursor, objc_name="alloc", objc_is_class_method=true)
Cursor_alloc :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "alloc")
}
@(objc_type=Cursor, objc_name="copyWithZone", objc_is_class_method=true)
Cursor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Cursor, "copyWithZone:", zone)
}
@(objc_type=Cursor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Cursor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Cursor, "mutableCopyWithZone:", zone)
}
@(objc_type=Cursor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Cursor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Cursor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Cursor, objc_name="conformsToProtocol", objc_is_class_method=true)
Cursor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Cursor, "conformsToProtocol:", protocol)
}
@(objc_type=Cursor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Cursor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Cursor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Cursor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Cursor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Cursor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Cursor, objc_name="isSubclassOfClass", objc_is_class_method=true)
Cursor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Cursor, "isSubclassOfClass:", aClass)
}
@(objc_type=Cursor, objc_name="resolveClassMethod", objc_is_class_method=true)
Cursor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Cursor, "resolveClassMethod:", sel)
}
@(objc_type=Cursor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Cursor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Cursor, "resolveInstanceMethod:", sel)
}
@(objc_type=Cursor, objc_name="hash", objc_is_class_method=true)
Cursor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Cursor, "hash")
}
@(objc_type=Cursor, objc_name="superclass", objc_is_class_method=true)
Cursor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cursor, "superclass")
}
@(objc_type=Cursor, objc_name="class", objc_is_class_method=true)
Cursor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cursor, "class")
}
@(objc_type=Cursor, objc_name="description", objc_is_class_method=true)
Cursor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Cursor, "description")
}
@(objc_type=Cursor, objc_name="debugDescription", objc_is_class_method=true)
Cursor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Cursor, "debugDescription")
}
@(objc_type=Cursor, objc_name="version", objc_is_class_method=true)
Cursor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Cursor, "version")
}
@(objc_type=Cursor, objc_name="setVersion", objc_is_class_method=true)
Cursor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Cursor, "setVersion:", aVersion)
}
@(objc_type=Cursor, objc_name="poseAsClass", objc_is_class_method=true)
Cursor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Cursor, "poseAsClass:", aClass)
}
@(objc_type=Cursor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Cursor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Cursor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Cursor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Cursor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Cursor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Cursor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Cursor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cursor, "accessInstanceVariablesDirectly")
}
@(objc_type=Cursor, objc_name="useStoredAccessor", objc_is_class_method=true)
Cursor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cursor, "useStoredAccessor")
}
@(objc_type=Cursor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Cursor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Cursor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Cursor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Cursor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Cursor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Cursor, objc_name="setKeys", objc_is_class_method=true)
Cursor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Cursor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Cursor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Cursor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Cursor, "classFallbacksForKeyedArchiver")
}
@(objc_type=Cursor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Cursor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cursor, "classForKeyedUnarchiver")
}
@(objc_type=Cursor, objc_name="exposeBinding", objc_is_class_method=true)
Cursor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Cursor, "exposeBinding:", binding)
}
@(objc_type=Cursor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Cursor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Cursor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Cursor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Cursor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Cursor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Cursor, objc_name="initWithImage")
Cursor_initWithImage :: proc {
    Cursor_initWithImage_hotSpot,
    Cursor_initWithImage_foregroundColorHint_backgroundColorHint_hotSpot,
}

@(objc_type=Cursor, objc_name="cancelPreviousPerformRequestsWithTarget")
Cursor_cancelPreviousPerformRequestsWithTarget :: proc {
    Cursor_cancelPreviousPerformRequestsWithTarget_selector_object,
    Cursor_cancelPreviousPerformRequestsWithTarget_,
}

