package darwodin_NSRulerView_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    registerUnitWithName: proc(unitName: ^NS.String, abbreviation: ^NS.String, conversionFactor: CG.Float, stepUpCycle: ^NS.Array, stepDownCycle: ^NS.Array),
    initWithCoder: proc(self: ^NS.RulerView, coder: ^NS.Coder) -> instancetype,
    initWithScrollView: proc(self: ^NS.RulerView, scrollView: ^NS.ScrollView, orientation: NS.RulerOrientation) -> instancetype,
    addMarker: proc(self: ^NS.RulerView, marker: ^NS.RulerMarker),
    removeMarker: proc(self: ^NS.RulerView, marker: ^NS.RulerMarker),
    trackMarker: proc(self: ^NS.RulerView, marker: ^NS.RulerMarker, event: ^NS.Event) -> bool,
    moveRulerlineFromLocation: proc(self: ^NS.RulerView, oldLocation: CG.Float, newLocation: CG.Float),
    invalidateHashMarks: proc(self: ^NS.RulerView),
    drawHashMarksAndLabelsInRect: proc(self: ^NS.RulerView, rect: NS.Rect),
    drawMarkersInRect: proc(self: ^NS.RulerView, rect: NS.Rect),
    scrollView: proc(self: ^NS.RulerView) -> ^NS.ScrollView,
    setScrollView: proc(self: ^NS.RulerView, scrollView: ^NS.ScrollView),
    orientation: proc(self: ^NS.RulerView) -> NS.RulerOrientation,
    setOrientation: proc(self: ^NS.RulerView, orientation: NS.RulerOrientation),
    baselineLocation: proc(self: ^NS.RulerView) -> CG.Float,
    requiredThickness: proc(self: ^NS.RulerView) -> CG.Float,
    ruleThickness: proc(self: ^NS.RulerView) -> CG.Float,
    setRuleThickness: proc(self: ^NS.RulerView, ruleThickness: CG.Float),
    reservedThicknessForMarkers: proc(self: ^NS.RulerView) -> CG.Float,
    setReservedThicknessForMarkers: proc(self: ^NS.RulerView, reservedThicknessForMarkers: CG.Float),
    reservedThicknessForAccessoryView: proc(self: ^NS.RulerView) -> CG.Float,
    setReservedThicknessForAccessoryView: proc(self: ^NS.RulerView, reservedThicknessForAccessoryView: CG.Float),
    measurementUnits: proc(self: ^NS.RulerView) -> ^NS.String,
    setMeasurementUnits: proc(self: ^NS.RulerView, measurementUnits: ^NS.String),
    originOffset: proc(self: ^NS.RulerView) -> CG.Float,
    setOriginOffset: proc(self: ^NS.RulerView, originOffset: CG.Float),
    clientView: proc(self: ^NS.RulerView) -> ^NS.View,
    setClientView: proc(self: ^NS.RulerView, clientView: ^NS.View),
    markers: proc(self: ^NS.RulerView) -> ^NS.Array,
    setMarkers: proc(self: ^NS.RulerView, markers: ^NS.Array),
    accessoryView: proc(self: ^NS.RulerView) -> ^NS.View,
    setAccessoryView: proc(self: ^NS.RulerView, accessoryView: ^NS.View),
    isFlipped: proc(self: ^NS.RulerView) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.registerUnitWithName != nil {
        registerUnitWithName :: proc "c" (self: Class, _: SEL, unitName: ^NS.String, abbreviation: ^NS.String, conversionFactor: CG.Float, stepUpCycle: ^NS.Array, stepDownCycle: ^NS.Array) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerUnitWithName( unitName, abbreviation, conversionFactor, stepUpCycle, stepDownCycle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerUnitWithName:abbreviation:unitToPointsConversionFactor:stepUpCycle:stepDownCycle:"), auto_cast registerUnitWithName, "v#:@@d^void^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.RulerView, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithScrollView != nil {
        initWithScrollView :: proc "c" (self: ^NS.RulerView, _: SEL, scrollView: ^NS.ScrollView, orientation: NS.RulerOrientation) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithScrollView(self, scrollView, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithScrollView:orientation:"), auto_cast initWithScrollView, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.addMarker != nil {
        addMarker :: proc "c" (self: ^NS.RulerView, _: SEL, marker: ^NS.RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addMarker(self, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addMarker:"), auto_cast addMarker, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeMarker != nil {
        removeMarker :: proc "c" (self: ^NS.RulerView, _: SEL, marker: ^NS.RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeMarker(self, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeMarker:"), auto_cast removeMarker, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.trackMarker != nil {
        trackMarker :: proc "c" (self: ^NS.RulerView, _: SEL, marker: ^NS.RulerMarker, event: ^NS.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackMarker(self, marker, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackMarker:withMouseEvent:"), auto_cast trackMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.moveRulerlineFromLocation != nil {
        moveRulerlineFromLocation :: proc "c" (self: ^NS.RulerView, _: SEL, oldLocation: CG.Float, newLocation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveRulerlineFromLocation(self, oldLocation, newLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRulerlineFromLocation:toLocation:"), auto_cast moveRulerlineFromLocation, "v@:dd") do panic("Failed to register objC method.")
    }
    if vt.invalidateHashMarks != nil {
        invalidateHashMarks :: proc "c" (self: ^NS.RulerView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateHashMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateHashMarks"), auto_cast invalidateHashMarks, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawHashMarksAndLabelsInRect != nil {
        drawHashMarksAndLabelsInRect :: proc "c" (self: ^NS.RulerView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawHashMarksAndLabelsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawHashMarksAndLabelsInRect:"), auto_cast drawHashMarksAndLabelsInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawMarkersInRect != nil {
        drawMarkersInRect :: proc "c" (self: ^NS.RulerView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawMarkersInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawMarkersInRect:"), auto_cast drawMarkersInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.scrollView != nil {
        scrollView :: proc "c" (self: ^NS.RulerView, _: SEL) -> ^NS.ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollView"), auto_cast scrollView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollView != nil {
        setScrollView :: proc "c" (self: ^NS.RulerView, _: SEL, scrollView: ^NS.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollView(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollView:"), auto_cast setScrollView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orientation != nil {
        orientation :: proc "c" (self: ^NS.RulerView, _: SEL) -> NS.RulerOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientation"), auto_cast orientation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setOrientation != nil {
        setOrientation :: proc "c" (self: ^NS.RulerView, _: SEL, orientation: NS.RulerOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrientation:"), auto_cast setOrientation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.baselineLocation != nil {
        baselineLocation :: proc "c" (self: ^NS.RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baselineLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baselineLocation"), auto_cast baselineLocation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.requiredThickness != nil {
        requiredThickness :: proc "c" (self: ^NS.RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiredThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiredThickness"), auto_cast requiredThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.ruleThickness != nil {
        ruleThickness :: proc "c" (self: ^NS.RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ruleThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleThickness"), auto_cast ruleThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRuleThickness != nil {
        setRuleThickness :: proc "c" (self: ^NS.RulerView, _: SEL, ruleThickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRuleThickness(self, ruleThickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRuleThickness:"), auto_cast setRuleThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.reservedThicknessForMarkers != nil {
        reservedThicknessForMarkers :: proc "c" (self: ^NS.RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reservedThicknessForMarkers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reservedThicknessForMarkers"), auto_cast reservedThicknessForMarkers, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setReservedThicknessForMarkers != nil {
        setReservedThicknessForMarkers :: proc "c" (self: ^NS.RulerView, _: SEL, reservedThicknessForMarkers: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReservedThicknessForMarkers(self, reservedThicknessForMarkers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReservedThicknessForMarkers:"), auto_cast setReservedThicknessForMarkers, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.reservedThicknessForAccessoryView != nil {
        reservedThicknessForAccessoryView :: proc "c" (self: ^NS.RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reservedThicknessForAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reservedThicknessForAccessoryView"), auto_cast reservedThicknessForAccessoryView, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setReservedThicknessForAccessoryView != nil {
        setReservedThicknessForAccessoryView :: proc "c" (self: ^NS.RulerView, _: SEL, reservedThicknessForAccessoryView: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReservedThicknessForAccessoryView(self, reservedThicknessForAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReservedThicknessForAccessoryView:"), auto_cast setReservedThicknessForAccessoryView, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.measurementUnits != nil {
        measurementUnits :: proc "c" (self: ^NS.RulerView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).measurementUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("measurementUnits"), auto_cast measurementUnits, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMeasurementUnits != nil {
        setMeasurementUnits :: proc "c" (self: ^NS.RulerView, _: SEL, measurementUnits: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMeasurementUnits(self, measurementUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMeasurementUnits:"), auto_cast setMeasurementUnits, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.originOffset != nil {
        originOffset :: proc "c" (self: ^NS.RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).originOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("originOffset"), auto_cast originOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setOriginOffset != nil {
        setOriginOffset :: proc "c" (self: ^NS.RulerView, _: SEL, originOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOriginOffset(self, originOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOriginOffset:"), auto_cast setOriginOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.clientView != nil {
        clientView :: proc "c" (self: ^NS.RulerView, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clientView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clientView"), auto_cast clientView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setClientView != nil {
        setClientView :: proc "c" (self: ^NS.RulerView, _: SEL, clientView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClientView(self, clientView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClientView:"), auto_cast setClientView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.markers != nil {
        markers :: proc "c" (self: ^NS.RulerView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).markers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markers"), auto_cast markers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setMarkers != nil {
        setMarkers :: proc "c" (self: ^NS.RulerView, _: SEL, markers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMarkers(self, markers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkers:"), auto_cast setMarkers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^NS.RulerView, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^NS.RulerView, _: SEL, accessoryView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFlipped != nil {
        isFlipped :: proc "c" (self: ^NS.RulerView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlipped"), auto_cast isFlipped, "B@:") do panic("Failed to register objC method.")
    }
}

