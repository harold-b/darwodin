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
/// NSTextBlock
///
@(objc_class="NSTextBlock")
TextBlock :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=TextBlock, objc_name="init")
TextBlock_init :: #force_inline proc "c" (self: ^TextBlock) -> ^TextBlock {
    return msgSend(^TextBlock, self, "init")
}
@(objc_type=TextBlock, objc_name="setValue")
TextBlock_setValue :: #force_inline proc "c" (self: ^TextBlock, val: CG.Float, type: TextBlockValueType, dimension: TextBlockDimension) {
    msgSend(nil, self, "setValue:type:forDimension:", val, type, dimension)
}
@(objc_type=TextBlock, objc_name="valueForDimension")
TextBlock_valueForDimension :: #force_inline proc "c" (self: ^TextBlock, dimension: TextBlockDimension) -> CG.Float {
    return msgSend(CG.Float, self, "valueForDimension:", dimension)
}
@(objc_type=TextBlock, objc_name="valueTypeForDimension")
TextBlock_valueTypeForDimension :: #force_inline proc "c" (self: ^TextBlock, dimension: TextBlockDimension) -> TextBlockValueType {
    return msgSend(TextBlockValueType, self, "valueTypeForDimension:", dimension)
}
@(objc_type=TextBlock, objc_name="setContentWidth")
TextBlock_setContentWidth :: #force_inline proc "c" (self: ^TextBlock, val: CG.Float, type: TextBlockValueType) {
    msgSend(nil, self, "setContentWidth:type:", val, type)
}
@(objc_type=TextBlock, objc_name="setWidth_type_forLayer_edge")
TextBlock_setWidth_type_forLayer_edge :: #force_inline proc "c" (self: ^TextBlock, val: CG.Float, type: TextBlockValueType, layer: TextBlockLayer, edge: NS.RectEdge) {
    msgSend(nil, self, "setWidth:type:forLayer:edge:", val, type, layer, edge)
}
@(objc_type=TextBlock, objc_name="setWidth_type_forLayer")
TextBlock_setWidth_type_forLayer :: #force_inline proc "c" (self: ^TextBlock, val: CG.Float, type: TextBlockValueType, layer: TextBlockLayer) {
    msgSend(nil, self, "setWidth:type:forLayer:", val, type, layer)
}
@(objc_type=TextBlock, objc_name="widthForLayer")
TextBlock_widthForLayer :: #force_inline proc "c" (self: ^TextBlock, layer: TextBlockLayer, edge: NS.RectEdge) -> CG.Float {
    return msgSend(CG.Float, self, "widthForLayer:edge:", layer, edge)
}
@(objc_type=TextBlock, objc_name="widthValueTypeForLayer")
TextBlock_widthValueTypeForLayer :: #force_inline proc "c" (self: ^TextBlock, layer: TextBlockLayer, edge: NS.RectEdge) -> TextBlockValueType {
    return msgSend(TextBlockValueType, self, "widthValueTypeForLayer:edge:", layer, edge)
}
@(objc_type=TextBlock, objc_name="setBorderColor_forEdge")
TextBlock_setBorderColor_forEdge :: #force_inline proc "c" (self: ^TextBlock, color: ^Color, edge: NS.RectEdge) {
    msgSend(nil, self, "setBorderColor:forEdge:", color, edge)
}
@(objc_type=TextBlock, objc_name="setBorderColor_")
TextBlock_setBorderColor_ :: #force_inline proc "c" (self: ^TextBlock, color: ^Color) {
    msgSend(nil, self, "setBorderColor:", color)
}
@(objc_type=TextBlock, objc_name="borderColorForEdge")
TextBlock_borderColorForEdge :: #force_inline proc "c" (self: ^TextBlock, edge: NS.RectEdge) -> ^Color {
    return msgSend(^Color, self, "borderColorForEdge:", edge)
}
@(objc_type=TextBlock, objc_name="rectForLayoutAtPoint")
TextBlock_rectForLayoutAtPoint :: #force_inline proc "c" (self: ^TextBlock, startingPoint: CG.Point, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectForLayoutAtPoint:inRect:textContainer:characterRange:", startingPoint, rect, textContainer, charRange)
}
@(objc_type=TextBlock, objc_name="boundsRectForContentRect")
TextBlock_boundsRectForContentRect :: #force_inline proc "c" (self: ^TextBlock, contentRect: NS.Rect, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundsRectForContentRect:inRect:textContainer:characterRange:", contentRect, rect, textContainer, charRange)
}
@(objc_type=TextBlock, objc_name="drawBackgroundWithFrame")
TextBlock_drawBackgroundWithFrame :: #force_inline proc "c" (self: ^TextBlock, frameRect: NS.Rect, controlView: ^View, charRange: NS._NSRange, layoutManager: ^LayoutManager) {
    msgSend(nil, self, "drawBackgroundWithFrame:inView:characterRange:layoutManager:", frameRect, controlView, charRange, layoutManager)
}
@(objc_type=TextBlock, objc_name="contentWidth")
TextBlock_contentWidth :: #force_inline proc "c" (self: ^TextBlock) -> CG.Float {
    return msgSend(CG.Float, self, "contentWidth")
}
@(objc_type=TextBlock, objc_name="contentWidthValueType")
TextBlock_contentWidthValueType :: #force_inline proc "c" (self: ^TextBlock) -> TextBlockValueType {
    return msgSend(TextBlockValueType, self, "contentWidthValueType")
}
@(objc_type=TextBlock, objc_name="verticalAlignment")
TextBlock_verticalAlignment :: #force_inline proc "c" (self: ^TextBlock) -> TextBlockVerticalAlignment {
    return msgSend(TextBlockVerticalAlignment, self, "verticalAlignment")
}
@(objc_type=TextBlock, objc_name="setVerticalAlignment")
TextBlock_setVerticalAlignment :: #force_inline proc "c" (self: ^TextBlock, verticalAlignment: TextBlockVerticalAlignment) {
    msgSend(nil, self, "setVerticalAlignment:", verticalAlignment)
}
@(objc_type=TextBlock, objc_name="backgroundColor")
TextBlock_backgroundColor :: #force_inline proc "c" (self: ^TextBlock) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=TextBlock, objc_name="setBackgroundColor")
TextBlock_setBackgroundColor :: #force_inline proc "c" (self: ^TextBlock, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=TextBlock, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextBlock_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextBlock, "supportsSecureCoding")
}
@(objc_type=TextBlock, objc_name="load", objc_is_class_method=true)
TextBlock_load :: #force_inline proc "c" () {
    msgSend(nil, TextBlock, "load")
}
@(objc_type=TextBlock, objc_name="initialize", objc_is_class_method=true)
TextBlock_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextBlock, "initialize")
}
@(objc_type=TextBlock, objc_name="new", objc_is_class_method=true)
TextBlock_new :: #force_inline proc "c" () -> ^TextBlock {
    return msgSend(^TextBlock, TextBlock, "new")
}
@(objc_type=TextBlock, objc_name="allocWithZone", objc_is_class_method=true)
TextBlock_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextBlock {
    return msgSend(^TextBlock, TextBlock, "allocWithZone:", zone)
}
@(objc_type=TextBlock, objc_name="alloc", objc_is_class_method=true)
TextBlock_alloc :: #force_inline proc "c" () -> ^TextBlock {
    return msgSend(^TextBlock, TextBlock, "alloc")
}
@(objc_type=TextBlock, objc_name="copyWithZone", objc_is_class_method=true)
TextBlock_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextBlock, "copyWithZone:", zone)
}
@(objc_type=TextBlock, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextBlock_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextBlock, "mutableCopyWithZone:", zone)
}
@(objc_type=TextBlock, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextBlock_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextBlock, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextBlock, objc_name="conformsToProtocol", objc_is_class_method=true)
TextBlock_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextBlock, "conformsToProtocol:", protocol)
}
@(objc_type=TextBlock, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextBlock_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextBlock, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextBlock, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextBlock_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextBlock, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextBlock, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextBlock_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextBlock, "isSubclassOfClass:", aClass)
}
@(objc_type=TextBlock, objc_name="resolveClassMethod", objc_is_class_method=true)
TextBlock_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextBlock, "resolveClassMethod:", sel)
}
@(objc_type=TextBlock, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextBlock_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextBlock, "resolveInstanceMethod:", sel)
}
@(objc_type=TextBlock, objc_name="hash", objc_is_class_method=true)
TextBlock_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextBlock, "hash")
}
@(objc_type=TextBlock, objc_name="superclass", objc_is_class_method=true)
TextBlock_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextBlock, "superclass")
}
@(objc_type=TextBlock, objc_name="class", objc_is_class_method=true)
TextBlock_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextBlock, "class")
}
@(objc_type=TextBlock, objc_name="description", objc_is_class_method=true)
TextBlock_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextBlock, "description")
}
@(objc_type=TextBlock, objc_name="debugDescription", objc_is_class_method=true)
TextBlock_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextBlock, "debugDescription")
}
@(objc_type=TextBlock, objc_name="version", objc_is_class_method=true)
TextBlock_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextBlock, "version")
}
@(objc_type=TextBlock, objc_name="setVersion", objc_is_class_method=true)
TextBlock_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextBlock, "setVersion:", aVersion)
}
@(objc_type=TextBlock, objc_name="poseAsClass", objc_is_class_method=true)
TextBlock_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextBlock, "poseAsClass:", aClass)
}
@(objc_type=TextBlock, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextBlock_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextBlock, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextBlock, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextBlock_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextBlock, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextBlock, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextBlock_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextBlock, "accessInstanceVariablesDirectly")
}
@(objc_type=TextBlock, objc_name="useStoredAccessor", objc_is_class_method=true)
TextBlock_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextBlock, "useStoredAccessor")
}
@(objc_type=TextBlock, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextBlock_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextBlock, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextBlock, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextBlock_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextBlock, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextBlock, objc_name="setKeys", objc_is_class_method=true)
TextBlock_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextBlock, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextBlock, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextBlock_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextBlock, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextBlock, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextBlock_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextBlock, "classForKeyedUnarchiver")
}
@(objc_type=TextBlock, objc_name="exposeBinding", objc_is_class_method=true)
TextBlock_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextBlock, "exposeBinding:", binding)
}
@(objc_type=TextBlock, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextBlock_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextBlock, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextBlock, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextBlock_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextBlock, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextBlock, objc_name="setWidth")
TextBlock_setWidth :: proc {
    TextBlock_setWidth_type_forLayer_edge,
    TextBlock_setWidth_type_forLayer,
}

@(objc_type=TextBlock, objc_name="setBorderColor")
TextBlock_setBorderColor :: proc {
    TextBlock_setBorderColor_forEdge,
    TextBlock_setBorderColor_,
}

@(objc_type=TextBlock, objc_name="cancelPreviousPerformRequestsWithTarget")
TextBlock_cancelPreviousPerformRequestsWithTarget :: proc {
    TextBlock_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextBlock_cancelPreviousPerformRequestsWithTarget_,
}

