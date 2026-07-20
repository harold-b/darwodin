package darwodin_NSCell_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.Cell) -> instancetype,
    initTextCell: proc(self: ^NS.Cell, string: ^NS.String) -> instancetype,
    initImageCell: proc(self: ^NS.Cell, image: ^NS.Image) -> instancetype,
    initWithCoder: proc(self: ^NS.Cell, coder: ^NS.Coder) -> instancetype,
    sendActionOn: proc(self: ^NS.Cell, mask: NS.EventMask) -> NS.Integer,
    compare: proc(self: ^NS.Cell, otherCell: id) -> NS.ComparisonResult,
    takeIntValueFrom: proc(self: ^NS.Cell, sender: id),
    takeFloatValueFrom: proc(self: ^NS.Cell, sender: id),
    takeDoubleValueFrom: proc(self: ^NS.Cell, sender: id),
    takeStringValueFrom: proc(self: ^NS.Cell, sender: id),
    takeObjectValueFrom: proc(self: ^NS.Cell, sender: id),
    takeIntegerValueFrom: proc(self: ^NS.Cell, sender: id),
    cellAttribute: proc(self: ^NS.Cell, parameter: NS.CellAttribute) -> NS.Integer,
    setCellAttribute: proc(self: ^NS.Cell, parameter: NS.CellAttribute, value: NS.Integer),
    imageRectForBounds: proc(self: ^NS.Cell, rect: NS.Rect) -> NS.Rect,
    titleRectForBounds: proc(self: ^NS.Cell, rect: NS.Rect) -> NS.Rect,
    drawingRectForBounds: proc(self: ^NS.Cell, rect: NS.Rect) -> NS.Rect,
    _bulletStringForString: proc(string: ^NS.String, bulletChar: NS.unichar) -> ^NS.String,
    cellSizeForBounds: proc(self: ^NS.Cell, rect: NS.Rect) -> NS.Size,
    highlightColorWithFrame: proc(self: ^NS.Cell, cellFrame: NS.Rect, controlView: ^NS.View) -> ^NS.Color,
    calcDrawInfo: proc(self: ^NS.Cell, rect: NS.Rect),
    setUpFieldEditorAttributes: proc(self: ^NS.Cell, textObj: ^NS.Text) -> ^NS.Text,
    drawInteriorWithFrame: proc(self: ^NS.Cell, cellFrame: NS.Rect, controlView: ^NS.View),
    drawWithFrame: proc(self: ^NS.Cell, cellFrame: NS.Rect, controlView: ^NS.View),
    highlight: proc(self: ^NS.Cell, flag: bool, cellFrame: NS.Rect, controlView: ^NS.View),
    getPeriodicDelay: proc(self: ^NS.Cell, delay: ^cffi.float, interval: ^cffi.float),
    startTrackingAt: proc(self: ^NS.Cell, startPoint: CG.Point, controlView: ^NS.View) -> bool,
    continueTracking: proc(self: ^NS.Cell, lastPoint: CG.Point, currentPoint: CG.Point, controlView: ^NS.View) -> bool,
    stopTracking: proc(self: ^NS.Cell, lastPoint: CG.Point, stopPoint: CG.Point, controlView: ^NS.View, flag: bool),
    trackMouse: proc(self: ^NS.Cell, event: ^NS.Event, cellFrame: NS.Rect, controlView: ^NS.View, flag: bool) -> bool,
    editWithFrame: proc(self: ^NS.Cell, rect: NS.Rect, controlView: ^NS.View, textObj: ^NS.Text, delegate: id, event: ^NS.Event),
    selectWithFrame: proc(self: ^NS.Cell, rect: NS.Rect, controlView: ^NS.View, textObj: ^NS.Text, delegate: id, selStart: NS.Integer, selLength: NS.Integer),
    endEditing: proc(self: ^NS.Cell, textObj: ^NS.Text),
    resetCursorRect: proc(self: ^NS.Cell, cellFrame: NS.Rect, controlView: ^NS.View),
    menuForEvent: proc(self: ^NS.Cell, event: ^NS.Event, cellFrame: NS.Rect, view: ^NS.View) -> ^NS.Menu,
    fieldEditorForView: proc(self: ^NS.Cell, controlView: ^NS.View) -> ^NS.TextView,
    draggingImageComponentsWithFrame: proc(self: ^NS.Cell, frame: NS.Rect, view: ^NS.View) -> ^NS.Array,
    prefersTrackingUntilMouseUp: proc() -> bool,
    controlView: proc(self: ^NS.Cell) -> ^NS.View,
    setControlView: proc(self: ^NS.Cell, controlView: ^NS.View),
    type: proc(self: ^NS.Cell) -> NS.CellType,
    setType: proc(self: ^NS.Cell, type: NS.CellType),
    state: proc(self: ^NS.Cell) -> NS.ControlStateValue,
    setState: proc(self: ^NS.Cell, state: NS.ControlStateValue),
    target: proc(self: ^NS.Cell) -> id,
    setTarget: proc(self: ^NS.Cell, target: id),
    action: proc(self: ^NS.Cell) -> SEL,
    setAction: proc(self: ^NS.Cell, action: SEL),
    tag: proc(self: ^NS.Cell) -> NS.Integer,
    setTag: proc(self: ^NS.Cell, tag: NS.Integer),
    title: proc(self: ^NS.Cell) -> ^NS.String,
    setTitle: proc(self: ^NS.Cell, title: ^NS.String),
    isOpaque: proc(self: ^NS.Cell) -> bool,
    isEnabled: proc(self: ^NS.Cell) -> bool,
    setEnabled: proc(self: ^NS.Cell, enabled: bool),
    isContinuous: proc(self: ^NS.Cell) -> bool,
    setContinuous: proc(self: ^NS.Cell, continuous: bool),
    isEditable: proc(self: ^NS.Cell) -> bool,
    setEditable: proc(self: ^NS.Cell, editable: bool),
    isSelectable: proc(self: ^NS.Cell) -> bool,
    setSelectable: proc(self: ^NS.Cell, selectable: bool),
    isBordered: proc(self: ^NS.Cell) -> bool,
    setBordered: proc(self: ^NS.Cell, bordered: bool),
    isBezeled: proc(self: ^NS.Cell) -> bool,
    setBezeled: proc(self: ^NS.Cell, bezeled: bool),
    isScrollable: proc(self: ^NS.Cell) -> bool,
    setScrollable: proc(self: ^NS.Cell, scrollable: bool),
    isHighlighted: proc(self: ^NS.Cell) -> bool,
    setHighlighted: proc(self: ^NS.Cell, highlighted: bool),
    alignment: proc(self: ^NS.Cell) -> NS.TextAlignment,
    setAlignment: proc(self: ^NS.Cell, alignment: NS.TextAlignment),
    wraps: proc(self: ^NS.Cell) -> bool,
    setWraps: proc(self: ^NS.Cell, wraps: bool),
    font: proc(self: ^NS.Cell) -> ^NS.Font,
    setFont: proc(self: ^NS.Cell, font: ^NS.Font),
    keyEquivalent: proc(self: ^NS.Cell) -> ^NS.String,
    formatter: proc(self: ^NS.Cell) -> ^NS.Formatter,
    setFormatter: proc(self: ^NS.Cell, formatter: ^NS.Formatter),
    objectValue: proc(self: ^NS.Cell) -> id,
    setObjectValue: proc(self: ^NS.Cell, objectValue: id),
    hasValidObjectValue: proc(self: ^NS.Cell) -> bool,
    stringValue: proc(self: ^NS.Cell) -> ^NS.String,
    setStringValue: proc(self: ^NS.Cell, stringValue: ^NS.String),
    intValue: proc(self: ^NS.Cell) -> cffi.int,
    setIntValue: proc(self: ^NS.Cell, intValue: cffi.int),
    floatValue: proc(self: ^NS.Cell) -> cffi.float,
    setFloatValue: proc(self: ^NS.Cell, floatValue: cffi.float),
    doubleValue: proc(self: ^NS.Cell) -> cffi.double,
    setDoubleValue: proc(self: ^NS.Cell, doubleValue: cffi.double),
    integerValue: proc(self: ^NS.Cell) -> NS.Integer,
    setIntegerValue: proc(self: ^NS.Cell, integerValue: NS.Integer),
    image: proc(self: ^NS.Cell) -> ^NS.Image,
    setImage: proc(self: ^NS.Cell, image: ^NS.Image),
    controlSize: proc(self: ^NS.Cell) -> NS.ControlSize,
    setControlSize: proc(self: ^NS.Cell, controlSize: NS.ControlSize),
    representedObject: proc(self: ^NS.Cell) -> id,
    setRepresentedObject: proc(self: ^NS.Cell, representedObject: id),
    cellSize: proc(self: ^NS.Cell) -> NS.Size,
    mouseDownFlags: proc(self: ^NS.Cell) -> NS.Integer,
    menu: proc(self: ^NS.Cell) -> ^NS.Menu,
    setMenu: proc(self: ^NS.Cell, menu: ^NS.Menu),
    defaultMenu: proc() -> ^NS.Menu,
    sendsActionOnEndEditing: proc(self: ^NS.Cell) -> bool,
    setSendsActionOnEndEditing: proc(self: ^NS.Cell, sendsActionOnEndEditing: bool),
    baseWritingDirection: proc(self: ^NS.Cell) -> NS.WritingDirection,
    setBaseWritingDirection: proc(self: ^NS.Cell, baseWritingDirection: NS.WritingDirection),
    lineBreakMode: proc(self: ^NS.Cell) -> NS.LineBreakMode,
    setLineBreakMode: proc(self: ^NS.Cell, lineBreakMode: NS.LineBreakMode),
    allowsUndo: proc(self: ^NS.Cell) -> bool,
    setAllowsUndo: proc(self: ^NS.Cell, allowsUndo: bool),
    truncatesLastVisibleLine: proc(self: ^NS.Cell) -> bool,
    setTruncatesLastVisibleLine: proc(self: ^NS.Cell, truncatesLastVisibleLine: bool),
    userInterfaceLayoutDirection: proc(self: ^NS.Cell) -> NS.UserInterfaceLayoutDirection,
    setUserInterfaceLayoutDirection: proc(self: ^NS.Cell, userInterfaceLayoutDirection: NS.UserInterfaceLayoutDirection),
    usesSingleLineMode: proc(self: ^NS.Cell) -> bool,
    setUsesSingleLineMode: proc(self: ^NS.Cell, usesSingleLineMode: bool),
    performClick: proc(self: ^NS.Cell, sender: id),
    drawFocusRingMaskWithFrame: proc(self: ^NS.Cell, cellFrame: NS.Rect, controlView: ^NS.View),
    focusRingMaskBoundsForFrame: proc(self: ^NS.Cell, cellFrame: NS.Rect, controlView: ^NS.View) -> NS.Rect,
    refusesFirstResponder: proc(self: ^NS.Cell) -> bool,
    setRefusesFirstResponder: proc(self: ^NS.Cell, refusesFirstResponder: bool),
    acceptsFirstResponder: proc(self: ^NS.Cell) -> bool,
    showsFirstResponder: proc(self: ^NS.Cell) -> bool,
    setShowsFirstResponder: proc(self: ^NS.Cell, showsFirstResponder: bool),
    focusRingType: proc(self: ^NS.Cell) -> NS.FocusRingType,
    setFocusRingType: proc(self: ^NS.Cell, focusRingType: NS.FocusRingType),
    defaultFocusRingType: proc() -> NS.FocusRingType,
    wantsNotificationForMarkedText: proc(self: ^NS.Cell) -> bool,
    attributedStringValue: proc(self: ^NS.Cell) -> ^NS.AttributedString,
    setAttributedStringValue: proc(self: ^NS.Cell, attributedStringValue: ^NS.AttributedString),
    allowsEditingTextAttributes: proc(self: ^NS.Cell) -> bool,
    setAllowsEditingTextAttributes: proc(self: ^NS.Cell, allowsEditingTextAttributes: bool),
    importsGraphics: proc(self: ^NS.Cell) -> bool,
    setImportsGraphics: proc(self: ^NS.Cell, importsGraphics: bool),
    setNextState: proc(self: ^NS.Cell),
    allowsMixedState: proc(self: ^NS.Cell) -> bool,
    setAllowsMixedState: proc(self: ^NS.Cell, allowsMixedState: bool),
    nextState: proc(self: ^NS.Cell) -> NS.Integer,
    hitTestForEvent: proc(self: ^NS.Cell, event: ^NS.Event, cellFrame: NS.Rect, controlView: ^NS.View) -> NS.CellHitResult,
    expansionFrameWithFrame: proc(self: ^NS.Cell, cellFrame: NS.Rect, view: ^NS.View) -> NS.Rect,
    drawWithExpansionFrame: proc(self: ^NS.Cell, cellFrame: NS.Rect, view: ^NS.View),
    backgroundStyle: proc(self: ^NS.Cell) -> NS.BackgroundStyle,
    setBackgroundStyle: proc(self: ^NS.Cell, backgroundStyle: NS.BackgroundStyle),
    interiorBackgroundStyle: proc(self: ^NS.Cell) -> NS.BackgroundStyle,
    entryType: proc(self: ^NS.Cell) -> NS.Integer,
    setEntryType: proc(self: ^NS.Cell, type: NS.Integer),
    isEntryAcceptable: proc(self: ^NS.Cell, string: ^NS.String) -> bool,
    setFloatingPointFormat: proc(self: ^NS.Cell, autoRange: bool, leftDigits: NS.UInteger, rightDigits: NS.UInteger),
    setMnemonicLocation: proc(self: ^NS.Cell, location: NS.UInteger),
    mnemonicLocation: proc(self: ^NS.Cell) -> NS.UInteger,
    mnemonic: proc(self: ^NS.Cell) -> ^NS.String,
    setTitleWithMnemonic: proc(self: ^NS.Cell, stringWithAmpersand: ^NS.String),
    controlTint: proc(self: ^NS.Cell) -> NS.ControlTint,
    setControlTint: proc(self: ^NS.Cell, controlTint: NS.ControlTint),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.Cell, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^NS.Cell, _: SEL, string: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^NS.Cell, _: SEL, image: ^NS.Image) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Cell, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.sendActionOn != nil {
        sendActionOn :: proc "c" (self: ^NS.Cell, _: SEL, mask: NS.EventMask) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendActionOn(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendActionOn:"), auto_cast sendActionOn, "l@:Q") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^NS.Cell, _: SEL, otherCell: id) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compare(self, otherCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.takeIntValueFrom != nil {
        takeIntValueFrom :: proc "c" (self: ^NS.Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeIntValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeIntValueFrom:"), auto_cast takeIntValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeFloatValueFrom != nil {
        takeFloatValueFrom :: proc "c" (self: ^NS.Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeFloatValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeFloatValueFrom:"), auto_cast takeFloatValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeDoubleValueFrom != nil {
        takeDoubleValueFrom :: proc "c" (self: ^NS.Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeDoubleValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeDoubleValueFrom:"), auto_cast takeDoubleValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeStringValueFrom != nil {
        takeStringValueFrom :: proc "c" (self: ^NS.Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeStringValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeStringValueFrom:"), auto_cast takeStringValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeObjectValueFrom != nil {
        takeObjectValueFrom :: proc "c" (self: ^NS.Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeObjectValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeObjectValueFrom:"), auto_cast takeObjectValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeIntegerValueFrom != nil {
        takeIntegerValueFrom :: proc "c" (self: ^NS.Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeIntegerValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeIntegerValueFrom:"), auto_cast takeIntegerValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellAttribute != nil {
        cellAttribute :: proc "c" (self: ^NS.Cell, _: SEL, parameter: NS.CellAttribute) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellAttribute(self, parameter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAttribute:"), auto_cast cellAttribute, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.setCellAttribute != nil {
        setCellAttribute :: proc "c" (self: ^NS.Cell, _: SEL, parameter: NS.CellAttribute, value: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellAttribute(self, parameter, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellAttribute:to:"), auto_cast setCellAttribute, "v@:Ll") do panic("Failed to register objC method.")
    }
    if vt.imageRectForBounds != nil {
        imageRectForBounds :: proc "c" (self: ^NS.Cell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageRectForBounds:"), auto_cast imageRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.titleRectForBounds != nil {
        titleRectForBounds :: proc "c" (self: ^NS.Cell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleRectForBounds:"), auto_cast titleRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawingRectForBounds != nil {
        drawingRectForBounds :: proc "c" (self: ^NS.Cell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawingRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawingRectForBounds:"), auto_cast drawingRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt._bulletStringForString != nil {
        _bulletStringForString :: proc "c" (self: Class, _: SEL, string: ^NS.String, bulletChar: NS.unichar) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._bulletStringForString( string, bulletChar)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("_bulletStringForString:bulletCharacter:"), auto_cast _bulletStringForString, "@#:@S") do panic("Failed to register objC method.")
    }
    if vt.cellSizeForBounds != nil {
        cellSizeForBounds :: proc "c" (self: ^NS.Cell, _: SEL, rect: NS.Rect) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellSizeForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellSizeForBounds:"), auto_cast cellSizeForBounds, "{CGSize=dd}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.highlightColorWithFrame != nil {
        highlightColorWithFrame :: proc "c" (self: ^NS.Cell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightColorWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightColorWithFrame:inView:"), auto_cast highlightColorWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.calcDrawInfo != nil {
        calcDrawInfo :: proc "c" (self: ^NS.Cell, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).calcDrawInfo(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calcDrawInfo:"), auto_cast calcDrawInfo, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setUpFieldEditorAttributes != nil {
        setUpFieldEditorAttributes :: proc "c" (self: ^NS.Cell, _: SEL, textObj: ^NS.Text) -> ^NS.Text {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setUpFieldEditorAttributes(self, textObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUpFieldEditorAttributes:"), auto_cast setUpFieldEditorAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.drawInteriorWithFrame != nil {
        drawInteriorWithFrame :: proc "c" (self: ^NS.Cell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInteriorWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInteriorWithFrame:inView:"), auto_cast drawInteriorWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawWithFrame != nil {
        drawWithFrame :: proc "c" (self: ^NS.Cell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWithFrame:inView:"), auto_cast drawWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^NS.Cell, _: SEL, flag: bool, cellFrame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).highlight(self, flag, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:withFrame:inView:"), auto_cast highlight, "v@:B{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.getPeriodicDelay != nil {
        getPeriodicDelay :: proc "c" (self: ^NS.Cell, _: SEL, delay: ^cffi.float, interval: ^cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getPeriodicDelay:interval:"), auto_cast getPeriodicDelay, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.startTrackingAt != nil {
        startTrackingAt :: proc "c" (self: ^NS.Cell, _: SEL, startPoint: CG.Point, controlView: ^NS.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startTrackingAt(self, startPoint, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startTrackingAt:inView:"), auto_cast startTrackingAt, "B@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.continueTracking != nil {
        continueTracking :: proc "c" (self: ^NS.Cell, _: SEL, lastPoint: CG.Point, currentPoint: CG.Point, controlView: ^NS.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).continueTracking(self, lastPoint, currentPoint, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueTracking:at:inView:"), auto_cast continueTracking, "B@:{CGPoint=dd}{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.stopTracking != nil {
        stopTracking :: proc "c" (self: ^NS.Cell, _: SEL, lastPoint: CG.Point, stopPoint: CG.Point, controlView: ^NS.View, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopTracking(self, lastPoint, stopPoint, controlView, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopTracking:at:inView:mouseIsUp:"), auto_cast stopTracking, "v@:{CGPoint=dd}{CGPoint=dd}@B") do panic("Failed to register objC method.")
    }
    if vt.trackMouse != nil {
        trackMouse :: proc "c" (self: ^NS.Cell, _: SEL, event: ^NS.Event, cellFrame: NS.Rect, controlView: ^NS.View, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackMouse(self, event, cellFrame, controlView, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackMouse:inRect:ofView:untilMouseUp:"), auto_cast trackMouse, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.editWithFrame != nil {
        editWithFrame :: proc "c" (self: ^NS.Cell, _: SEL, rect: NS.Rect, controlView: ^NS.View, textObj: ^NS.Text, delegate: id, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).editWithFrame(self, rect, controlView, textObj, delegate, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editWithFrame:inView:editor:delegate:event:"), auto_cast editWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@@@@") do panic("Failed to register objC method.")
    }
    if vt.selectWithFrame != nil {
        selectWithFrame :: proc "c" (self: ^NS.Cell, _: SEL, rect: NS.Rect, controlView: ^NS.View, textObj: ^NS.Text, delegate: id, selStart: NS.Integer, selLength: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectWithFrame(self, rect, controlView, textObj, delegate, selStart, selLength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectWithFrame:inView:editor:delegate:start:length:"), auto_cast selectWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@@@ll") do panic("Failed to register objC method.")
    }
    if vt.endEditing != nil {
        endEditing :: proc "c" (self: ^NS.Cell, _: SEL, textObj: ^NS.Text) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endEditing(self, textObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endEditing:"), auto_cast endEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.resetCursorRect != nil {
        resetCursorRect :: proc "c" (self: ^NS.Cell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetCursorRect(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetCursorRect:inView:"), auto_cast resetCursorRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.menuForEvent != nil {
        menuForEvent :: proc "c" (self: ^NS.Cell, _: SEL, event: ^NS.Event, cellFrame: NS.Rect, view: ^NS.View) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuForEvent(self, event, cellFrame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuForEvent:inRect:ofView:"), auto_cast menuForEvent, "@@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.fieldEditorForView != nil {
        fieldEditorForView :: proc "c" (self: ^NS.Cell, _: SEL, controlView: ^NS.View) -> ^NS.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fieldEditorForView(self, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fieldEditorForView:"), auto_cast fieldEditorForView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingImageComponentsWithFrame != nil {
        draggingImageComponentsWithFrame :: proc "c" (self: ^NS.Cell, _: SEL, frame: NS.Rect, view: ^NS.View) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingImageComponentsWithFrame(self, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageComponentsWithFrame:inView:"), auto_cast draggingImageComponentsWithFrame, "^void@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.controlView != nil {
        controlView :: proc "c" (self: ^NS.Cell, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlView"), auto_cast controlView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setControlView != nil {
        setControlView :: proc "c" (self: ^NS.Cell, _: SEL, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlView(self, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlView:"), auto_cast setControlView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.CellType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setType != nil {
        setType :: proc "c" (self: ^NS.Cell, _: SEL, type: NS.CellType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setType:"), auto_cast setType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.ControlStateValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^NS.Cell, _: SEL, state: NS.ControlStateValue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^NS.Cell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^NS.Cell, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^NS.Cell, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^NS.Cell, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^NS.Cell, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.Cell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.Cell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^NS.Cell, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^NS.Cell, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^NS.Cell, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^NS.Cell, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^NS.Cell, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isBezeled != nil {
        isBezeled :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBezeled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBezeled"), auto_cast isBezeled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBezeled != nil {
        setBezeled :: proc "c" (self: ^NS.Cell, _: SEL, bezeled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBezeled(self, bezeled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezeled:"), auto_cast setBezeled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isScrollable != nil {
        isScrollable :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isScrollable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isScrollable"), auto_cast isScrollable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollable != nil {
        setScrollable :: proc "c" (self: ^NS.Cell, _: SEL, scrollable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollable(self, scrollable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollable:"), auto_cast setScrollable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^NS.Cell, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^NS.Cell, _: SEL, alignment: NS.TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.wraps != nil {
        wraps :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wraps(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wraps"), auto_cast wraps, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWraps != nil {
        setWraps :: proc "c" (self: ^NS.Cell, _: SEL, wraps: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWraps(self, wraps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWraps:"), auto_cast setWraps, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^NS.Cell, _: SEL) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^NS.Cell, _: SEL, font: ^NS.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalent != nil {
        keyEquivalent :: proc "c" (self: ^NS.Cell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalent"), auto_cast keyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.formatter != nil {
        formatter :: proc "c" (self: ^NS.Cell, _: SEL) -> ^NS.Formatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatter"), auto_cast formatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatter != nil {
        setFormatter :: proc "c" (self: ^NS.Cell, _: SEL, formatter: ^NS.Formatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormatter(self, formatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatter:"), auto_cast setFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectValue != nil {
        objectValue :: proc "c" (self: ^NS.Cell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValue"), auto_cast objectValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^NS.Cell, _: SEL, objectValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectValue(self, objectValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasValidObjectValue != nil {
        hasValidObjectValue :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasValidObjectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasValidObjectValue"), auto_cast hasValidObjectValue, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^NS.Cell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStringValue != nil {
        setStringValue :: proc "c" (self: ^NS.Cell, _: SEL, stringValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStringValue(self, stringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringValue:"), auto_cast setStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.intValue != nil {
        intValue :: proc "c" (self: ^NS.Cell, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intValue"), auto_cast intValue, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setIntValue != nil {
        setIntValue :: proc "c" (self: ^NS.Cell, _: SEL, intValue: cffi.int) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIntValue(self, intValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntValue:"), auto_cast setIntValue, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.floatValue != nil {
        floatValue :: proc "c" (self: ^NS.Cell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).floatValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatValue"), auto_cast floatValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setFloatValue != nil {
        setFloatValue :: proc "c" (self: ^NS.Cell, _: SEL, floatValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloatValue(self, floatValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatValue:"), auto_cast setFloatValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^NS.Cell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleValue != nil {
        setDoubleValue :: proc "c" (self: ^NS.Cell, _: SEL, doubleValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleValue(self, doubleValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleValue:"), auto_cast setDoubleValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.integerValue != nil {
        integerValue :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).integerValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("integerValue"), auto_cast integerValue, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIntegerValue != nil {
        setIntegerValue :: proc "c" (self: ^NS.Cell, _: SEL, integerValue: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIntegerValue(self, integerValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntegerValue:"), auto_cast setIntegerValue, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^NS.Cell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^NS.Cell, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.controlSize != nil {
        controlSize :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.ControlSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlSize"), auto_cast controlSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlSize != nil {
        setControlSize :: proc "c" (self: ^NS.Cell, _: SEL, controlSize: NS.ControlSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlSize(self, controlSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlSize:"), auto_cast setControlSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^NS.Cell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^NS.Cell, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellSize != nil {
        cellSize :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellSize"), auto_cast cellSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.mouseDownFlags != nil {
        mouseDownFlags :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mouseDownFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDownFlags"), auto_cast mouseDownFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^NS.Cell, _: SEL) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^NS.Cell, _: SEL, menu: ^NS.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^NS.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sendsActionOnEndEditing != nil {
        sendsActionOnEndEditing :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendsActionOnEndEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsActionOnEndEditing"), auto_cast sendsActionOnEndEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsActionOnEndEditing != nil {
        setSendsActionOnEndEditing :: proc "c" (self: ^NS.Cell, _: SEL, sendsActionOnEndEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSendsActionOnEndEditing(self, sendsActionOnEndEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsActionOnEndEditing:"), auto_cast setSendsActionOnEndEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^NS.Cell, _: SEL, baseWritingDirection: NS.WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseWritingDirection(self, baseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:"), auto_cast setBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.LineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^NS.Cell, _: SEL, lineBreakMode: NS.LineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsUndo != nil {
        allowsUndo :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsUndo"), auto_cast allowsUndo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsUndo != nil {
        setAllowsUndo :: proc "c" (self: ^NS.Cell, _: SEL, allowsUndo: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsUndo(self, allowsUndo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsUndo:"), auto_cast setAllowsUndo, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.truncatesLastVisibleLine != nil {
        truncatesLastVisibleLine :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).truncatesLastVisibleLine(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncatesLastVisibleLine"), auto_cast truncatesLastVisibleLine, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTruncatesLastVisibleLine != nil {
        setTruncatesLastVisibleLine :: proc "c" (self: ^NS.Cell, _: SEL, truncatesLastVisibleLine: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTruncatesLastVisibleLine(self, truncatesLastVisibleLine)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTruncatesLastVisibleLine:"), auto_cast setTruncatesLastVisibleLine, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLayoutDirection != nil {
        setUserInterfaceLayoutDirection :: proc "c" (self: ^NS.Cell, _: SEL, userInterfaceLayoutDirection: NS.UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInterfaceLayoutDirection(self, userInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLayoutDirection:"), auto_cast setUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.usesSingleLineMode != nil {
        usesSingleLineMode :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesSingleLineMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesSingleLineMode"), auto_cast usesSingleLineMode, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesSingleLineMode != nil {
        setUsesSingleLineMode :: proc "c" (self: ^NS.Cell, _: SEL, usesSingleLineMode: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesSingleLineMode(self, usesSingleLineMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesSingleLineMode:"), auto_cast setUsesSingleLineMode, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.performClick != nil {
        performClick :: proc "c" (self: ^NS.Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performClick(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClick:"), auto_cast performClick, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawFocusRingMaskWithFrame != nil {
        drawFocusRingMaskWithFrame :: proc "c" (self: ^NS.Cell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawFocusRingMaskWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawFocusRingMaskWithFrame:inView:"), auto_cast drawFocusRingMaskWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.focusRingMaskBoundsForFrame != nil {
        focusRingMaskBoundsForFrame :: proc "c" (self: ^NS.Cell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusRingMaskBoundsForFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusRingMaskBoundsForFrame:inView:"), auto_cast focusRingMaskBoundsForFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.refusesFirstResponder != nil {
        refusesFirstResponder :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).refusesFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("refusesFirstResponder"), auto_cast refusesFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRefusesFirstResponder != nil {
        setRefusesFirstResponder :: proc "c" (self: ^NS.Cell, _: SEL, refusesFirstResponder: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRefusesFirstResponder(self, refusesFirstResponder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRefusesFirstResponder:"), auto_cast setRefusesFirstResponder, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.acceptsFirstResponder != nil {
        acceptsFirstResponder :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstResponder"), auto_cast acceptsFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.showsFirstResponder != nil {
        showsFirstResponder :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsFirstResponder"), auto_cast showsFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsFirstResponder != nil {
        setShowsFirstResponder :: proc "c" (self: ^NS.Cell, _: SEL, showsFirstResponder: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsFirstResponder(self, showsFirstResponder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsFirstResponder:"), auto_cast setShowsFirstResponder, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusRingType != nil {
        focusRingType :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.FocusRingType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusRingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusRingType"), auto_cast focusRingType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusRingType != nil {
        setFocusRingType :: proc "c" (self: ^NS.Cell, _: SEL, focusRingType: NS.FocusRingType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFocusRingType(self, focusRingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusRingType:"), auto_cast setFocusRingType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> NS.FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.wantsNotificationForMarkedText != nil {
        wantsNotificationForMarkedText :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsNotificationForMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsNotificationForMarkedText"), auto_cast wantsNotificationForMarkedText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.attributedStringValue != nil {
        attributedStringValue :: proc "c" (self: ^NS.Cell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringValue"), auto_cast attributedStringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedStringValue != nil {
        setAttributedStringValue :: proc "c" (self: ^NS.Cell, _: SEL, attributedStringValue: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedStringValue(self, attributedStringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedStringValue:"), auto_cast setAttributedStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsEditingTextAttributes != nil {
        allowsEditingTextAttributes :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsEditingTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEditingTextAttributes"), auto_cast allowsEditingTextAttributes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEditingTextAttributes != nil {
        setAllowsEditingTextAttributes :: proc "c" (self: ^NS.Cell, _: SEL, allowsEditingTextAttributes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsEditingTextAttributes(self, allowsEditingTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEditingTextAttributes:"), auto_cast setAllowsEditingTextAttributes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.importsGraphics != nil {
        importsGraphics :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).importsGraphics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("importsGraphics"), auto_cast importsGraphics, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImportsGraphics != nil {
        setImportsGraphics :: proc "c" (self: ^NS.Cell, _: SEL, importsGraphics: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImportsGraphics(self, importsGraphics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImportsGraphics:"), auto_cast setImportsGraphics, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setNextState != nil {
        setNextState :: proc "c" (self: ^NS.Cell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNextState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNextState"), auto_cast setNextState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.allowsMixedState != nil {
        allowsMixedState :: proc "c" (self: ^NS.Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMixedState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMixedState"), auto_cast allowsMixedState, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMixedState != nil {
        setAllowsMixedState :: proc "c" (self: ^NS.Cell, _: SEL, allowsMixedState: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMixedState(self, allowsMixedState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMixedState:"), auto_cast setAllowsMixedState, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.nextState != nil {
        nextState :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextState"), auto_cast nextState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.hitTestForEvent != nil {
        hitTestForEvent :: proc "c" (self: ^NS.Cell, _: SEL, event: ^NS.Event, cellFrame: NS.Rect, controlView: ^NS.View) -> NS.CellHitResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hitTestForEvent(self, event, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hitTestForEvent:inRect:ofView:"), auto_cast hitTestForEvent, "L@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.expansionFrameWithFrame != nil {
        expansionFrameWithFrame :: proc "c" (self: ^NS.Cell, _: SEL, cellFrame: NS.Rect, view: ^NS.View) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expansionFrameWithFrame(self, cellFrame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expansionFrameWithFrame:inView:"), auto_cast expansionFrameWithFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawWithExpansionFrame != nil {
        drawWithExpansionFrame :: proc "c" (self: ^NS.Cell, _: SEL, cellFrame: NS.Rect, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawWithExpansionFrame(self, cellFrame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWithExpansionFrame:inView:"), auto_cast drawWithExpansionFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.backgroundStyle != nil {
        backgroundStyle :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.BackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundStyle"), auto_cast backgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundStyle != nil {
        setBackgroundStyle :: proc "c" (self: ^NS.Cell, _: SEL, backgroundStyle: NS.BackgroundStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundStyle(self, backgroundStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundStyle:"), auto_cast setBackgroundStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.interiorBackgroundStyle != nil {
        interiorBackgroundStyle :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.BackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interiorBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interiorBackgroundStyle"), auto_cast interiorBackgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.entryType != nil {
        entryType :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).entryType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("entryType"), auto_cast entryType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEntryType != nil {
        setEntryType :: proc "c" (self: ^NS.Cell, _: SEL, type: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEntryType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEntryType:"), auto_cast setEntryType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isEntryAcceptable != nil {
        isEntryAcceptable :: proc "c" (self: ^NS.Cell, _: SEL, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEntryAcceptable(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEntryAcceptable:"), auto_cast isEntryAcceptable, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setFloatingPointFormat != nil {
        setFloatingPointFormat :: proc "c" (self: ^NS.Cell, _: SEL, autoRange: bool, leftDigits: NS.UInteger, rightDigits: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloatingPointFormat(self, autoRange, leftDigits, rightDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatingPointFormat:left:right:"), auto_cast setFloatingPointFormat, "v@:BLL") do panic("Failed to register objC method.")
    }
    if vt.setMnemonicLocation != nil {
        setMnemonicLocation :: proc "c" (self: ^NS.Cell, _: SEL, location: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMnemonicLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMnemonicLocation:"), auto_cast setMnemonicLocation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.mnemonicLocation != nil {
        mnemonicLocation :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mnemonicLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mnemonicLocation"), auto_cast mnemonicLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.mnemonic != nil {
        mnemonic :: proc "c" (self: ^NS.Cell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mnemonic(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mnemonic"), auto_cast mnemonic, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^NS.Cell, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.controlTint != nil {
        controlTint :: proc "c" (self: ^NS.Cell, _: SEL) -> NS.ControlTint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlTint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTint"), auto_cast controlTint, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlTint != nil {
        setControlTint :: proc "c" (self: ^NS.Cell, _: SEL, controlTint: NS.ControlTint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlTint(self, controlTint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlTint:"), auto_cast setControlTint, "v@:L") do panic("Failed to register objC method.")
    }
}

