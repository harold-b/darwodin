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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    cellClass: proc() -> Class,
    setCellClass: proc(cellClass: Class),
    focusView: proc() -> ^AK.View,
    defaultMenu: proc() -> ^AK.Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> AK.FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Scroller,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Scroller,
    alloc: proc() -> ^AK.Scroller,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
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
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellClass( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> AK.FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Scroller {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Scroller {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Scroller {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

