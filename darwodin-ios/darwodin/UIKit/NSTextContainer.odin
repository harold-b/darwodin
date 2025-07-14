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
/// NSTextContainer
///
@(objc_class="NSTextContainer")
NSTextContainer :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=NSTextContainer, objc_name="init")
NSTextContainer_init :: proc "c" (self: ^NSTextContainer) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, self, "init")
}


@(objc_type=NSTextContainer, objc_name="initWithSize")
NSTextContainer_initWithSize :: #force_inline proc "c" (self: ^NSTextContainer, size: CG.Size) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, self, "initWithSize:", size)
}
@(objc_type=NSTextContainer, objc_name="initWithCoder")
NSTextContainer_initWithCoder :: #force_inline proc "c" (self: ^NSTextContainer, coder: ^NS.Coder) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, self, "initWithCoder:", coder)
}
@(objc_type=NSTextContainer, objc_name="lineFragmentRectForProposedRect")
NSTextContainer_lineFragmentRectForProposedRect :: #force_inline proc "c" (self: ^NSTextContainer, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: NSWritingDirection, remainingRect: ^CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:", proposedRect, characterIndex, baseWritingDirection, remainingRect)
}
@(objc_type=NSTextContainer, objc_name="textLayoutManager")
NSTextContainer_textLayoutManager :: #force_inline proc "c" (self: ^NSTextContainer) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "textLayoutManager")
}
@(objc_type=NSTextContainer, objc_name="size")
NSTextContainer_size :: #force_inline proc "c" (self: ^NSTextContainer) -> CG.Size {
    return msgSend(CG.Size, self, "size")
}
@(objc_type=NSTextContainer, objc_name="setSize")
NSTextContainer_setSize :: #force_inline proc "c" (self: ^NSTextContainer, size: CG.Size) {
    msgSend(nil, self, "setSize:", size)
}
@(objc_type=NSTextContainer, objc_name="lineBreakMode")
NSTextContainer_lineBreakMode :: #force_inline proc "c" (self: ^NSTextContainer) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=NSTextContainer, objc_name="setLineBreakMode")
NSTextContainer_setLineBreakMode :: #force_inline proc "c" (self: ^NSTextContainer, lineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=NSTextContainer, objc_name="lineFragmentPadding")
NSTextContainer_lineFragmentPadding :: #force_inline proc "c" (self: ^NSTextContainer) -> CG.Float {
    return msgSend(CG.Float, self, "lineFragmentPadding")
}
@(objc_type=NSTextContainer, objc_name="setLineFragmentPadding")
NSTextContainer_setLineFragmentPadding :: #force_inline proc "c" (self: ^NSTextContainer, lineFragmentPadding: CG.Float) {
    msgSend(nil, self, "setLineFragmentPadding:", lineFragmentPadding)
}
@(objc_type=NSTextContainer, objc_name="maximumNumberOfLines")
NSTextContainer_maximumNumberOfLines :: #force_inline proc "c" (self: ^NSTextContainer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumNumberOfLines")
}
@(objc_type=NSTextContainer, objc_name="setMaximumNumberOfLines")
NSTextContainer_setMaximumNumberOfLines :: #force_inline proc "c" (self: ^NSTextContainer, maximumNumberOfLines: NS.UInteger) {
    msgSend(nil, self, "setMaximumNumberOfLines:", maximumNumberOfLines)
}
@(objc_type=NSTextContainer, objc_name="isSimpleRectangularTextContainer")
NSTextContainer_isSimpleRectangularTextContainer :: #force_inline proc "c" (self: ^NSTextContainer) -> bool {
    return msgSend(bool, self, "isSimpleRectangularTextContainer")
}
@(objc_type=NSTextContainer, objc_name="widthTracksTextView")
NSTextContainer_widthTracksTextView :: #force_inline proc "c" (self: ^NSTextContainer) -> bool {
    return msgSend(bool, self, "widthTracksTextView")
}
@(objc_type=NSTextContainer, objc_name="setWidthTracksTextView")
NSTextContainer_setWidthTracksTextView :: #force_inline proc "c" (self: ^NSTextContainer, widthTracksTextView: bool) {
    msgSend(nil, self, "setWidthTracksTextView:", widthTracksTextView)
}
@(objc_type=NSTextContainer, objc_name="heightTracksTextView")
NSTextContainer_heightTracksTextView :: #force_inline proc "c" (self: ^NSTextContainer) -> bool {
    return msgSend(bool, self, "heightTracksTextView")
}
@(objc_type=NSTextContainer, objc_name="setHeightTracksTextView")
NSTextContainer_setHeightTracksTextView :: #force_inline proc "c" (self: ^NSTextContainer, heightTracksTextView: bool) {
    msgSend(nil, self, "setHeightTracksTextView:", heightTracksTextView)
}
@(objc_type=NSTextContainer, objc_name="layoutManager")
NSTextContainer_layoutManager :: #force_inline proc "c" (self: ^NSTextContainer) -> ^NSLayoutManager {
    return msgSend(^NSLayoutManager, self, "layoutManager")
}
@(objc_type=NSTextContainer, objc_name="setLayoutManager")
NSTextContainer_setLayoutManager :: #force_inline proc "c" (self: ^NSTextContainer, layoutManager: ^NSLayoutManager) {
    msgSend(nil, self, "setLayoutManager:", layoutManager)
}
@(objc_type=NSTextContainer, objc_name="replaceLayoutManager")
NSTextContainer_replaceLayoutManager :: #force_inline proc "c" (self: ^NSTextContainer, newLayoutManager: ^NSLayoutManager) {
    msgSend(nil, self, "replaceLayoutManager:", newLayoutManager)
}
@(objc_type=NSTextContainer, objc_name="exclusionPaths")
NSTextContainer_exclusionPaths :: #force_inline proc "c" (self: ^NSTextContainer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "exclusionPaths")
}
@(objc_type=NSTextContainer, objc_name="setExclusionPaths")
NSTextContainer_setExclusionPaths :: #force_inline proc "c" (self: ^NSTextContainer, exclusionPaths: ^NS.Array) {
    msgSend(nil, self, "setExclusionPaths:", exclusionPaths)
}
@(objc_type=NSTextContainer, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextContainer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContainer, "supportsSecureCoding")
}
@(objc_type=NSTextContainer, objc_name="load", objc_is_class_method=true)
NSTextContainer_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextContainer, "load")
}
@(objc_type=NSTextContainer, objc_name="initialize", objc_is_class_method=true)
NSTextContainer_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextContainer, "initialize")
}
@(objc_type=NSTextContainer, objc_name="new", objc_is_class_method=true)
NSTextContainer_new :: #force_inline proc "c" () -> ^NSTextContainer {
    return msgSend(^NSTextContainer, NSTextContainer, "new")
}
@(objc_type=NSTextContainer, objc_name="allocWithZone", objc_is_class_method=true)
NSTextContainer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, NSTextContainer, "allocWithZone:", zone)
}
@(objc_type=NSTextContainer, objc_name="alloc", objc_is_class_method=true)
NSTextContainer_alloc :: #force_inline proc "c" () -> ^NSTextContainer {
    return msgSend(^NSTextContainer, NSTextContainer, "alloc")
}
@(objc_type=NSTextContainer, objc_name="copyWithZone", objc_is_class_method=true)
NSTextContainer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContainer, "copyWithZone:", zone)
}
@(objc_type=NSTextContainer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextContainer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContainer, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextContainer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextContainer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextContainer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextContainer, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextContainer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextContainer, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextContainer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextContainer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextContainer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextContainer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextContainer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextContainer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextContainer, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextContainer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextContainer, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextContainer, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextContainer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContainer, "resolveClassMethod:", sel)
}
@(objc_type=NSTextContainer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextContainer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContainer, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextContainer, objc_name="hash", objc_is_class_method=true)
NSTextContainer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextContainer, "hash")
}
@(objc_type=NSTextContainer, objc_name="superclass", objc_is_class_method=true)
NSTextContainer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContainer, "superclass")
}
@(objc_type=NSTextContainer, objc_name="class", objc_is_class_method=true)
NSTextContainer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContainer, "class")
}
@(objc_type=NSTextContainer, objc_name="description", objc_is_class_method=true)
NSTextContainer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContainer, "description")
}
@(objc_type=NSTextContainer, objc_name="debugDescription", objc_is_class_method=true)
NSTextContainer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContainer, "debugDescription")
}
@(objc_type=NSTextContainer, objc_name="version", objc_is_class_method=true)
NSTextContainer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextContainer, "version")
}
@(objc_type=NSTextContainer, objc_name="setVersion", objc_is_class_method=true)
NSTextContainer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextContainer, "setVersion:", aVersion)
}
@(objc_type=NSTextContainer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextContainer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextContainer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextContainer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextContainer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextContainer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextContainer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextContainer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContainer, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextContainer, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextContainer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContainer, "useStoredAccessor")
}
@(objc_type=NSTextContainer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextContainer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextContainer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextContainer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextContainer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextContainer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextContainer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextContainer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextContainer, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextContainer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextContainer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContainer, "classForKeyedUnarchiver")
}
@(objc_type=NSTextContainer, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextContainer_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextContainer_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextContainer_cancelPreviousPerformRequestsWithTarget_,
}

