package darwodin_NSScroller_Ext

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
    scrollerWidthForControlSize_scrollerStyle: proc(controlSize: AK.ControlSize, scrollerStyle: AK.ScrollerStyle) -> CG.Float,
    rectForPart: proc(self: ^AK.Scroller, partCode: AK.ScrollerPart) -> NS.Rect,
    checkSpaceForParts: proc(self: ^AK.Scroller),
    drawKnob: proc(self: ^AK.Scroller),
    drawKnobSlotInRect: proc(self: ^AK.Scroller, slotRect: NS.Rect, flag: bool),
    testPart: proc(self: ^AK.Scroller, point: CG.Point) -> AK.ScrollerPart,
    trackKnob: proc(self: ^AK.Scroller, event: ^AK.Event),
    setKnobProportion: proc(self: ^AK.Scroller, proportion: CG.Float),
    isCompatibleWithOverlayScrollers: proc() -> bool,
    preferredScrollerStyle: proc() -> AK.ScrollerStyle,
    scrollerStyle: proc(self: ^AK.Scroller) -> AK.ScrollerStyle,
    setScrollerStyle: proc(self: ^AK.Scroller, scrollerStyle: AK.ScrollerStyle),
    knobStyle: proc(self: ^AK.Scroller) -> AK.ScrollerKnobStyle,
    setKnobStyle: proc(self: ^AK.Scroller, knobStyle: AK.ScrollerKnobStyle),
    usableParts: proc(self: ^AK.Scroller) -> AK.UsableScrollerParts,
    controlSize: proc(self: ^AK.Scroller) -> AK.ControlSize,
    setControlSize: proc(self: ^AK.Scroller, controlSize: AK.ControlSize),
    hitPart: proc(self: ^AK.Scroller) -> AK.ScrollerPart,
    knobProportion: proc(self: ^AK.Scroller) -> CG.Float,
    scrollerWidthForControlSize_: proc(controlSize: AK.ControlSize) -> CG.Float,
    scrollerWidth: proc() -> CG.Float,
    setFloatValue: proc(self: ^AK.Scroller, value: cffi.float, proportion: CG.Float),
    highlight: proc(self: ^AK.Scroller, flag: bool),
    trackScrollButtons: proc(self: ^AK.Scroller, event: ^AK.Event),
    drawParts: proc(self: ^AK.Scroller),
    drawArrow: proc(self: ^AK.Scroller, whichArrow: AK.ScrollerArrow, flag: bool),
    arrowsPosition: proc(self: ^AK.Scroller) -> AK.ScrollArrowPosition,
    setArrowsPosition: proc(self: ^AK.Scroller, arrowsPosition: AK.ScrollArrowPosition),
    controlTint: proc(self: ^AK.Scroller) -> AK.ControlTint,
    setControlTint: proc(self: ^AK.Scroller, controlTint: AK.ControlTint),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.scrollerWidthForControlSize_scrollerStyle != nil {
        scrollerWidthForControlSize_scrollerStyle :: proc "c" (self: Class, _: SEL, controlSize: AK.ControlSize, scrollerStyle: AK.ScrollerStyle) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerWidthForControlSize_scrollerStyle( controlSize, scrollerStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollerWidthForControlSize:scrollerStyle:"), auto_cast scrollerWidthForControlSize_scrollerStyle, "d#:Ll") do panic("Failed to register objC method.")
    }
    if vt.rectForPart != nil {
        rectForPart :: proc "c" (self: ^AK.Scroller, _: SEL, partCode: AK.ScrollerPart) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForPart(self, partCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForPart:"), auto_cast rectForPart, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L") do panic("Failed to register objC method.")
    }
    if vt.checkSpaceForParts != nil {
        checkSpaceForParts :: proc "c" (self: ^AK.Scroller, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkSpaceForParts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpaceForParts"), auto_cast checkSpaceForParts, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawKnob != nil {
        drawKnob :: proc "c" (self: ^AK.Scroller, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawKnob(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawKnob"), auto_cast drawKnob, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawKnobSlotInRect != nil {
        drawKnobSlotInRect :: proc "c" (self: ^AK.Scroller, _: SEL, slotRect: NS.Rect, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawKnobSlotInRect(self, slotRect, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawKnobSlotInRect:highlight:"), auto_cast drawKnobSlotInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.testPart != nil {
        testPart :: proc "c" (self: ^AK.Scroller, _: SEL, point: CG.Point) -> AK.ScrollerPart {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).testPart(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("testPart:"), auto_cast testPart, "L@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.trackKnob != nil {
        trackKnob :: proc "c" (self: ^AK.Scroller, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).trackKnob(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackKnob:"), auto_cast trackKnob, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setKnobProportion != nil {
        setKnobProportion :: proc "c" (self: ^AK.Scroller, _: SEL, proportion: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKnobProportion(self, proportion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKnobProportion:"), auto_cast setKnobProportion, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithOverlayScrollers != nil {
        isCompatibleWithOverlayScrollers :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCompatibleWithOverlayScrollers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithOverlayScrollers"), auto_cast isCompatibleWithOverlayScrollers, "B#:") do panic("Failed to register objC method.")
    }
    if vt.preferredScrollerStyle != nil {
        preferredScrollerStyle :: proc "c" (self: Class, _: SEL) -> AK.ScrollerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredScrollerStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredScrollerStyle"), auto_cast preferredScrollerStyle, "l#:") do panic("Failed to register objC method.")
    }
    if vt.scrollerStyle != nil {
        scrollerStyle :: proc "c" (self: ^AK.Scroller, _: SEL) -> AK.ScrollerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollerStyle"), auto_cast scrollerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollerStyle != nil {
        setScrollerStyle :: proc "c" (self: ^AK.Scroller, _: SEL, scrollerStyle: AK.ScrollerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollerStyle(self, scrollerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollerStyle:"), auto_cast setScrollerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.knobStyle != nil {
        knobStyle :: proc "c" (self: ^AK.Scroller, _: SEL) -> AK.ScrollerKnobStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).knobStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("knobStyle"), auto_cast knobStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setKnobStyle != nil {
        setKnobStyle :: proc "c" (self: ^AK.Scroller, _: SEL, knobStyle: AK.ScrollerKnobStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKnobStyle(self, knobStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKnobStyle:"), auto_cast setKnobStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.usableParts != nil {
        usableParts :: proc "c" (self: ^AK.Scroller, _: SEL) -> AK.UsableScrollerParts {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usableParts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usableParts"), auto_cast usableParts, "L@:") do panic("Failed to register objC method.")
    }
    if vt.controlSize != nil {
        controlSize :: proc "c" (self: ^AK.Scroller, _: SEL) -> AK.ControlSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlSize"), auto_cast controlSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlSize != nil {
        setControlSize :: proc "c" (self: ^AK.Scroller, _: SEL, controlSize: AK.ControlSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlSize(self, controlSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlSize:"), auto_cast setControlSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.hitPart != nil {
        hitPart :: proc "c" (self: ^AK.Scroller, _: SEL) -> AK.ScrollerPart {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hitPart(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hitPart"), auto_cast hitPart, "L@:") do panic("Failed to register objC method.")
    }
    if vt.knobProportion != nil {
        knobProportion :: proc "c" (self: ^AK.Scroller, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).knobProportion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("knobProportion"), auto_cast knobProportion, "d@:") do panic("Failed to register objC method.")
    }
    if vt.scrollerWidthForControlSize_ != nil {
        scrollerWidthForControlSize_ :: proc "c" (self: Class, _: SEL, controlSize: AK.ControlSize) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerWidthForControlSize_( controlSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollerWidthForControlSize:"), auto_cast scrollerWidthForControlSize_, "d#:L") do panic("Failed to register objC method.")
    }
    if vt.scrollerWidth != nil {
        scrollerWidth :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerWidth()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollerWidth"), auto_cast scrollerWidth, "d#:") do panic("Failed to register objC method.")
    }
    if vt.setFloatValue != nil {
        setFloatValue :: proc "c" (self: ^AK.Scroller, _: SEL, value: cffi.float, proportion: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloatValue(self, value, proportion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatValue:knobProportion:"), auto_cast setFloatValue, "v@:fd") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^AK.Scroller, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).highlight(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:"), auto_cast highlight, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.trackScrollButtons != nil {
        trackScrollButtons :: proc "c" (self: ^AK.Scroller, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).trackScrollButtons(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackScrollButtons:"), auto_cast trackScrollButtons, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawParts != nil {
        drawParts :: proc "c" (self: ^AK.Scroller, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawParts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawParts"), auto_cast drawParts, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawArrow != nil {
        drawArrow :: proc "c" (self: ^AK.Scroller, _: SEL, whichArrow: AK.ScrollerArrow, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawArrow(self, whichArrow, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawArrow:highlight:"), auto_cast drawArrow, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.arrowsPosition != nil {
        arrowsPosition :: proc "c" (self: ^AK.Scroller, _: SEL) -> AK.ScrollArrowPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrowsPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrowsPosition"), auto_cast arrowsPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setArrowsPosition != nil {
        setArrowsPosition :: proc "c" (self: ^AK.Scroller, _: SEL, arrowsPosition: AK.ScrollArrowPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArrowsPosition(self, arrowsPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrowsPosition:"), auto_cast setArrowsPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.controlTint != nil {
        controlTint :: proc "c" (self: ^AK.Scroller, _: SEL) -> AK.ControlTint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlTint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTint"), auto_cast controlTint, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlTint != nil {
        setControlTint :: proc "c" (self: ^AK.Scroller, _: SEL, controlTint: AK.ControlTint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlTint(self, controlTint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlTint:"), auto_cast setControlTint, "v@:L") do panic("Failed to register objC method.")
    }
}

