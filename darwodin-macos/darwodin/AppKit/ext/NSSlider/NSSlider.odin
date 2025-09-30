package darwodin_NSSlider_Ext

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

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    acceptsFirstMouse: proc(self: ^AK.Slider, event: ^AK.Event) -> bool,
    sliderType: proc(self: ^AK.Slider) -> AK.SliderType,
    setSliderType: proc(self: ^AK.Slider, sliderType: AK.SliderType),
    minValue: proc(self: ^AK.Slider) -> cffi.double,
    setMinValue: proc(self: ^AK.Slider, minValue: cffi.double),
    maxValue: proc(self: ^AK.Slider) -> cffi.double,
    setMaxValue: proc(self: ^AK.Slider, maxValue: cffi.double),
    altIncrementValue: proc(self: ^AK.Slider) -> cffi.double,
    setAltIncrementValue: proc(self: ^AK.Slider, altIncrementValue: cffi.double),
    knobThickness: proc(self: ^AK.Slider) -> CG.Float,
    isVertical: proc(self: ^AK.Slider) -> bool,
    setVertical: proc(self: ^AK.Slider, vertical: bool),
    trackFillColor: proc(self: ^AK.Slider) -> ^AK.Color,
    setTrackFillColor: proc(self: ^AK.Slider, trackFillColor: ^AK.Color),
    tickMarkValueAtIndex: proc(self: ^AK.Slider, index: NS.Integer) -> cffi.double,
    rectOfTickMarkAtIndex: proc(self: ^AK.Slider, index: NS.Integer) -> NS.Rect,
    indexOfTickMarkAtPoint: proc(self: ^AK.Slider, point: CG.Point) -> NS.Integer,
    closestTickMarkValueToValue: proc(self: ^AK.Slider, value: cffi.double) -> cffi.double,
    numberOfTickMarks: proc(self: ^AK.Slider) -> NS.Integer,
    setNumberOfTickMarks: proc(self: ^AK.Slider, numberOfTickMarks: NS.Integer),
    tickMarkPosition: proc(self: ^AK.Slider) -> AK.TickMarkPosition,
    setTickMarkPosition: proc(self: ^AK.Slider, tickMarkPosition: AK.TickMarkPosition),
    allowsTickMarkValuesOnly: proc(self: ^AK.Slider) -> bool,
    setAllowsTickMarkValuesOnly: proc(self: ^AK.Slider, allowsTickMarkValuesOnly: bool),
    sliderWithTarget: proc(target: id, action: SEL) -> ^AK.Slider,
    sliderWithValue: proc(value: cffi.double, minValue: cffi.double, maxValue: cffi.double, target: id, action: SEL) -> ^AK.Slider,
    setTitleCell: proc(self: ^AK.Slider, cell: ^AK.Cell),
    titleCell: proc(self: ^AK.Slider) -> id,
    setTitleColor: proc(self: ^AK.Slider, newColor: ^AK.Color),
    titleColor: proc(self: ^AK.Slider) -> ^AK.Color,
    setTitleFont: proc(self: ^AK.Slider, fontObj: ^AK.Font),
    titleFont: proc(self: ^AK.Slider) -> ^AK.Font,
    title: proc(self: ^AK.Slider) -> ^NS.String,
    setTitle: proc(self: ^AK.Slider, string: ^NS.String),
    setKnobThickness: proc(self: ^AK.Slider, thickness: CG.Float),
    setImage: proc(self: ^AK.Slider, backgroundImage: ^NS.Image),
    image: proc(self: ^AK.Slider) -> ^NS.Image,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.acceptsFirstMouse != nil {
        acceptsFirstMouse :: proc "c" (self: ^AK.Slider, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsFirstMouse(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstMouse:"), auto_cast acceptsFirstMouse, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.sliderType != nil {
        sliderType :: proc "c" (self: ^AK.Slider, _: SEL) -> AK.SliderType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sliderType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sliderType"), auto_cast sliderType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSliderType != nil {
        setSliderType :: proc "c" (self: ^AK.Slider, _: SEL, sliderType: AK.SliderType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSliderType(self, sliderType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSliderType:"), auto_cast setSliderType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minValue != nil {
        minValue :: proc "c" (self: ^AK.Slider, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^AK.Slider, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^AK.Slider, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^AK.Slider, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.altIncrementValue != nil {
        altIncrementValue :: proc "c" (self: ^AK.Slider, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).altIncrementValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altIncrementValue"), auto_cast altIncrementValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAltIncrementValue != nil {
        setAltIncrementValue :: proc "c" (self: ^AK.Slider, _: SEL, altIncrementValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAltIncrementValue(self, altIncrementValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAltIncrementValue:"), auto_cast setAltIncrementValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.knobThickness != nil {
        knobThickness :: proc "c" (self: ^AK.Slider, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).knobThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("knobThickness"), auto_cast knobThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isVertical != nil {
        isVertical :: proc "c" (self: ^AK.Slider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVertical"), auto_cast isVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVertical != nil {
        setVertical :: proc "c" (self: ^AK.Slider, _: SEL, vertical: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVertical(self, vertical)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVertical:"), auto_cast setVertical, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.trackFillColor != nil {
        trackFillColor :: proc "c" (self: ^AK.Slider, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackFillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackFillColor"), auto_cast trackFillColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTrackFillColor != nil {
        setTrackFillColor :: proc "c" (self: ^AK.Slider, _: SEL, trackFillColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTrackFillColor(self, trackFillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrackFillColor:"), auto_cast setTrackFillColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tickMarkValueAtIndex != nil {
        tickMarkValueAtIndex :: proc "c" (self: ^AK.Slider, _: SEL, index: NS.Integer) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tickMarkValueAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tickMarkValueAtIndex:"), auto_cast tickMarkValueAtIndex, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.rectOfTickMarkAtIndex != nil {
        rectOfTickMarkAtIndex :: proc "c" (self: ^AK.Slider, _: SEL, index: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectOfTickMarkAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfTickMarkAtIndex:"), auto_cast rectOfTickMarkAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfTickMarkAtPoint != nil {
        indexOfTickMarkAtPoint :: proc "c" (self: ^AK.Slider, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfTickMarkAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfTickMarkAtPoint:"), auto_cast indexOfTickMarkAtPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.closestTickMarkValueToValue != nil {
        closestTickMarkValueToValue :: proc "c" (self: ^AK.Slider, _: SEL, value: cffi.double) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).closestTickMarkValueToValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closestTickMarkValueToValue:"), auto_cast closestTickMarkValueToValue, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.numberOfTickMarks != nil {
        numberOfTickMarks :: proc "c" (self: ^AK.Slider, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTickMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTickMarks"), auto_cast numberOfTickMarks, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTickMarks != nil {
        setNumberOfTickMarks :: proc "c" (self: ^AK.Slider, _: SEL, numberOfTickMarks: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfTickMarks(self, numberOfTickMarks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTickMarks:"), auto_cast setNumberOfTickMarks, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.tickMarkPosition != nil {
        tickMarkPosition :: proc "c" (self: ^AK.Slider, _: SEL) -> AK.TickMarkPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tickMarkPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tickMarkPosition"), auto_cast tickMarkPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTickMarkPosition != nil {
        setTickMarkPosition :: proc "c" (self: ^AK.Slider, _: SEL, tickMarkPosition: AK.TickMarkPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTickMarkPosition(self, tickMarkPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTickMarkPosition:"), auto_cast setTickMarkPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsTickMarkValuesOnly != nil {
        allowsTickMarkValuesOnly :: proc "c" (self: ^AK.Slider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsTickMarkValuesOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTickMarkValuesOnly"), auto_cast allowsTickMarkValuesOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTickMarkValuesOnly != nil {
        setAllowsTickMarkValuesOnly :: proc "c" (self: ^AK.Slider, _: SEL, allowsTickMarkValuesOnly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsTickMarkValuesOnly(self, allowsTickMarkValuesOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTickMarkValuesOnly:"), auto_cast setAllowsTickMarkValuesOnly, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sliderWithTarget != nil {
        sliderWithTarget :: proc "c" (self: Class, _: SEL, target: id, action: SEL) -> ^AK.Slider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sliderWithTarget( target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sliderWithTarget:action:"), auto_cast sliderWithTarget, "@#:@:") do panic("Failed to register objC method.")
    }
    if vt.sliderWithValue != nil {
        sliderWithValue :: proc "c" (self: Class, _: SEL, value: cffi.double, minValue: cffi.double, maxValue: cffi.double, target: id, action: SEL) -> ^AK.Slider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sliderWithValue( value, minValue, maxValue, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sliderWithValue:minValue:maxValue:target:action:"), auto_cast sliderWithValue, "@#:ddd@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleCell != nil {
        setTitleCell :: proc "c" (self: ^AK.Slider, _: SEL, cell: ^AK.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleCell:"), auto_cast setTitleCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleCell != nil {
        titleCell :: proc "c" (self: ^AK.Slider, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleCell"), auto_cast titleCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleColor != nil {
        setTitleColor :: proc "c" (self: ^AK.Slider, _: SEL, newColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleColor(self, newColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleColor:"), auto_cast setTitleColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleColor != nil {
        titleColor :: proc "c" (self: ^AK.Slider, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleColor"), auto_cast titleColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleFont != nil {
        setTitleFont :: proc "c" (self: ^AK.Slider, _: SEL, fontObj: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleFont(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleFont:"), auto_cast setTitleFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleFont != nil {
        titleFont :: proc "c" (self: ^AK.Slider, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleFont"), auto_cast titleFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.Slider, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.Slider, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setKnobThickness != nil {
        setKnobThickness :: proc "c" (self: ^AK.Slider, _: SEL, thickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKnobThickness(self, thickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKnobThickness:"), auto_cast setKnobThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.Slider, _: SEL, backgroundImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, backgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.Slider, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
}

