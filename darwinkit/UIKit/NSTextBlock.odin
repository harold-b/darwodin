#+build darwin:ios
package darwin_UIKit

import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="NSTextBlock", objc_superclass=NS.Object)
NSTextBlock :: struct {
	using _: NS.Object,
	using _: NS.SecureCoding,
	using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=NSTextBlock, objc_selector="init", objc_name="init")
	NSTextBlock_init :: proc(self: ^NSTextBlock) -> instancetype ---

	@(objc_type=NSTextBlock, objc_selector="initWithCoder:", objc_name="initWithCoder")
	NSTextBlock_initWithCoder :: proc(self: ^NSTextBlock, coder: ^NS.Coder) -> instancetype ---

	@(objc_type=NSTextBlock, objc_selector="setValue:type:forDimension:", objc_name="setValue")
	NSTextBlock_setValue :: proc(self: ^NSTextBlock, value: CG.Float, type: NSTextBlockValueType, dimension: NSTextBlockDimension) ---

	@(objc_type=NSTextBlock, objc_selector="valueForDimension:", objc_name="valueForDimension")
	NSTextBlock_valueForDimension :: proc(self: ^NSTextBlock, dimension: NSTextBlockDimension) -> CG.Float ---

	@(objc_type=NSTextBlock, objc_selector="valueTypeForDimension:", objc_name="valueTypeForDimension")
	NSTextBlock_valueTypeForDimension :: proc(self: ^NSTextBlock, dimension: NSTextBlockDimension) -> NSTextBlockValueType ---

	@(objc_type=NSTextBlock, objc_selector="setContentWidth:type:", objc_name="setContentWidth")
	NSTextBlock_setContentWidth :: proc(self: ^NSTextBlock, contentWidth: CG.Float, type: NSTextBlockValueType) ---

	@(objc_type=NSTextBlock, objc_selector="setWidth:type:forLayer:", objc_name="setWidth_type_forLayer")
	NSTextBlock_setWidth_type_forLayer :: proc(self: ^NSTextBlock, width: CG.Float, type: NSTextBlockValueType, layer: NSTextBlockLayer) ---

	@(objc_type=NSTextBlock, objc_selector="setWidth:type:forLayer:rectEdge:", objc_name="setWidth_type_forLayer_rectEdge")
	NSTextBlock_setWidth_type_forLayer_rectEdge :: proc(self: ^NSTextBlock, width: CG.Float, type: NSTextBlockValueType, layer: NSTextBlockLayer, rectEdge: CG.RectEdge) ---

	@(objc_type=NSTextBlock, objc_selector="widthForLayer:rectEdge:", objc_name="widthForLayer")
	NSTextBlock_widthForLayer :: proc(self: ^NSTextBlock, layer: NSTextBlockLayer, rectEdge: CG.RectEdge) -> CG.Float ---

	@(objc_type=NSTextBlock, objc_selector="widthValueTypeForLayer:rectEdge:", objc_name="widthValueTypeForLayer")
	NSTextBlock_widthValueTypeForLayer :: proc(self: ^NSTextBlock, layer: NSTextBlockLayer, rectEdge: CG.RectEdge) -> NSTextBlockValueType ---

	@(objc_type=NSTextBlock, objc_selector="setBorderColor:", objc_name="setBorderColor_")
	NSTextBlock_setBorderColor_ :: proc(self: ^NSTextBlock, color: ^Color) ---

	@(objc_type=NSTextBlock, objc_selector="setBorderColor:rectEdge:", objc_name="setBorderColor_rectEdge")
	NSTextBlock_setBorderColor_rectEdge :: proc(self: ^NSTextBlock, borderColor: ^Color, rectEdge: CG.RectEdge) ---

	@(objc_type=NSTextBlock, objc_selector="borderColorForRectEdge:", objc_name="borderColorForRectEdge")
	NSTextBlock_borderColorForRectEdge :: proc(self: ^NSTextBlock, rectEdge: CG.RectEdge) -> ^Color ---

	@(objc_type=NSTextBlock, objc_selector="contentWidth", objc_name="contentWidth")
	NSTextBlock_contentWidth :: proc(self: ^NSTextBlock) -> CG.Float ---

	@(objc_type=NSTextBlock, objc_selector="contentWidthValueType", objc_name="contentWidthValueType")
	NSTextBlock_contentWidthValueType :: proc(self: ^NSTextBlock) -> NSTextBlockValueType ---

	@(objc_type=NSTextBlock, objc_selector="verticalAlignment", objc_name="verticalAlignment")
	NSTextBlock_verticalAlignment :: proc(self: ^NSTextBlock) -> NSTextBlockVerticalAlignment ---

	@(objc_type=NSTextBlock, objc_selector="setVerticalAlignment:", objc_name="setVerticalAlignment")
	NSTextBlock_setVerticalAlignment :: proc(self: ^NSTextBlock, verticalAlignment: NSTextBlockVerticalAlignment) ---

	@(objc_type=NSTextBlock, objc_selector="backgroundColor", objc_name="backgroundColor")
	NSTextBlock_backgroundColor :: proc(self: ^NSTextBlock) -> ^Color ---

	@(objc_type=NSTextBlock, objc_selector="setBackgroundColor:", objc_name="setBackgroundColor")
	NSTextBlock_setBackgroundColor :: proc(self: ^NSTextBlock, backgroundColor: ^Color) ---
}

@(objc_type=NSTextBlock, objc_name="setWidth")
NSTextBlock_setWidth :: proc {
	NSTextBlock_setWidth_type_forLayer,
	NSTextBlock_setWidth_type_forLayer_rectEdge,
}

@(objc_type=NSTextBlock, objc_name="setBorderColor")
NSTextBlock_setBorderColor :: proc {
	NSTextBlock_setBorderColor_,
	NSTextBlock_setBorderColor_rectEdge,
}
