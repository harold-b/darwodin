package darwodin_NSTextBlock_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.NSTextBlock) -> instancetype,
    initWithCoder: proc(self: ^UI.NSTextBlock, coder: ^NS.Coder) -> instancetype,
    setValue: proc(self: ^UI.NSTextBlock, value: CG.Float, type: UI.NSTextBlockValueType, dimension: UI.NSTextBlockDimension),
    valueForDimension: proc(self: ^UI.NSTextBlock, dimension: UI.NSTextBlockDimension) -> CG.Float,
    valueTypeForDimension: proc(self: ^UI.NSTextBlock, dimension: UI.NSTextBlockDimension) -> UI.NSTextBlockValueType,
    setContentWidth: proc(self: ^UI.NSTextBlock, contentWidth: CG.Float, type: UI.NSTextBlockValueType),
    setWidth_type_forLayer: proc(self: ^UI.NSTextBlock, width: CG.Float, type: UI.NSTextBlockValueType, layer: UI.NSTextBlockLayer),
    setWidth_type_forLayer_rectEdge: proc(self: ^UI.NSTextBlock, width: CG.Float, type: UI.NSTextBlockValueType, layer: UI.NSTextBlockLayer, rectEdge: CG.RectEdge),
    widthForLayer: proc(self: ^UI.NSTextBlock, layer: UI.NSTextBlockLayer, rectEdge: CG.RectEdge) -> CG.Float,
    widthValueTypeForLayer: proc(self: ^UI.NSTextBlock, layer: UI.NSTextBlockLayer, rectEdge: CG.RectEdge) -> UI.NSTextBlockValueType,
    setBorderColor_: proc(self: ^UI.NSTextBlock, color: ^UI.Color),
    setBorderColor_rectEdge: proc(self: ^UI.NSTextBlock, borderColor: ^UI.Color, rectEdge: CG.RectEdge),
    borderColorForRectEdge: proc(self: ^UI.NSTextBlock, rectEdge: CG.RectEdge) -> ^UI.Color,
    contentWidth: proc(self: ^UI.NSTextBlock) -> CG.Float,
    contentWidthValueType: proc(self: ^UI.NSTextBlock) -> UI.NSTextBlockValueType,
    verticalAlignment: proc(self: ^UI.NSTextBlock) -> UI.NSTextBlockVerticalAlignment,
    setVerticalAlignment: proc(self: ^UI.NSTextBlock, verticalAlignment: UI.NSTextBlockVerticalAlignment),
    backgroundColor: proc(self: ^UI.NSTextBlock) -> ^UI.Color,
    setBackgroundColor: proc(self: ^UI.NSTextBlock, backgroundColor: ^UI.Color),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta

    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSTextBlock, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.NSTextBlock, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^UI.NSTextBlock, _: SEL, value: CG.Float, type: UI.NSTextBlockValueType, dimension: UI.NSTextBlockDimension) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, value, type, dimension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:type:forDimension:"), auto_cast setValue, "v@:dll") do panic("Failed to register objC method.")
    }
    if vt.valueForDimension != nil {
        valueForDimension :: proc "c" (self: ^UI.NSTextBlock, _: SEL, dimension: UI.NSTextBlockDimension) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForDimension(self, dimension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForDimension:"), auto_cast valueForDimension, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.valueTypeForDimension != nil {
        valueTypeForDimension :: proc "c" (self: ^UI.NSTextBlock, _: SEL, dimension: UI.NSTextBlockDimension) -> UI.NSTextBlockValueType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueTypeForDimension(self, dimension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueTypeForDimension:"), auto_cast valueTypeForDimension, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.setContentWidth != nil {
        setContentWidth :: proc "c" (self: ^UI.NSTextBlock, _: SEL, contentWidth: CG.Float, type: UI.NSTextBlockValueType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentWidth(self, contentWidth, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentWidth:type:"), auto_cast setContentWidth, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.setWidth_type_forLayer != nil {
        setWidth_type_forLayer :: proc "c" (self: ^UI.NSTextBlock, _: SEL, width: CG.Float, type: UI.NSTextBlockValueType, layer: UI.NSTextBlockLayer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidth_type_forLayer(self, width, type, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:type:forLayer:"), auto_cast setWidth_type_forLayer, "v@:dll") do panic("Failed to register objC method.")
    }
    if vt.setWidth_type_forLayer_rectEdge != nil {
        setWidth_type_forLayer_rectEdge :: proc "c" (self: ^UI.NSTextBlock, _: SEL, width: CG.Float, type: UI.NSTextBlockValueType, layer: UI.NSTextBlockLayer, rectEdge: CG.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidth_type_forLayer_rectEdge(self, width, type, layer, rectEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:type:forLayer:rectEdge:"), auto_cast setWidth_type_forLayer_rectEdge, "v@:dllI") do panic("Failed to register objC method.")
    }
    if vt.widthForLayer != nil {
        widthForLayer :: proc "c" (self: ^UI.NSTextBlock, _: SEL, layer: UI.NSTextBlockLayer, rectEdge: CG.RectEdge) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthForLayer(self, layer, rectEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthForLayer:rectEdge:"), auto_cast widthForLayer, "d@:lI") do panic("Failed to register objC method.")
    }
    if vt.widthValueTypeForLayer != nil {
        widthValueTypeForLayer :: proc "c" (self: ^UI.NSTextBlock, _: SEL, layer: UI.NSTextBlockLayer, rectEdge: CG.RectEdge) -> UI.NSTextBlockValueType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthValueTypeForLayer(self, layer, rectEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthValueTypeForLayer:rectEdge:"), auto_cast widthValueTypeForLayer, "l@:lI") do panic("Failed to register objC method.")
    }
    if vt.setBorderColor_ != nil {
        setBorderColor_ :: proc "c" (self: ^UI.NSTextBlock, _: SEL, color: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderColor_(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderColor:"), auto_cast setBorderColor_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setBorderColor_rectEdge != nil {
        setBorderColor_rectEdge :: proc "c" (self: ^UI.NSTextBlock, _: SEL, borderColor: ^UI.Color, rectEdge: CG.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderColor_rectEdge(self, borderColor, rectEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderColor:rectEdge:"), auto_cast setBorderColor_rectEdge, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.borderColorForRectEdge != nil {
        borderColorForRectEdge :: proc "c" (self: ^UI.NSTextBlock, _: SEL, rectEdge: CG.RectEdge) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderColorForRectEdge(self, rectEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderColorForRectEdge:"), auto_cast borderColorForRectEdge, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.contentWidth != nil {
        contentWidth :: proc "c" (self: ^UI.NSTextBlock, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentWidth"), auto_cast contentWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.contentWidthValueType != nil {
        contentWidthValueType :: proc "c" (self: ^UI.NSTextBlock, _: SEL) -> UI.NSTextBlockValueType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentWidthValueType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentWidthValueType"), auto_cast contentWidthValueType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.verticalAlignment != nil {
        verticalAlignment :: proc "c" (self: ^UI.NSTextBlock, _: SEL) -> UI.NSTextBlockVerticalAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalAlignment"), auto_cast verticalAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalAlignment != nil {
        setVerticalAlignment :: proc "c" (self: ^UI.NSTextBlock, _: SEL, verticalAlignment: UI.NSTextBlockVerticalAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalAlignment(self, verticalAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalAlignment:"), auto_cast setVerticalAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^UI.NSTextBlock, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^UI.NSTextBlock, _: SEL, backgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
}
