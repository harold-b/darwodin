package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

TextBlock_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^TextBlock) -> ^TextBlock,
    setValue: proc(self: ^TextBlock, val: CG.Float, type: TextBlockValueType, dimension: TextBlockDimension),
    valueForDimension: proc(self: ^TextBlock, dimension: TextBlockDimension) -> CG.Float,
    valueTypeForDimension: proc(self: ^TextBlock, dimension: TextBlockDimension) -> TextBlockValueType,
    setContentWidth: proc(self: ^TextBlock, val: CG.Float, type: TextBlockValueType),
    setWidth_type_forLayer_edge: proc(self: ^TextBlock, val: CG.Float, type: TextBlockValueType, layer: TextBlockLayer, edge: NS.RectEdge),
    setWidth_type_forLayer: proc(self: ^TextBlock, val: CG.Float, type: TextBlockValueType, layer: TextBlockLayer),
    widthForLayer: proc(self: ^TextBlock, layer: TextBlockLayer, edge: NS.RectEdge) -> CG.Float,
    widthValueTypeForLayer: proc(self: ^TextBlock, layer: TextBlockLayer, edge: NS.RectEdge) -> TextBlockValueType,
    setBorderColor_forEdge: proc(self: ^TextBlock, color: ^Color, edge: NS.RectEdge),
    setBorderColor_: proc(self: ^TextBlock, color: ^Color),
    borderColorForEdge: proc(self: ^TextBlock, edge: NS.RectEdge) -> ^Color,
    rectForLayoutAtPoint: proc(self: ^TextBlock, startingPoint: CG.Point, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect,
    boundsRectForContentRect: proc(self: ^TextBlock, contentRect: NS.Rect, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect,
    drawBackgroundWithFrame: proc(self: ^TextBlock, frameRect: NS.Rect, controlView: ^View, charRange: NS._NSRange, layoutManager: ^LayoutManager),
    contentWidth: proc(self: ^TextBlock) -> CG.Float,
    contentWidthValueType: proc(self: ^TextBlock) -> TextBlockValueType,
    verticalAlignment: proc(self: ^TextBlock) -> TextBlockVerticalAlignment,
    setVerticalAlignment: proc(self: ^TextBlock, verticalAlignment: TextBlockVerticalAlignment),
    backgroundColor: proc(self: ^TextBlock) -> ^Color,
    setBackgroundColor: proc(self: ^TextBlock, backgroundColor: ^Color),
}

TextBlock_odin_extend :: proc(cls: Class, vt: ^TextBlock_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^TextBlock, _: SEL) -> ^TextBlock {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^TextBlock, _: SEL, val: CG.Float, type: TextBlockValueType, dimension: TextBlockDimension) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextBlock_VTable)vt_ctx.super_vt).setValue(self, val, type, dimension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:type:forDimension:"), auto_cast setValue, "v@:dLL") do panic("Failed to register objC method.")
    }
    if vt.valueForDimension != nil {
        valueForDimension :: proc "c" (self: ^TextBlock, _: SEL, dimension: TextBlockDimension) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).valueForDimension(self, dimension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForDimension:"), auto_cast valueForDimension, "d@:L") do panic("Failed to register objC method.")
    }
    if vt.valueTypeForDimension != nil {
        valueTypeForDimension :: proc "c" (self: ^TextBlock, _: SEL, dimension: TextBlockDimension) -> TextBlockValueType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).valueTypeForDimension(self, dimension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueTypeForDimension:"), auto_cast valueTypeForDimension, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.setContentWidth != nil {
        setContentWidth :: proc "c" (self: ^TextBlock, _: SEL, val: CG.Float, type: TextBlockValueType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextBlock_VTable)vt_ctx.super_vt).setContentWidth(self, val, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentWidth:type:"), auto_cast setContentWidth, "v@:dL") do panic("Failed to register objC method.")
    }
    if vt.setWidth_type_forLayer_edge != nil {
        setWidth_type_forLayer_edge :: proc "c" (self: ^TextBlock, _: SEL, val: CG.Float, type: TextBlockValueType, layer: TextBlockLayer, edge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextBlock_VTable)vt_ctx.super_vt).setWidth_type_forLayer_edge(self, val, type, layer, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:type:forLayer:edge:"), auto_cast setWidth_type_forLayer_edge, "v@:dLlL") do panic("Failed to register objC method.")
    }
    if vt.setWidth_type_forLayer != nil {
        setWidth_type_forLayer :: proc "c" (self: ^TextBlock, _: SEL, val: CG.Float, type: TextBlockValueType, layer: TextBlockLayer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextBlock_VTable)vt_ctx.super_vt).setWidth_type_forLayer(self, val, type, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:type:forLayer:"), auto_cast setWidth_type_forLayer, "v@:dLl") do panic("Failed to register objC method.")
    }
    if vt.widthForLayer != nil {
        widthForLayer :: proc "c" (self: ^TextBlock, _: SEL, layer: TextBlockLayer, edge: NS.RectEdge) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).widthForLayer(self, layer, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthForLayer:edge:"), auto_cast widthForLayer, "d@:lL") do panic("Failed to register objC method.")
    }
    if vt.widthValueTypeForLayer != nil {
        widthValueTypeForLayer :: proc "c" (self: ^TextBlock, _: SEL, layer: TextBlockLayer, edge: NS.RectEdge) -> TextBlockValueType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).widthValueTypeForLayer(self, layer, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthValueTypeForLayer:edge:"), auto_cast widthValueTypeForLayer, "L@:lL") do panic("Failed to register objC method.")
    }
    if vt.setBorderColor_forEdge != nil {
        setBorderColor_forEdge :: proc "c" (self: ^TextBlock, _: SEL, color: ^Color, edge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextBlock_VTable)vt_ctx.super_vt).setBorderColor_forEdge(self, color, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderColor:forEdge:"), auto_cast setBorderColor_forEdge, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setBorderColor_ != nil {
        setBorderColor_ :: proc "c" (self: ^TextBlock, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextBlock_VTable)vt_ctx.super_vt).setBorderColor_(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderColor:"), auto_cast setBorderColor_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderColorForEdge != nil {
        borderColorForEdge :: proc "c" (self: ^TextBlock, _: SEL, edge: NS.RectEdge) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).borderColorForEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderColorForEdge:"), auto_cast borderColorForEdge, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.rectForLayoutAtPoint != nil {
        rectForLayoutAtPoint :: proc "c" (self: ^TextBlock, _: SEL, startingPoint: CG.Point, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).rectForLayoutAtPoint(self, startingPoint, rect, textContainer, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForLayoutAtPoint:inRect:textContainer:characterRange:"), auto_cast rectForLayoutAtPoint, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.boundsRectForContentRect != nil {
        boundsRectForContentRect :: proc "c" (self: ^TextBlock, _: SEL, contentRect: NS.Rect, rect: NS.Rect, textContainer: ^TextContainer, charRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).boundsRectForContentRect(self, contentRect, rect, textContainer, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRectForContentRect:inRect:textContainer:characterRange:"), auto_cast boundsRectForContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.drawBackgroundWithFrame != nil {
        drawBackgroundWithFrame :: proc "c" (self: ^TextBlock, _: SEL, frameRect: NS.Rect, controlView: ^View, charRange: NS._NSRange, layoutManager: ^LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextBlock_VTable)vt_ctx.super_vt).drawBackgroundWithFrame(self, frameRect, controlView, charRange, layoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundWithFrame:inView:characterRange:layoutManager:"), auto_cast drawBackgroundWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.contentWidth != nil {
        contentWidth :: proc "c" (self: ^TextBlock, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).contentWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentWidth"), auto_cast contentWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.contentWidthValueType != nil {
        contentWidthValueType :: proc "c" (self: ^TextBlock, _: SEL) -> TextBlockValueType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).contentWidthValueType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentWidthValueType"), auto_cast contentWidthValueType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.verticalAlignment != nil {
        verticalAlignment :: proc "c" (self: ^TextBlock, _: SEL) -> TextBlockVerticalAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).verticalAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalAlignment"), auto_cast verticalAlignment, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalAlignment != nil {
        setVerticalAlignment :: proc "c" (self: ^TextBlock, _: SEL, verticalAlignment: TextBlockVerticalAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextBlock_VTable)vt_ctx.super_vt).setVerticalAlignment(self, verticalAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalAlignment:"), auto_cast setVerticalAlignment, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^TextBlock, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextBlock_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^TextBlock, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextBlock_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
}

