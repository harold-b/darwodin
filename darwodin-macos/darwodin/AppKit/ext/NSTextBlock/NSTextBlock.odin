package darwodin_NSTextBlock_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.TextBlock) -> ^AK.TextBlock,
    setValue: proc(self: ^AK.TextBlock, val: CG.Float, type: AK.TextBlockValueType, dimension: AK.TextBlockDimension),
    valueForDimension: proc(self: ^AK.TextBlock, dimension: AK.TextBlockDimension) -> CG.Float,
    valueTypeForDimension: proc(self: ^AK.TextBlock, dimension: AK.TextBlockDimension) -> AK.TextBlockValueType,
    setContentWidth: proc(self: ^AK.TextBlock, val: CG.Float, type: AK.TextBlockValueType),
    setWidth_type_forLayer_edge: proc(self: ^AK.TextBlock, val: CG.Float, type: AK.TextBlockValueType, layer: AK.TextBlockLayer, edge: NS.RectEdge),
    setWidth_type_forLayer: proc(self: ^AK.TextBlock, val: CG.Float, type: AK.TextBlockValueType, layer: AK.TextBlockLayer),
    widthForLayer: proc(self: ^AK.TextBlock, layer: AK.TextBlockLayer, edge: NS.RectEdge) -> CG.Float,
    widthValueTypeForLayer: proc(self: ^AK.TextBlock, layer: AK.TextBlockLayer, edge: NS.RectEdge) -> AK.TextBlockValueType,
    setBorderColor_forEdge: proc(self: ^AK.TextBlock, color: ^AK.Color, edge: NS.RectEdge),
    setBorderColor_: proc(self: ^AK.TextBlock, color: ^AK.Color),
    borderColorForEdge: proc(self: ^AK.TextBlock, edge: NS.RectEdge) -> ^AK.Color,
    rectForLayoutAtPoint: proc(self: ^AK.TextBlock, startingPoint: CG.Point, rect: NS.Rect, textContainer: ^AK.TextContainer, charRange: NS._NSRange) -> NS.Rect,
    boundsRectForContentRect: proc(self: ^AK.TextBlock, contentRect: NS.Rect, rect: NS.Rect, textContainer: ^AK.TextContainer, charRange: NS._NSRange) -> NS.Rect,
    drawBackgroundWithFrame: proc(self: ^AK.TextBlock, frameRect: NS.Rect, controlView: ^AK.View, charRange: NS._NSRange, layoutManager: ^AK.LayoutManager),
    contentWidth: proc(self: ^AK.TextBlock) -> CG.Float,
    contentWidthValueType: proc(self: ^AK.TextBlock) -> AK.TextBlockValueType,
    verticalAlignment: proc(self: ^AK.TextBlock) -> AK.TextBlockVerticalAlignment,
    setVerticalAlignment: proc(self: ^AK.TextBlock, verticalAlignment: AK.TextBlockVerticalAlignment),
    backgroundColor: proc(self: ^AK.TextBlock) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.TextBlock, backgroundColor: ^AK.Color),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.TextBlock, _: SEL) -> ^AK.TextBlock {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^AK.TextBlock, _: SEL, val: CG.Float, type: AK.TextBlockValueType, dimension: AK.TextBlockDimension) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, val, type, dimension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:type:forDimension:"), auto_cast setValue, "v@:dLL") do panic("Failed to register objC method.")
    }
    if vt.valueForDimension != nil {
        valueForDimension :: proc "c" (self: ^AK.TextBlock, _: SEL, dimension: AK.TextBlockDimension) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForDimension(self, dimension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForDimension:"), auto_cast valueForDimension, "d@:L") do panic("Failed to register objC method.")
    }
    if vt.valueTypeForDimension != nil {
        valueTypeForDimension :: proc "c" (self: ^AK.TextBlock, _: SEL, dimension: AK.TextBlockDimension) -> AK.TextBlockValueType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueTypeForDimension(self, dimension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueTypeForDimension:"), auto_cast valueTypeForDimension, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.setContentWidth != nil {
        setContentWidth :: proc "c" (self: ^AK.TextBlock, _: SEL, val: CG.Float, type: AK.TextBlockValueType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentWidth(self, val, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentWidth:type:"), auto_cast setContentWidth, "v@:dL") do panic("Failed to register objC method.")
    }
    if vt.setWidth_type_forLayer_edge != nil {
        setWidth_type_forLayer_edge :: proc "c" (self: ^AK.TextBlock, _: SEL, val: CG.Float, type: AK.TextBlockValueType, layer: AK.TextBlockLayer, edge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidth_type_forLayer_edge(self, val, type, layer, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:type:forLayer:edge:"), auto_cast setWidth_type_forLayer_edge, "v@:dLlL") do panic("Failed to register objC method.")
    }
    if vt.setWidth_type_forLayer != nil {
        setWidth_type_forLayer :: proc "c" (self: ^AK.TextBlock, _: SEL, val: CG.Float, type: AK.TextBlockValueType, layer: AK.TextBlockLayer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidth_type_forLayer(self, val, type, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:type:forLayer:"), auto_cast setWidth_type_forLayer, "v@:dLl") do panic("Failed to register objC method.")
    }
    if vt.widthForLayer != nil {
        widthForLayer :: proc "c" (self: ^AK.TextBlock, _: SEL, layer: AK.TextBlockLayer, edge: NS.RectEdge) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthForLayer(self, layer, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthForLayer:edge:"), auto_cast widthForLayer, "d@:lL") do panic("Failed to register objC method.")
    }
    if vt.widthValueTypeForLayer != nil {
        widthValueTypeForLayer :: proc "c" (self: ^AK.TextBlock, _: SEL, layer: AK.TextBlockLayer, edge: NS.RectEdge) -> AK.TextBlockValueType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthValueTypeForLayer(self, layer, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthValueTypeForLayer:edge:"), auto_cast widthValueTypeForLayer, "L@:lL") do panic("Failed to register objC method.")
    }
    if vt.setBorderColor_forEdge != nil {
        setBorderColor_forEdge :: proc "c" (self: ^AK.TextBlock, _: SEL, color: ^AK.Color, edge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderColor_forEdge(self, color, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderColor:forEdge:"), auto_cast setBorderColor_forEdge, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setBorderColor_ != nil {
        setBorderColor_ :: proc "c" (self: ^AK.TextBlock, _: SEL, color: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderColor_(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderColor:"), auto_cast setBorderColor_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderColorForEdge != nil {
        borderColorForEdge :: proc "c" (self: ^AK.TextBlock, _: SEL, edge: NS.RectEdge) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderColorForEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderColorForEdge:"), auto_cast borderColorForEdge, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.rectForLayoutAtPoint != nil {
        rectForLayoutAtPoint :: proc "c" (self: ^AK.TextBlock, _: SEL, startingPoint: CG.Point, rect: NS.Rect, textContainer: ^AK.TextContainer, charRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForLayoutAtPoint(self, startingPoint, rect, textContainer, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForLayoutAtPoint:inRect:textContainer:characterRange:"), auto_cast rectForLayoutAtPoint, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.boundsRectForContentRect != nil {
        boundsRectForContentRect :: proc "c" (self: ^AK.TextBlock, _: SEL, contentRect: NS.Rect, rect: NS.Rect, textContainer: ^AK.TextContainer, charRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundsRectForContentRect(self, contentRect, rect, textContainer, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRectForContentRect:inRect:textContainer:characterRange:"), auto_cast boundsRectForContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.drawBackgroundWithFrame != nil {
        drawBackgroundWithFrame :: proc "c" (self: ^AK.TextBlock, _: SEL, frameRect: NS.Rect, controlView: ^AK.View, charRange: NS._NSRange, layoutManager: ^AK.LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawBackgroundWithFrame(self, frameRect, controlView, charRange, layoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundWithFrame:inView:characterRange:layoutManager:"), auto_cast drawBackgroundWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.contentWidth != nil {
        contentWidth :: proc "c" (self: ^AK.TextBlock, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentWidth"), auto_cast contentWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.contentWidthValueType != nil {
        contentWidthValueType :: proc "c" (self: ^AK.TextBlock, _: SEL) -> AK.TextBlockValueType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentWidthValueType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentWidthValueType"), auto_cast contentWidthValueType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.verticalAlignment != nil {
        verticalAlignment :: proc "c" (self: ^AK.TextBlock, _: SEL) -> AK.TextBlockVerticalAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalAlignment"), auto_cast verticalAlignment, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalAlignment != nil {
        setVerticalAlignment :: proc "c" (self: ^AK.TextBlock, _: SEL, verticalAlignment: AK.TextBlockVerticalAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalAlignment(self, verticalAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalAlignment:"), auto_cast setVerticalAlignment, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.TextBlock, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.TextBlock, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
}

