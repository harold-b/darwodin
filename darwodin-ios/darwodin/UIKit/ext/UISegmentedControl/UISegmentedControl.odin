package darwodin_UISegmentedControl_Ext

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

import UI "../../"

import "../UIControl"

VTable :: struct {
    super: UIControl.VTable,
    initWithFrame_: proc(self: ^UI.SegmentedControl, frame: CG.Rect) -> ^UI.SegmentedControl,
    initWithCoder: proc(self: ^UI.SegmentedControl, coder: ^NS.Coder) -> ^UI.SegmentedControl,
    initWithItems: proc(self: ^UI.SegmentedControl, items: ^NS.Array) -> ^UI.SegmentedControl,
    initWithFrame_actions: proc(self: ^UI.SegmentedControl, frame: CG.Rect, actions: ^NS.Array) -> ^UI.SegmentedControl,
    insertSegmentWithAction: proc(self: ^UI.SegmentedControl, action: ^UI.Action, segment: NS.UInteger, animated: bool),
    setAction: proc(self: ^UI.SegmentedControl, action: ^UI.Action, segment: NS.UInteger),
    actionForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> ^UI.Action,
    segmentIndexForActionIdentifier: proc(self: ^UI.SegmentedControl, actionIdentifier: ^NS.String) -> NS.Integer,
    insertSegmentWithTitle: proc(self: ^UI.SegmentedControl, title: ^NS.String, segment: NS.UInteger, animated: bool),
    insertSegmentWithImage: proc(self: ^UI.SegmentedControl, image: ^UI.Image, segment: NS.UInteger, animated: bool),
    removeSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger, animated: bool),
    removeAllSegments: proc(self: ^UI.SegmentedControl),
    setTitle: proc(self: ^UI.SegmentedControl, title: ^NS.String, segment: NS.UInteger),
    titleForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> ^NS.String,
    setImage: proc(self: ^UI.SegmentedControl, image: ^UI.Image, segment: NS.UInteger),
    imageForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> ^UI.Image,
    setWidth: proc(self: ^UI.SegmentedControl, width: CG.Float, segment: NS.UInteger),
    widthForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> CG.Float,
    setContentOffset: proc(self: ^UI.SegmentedControl, offset: CG.Size, segment: NS.UInteger),
    contentOffsetForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> CG.Size,
    setEnabled: proc(self: ^UI.SegmentedControl, enabled: bool, segment: NS.UInteger),
    isEnabledForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> bool,
    setBackgroundImage: proc(self: ^UI.SegmentedControl, backgroundImage: ^UI.Image, state: UI.ControlState, barMetrics: UI.BarMetrics),
    backgroundImageForState: proc(self: ^UI.SegmentedControl, state: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setDividerImage: proc(self: ^UI.SegmentedControl, dividerImage: ^UI.Image, leftState: UI.ControlState, rightState: UI.ControlState, barMetrics: UI.BarMetrics),
    dividerImageForLeftSegmentState: proc(self: ^UI.SegmentedControl, leftState: UI.ControlState, rightState: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setTitleTextAttributes: proc(self: ^UI.SegmentedControl, attributes: ^NS.Dictionary, state: UI.ControlState),
    titleTextAttributesForState: proc(self: ^UI.SegmentedControl, state: UI.ControlState) -> ^NS.Dictionary,
    setContentPositionAdjustment: proc(self: ^UI.SegmentedControl, adjustment: UI.Offset, leftCenterRightOrAlone: UI.SegmentedControlSegment, barMetrics: UI.BarMetrics),
    contentPositionAdjustmentForSegmentType: proc(self: ^UI.SegmentedControl, leftCenterRightOrAlone: UI.SegmentedControlSegment, barMetrics: UI.BarMetrics) -> UI.Offset,
    segmentedControlStyle: proc(self: ^UI.SegmentedControl) -> UI.SegmentedControlStyle,
    setSegmentedControlStyle: proc(self: ^UI.SegmentedControl, segmentedControlStyle: UI.SegmentedControlStyle),
    isMomentary: proc(self: ^UI.SegmentedControl) -> bool,
    setMomentary: proc(self: ^UI.SegmentedControl, momentary: bool),
    numberOfSegments: proc(self: ^UI.SegmentedControl) -> NS.UInteger,
    apportionsSegmentWidthsByContent: proc(self: ^UI.SegmentedControl) -> bool,
    setApportionsSegmentWidthsByContent: proc(self: ^UI.SegmentedControl, apportionsSegmentWidthsByContent: bool),
    selectedSegmentIndex: proc(self: ^UI.SegmentedControl) -> NS.Integer,
    setSelectedSegmentIndex: proc(self: ^UI.SegmentedControl, selectedSegmentIndex: NS.Integer),
    selectedSegmentTintColor: proc(self: ^UI.SegmentedControl) -> ^UI.Color,
    setSelectedSegmentTintColor: proc(self: ^UI.SegmentedControl, selectedSegmentTintColor: ^UI.Color),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIControl.extend(cls, &vt.super)

    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^UI.SegmentedControl, _: SEL, frame: CG.Rect) -> ^UI.SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.SegmentedControl, _: SEL, coder: ^NS.Coder) -> ^UI.SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^UI.SegmentedControl, _: SEL, items: ^NS.Array) -> ^UI.SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_actions != nil {
        initWithFrame_actions :: proc "c" (self: ^UI.SegmentedControl, _: SEL, frame: CG.Rect, actions: ^NS.Array) -> ^UI.SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_actions(self, frame, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:actions:"), auto_cast initWithFrame_actions, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}^void") do panic("Failed to register objC method.")
    }
    if vt.insertSegmentWithAction != nil {
        insertSegmentWithAction :: proc "c" (self: ^UI.SegmentedControl, _: SEL, action: ^UI.Action, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSegmentWithAction(self, action, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSegmentWithAction:atIndex:animated:"), auto_cast insertSegmentWithAction, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^UI.SegmentedControl, _: SEL, action: ^UI.Action, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:forSegmentAtIndex:"), auto_cast setAction, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.actionForSegmentAtIndex != nil {
        actionForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> ^UI.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionForSegmentAtIndex:"), auto_cast actionForSegmentAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.segmentIndexForActionIdentifier != nil {
        segmentIndexForActionIdentifier :: proc "c" (self: ^UI.SegmentedControl, _: SEL, actionIdentifier: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segmentIndexForActionIdentifier(self, actionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentIndexForActionIdentifier:"), auto_cast segmentIndexForActionIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSegmentWithTitle != nil {
        insertSegmentWithTitle :: proc "c" (self: ^UI.SegmentedControl, _: SEL, title: ^NS.String, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSegmentWithTitle(self, title, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSegmentWithTitle:atIndex:animated:"), auto_cast insertSegmentWithTitle, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.insertSegmentWithImage != nil {
        insertSegmentWithImage :: proc "c" (self: ^UI.SegmentedControl, _: SEL, image: ^UI.Image, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSegmentWithImage(self, image, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSegmentWithImage:atIndex:animated:"), auto_cast insertSegmentWithImage, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.removeSegmentAtIndex != nil {
        removeSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSegmentAtIndex(self, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSegmentAtIndex:animated:"), auto_cast removeSegmentAtIndex, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.removeAllSegments != nil {
        removeAllSegments :: proc "c" (self: ^UI.SegmentedControl, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllSegments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSegments"), auto_cast removeAllSegments, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.SegmentedControl, _: SEL, title: ^NS.String, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:forSegmentAtIndex:"), auto_cast setTitle, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.titleForSegmentAtIndex != nil {
        titleForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleForSegmentAtIndex:"), auto_cast titleForSegmentAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.SegmentedControl, _: SEL, image: ^UI.Image, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:forSegmentAtIndex:"), auto_cast setImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.imageForSegmentAtIndex != nil {
        imageForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForSegmentAtIndex:"), auto_cast imageForSegmentAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^UI.SegmentedControl, _: SEL, width: CG.Float, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidth(self, width, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:forSegmentAtIndex:"), auto_cast setWidth, "v@:dL") do panic("Failed to register objC method.")
    }
    if vt.widthForSegmentAtIndex != nil {
        widthForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthForSegmentAtIndex:"), auto_cast widthForSegmentAtIndex, "d@:L") do panic("Failed to register objC method.")
    }
    if vt.setContentOffset != nil {
        setContentOffset :: proc "c" (self: ^UI.SegmentedControl, _: SEL, offset: CG.Size, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentOffset(self, offset, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentOffset:forSegmentAtIndex:"), auto_cast setContentOffset, "v@:{CGSize=dd}L") do panic("Failed to register objC method.")
    }
    if vt.contentOffsetForSegmentAtIndex != nil {
        contentOffsetForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentOffsetForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentOffsetForSegmentAtIndex:"), auto_cast contentOffsetForSegmentAtIndex, "{CGSize=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.SegmentedControl, _: SEL, enabled: bool, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:forSegmentAtIndex:"), auto_cast setEnabled, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.isEnabledForSegmentAtIndex != nil {
        isEnabledForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabledForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabledForSegmentAtIndex:"), auto_cast isEnabledForSegmentAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^UI.SegmentedControl, _: SEL, backgroundImage: ^UI.Image, state: UI.ControlState, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage(self, backgroundImage, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forState:barMetrics:"), auto_cast setBackgroundImage, "v@:@Ll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForState != nil {
        backgroundImageForState :: proc "c" (self: ^UI.SegmentedControl, _: SEL, state: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageForState(self, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForState:barMetrics:"), auto_cast backgroundImageForState, "@@:Ll") do panic("Failed to register objC method.")
    }
    if vt.setDividerImage != nil {
        setDividerImage :: proc "c" (self: ^UI.SegmentedControl, _: SEL, dividerImage: ^UI.Image, leftState: UI.ControlState, rightState: UI.ControlState, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDividerImage(self, dividerImage, leftState, rightState, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics:"), auto_cast setDividerImage, "v@:@LLl") do panic("Failed to register objC method.")
    }
    if vt.dividerImageForLeftSegmentState != nil {
        dividerImageForLeftSegmentState :: proc "c" (self: ^UI.SegmentedControl, _: SEL, leftState: UI.ControlState, rightState: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dividerImageForLeftSegmentState(self, leftState, rightState, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerImageForLeftSegmentState:rightSegmentState:barMetrics:"), auto_cast dividerImageForLeftSegmentState, "@@:LLl") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^UI.SegmentedControl, _: SEL, attributes: ^NS.Dictionary, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleTextAttributes(self, attributes, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:forState:"), auto_cast setTitleTextAttributes, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributesForState != nil {
        titleTextAttributesForState :: proc "c" (self: ^UI.SegmentedControl, _: SEL, state: UI.ControlState) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleTextAttributesForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributesForState:"), auto_cast titleTextAttributesForState, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.setContentPositionAdjustment != nil {
        setContentPositionAdjustment :: proc "c" (self: ^UI.SegmentedControl, _: SEL, adjustment: UI.Offset, leftCenterRightOrAlone: UI.SegmentedControlSegment, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentPositionAdjustment(self, adjustment, leftCenterRightOrAlone, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentPositionAdjustment:forSegmentType:barMetrics:"), auto_cast setContentPositionAdjustment, "v@:{UIOffset=dd}ll") do panic("Failed to register objC method.")
    }
    if vt.contentPositionAdjustmentForSegmentType != nil {
        contentPositionAdjustmentForSegmentType :: proc "c" (self: ^UI.SegmentedControl, _: SEL, leftCenterRightOrAlone: UI.SegmentedControlSegment, barMetrics: UI.BarMetrics) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentPositionAdjustmentForSegmentType(self, leftCenterRightOrAlone, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentPositionAdjustmentForSegmentType:barMetrics:"), auto_cast contentPositionAdjustmentForSegmentType, "{UIOffset=dd}@:ll") do panic("Failed to register objC method.")
    }
    if vt.segmentedControlStyle != nil {
        segmentedControlStyle :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> UI.SegmentedControlStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segmentedControlStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentedControlStyle"), auto_cast segmentedControlStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSegmentedControlStyle != nil {
        setSegmentedControlStyle :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segmentedControlStyle: UI.SegmentedControlStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSegmentedControlStyle(self, segmentedControlStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSegmentedControlStyle:"), auto_cast setSegmentedControlStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isMomentary != nil {
        isMomentary :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMomentary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMomentary"), auto_cast isMomentary, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMomentary != nil {
        setMomentary :: proc "c" (self: ^UI.SegmentedControl, _: SEL, momentary: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMomentary(self, momentary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMomentary:"), auto_cast setMomentary, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfSegments != nil {
        numberOfSegments :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfSegments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSegments"), auto_cast numberOfSegments, "L@:") do panic("Failed to register objC method.")
    }
    if vt.apportionsSegmentWidthsByContent != nil {
        apportionsSegmentWidthsByContent :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).apportionsSegmentWidthsByContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("apportionsSegmentWidthsByContent"), auto_cast apportionsSegmentWidthsByContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setApportionsSegmentWidthsByContent != nil {
        setApportionsSegmentWidthsByContent :: proc "c" (self: ^UI.SegmentedControl, _: SEL, apportionsSegmentWidthsByContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setApportionsSegmentWidthsByContent(self, apportionsSegmentWidthsByContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApportionsSegmentWidthsByContent:"), auto_cast setApportionsSegmentWidthsByContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectedSegmentIndex != nil {
        selectedSegmentIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedSegmentIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedSegmentIndex"), auto_cast selectedSegmentIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedSegmentIndex != nil {
        setSelectedSegmentIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, selectedSegmentIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedSegmentIndex(self, selectedSegmentIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedSegmentIndex:"), auto_cast setSelectedSegmentIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedSegmentTintColor != nil {
        selectedSegmentTintColor :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedSegmentTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedSegmentTintColor"), auto_cast selectedSegmentTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedSegmentTintColor != nil {
        setSelectedSegmentTintColor :: proc "c" (self: ^UI.SegmentedControl, _: SEL, selectedSegmentTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedSegmentTintColor(self, selectedSegmentTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedSegmentTintColor:"), auto_cast setSelectedSegmentTintColor, "v@:@") do panic("Failed to register objC method.")
    }
}

