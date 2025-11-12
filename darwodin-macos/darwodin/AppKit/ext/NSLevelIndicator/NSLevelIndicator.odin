package darwodin_NSLevelIndicator_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    tickMarkValueAtIndex: proc(self: ^AK.LevelIndicator, index: NS.Integer) -> cffi.double,
    rectOfTickMarkAtIndex: proc(self: ^AK.LevelIndicator, index: NS.Integer) -> NS.Rect,
    levelIndicatorStyle: proc(self: ^AK.LevelIndicator) -> AK.LevelIndicatorStyle,
    setLevelIndicatorStyle: proc(self: ^AK.LevelIndicator, levelIndicatorStyle: AK.LevelIndicatorStyle),
    isEditable: proc(self: ^AK.LevelIndicator) -> bool,
    setEditable: proc(self: ^AK.LevelIndicator, editable: bool),
    minValue: proc(self: ^AK.LevelIndicator) -> cffi.double,
    setMinValue: proc(self: ^AK.LevelIndicator, minValue: cffi.double),
    maxValue: proc(self: ^AK.LevelIndicator) -> cffi.double,
    setMaxValue: proc(self: ^AK.LevelIndicator, maxValue: cffi.double),
    warningValue: proc(self: ^AK.LevelIndicator) -> cffi.double,
    setWarningValue: proc(self: ^AK.LevelIndicator, warningValue: cffi.double),
    criticalValue: proc(self: ^AK.LevelIndicator) -> cffi.double,
    setCriticalValue: proc(self: ^AK.LevelIndicator, criticalValue: cffi.double),
    tickMarkPosition: proc(self: ^AK.LevelIndicator) -> AK.TickMarkPosition,
    setTickMarkPosition: proc(self: ^AK.LevelIndicator, tickMarkPosition: AK.TickMarkPosition),
    numberOfTickMarks: proc(self: ^AK.LevelIndicator) -> NS.Integer,
    setNumberOfTickMarks: proc(self: ^AK.LevelIndicator, numberOfTickMarks: NS.Integer),
    numberOfMajorTickMarks: proc(self: ^AK.LevelIndicator) -> NS.Integer,
    setNumberOfMajorTickMarks: proc(self: ^AK.LevelIndicator, numberOfMajorTickMarks: NS.Integer),
    fillColor: proc(self: ^AK.LevelIndicator) -> ^AK.Color,
    setFillColor: proc(self: ^AK.LevelIndicator, fillColor: ^AK.Color),
    warningFillColor: proc(self: ^AK.LevelIndicator) -> ^AK.Color,
    setWarningFillColor: proc(self: ^AK.LevelIndicator, warningFillColor: ^AK.Color),
    criticalFillColor: proc(self: ^AK.LevelIndicator) -> ^AK.Color,
    setCriticalFillColor: proc(self: ^AK.LevelIndicator, criticalFillColor: ^AK.Color),
    drawsTieredCapacityLevels: proc(self: ^AK.LevelIndicator) -> bool,
    setDrawsTieredCapacityLevels: proc(self: ^AK.LevelIndicator, drawsTieredCapacityLevels: bool),
    placeholderVisibility: proc(self: ^AK.LevelIndicator) -> AK.LevelIndicatorPlaceholderVisibility,
    setPlaceholderVisibility: proc(self: ^AK.LevelIndicator, placeholderVisibility: AK.LevelIndicatorPlaceholderVisibility),
    ratingImage: proc(self: ^AK.LevelIndicator) -> ^NS.Image,
    setRatingImage: proc(self: ^AK.LevelIndicator, ratingImage: ^NS.Image),
    ratingPlaceholderImage: proc(self: ^AK.LevelIndicator) -> ^NS.Image,
    setRatingPlaceholderImage: proc(self: ^AK.LevelIndicator, ratingPlaceholderImage: ^NS.Image),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.tickMarkValueAtIndex != nil {
        tickMarkValueAtIndex :: proc "c" (self: ^AK.LevelIndicator, _: SEL, index: NS.Integer) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tickMarkValueAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tickMarkValueAtIndex:"), auto_cast tickMarkValueAtIndex, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.rectOfTickMarkAtIndex != nil {
        rectOfTickMarkAtIndex :: proc "c" (self: ^AK.LevelIndicator, _: SEL, index: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectOfTickMarkAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfTickMarkAtIndex:"), auto_cast rectOfTickMarkAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.levelIndicatorStyle != nil {
        levelIndicatorStyle :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> AK.LevelIndicatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).levelIndicatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelIndicatorStyle"), auto_cast levelIndicatorStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLevelIndicatorStyle != nil {
        setLevelIndicatorStyle :: proc "c" (self: ^AK.LevelIndicator, _: SEL, levelIndicatorStyle: AK.LevelIndicatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLevelIndicatorStyle(self, levelIndicatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevelIndicatorStyle:"), auto_cast setLevelIndicatorStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^AK.LevelIndicator, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minValue != nil {
        minValue :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^AK.LevelIndicator, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^AK.LevelIndicator, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.warningValue != nil {
        warningValue :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).warningValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("warningValue"), auto_cast warningValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setWarningValue != nil {
        setWarningValue :: proc "c" (self: ^AK.LevelIndicator, _: SEL, warningValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWarningValue(self, warningValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWarningValue:"), auto_cast setWarningValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.criticalValue != nil {
        criticalValue :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).criticalValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("criticalValue"), auto_cast criticalValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCriticalValue != nil {
        setCriticalValue :: proc "c" (self: ^AK.LevelIndicator, _: SEL, criticalValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCriticalValue(self, criticalValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCriticalValue:"), auto_cast setCriticalValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tickMarkPosition != nil {
        tickMarkPosition :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> AK.TickMarkPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tickMarkPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tickMarkPosition"), auto_cast tickMarkPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTickMarkPosition != nil {
        setTickMarkPosition :: proc "c" (self: ^AK.LevelIndicator, _: SEL, tickMarkPosition: AK.TickMarkPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTickMarkPosition(self, tickMarkPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTickMarkPosition:"), auto_cast setTickMarkPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.numberOfTickMarks != nil {
        numberOfTickMarks :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTickMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTickMarks"), auto_cast numberOfTickMarks, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTickMarks != nil {
        setNumberOfTickMarks :: proc "c" (self: ^AK.LevelIndicator, _: SEL, numberOfTickMarks: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfTickMarks(self, numberOfTickMarks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTickMarks:"), auto_cast setNumberOfTickMarks, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfMajorTickMarks != nil {
        numberOfMajorTickMarks :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfMajorTickMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfMajorTickMarks"), auto_cast numberOfMajorTickMarks, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfMajorTickMarks != nil {
        setNumberOfMajorTickMarks :: proc "c" (self: ^AK.LevelIndicator, _: SEL, numberOfMajorTickMarks: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfMajorTickMarks(self, numberOfMajorTickMarks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfMajorTickMarks:"), auto_cast setNumberOfMajorTickMarks, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.fillColor != nil {
        fillColor :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillColor"), auto_cast fillColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFillColor != nil {
        setFillColor :: proc "c" (self: ^AK.LevelIndicator, _: SEL, fillColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFillColor(self, fillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillColor:"), auto_cast setFillColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.warningFillColor != nil {
        warningFillColor :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).warningFillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("warningFillColor"), auto_cast warningFillColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWarningFillColor != nil {
        setWarningFillColor :: proc "c" (self: ^AK.LevelIndicator, _: SEL, warningFillColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWarningFillColor(self, warningFillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWarningFillColor:"), auto_cast setWarningFillColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.criticalFillColor != nil {
        criticalFillColor :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).criticalFillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("criticalFillColor"), auto_cast criticalFillColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCriticalFillColor != nil {
        setCriticalFillColor :: proc "c" (self: ^AK.LevelIndicator, _: SEL, criticalFillColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCriticalFillColor(self, criticalFillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCriticalFillColor:"), auto_cast setCriticalFillColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsTieredCapacityLevels != nil {
        drawsTieredCapacityLevels :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsTieredCapacityLevels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsTieredCapacityLevels"), auto_cast drawsTieredCapacityLevels, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsTieredCapacityLevels != nil {
        setDrawsTieredCapacityLevels :: proc "c" (self: ^AK.LevelIndicator, _: SEL, drawsTieredCapacityLevels: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsTieredCapacityLevels(self, drawsTieredCapacityLevels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsTieredCapacityLevels:"), auto_cast setDrawsTieredCapacityLevels, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.placeholderVisibility != nil {
        placeholderVisibility :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> AK.LevelIndicatorPlaceholderVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderVisibility(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderVisibility"), auto_cast placeholderVisibility, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderVisibility != nil {
        setPlaceholderVisibility :: proc "c" (self: ^AK.LevelIndicator, _: SEL, placeholderVisibility: AK.LevelIndicatorPlaceholderVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholderVisibility(self, placeholderVisibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderVisibility:"), auto_cast setPlaceholderVisibility, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.ratingImage != nil {
        ratingImage :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ratingImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ratingImage"), auto_cast ratingImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRatingImage != nil {
        setRatingImage :: proc "c" (self: ^AK.LevelIndicator, _: SEL, ratingImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRatingImage(self, ratingImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRatingImage:"), auto_cast setRatingImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ratingPlaceholderImage != nil {
        ratingPlaceholderImage :: proc "c" (self: ^AK.LevelIndicator, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ratingPlaceholderImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ratingPlaceholderImage"), auto_cast ratingPlaceholderImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRatingPlaceholderImage != nil {
        setRatingPlaceholderImage :: proc "c" (self: ^AK.LevelIndicator, _: SEL, ratingPlaceholderImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRatingPlaceholderImage(self, ratingPlaceholderImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRatingPlaceholderImage:"), auto_cast setRatingPlaceholderImage, "v@:@") do panic("Failed to register objC method.")
    }
}

