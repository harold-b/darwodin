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
/// NSRulerMarker
///
@(objc_class="NSRulerMarker")
RulerMarker :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=RulerMarker, objc_name="initWithRulerView")
RulerMarker_initWithRulerView :: #force_inline proc "c" (self: ^RulerMarker, ruler: ^RulerView, location: CG.Float, image: ^NS.Image, imageOrigin: CG.Point) -> ^RulerMarker {
    return msgSend(^RulerMarker, self, "initWithRulerView:markerLocation:image:imageOrigin:", ruler, location, image, imageOrigin)
}
@(objc_type=RulerMarker, objc_name="initWithCoder")
RulerMarker_initWithCoder :: #force_inline proc "c" (self: ^RulerMarker, coder: ^NS.Coder) -> ^RulerMarker {
    return msgSend(^RulerMarker, self, "initWithCoder:", coder)
}
@(objc_type=RulerMarker, objc_name="init")
RulerMarker_init :: #force_inline proc "c" (self: ^RulerMarker) -> ^RulerMarker {
    return msgSend(^RulerMarker, self, "init")
}
@(objc_type=RulerMarker, objc_name="drawRect")
RulerMarker_drawRect :: #force_inline proc "c" (self: ^RulerMarker, rect: NS.Rect) {
    msgSend(nil, self, "drawRect:", rect)
}
@(objc_type=RulerMarker, objc_name="trackMouse")
RulerMarker_trackMouse :: #force_inline proc "c" (self: ^RulerMarker, mouseDownEvent: ^Event, isAdding: bool) -> bool {
    return msgSend(bool, self, "trackMouse:adding:", mouseDownEvent, isAdding)
}
@(objc_type=RulerMarker, objc_name="ruler")
RulerMarker_ruler :: #force_inline proc "c" (self: ^RulerMarker) -> ^RulerView {
    return msgSend(^RulerView, self, "ruler")
}
@(objc_type=RulerMarker, objc_name="markerLocation")
RulerMarker_markerLocation :: #force_inline proc "c" (self: ^RulerMarker) -> CG.Float {
    return msgSend(CG.Float, self, "markerLocation")
}
@(objc_type=RulerMarker, objc_name="setMarkerLocation")
RulerMarker_setMarkerLocation :: #force_inline proc "c" (self: ^RulerMarker, markerLocation: CG.Float) {
    msgSend(nil, self, "setMarkerLocation:", markerLocation)
}
@(objc_type=RulerMarker, objc_name="image")
RulerMarker_image :: #force_inline proc "c" (self: ^RulerMarker) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=RulerMarker, objc_name="setImage")
RulerMarker_setImage :: #force_inline proc "c" (self: ^RulerMarker, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=RulerMarker, objc_name="imageOrigin")
RulerMarker_imageOrigin :: #force_inline proc "c" (self: ^RulerMarker) -> CG.Point {
    return msgSend(CG.Point, self, "imageOrigin")
}
@(objc_type=RulerMarker, objc_name="setImageOrigin")
RulerMarker_setImageOrigin :: #force_inline proc "c" (self: ^RulerMarker, imageOrigin: CG.Point) {
    msgSend(nil, self, "setImageOrigin:", imageOrigin)
}
@(objc_type=RulerMarker, objc_name="isMovable")
RulerMarker_isMovable :: #force_inline proc "c" (self: ^RulerMarker) -> bool {
    return msgSend(bool, self, "isMovable")
}
@(objc_type=RulerMarker, objc_name="setMovable")
RulerMarker_setMovable :: #force_inline proc "c" (self: ^RulerMarker, movable: bool) {
    msgSend(nil, self, "setMovable:", movable)
}
@(objc_type=RulerMarker, objc_name="isRemovable")
RulerMarker_isRemovable :: #force_inline proc "c" (self: ^RulerMarker) -> bool {
    return msgSend(bool, self, "isRemovable")
}
@(objc_type=RulerMarker, objc_name="setRemovable")
RulerMarker_setRemovable :: #force_inline proc "c" (self: ^RulerMarker, removable: bool) {
    msgSend(nil, self, "setRemovable:", removable)
}
@(objc_type=RulerMarker, objc_name="isDragging")
RulerMarker_isDragging :: #force_inline proc "c" (self: ^RulerMarker) -> bool {
    return msgSend(bool, self, "isDragging")
}
@(objc_type=RulerMarker, objc_name="representedObject")
RulerMarker_representedObject :: #force_inline proc "c" (self: ^RulerMarker) -> ^NS.Copying {
    return msgSend(^NS.Copying, self, "representedObject")
}
@(objc_type=RulerMarker, objc_name="setRepresentedObject")
RulerMarker_setRepresentedObject :: #force_inline proc "c" (self: ^RulerMarker, representedObject: ^NS.Copying) {
    msgSend(nil, self, "setRepresentedObject:", representedObject)
}
@(objc_type=RulerMarker, objc_name="imageRectInRuler")
RulerMarker_imageRectInRuler :: #force_inline proc "c" (self: ^RulerMarker) -> NS.Rect {
    return msgSend(NS.Rect, self, "imageRectInRuler")
}
@(objc_type=RulerMarker, objc_name="thicknessRequiredInRuler")
RulerMarker_thicknessRequiredInRuler :: #force_inline proc "c" (self: ^RulerMarker) -> CG.Float {
    return msgSend(CG.Float, self, "thicknessRequiredInRuler")
}
@(objc_type=RulerMarker, objc_name="load", objc_is_class_method=true)
RulerMarker_load :: #force_inline proc "c" () {
    msgSend(nil, RulerMarker, "load")
}
@(objc_type=RulerMarker, objc_name="initialize", objc_is_class_method=true)
RulerMarker_initialize :: #force_inline proc "c" () {
    msgSend(nil, RulerMarker, "initialize")
}
@(objc_type=RulerMarker, objc_name="new", objc_is_class_method=true)
RulerMarker_new :: #force_inline proc "c" () -> ^RulerMarker {
    return msgSend(^RulerMarker, RulerMarker, "new")
}
@(objc_type=RulerMarker, objc_name="allocWithZone", objc_is_class_method=true)
RulerMarker_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RulerMarker {
    return msgSend(^RulerMarker, RulerMarker, "allocWithZone:", zone)
}
@(objc_type=RulerMarker, objc_name="alloc", objc_is_class_method=true)
RulerMarker_alloc :: #force_inline proc "c" () -> ^RulerMarker {
    return msgSend(^RulerMarker, RulerMarker, "alloc")
}
@(objc_type=RulerMarker, objc_name="copyWithZone", objc_is_class_method=true)
RulerMarker_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RulerMarker, "copyWithZone:", zone)
}
@(objc_type=RulerMarker, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RulerMarker_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RulerMarker, "mutableCopyWithZone:", zone)
}
@(objc_type=RulerMarker, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RulerMarker_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RulerMarker, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RulerMarker, objc_name="conformsToProtocol", objc_is_class_method=true)
RulerMarker_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RulerMarker, "conformsToProtocol:", protocol)
}
@(objc_type=RulerMarker, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RulerMarker_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RulerMarker, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RulerMarker, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RulerMarker_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RulerMarker, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RulerMarker, objc_name="isSubclassOfClass", objc_is_class_method=true)
RulerMarker_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RulerMarker, "isSubclassOfClass:", aClass)
}
@(objc_type=RulerMarker, objc_name="resolveClassMethod", objc_is_class_method=true)
RulerMarker_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RulerMarker, "resolveClassMethod:", sel)
}
@(objc_type=RulerMarker, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RulerMarker_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RulerMarker, "resolveInstanceMethod:", sel)
}
@(objc_type=RulerMarker, objc_name="hash", objc_is_class_method=true)
RulerMarker_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RulerMarker, "hash")
}
@(objc_type=RulerMarker, objc_name="superclass", objc_is_class_method=true)
RulerMarker_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RulerMarker, "superclass")
}
@(objc_type=RulerMarker, objc_name="class", objc_is_class_method=true)
RulerMarker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RulerMarker, "class")
}
@(objc_type=RulerMarker, objc_name="description", objc_is_class_method=true)
RulerMarker_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RulerMarker, "description")
}
@(objc_type=RulerMarker, objc_name="debugDescription", objc_is_class_method=true)
RulerMarker_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RulerMarker, "debugDescription")
}
@(objc_type=RulerMarker, objc_name="version", objc_is_class_method=true)
RulerMarker_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RulerMarker, "version")
}
@(objc_type=RulerMarker, objc_name="setVersion", objc_is_class_method=true)
RulerMarker_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RulerMarker, "setVersion:", aVersion)
}
@(objc_type=RulerMarker, objc_name="poseAsClass", objc_is_class_method=true)
RulerMarker_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RulerMarker, "poseAsClass:", aClass)
}
@(objc_type=RulerMarker, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RulerMarker_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RulerMarker, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RulerMarker, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RulerMarker_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RulerMarker, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RulerMarker, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RulerMarker_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RulerMarker, "accessInstanceVariablesDirectly")
}
@(objc_type=RulerMarker, objc_name="useStoredAccessor", objc_is_class_method=true)
RulerMarker_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RulerMarker, "useStoredAccessor")
}
@(objc_type=RulerMarker, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RulerMarker_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RulerMarker, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RulerMarker, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RulerMarker_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RulerMarker, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RulerMarker, objc_name="setKeys", objc_is_class_method=true)
RulerMarker_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RulerMarker, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RulerMarker, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RulerMarker_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RulerMarker, "classFallbacksForKeyedArchiver")
}
@(objc_type=RulerMarker, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RulerMarker_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RulerMarker, "classForKeyedUnarchiver")
}
@(objc_type=RulerMarker, objc_name="exposeBinding", objc_is_class_method=true)
RulerMarker_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, RulerMarker, "exposeBinding:", binding)
}
@(objc_type=RulerMarker, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
RulerMarker_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, RulerMarker, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=RulerMarker, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
RulerMarker_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, RulerMarker, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=RulerMarker, objc_name="cancelPreviousPerformRequestsWithTarget")
RulerMarker_cancelPreviousPerformRequestsWithTarget :: proc {
    RulerMarker_cancelPreviousPerformRequestsWithTarget_selector_object,
    RulerMarker_cancelPreviousPerformRequestsWithTarget_,
}

