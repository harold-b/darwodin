package darwodin_UIKit

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
/// NSTextAttachmentViewProvider
///
@(objc_class="NSTextAttachmentViewProvider")
NSTextAttachmentViewProvider :: struct { using _: NS.Object, }

@(objc_type=NSTextAttachmentViewProvider, objc_name="initWithTextAttachment")
NSTextAttachmentViewProvider_initWithTextAttachment :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider, textAttachment: ^NSTextAttachment, parentView: ^View, textLayoutManager: ^NSTextLayoutManager, location: ^NSTextLocation) -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, self, "initWithTextAttachment:parentView:textLayoutManager:location:", textAttachment, parentView, textLayoutManager, location)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="init")
NSTextAttachmentViewProvider_init :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, self, "init")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="new", objc_is_class_method=true)
NSTextAttachmentViewProvider_new :: #force_inline proc "c" () -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, NSTextAttachmentViewProvider, "new")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="loadView")
NSTextAttachmentViewProvider_loadView :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) {
    msgSend(nil, self, "loadView")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="attachmentBoundsForAttributes")
NSTextAttachmentViewProvider_attachmentBoundsForAttributes :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:", attributes, location, textContainer, proposedLineFragment, position)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="textAttachment")
NSTextAttachmentViewProvider_textAttachment :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, self, "textAttachment")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="textLayoutManager")
NSTextAttachmentViewProvider_textLayoutManager :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "textLayoutManager")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="location")
NSTextAttachmentViewProvider_location :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "location")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="view")
NSTextAttachmentViewProvider_view :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="setView")
NSTextAttachmentViewProvider_setView :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="tracksTextAttachmentViewBounds")
NSTextAttachmentViewProvider_tracksTextAttachmentViewBounds :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider) -> bool {
    return msgSend(bool, self, "tracksTextAttachmentViewBounds")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="setTracksTextAttachmentViewBounds")
NSTextAttachmentViewProvider_setTracksTextAttachmentViewBounds :: #force_inline proc "c" (self: ^NSTextAttachmentViewProvider, tracksTextAttachmentViewBounds: bool) {
    msgSend(nil, self, "setTracksTextAttachmentViewBounds:", tracksTextAttachmentViewBounds)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="load", objc_is_class_method=true)
NSTextAttachmentViewProvider_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextAttachmentViewProvider, "load")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="initialize", objc_is_class_method=true)
NSTextAttachmentViewProvider_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextAttachmentViewProvider, "initialize")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="allocWithZone", objc_is_class_method=true)
NSTextAttachmentViewProvider_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, NSTextAttachmentViewProvider, "allocWithZone:", zone)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="alloc", objc_is_class_method=true)
NSTextAttachmentViewProvider_alloc :: #force_inline proc "c" () -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, NSTextAttachmentViewProvider, "alloc")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="copyWithZone", objc_is_class_method=true)
NSTextAttachmentViewProvider_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextAttachmentViewProvider, "copyWithZone:", zone)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextAttachmentViewProvider_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextAttachmentViewProvider, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextAttachmentViewProvider_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextAttachmentViewProvider_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextAttachmentViewProvider_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextAttachmentViewProvider, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextAttachmentViewProvider_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextAttachmentViewProvider, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextAttachmentViewProvider_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextAttachmentViewProvider_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "resolveClassMethod:", sel)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextAttachmentViewProvider_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="hash", objc_is_class_method=true)
NSTextAttachmentViewProvider_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextAttachmentViewProvider, "hash")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="superclass", objc_is_class_method=true)
NSTextAttachmentViewProvider_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachmentViewProvider, "superclass")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="class", objc_is_class_method=true)
NSTextAttachmentViewProvider_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachmentViewProvider, "class")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="description", objc_is_class_method=true)
NSTextAttachmentViewProvider_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextAttachmentViewProvider, "description")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="debugDescription", objc_is_class_method=true)
NSTextAttachmentViewProvider_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextAttachmentViewProvider, "debugDescription")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="version", objc_is_class_method=true)
NSTextAttachmentViewProvider_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextAttachmentViewProvider, "version")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="setVersion", objc_is_class_method=true)
NSTextAttachmentViewProvider_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextAttachmentViewProvider, "setVersion:", aVersion)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextAttachmentViewProvider, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextAttachmentViewProvider, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextAttachmentViewProvider_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextAttachmentViewProvider_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "useStoredAccessor")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextAttachmentViewProvider_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextAttachmentViewProvider, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextAttachmentViewProvider_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextAttachmentViewProvider, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextAttachmentViewProvider_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextAttachmentViewProvider, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextAttachmentViewProvider_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachmentViewProvider, "classForKeyedUnarchiver")
}
@(objc_type=NSTextAttachmentViewProvider, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextAttachmentViewProvider_cancelPreviousPerformRequestsWithTarget_,
}

