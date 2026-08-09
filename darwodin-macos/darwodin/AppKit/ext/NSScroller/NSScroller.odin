package darwodin_NSScroller_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    scrollerWidthForControlSize_scrollerStyle: proc(controlSize: NS.ControlSize, scrollerStyle: NS.ScrollerStyle) -> CG.Float,
    rectForPart: proc(self: ^NS.Scroller, partCode: NS.ScrollerPart) -> NS.Rect,
    checkSpaceForParts: proc(self: ^NS.Scroller),
    drawKnob: proc(self: ^NS.Scroller),
    drawKnobSlotInRect: proc(self: ^NS.Scroller, slotRect: NS.Rect, flag: bool),
    testPart: proc(self: ^NS.Scroller, point: CG.Point) -> NS.ScrollerPart,
    trackKnob: proc(self: ^NS.Scroller, event: ^NS.Event),
    setKnobProportion: proc(self: ^NS.Scroller, proportion: CG.Float),
    isCompatibleWithOverlayScrollers: proc() -> bool,
    preferredScrollerStyle: proc() -> NS.ScrollerStyle,
    scrollerStyle: proc(self: ^NS.Scroller) -> NS.ScrollerStyle,
    setScrollerStyle: proc(self: ^NS.Scroller, scrollerStyle: NS.ScrollerStyle),
    knobStyle: proc(self: ^NS.Scroller) -> NS.ScrollerKnobStyle,
    setKnobStyle: proc(self: ^NS.Scroller, knobStyle: NS.ScrollerKnobStyle),
    usableParts: proc(self: ^NS.Scroller) -> NS.UsableScrollerParts,
    controlSize: proc(self: ^NS.Scroller) -> NS.ControlSize,
    setControlSize: proc(self: ^NS.Scroller, controlSize: NS.ControlSize),
    hitPart: proc(self: ^NS.Scroller) -> NS.ScrollerPart,
    knobProportion: proc(self: ^NS.Scroller) -> CG.Float,
    scrollerWidthForControlSize_: proc(controlSize: NS.ControlSize) -> CG.Float,
    scrollerWidth: proc() -> CG.Float,
    setFloatValue: proc(self: ^NS.Scroller, value: cffi.float, proportion: CG.Float),
    highlight: proc(self: ^NS.Scroller, flag: bool),
    trackScrollButtons: proc(self: ^NS.Scroller, event: ^NS.Event),
    drawParts: proc(self: ^NS.Scroller),
    drawArrow: proc(self: ^NS.Scroller, whichArrow: NS.ScrollerArrow, flag: bool),
    arrowsPosition: proc(self: ^NS.Scroller) -> NS.ScrollArrowPosition,
    setArrowsPosition: proc(self: ^NS.Scroller, arrowsPosition: NS.ScrollArrowPosition),
    controlTint: proc(self: ^NS.Scroller) -> NS.ControlTint,
    setControlTint: proc(self: ^NS.Scroller, controlTint: NS.ControlTint),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.scrollerWidthForControlSize_scrollerStyle != nil {
        scrollerWidthForControlSize_scrollerStyle :: proc "c" (self: Class, _: SEL, controlSize: NS.ControlSize, scrollerStyle: NS.ScrollerStyle) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerWidthForControlSize_scrollerStyle( controlSize, scrollerStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollerWidthForControlSize:scrollerStyle:"), auto_cast scrollerWidthForControlSize_scrollerStyle, "d#:Ll") do panic("Failed to register objC method.")
    }
    if vt.rectForPart != nil {
        rectForPart :: proc "c" (self: ^NS.Scroller, _: SEL, partCode: NS.ScrollerPart) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForPart(self, partCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForPart:"), auto_cast rectForPart, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L") do panic("Failed to register objC method.")
    }
    if vt.checkSpaceForParts != nil {
        checkSpaceForParts :: proc "c" (self: ^NS.Scroller, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkSpaceForParts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpaceForParts"), auto_cast checkSpaceForParts, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawKnob != nil {
        drawKnob :: proc "c" (self: ^NS.Scroller, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawKnob(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawKnob"), auto_cast drawKnob, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawKnobSlotInRect != nil {
        drawKnobSlotInRect :: proc "c" (self: ^NS.Scroller, _: SEL, slotRect: NS.Rect, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawKnobSlotInRect(self, slotRect, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawKnobSlotInRect:highlight:"), auto_cast drawKnobSlotInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.testPart != nil {
        testPart :: proc "c" (self: ^NS.Scroller, _: SEL, point: CG.Point) -> NS.ScrollerPart {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).testPart(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("testPart:"), auto_cast testPart, "L@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.trackKnob != nil {
        trackKnob :: proc "c" (self: ^NS.Scroller, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).trackKnob(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackKnob:"), auto_cast trackKnob, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setKnobProportion != nil {
        setKnobProportion :: proc "c" (self: ^NS.Scroller, _: SEL, proportion: CG.Float) {

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
        preferredScrollerStyle :: proc "c" (self: Class, _: SEL) -> NS.ScrollerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredScrollerStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredScrollerStyle"), auto_cast preferredScrollerStyle, "l#:") do panic("Failed to register objC method.")
    }
    if vt.scrollerStyle != nil {
        scrollerStyle :: proc "c" (self: ^NS.Scroller, _: SEL) -> NS.ScrollerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollerStyle"), auto_cast scrollerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollerStyle != nil {
        setScrollerStyle :: proc "c" (self: ^NS.Scroller, _: SEL, scrollerStyle: NS.ScrollerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollerStyle(self, scrollerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollerStyle:"), auto_cast setScrollerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.knobStyle != nil {
        knobStyle :: proc "c" (self: ^NS.Scroller, _: SEL) -> NS.ScrollerKnobStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).knobStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("knobStyle"), auto_cast knobStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setKnobStyle != nil {
        setKnobStyle :: proc "c" (self: ^NS.Scroller, _: SEL, knobStyle: NS.ScrollerKnobStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKnobStyle(self, knobStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKnobStyle:"), auto_cast setKnobStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.usableParts != nil {
        usableParts :: proc "c" (self: ^NS.Scroller, _: SEL) -> NS.UsableScrollerParts {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usableParts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usableParts"), auto_cast usableParts, "L@:") do panic("Failed to register objC method.")
    }
    if vt.controlSize != nil {
        controlSize :: proc "c" (self: ^NS.Scroller, _: SEL) -> NS.ControlSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlSize"), auto_cast controlSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlSize != nil {
        setControlSize :: proc "c" (self: ^NS.Scroller, _: SEL, controlSize: NS.ControlSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlSize(self, controlSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlSize:"), auto_cast setControlSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.hitPart != nil {
        hitPart :: proc "c" (self: ^NS.Scroller, _: SEL) -> NS.ScrollerPart {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hitPart(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hitPart"), auto_cast hitPart, "L@:") do panic("Failed to register objC method.")
    }
    if vt.knobProportion != nil {
        knobProportion :: proc "c" (self: ^NS.Scroller, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).knobProportion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("knobProportion"), auto_cast knobProportion, "d@:") do panic("Failed to register objC method.")
    }
    if vt.scrollerWidthForControlSize_ != nil {
        scrollerWidthForControlSize_ :: proc "c" (self: Class, _: SEL, controlSize: NS.ControlSize) -> CG.Float {

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
        setFloatValue :: proc "c" (self: ^NS.Scroller, _: SEL, value: cffi.float, proportion: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloatValue(self, value, proportion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatValue:knobProportion:"), auto_cast setFloatValue, "v@:fd") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^NS.Scroller, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).highlight(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:"), auto_cast highlight, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.trackScrollButtons != nil {
        trackScrollButtons :: proc "c" (self: ^NS.Scroller, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).trackScrollButtons(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackScrollButtons:"), auto_cast trackScrollButtons, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawParts != nil {
        drawParts :: proc "c" (self: ^NS.Scroller, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawParts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawParts"), auto_cast drawParts, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawArrow != nil {
        drawArrow :: proc "c" (self: ^NS.Scroller, _: SEL, whichArrow: NS.ScrollerArrow, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawArrow(self, whichArrow, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawArrow:highlight:"), auto_cast drawArrow, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.arrowsPosition != nil {
        arrowsPosition :: proc "c" (self: ^NS.Scroller, _: SEL) -> NS.ScrollArrowPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrowsPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrowsPosition"), auto_cast arrowsPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setArrowsPosition != nil {
        setArrowsPosition :: proc "c" (self: ^NS.Scroller, _: SEL, arrowsPosition: NS.ScrollArrowPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArrowsPosition(self, arrowsPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrowsPosition:"), auto_cast setArrowsPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.controlTint != nil {
        controlTint :: proc "c" (self: ^NS.Scroller, _: SEL) -> NS.ControlTint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlTint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTint"), auto_cast controlTint, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlTint != nil {
        setControlTint :: proc "c" (self: ^NS.Scroller, _: SEL, controlTint: NS.ControlTint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlTint(self, controlTint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlTint:"), auto_cast setControlTint, "v@:L") do panic("Failed to register objC method.")
    }
}

