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
/// NSTextContainer
///
@(objc_class="NSTextContainer")
TextContainer :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=TextContainer, objc_name="init")
TextContainer_init :: proc "c" (self: ^TextContainer) -> ^TextContainer {
    return msgSend(^TextContainer, self, "init")
}


@(objc_type=TextContainer, objc_name="initWithSize")
TextContainer_initWithSize :: #force_inline proc "c" (self: ^TextContainer, size: CG.Size) -> ^TextContainer {
    return msgSend(^TextContainer, self, "initWithSize:", size)
}
@(objc_type=TextContainer, objc_name="initWithCoder")
TextContainer_initWithCoder :: #force_inline proc "c" (self: ^TextContainer, coder: ^NS.Coder) -> ^TextContainer {
    return msgSend(^TextContainer, self, "initWithCoder:", coder)
}
@(objc_type=TextContainer, objc_name="lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect")
TextContainer_lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect :: #force_inline proc "c" (self: ^TextContainer, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: WritingDirection, remainingRect: ^CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:", proposedRect, characterIndex, baseWritingDirection, remainingRect)
}
@(objc_type=TextContainer, objc_name="textLayoutManager")
TextContainer_textLayoutManager :: #force_inline proc "c" (self: ^TextContainer) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "textLayoutManager")
}
@(objc_type=TextContainer, objc_name="size")
TextContainer_size :: #force_inline proc "c" (self: ^TextContainer) -> CG.Size {
    return msgSend(CG.Size, self, "size")
}
@(objc_type=TextContainer, objc_name="setSize")
TextContainer_setSize :: #force_inline proc "c" (self: ^TextContainer, size: CG.Size) {
    msgSend(nil, self, "setSize:", size)
}
@(objc_type=TextContainer, objc_name="lineBreakMode")
TextContainer_lineBreakMode :: #force_inline proc "c" (self: ^TextContainer) -> LineBreakMode {
    return msgSend(LineBreakMode, self, "lineBreakMode")
}
@(objc_type=TextContainer, objc_name="setLineBreakMode")
TextContainer_setLineBreakMode :: #force_inline proc "c" (self: ^TextContainer, lineBreakMode: LineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=TextContainer, objc_name="lineFragmentPadding")
TextContainer_lineFragmentPadding :: #force_inline proc "c" (self: ^TextContainer) -> CG.Float {
    return msgSend(CG.Float, self, "lineFragmentPadding")
}
@(objc_type=TextContainer, objc_name="setLineFragmentPadding")
TextContainer_setLineFragmentPadding :: #force_inline proc "c" (self: ^TextContainer, lineFragmentPadding: CG.Float) {
    msgSend(nil, self, "setLineFragmentPadding:", lineFragmentPadding)
}
@(objc_type=TextContainer, objc_name="maximumNumberOfLines")
TextContainer_maximumNumberOfLines :: #force_inline proc "c" (self: ^TextContainer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumNumberOfLines")
}
@(objc_type=TextContainer, objc_name="setMaximumNumberOfLines")
TextContainer_setMaximumNumberOfLines :: #force_inline proc "c" (self: ^TextContainer, maximumNumberOfLines: NS.UInteger) {
    msgSend(nil, self, "setMaximumNumberOfLines:", maximumNumberOfLines)
}
@(objc_type=TextContainer, objc_name="isSimpleRectangularTextContainer")
TextContainer_isSimpleRectangularTextContainer :: #force_inline proc "c" (self: ^TextContainer) -> bool {
    return msgSend(bool, self, "isSimpleRectangularTextContainer")
}
@(objc_type=TextContainer, objc_name="widthTracksTextView")
TextContainer_widthTracksTextView :: #force_inline proc "c" (self: ^TextContainer) -> bool {
    return msgSend(bool, self, "widthTracksTextView")
}
@(objc_type=TextContainer, objc_name="setWidthTracksTextView")
TextContainer_setWidthTracksTextView :: #force_inline proc "c" (self: ^TextContainer, widthTracksTextView: bool) {
    msgSend(nil, self, "setWidthTracksTextView:", widthTracksTextView)
}
@(objc_type=TextContainer, objc_name="heightTracksTextView")
TextContainer_heightTracksTextView :: #force_inline proc "c" (self: ^TextContainer) -> bool {
    return msgSend(bool, self, "heightTracksTextView")
}
@(objc_type=TextContainer, objc_name="setHeightTracksTextView")
TextContainer_setHeightTracksTextView :: #force_inline proc "c" (self: ^TextContainer, heightTracksTextView: bool) {
    msgSend(nil, self, "setHeightTracksTextView:", heightTracksTextView)
}
@(objc_type=TextContainer, objc_name="layoutManager")
TextContainer_layoutManager :: #force_inline proc "c" (self: ^TextContainer) -> ^LayoutManager {
    return msgSend(^LayoutManager, self, "layoutManager")
}
@(objc_type=TextContainer, objc_name="setLayoutManager")
TextContainer_setLayoutManager :: #force_inline proc "c" (self: ^TextContainer, layoutManager: ^LayoutManager) {
    msgSend(nil, self, "setLayoutManager:", layoutManager)
}
@(objc_type=TextContainer, objc_name="replaceLayoutManager")
TextContainer_replaceLayoutManager :: #force_inline proc "c" (self: ^TextContainer, newLayoutManager: ^LayoutManager) {
    msgSend(nil, self, "replaceLayoutManager:", newLayoutManager)
}
@(objc_type=TextContainer, objc_name="exclusionPaths")
TextContainer_exclusionPaths :: #force_inline proc "c" (self: ^TextContainer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "exclusionPaths")
}
@(objc_type=TextContainer, objc_name="setExclusionPaths")
TextContainer_setExclusionPaths :: #force_inline proc "c" (self: ^TextContainer, exclusionPaths: ^NS.Array) {
    msgSend(nil, self, "setExclusionPaths:", exclusionPaths)
}
@(objc_type=TextContainer, objc_name="textView")
TextContainer_textView :: #force_inline proc "c" (self: ^TextContainer) -> ^TextView {
    return msgSend(^TextView, self, "textView")
}
@(objc_type=TextContainer, objc_name="setTextView")
TextContainer_setTextView :: #force_inline proc "c" (self: ^TextContainer, textView: ^TextView) {
    msgSend(nil, self, "setTextView:", textView)
}
@(objc_type=TextContainer, objc_name="initWithContainerSize")
TextContainer_initWithContainerSize :: #force_inline proc "c" (self: ^TextContainer, aContainerSize: NS.Size) -> ^TextContainer {
    return msgSend(^TextContainer, self, "initWithContainerSize:", aContainerSize)
}
@(objc_type=TextContainer, objc_name="lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect")
TextContainer_lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect :: #force_inline proc "c" (self: ^TextContainer, proposedRect: NS.Rect, sweepDirection: LineSweepDirection, movementDirection: LineMovementDirection, remainingRect: ^NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "lineFragmentRectForProposedRect:sweepDirection:movementDirection:remainingRect:", proposedRect, sweepDirection, movementDirection, remainingRect)
}
@(objc_type=TextContainer, objc_name="containsPoint")
TextContainer_containsPoint :: #force_inline proc "c" (self: ^TextContainer, point: CG.Point) -> bool {
    return msgSend(bool, self, "containsPoint:", point)
}
@(objc_type=TextContainer, objc_name="containerSize")
TextContainer_containerSize :: #force_inline proc "c" (self: ^TextContainer) -> NS.Size {
    return msgSend(NS.Size, self, "containerSize")
}
@(objc_type=TextContainer, objc_name="setContainerSize")
TextContainer_setContainerSize :: #force_inline proc "c" (self: ^TextContainer, containerSize: NS.Size) {
    msgSend(nil, self, "setContainerSize:", containerSize)
}
@(objc_type=TextContainer, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextContainer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContainer, "supportsSecureCoding")
}
@(objc_type=TextContainer, objc_name="load", objc_is_class_method=true)
TextContainer_load :: #force_inline proc "c" () {
    msgSend(nil, TextContainer, "load")
}
@(objc_type=TextContainer, objc_name="initialize", objc_is_class_method=true)
TextContainer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextContainer, "initialize")
}
@(objc_type=TextContainer, objc_name="new", objc_is_class_method=true)
TextContainer_new :: #force_inline proc "c" () -> ^TextContainer {
    return msgSend(^TextContainer, TextContainer, "new")
}
@(objc_type=TextContainer, objc_name="allocWithZone", objc_is_class_method=true)
TextContainer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextContainer {
    return msgSend(^TextContainer, TextContainer, "allocWithZone:", zone)
}
@(objc_type=TextContainer, objc_name="alloc", objc_is_class_method=true)
TextContainer_alloc :: #force_inline proc "c" () -> ^TextContainer {
    return msgSend(^TextContainer, TextContainer, "alloc")
}
@(objc_type=TextContainer, objc_name="copyWithZone", objc_is_class_method=true)
TextContainer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContainer, "copyWithZone:", zone)
}
@(objc_type=TextContainer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextContainer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContainer, "mutableCopyWithZone:", zone)
}
@(objc_type=TextContainer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextContainer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextContainer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextContainer, objc_name="conformsToProtocol", objc_is_class_method=true)
TextContainer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextContainer, "conformsToProtocol:", protocol)
}
@(objc_type=TextContainer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextContainer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextContainer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextContainer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextContainer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextContainer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextContainer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextContainer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextContainer, "isSubclassOfClass:", aClass)
}
@(objc_type=TextContainer, objc_name="resolveClassMethod", objc_is_class_method=true)
TextContainer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContainer, "resolveClassMethod:", sel)
}
@(objc_type=TextContainer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextContainer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContainer, "resolveInstanceMethod:", sel)
}
@(objc_type=TextContainer, objc_name="hash", objc_is_class_method=true)
TextContainer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextContainer, "hash")
}
@(objc_type=TextContainer, objc_name="superclass", objc_is_class_method=true)
TextContainer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContainer, "superclass")
}
@(objc_type=TextContainer, objc_name="class", objc_is_class_method=true)
TextContainer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContainer, "class")
}
@(objc_type=TextContainer, objc_name="description", objc_is_class_method=true)
TextContainer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContainer, "description")
}
@(objc_type=TextContainer, objc_name="debugDescription", objc_is_class_method=true)
TextContainer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContainer, "debugDescription")
}
@(objc_type=TextContainer, objc_name="version", objc_is_class_method=true)
TextContainer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextContainer, "version")
}
@(objc_type=TextContainer, objc_name="setVersion", objc_is_class_method=true)
TextContainer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextContainer, "setVersion:", aVersion)
}
@(objc_type=TextContainer, objc_name="poseAsClass", objc_is_class_method=true)
TextContainer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextContainer, "poseAsClass:", aClass)
}
@(objc_type=TextContainer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextContainer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextContainer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextContainer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextContainer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextContainer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextContainer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextContainer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContainer, "accessInstanceVariablesDirectly")
}
@(objc_type=TextContainer, objc_name="useStoredAccessor", objc_is_class_method=true)
TextContainer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContainer, "useStoredAccessor")
}
@(objc_type=TextContainer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextContainer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextContainer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextContainer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextContainer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextContainer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextContainer, objc_name="setKeys", objc_is_class_method=true)
TextContainer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextContainer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextContainer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextContainer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextContainer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextContainer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextContainer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContainer, "classForKeyedUnarchiver")
}
@(objc_type=TextContainer, objc_name="exposeBinding", objc_is_class_method=true)
TextContainer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextContainer, "exposeBinding:", binding)
}
@(objc_type=TextContainer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextContainer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextContainer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextContainer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextContainer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextContainer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextContainer, objc_name="lineFragmentRectForProposedRect")
TextContainer_lineFragmentRectForProposedRect :: proc {
    TextContainer_lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect,
    TextContainer_lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect,
}

@(objc_type=TextContainer, objc_name="cancelPreviousPerformRequestsWithTarget")
TextContainer_cancelPreviousPerformRequestsWithTarget :: proc {
    TextContainer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextContainer_cancelPreviousPerformRequestsWithTarget_,
}

