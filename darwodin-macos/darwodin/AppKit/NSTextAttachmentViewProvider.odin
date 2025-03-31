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
/// NSTextAttachmentViewProvider
///
@(objc_class="NSTextAttachmentViewProvider")
TextAttachmentViewProvider :: struct { using _: NS.Object, }

@(objc_type=TextAttachmentViewProvider, objc_name="initWithTextAttachment")
TextAttachmentViewProvider_initWithTextAttachment :: #force_inline proc "c" (self: ^TextAttachmentViewProvider, textAttachment: ^TextAttachment, parentView: ^View, textLayoutManager: ^TextLayoutManager, location: ^TextLocation) -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, self, "initWithTextAttachment:parentView:textLayoutManager:location:", textAttachment, parentView, textLayoutManager, location)
}
@(objc_type=TextAttachmentViewProvider, objc_name="init")
TextAttachmentViewProvider_init :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, self, "init")
}
@(objc_type=TextAttachmentViewProvider, objc_name="new", objc_is_class_method=true)
TextAttachmentViewProvider_new :: #force_inline proc "c" () -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, TextAttachmentViewProvider, "new")
}
@(objc_type=TextAttachmentViewProvider, objc_name="loadView")
TextAttachmentViewProvider_loadView :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) {
    msgSend(nil, self, "loadView")
}
@(objc_type=TextAttachmentViewProvider, objc_name="attachmentBoundsForAttributes")
TextAttachmentViewProvider_attachmentBoundsForAttributes :: #force_inline proc "c" (self: ^TextAttachmentViewProvider, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:", attributes, location, textContainer, proposedLineFragment, position)
}
@(objc_type=TextAttachmentViewProvider, objc_name="textAttachment")
TextAttachmentViewProvider_textAttachment :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> ^TextAttachment {
    return msgSend(^TextAttachment, self, "textAttachment")
}
@(objc_type=TextAttachmentViewProvider, objc_name="textLayoutManager")
TextAttachmentViewProvider_textLayoutManager :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "textLayoutManager")
}
@(objc_type=TextAttachmentViewProvider, objc_name="location")
TextAttachmentViewProvider_location :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> ^TextLocation {
    return msgSend(^TextLocation, self, "location")
}
@(objc_type=TextAttachmentViewProvider, objc_name="view")
TextAttachmentViewProvider_view :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=TextAttachmentViewProvider, objc_name="setView")
TextAttachmentViewProvider_setView :: #force_inline proc "c" (self: ^TextAttachmentViewProvider, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=TextAttachmentViewProvider, objc_name="tracksTextAttachmentViewBounds")
TextAttachmentViewProvider_tracksTextAttachmentViewBounds :: #force_inline proc "c" (self: ^TextAttachmentViewProvider) -> bool {
    return msgSend(bool, self, "tracksTextAttachmentViewBounds")
}
@(objc_type=TextAttachmentViewProvider, objc_name="setTracksTextAttachmentViewBounds")
TextAttachmentViewProvider_setTracksTextAttachmentViewBounds :: #force_inline proc "c" (self: ^TextAttachmentViewProvider, tracksTextAttachmentViewBounds: bool) {
    msgSend(nil, self, "setTracksTextAttachmentViewBounds:", tracksTextAttachmentViewBounds)
}
@(objc_type=TextAttachmentViewProvider, objc_name="load", objc_is_class_method=true)
TextAttachmentViewProvider_load :: #force_inline proc "c" () {
    msgSend(nil, TextAttachmentViewProvider, "load")
}
@(objc_type=TextAttachmentViewProvider, objc_name="initialize", objc_is_class_method=true)
TextAttachmentViewProvider_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextAttachmentViewProvider, "initialize")
}
@(objc_type=TextAttachmentViewProvider, objc_name="allocWithZone", objc_is_class_method=true)
TextAttachmentViewProvider_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, TextAttachmentViewProvider, "allocWithZone:", zone)
}
@(objc_type=TextAttachmentViewProvider, objc_name="alloc", objc_is_class_method=true)
TextAttachmentViewProvider_alloc :: #force_inline proc "c" () -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, TextAttachmentViewProvider, "alloc")
}
@(objc_type=TextAttachmentViewProvider, objc_name="copyWithZone", objc_is_class_method=true)
TextAttachmentViewProvider_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextAttachmentViewProvider, "copyWithZone:", zone)
}
@(objc_type=TextAttachmentViewProvider, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextAttachmentViewProvider_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextAttachmentViewProvider, "mutableCopyWithZone:", zone)
}
@(objc_type=TextAttachmentViewProvider, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextAttachmentViewProvider_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextAttachmentViewProvider, objc_name="conformsToProtocol", objc_is_class_method=true)
TextAttachmentViewProvider_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "conformsToProtocol:", protocol)
}
@(objc_type=TextAttachmentViewProvider, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextAttachmentViewProvider_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextAttachmentViewProvider, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextAttachmentViewProvider, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextAttachmentViewProvider_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextAttachmentViewProvider, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextAttachmentViewProvider, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextAttachmentViewProvider_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "isSubclassOfClass:", aClass)
}
@(objc_type=TextAttachmentViewProvider, objc_name="resolveClassMethod", objc_is_class_method=true)
TextAttachmentViewProvider_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "resolveClassMethod:", sel)
}
@(objc_type=TextAttachmentViewProvider, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextAttachmentViewProvider_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "resolveInstanceMethod:", sel)
}
@(objc_type=TextAttachmentViewProvider, objc_name="hash", objc_is_class_method=true)
TextAttachmentViewProvider_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextAttachmentViewProvider, "hash")
}
@(objc_type=TextAttachmentViewProvider, objc_name="superclass", objc_is_class_method=true)
TextAttachmentViewProvider_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachmentViewProvider, "superclass")
}
@(objc_type=TextAttachmentViewProvider, objc_name="class", objc_is_class_method=true)
TextAttachmentViewProvider_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachmentViewProvider, "class")
}
@(objc_type=TextAttachmentViewProvider, objc_name="description", objc_is_class_method=true)
TextAttachmentViewProvider_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextAttachmentViewProvider, "description")
}
@(objc_type=TextAttachmentViewProvider, objc_name="debugDescription", objc_is_class_method=true)
TextAttachmentViewProvider_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextAttachmentViewProvider, "debugDescription")
}
@(objc_type=TextAttachmentViewProvider, objc_name="version", objc_is_class_method=true)
TextAttachmentViewProvider_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextAttachmentViewProvider, "version")
}
@(objc_type=TextAttachmentViewProvider, objc_name="setVersion", objc_is_class_method=true)
TextAttachmentViewProvider_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextAttachmentViewProvider, "setVersion:", aVersion)
}
@(objc_type=TextAttachmentViewProvider, objc_name="poseAsClass", objc_is_class_method=true)
TextAttachmentViewProvider_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextAttachmentViewProvider, "poseAsClass:", aClass)
}
@(objc_type=TextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextAttachmentViewProvider, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextAttachmentViewProvider, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextAttachmentViewProvider, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextAttachmentViewProvider_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "accessInstanceVariablesDirectly")
}
@(objc_type=TextAttachmentViewProvider, objc_name="useStoredAccessor", objc_is_class_method=true)
TextAttachmentViewProvider_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "useStoredAccessor")
}
@(objc_type=TextAttachmentViewProvider, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextAttachmentViewProvider_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextAttachmentViewProvider, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextAttachmentViewProvider, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextAttachmentViewProvider_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextAttachmentViewProvider, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextAttachmentViewProvider, objc_name="setKeys", objc_is_class_method=true)
TextAttachmentViewProvider_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextAttachmentViewProvider, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextAttachmentViewProvider, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextAttachmentViewProvider_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextAttachmentViewProvider, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextAttachmentViewProvider, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextAttachmentViewProvider_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachmentViewProvider, "classForKeyedUnarchiver")
}
@(objc_type=TextAttachmentViewProvider, objc_name="exposeBinding", objc_is_class_method=true)
TextAttachmentViewProvider_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextAttachmentViewProvider, "exposeBinding:", binding)
}
@(objc_type=TextAttachmentViewProvider, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextAttachmentViewProvider_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextAttachmentViewProvider, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextAttachmentViewProvider, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextAttachmentViewProvider_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextAttachmentViewProvider, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget")
TextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget :: proc {
    TextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_,
}

