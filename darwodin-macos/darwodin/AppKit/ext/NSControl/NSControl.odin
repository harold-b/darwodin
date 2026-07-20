package darwodin_NSControl_Ext

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
    initWithFrame: proc(self: ^NS.Control, frameRect: NS.Rect) -> instancetype,
    initWithCoder: proc(self: ^NS.Control, coder: ^NS.Coder) -> instancetype,
    sizeThatFits: proc(self: ^NS.Control, size: NS.Size) -> NS.Size,
    sizeToFit: proc(self: ^NS.Control),
    sendActionOn: proc(self: ^NS.Control, mask: NS.EventMask) -> NS.Integer,
    sendAction: proc(self: ^NS.Control, action: SEL, target: id) -> bool,
    takeIntValueFrom: proc(self: ^NS.Control, sender: id),
    takeFloatValueFrom: proc(self: ^NS.Control, sender: id),
    takeDoubleValueFrom: proc(self: ^NS.Control, sender: id),
    takeStringValueFrom: proc(self: ^NS.Control, sender: id),
    takeObjectValueFrom: proc(self: ^NS.Control, sender: id),
    takeIntegerValueFrom: proc(self: ^NS.Control, sender: id),
    performClick: proc(self: ^NS.Control, sender: id),
    expansionFrameWithFrame: proc(self: ^NS.Control, contentFrame: NS.Rect) -> NS.Rect,
    drawWithExpansionFrame: proc(self: ^NS.Control, contentFrame: NS.Rect, view: ^NS.View),
    target: proc(self: ^NS.Control) -> id,
    setTarget: proc(self: ^NS.Control, target: id),
    action: proc(self: ^NS.Control) -> SEL,
    setAction: proc(self: ^NS.Control, action: SEL),
    tag: proc(self: ^NS.Control) -> NS.Integer,
    setTag: proc(self: ^NS.Control, tag: NS.Integer),
    ignoresMultiClick: proc(self: ^NS.Control) -> bool,
    setIgnoresMultiClick: proc(self: ^NS.Control, ignoresMultiClick: bool),
    isContinuous: proc(self: ^NS.Control) -> bool,
    setContinuous: proc(self: ^NS.Control, continuous: bool),
    isEnabled: proc(self: ^NS.Control) -> bool,
    setEnabled: proc(self: ^NS.Control, enabled: bool),
    refusesFirstResponder: proc(self: ^NS.Control) -> bool,
    setRefusesFirstResponder: proc(self: ^NS.Control, refusesFirstResponder: bool),
    isHighlighted: proc(self: ^NS.Control) -> bool,
    setHighlighted: proc(self: ^NS.Control, highlighted: bool),
    controlSize: proc(self: ^NS.Control) -> NS.ControlSize,
    setControlSize: proc(self: ^NS.Control, controlSize: NS.ControlSize),
    formatter: proc(self: ^NS.Control) -> ^NS.Formatter,
    setFormatter: proc(self: ^NS.Control, formatter: ^NS.Formatter),
    objectValue: proc(self: ^NS.Control) -> id,
    setObjectValue: proc(self: ^NS.Control, objectValue: id),
    stringValue: proc(self: ^NS.Control) -> ^NS.String,
    setStringValue: proc(self: ^NS.Control, stringValue: ^NS.String),
    attributedStringValue: proc(self: ^NS.Control) -> ^NS.AttributedString,
    setAttributedStringValue: proc(self: ^NS.Control, attributedStringValue: ^NS.AttributedString),
    intValue: proc(self: ^NS.Control) -> cffi.int,
    setIntValue: proc(self: ^NS.Control, intValue: cffi.int),
    integerValue: proc(self: ^NS.Control) -> NS.Integer,
    setIntegerValue: proc(self: ^NS.Control, integerValue: NS.Integer),
    floatValue: proc(self: ^NS.Control) -> cffi.float,
    setFloatValue: proc(self: ^NS.Control, floatValue: cffi.float),
    doubleValue: proc(self: ^NS.Control) -> cffi.double,
    setDoubleValue: proc(self: ^NS.Control, doubleValue: cffi.double),
    font: proc(self: ^NS.Control) -> ^NS.Font,
    setFont: proc(self: ^NS.Control, font: ^NS.Font),
    usesSingleLineMode: proc(self: ^NS.Control) -> bool,
    setUsesSingleLineMode: proc(self: ^NS.Control, usesSingleLineMode: bool),
    lineBreakMode: proc(self: ^NS.Control) -> NS.LineBreakMode,
    setLineBreakMode: proc(self: ^NS.Control, lineBreakMode: NS.LineBreakMode),
    alignment: proc(self: ^NS.Control) -> NS.TextAlignment,
    setAlignment: proc(self: ^NS.Control, alignment: NS.TextAlignment),
    baseWritingDirection: proc(self: ^NS.Control) -> NS.WritingDirection,
    setBaseWritingDirection: proc(self: ^NS.Control, baseWritingDirection: NS.WritingDirection),
    allowsExpansionToolTips: proc(self: ^NS.Control) -> bool,
    setAllowsExpansionToolTips: proc(self: ^NS.Control, allowsExpansionToolTips: bool),
    currentEditor: proc(self: ^NS.Control) -> ^NS.Text,
    abortEditing: proc(self: ^NS.Control) -> bool,
    validateEditing: proc(self: ^NS.Control),
    editWithFrame: proc(self: ^NS.Control, rect: NS.Rect, textObj: ^NS.Text, delegate: id, event: ^NS.Event),
    selectWithFrame: proc(self: ^NS.Control, rect: NS.Rect, textObj: ^NS.Text, delegate: id, selStart: NS.Integer, selLength: NS.Integer),
    endEditing: proc(self: ^NS.Control, textObj: ^NS.Text),
    setFloatingPointFormat: proc(self: ^NS.Control, autoRange: bool, leftDigits: NS.UInteger, rightDigits: NS.UInteger),
    selectedCell: proc(self: ^NS.Control) -> ^NS.Cell,
    selectedTag: proc(self: ^NS.Control) -> NS.Integer,
    setNeedsDisplay: proc(self: ^NS.Control),
    calcSize: proc(self: ^NS.Control),
    updateCell: proc(self: ^NS.Control, cell: ^NS.Cell),
    updateCellInside: proc(self: ^NS.Control, cell: ^NS.Cell),
    drawCellInside: proc(self: ^NS.Control, cell: ^NS.Cell),
    drawCell: proc(self: ^NS.Control, cell: ^NS.Cell),
    selectCell: proc(self: ^NS.Control, cell: ^NS.Cell),
    cellClass: proc() -> Class,
    setCellClass: proc(cellClass: Class),
    cell: proc(self: ^NS.Control) -> ^NS.Cell,
    setCell: proc(self: ^NS.Control, cell: ^NS.Cell),
    invalidateIntrinsicContentSizeForCell: proc(self: ^NS.Control, cell: ^NS.Cell),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^NS.Control, _: SEL, frameRect: NS.Rect) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Control, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.sizeThatFits != nil {
        sizeThatFits :: proc "c" (self: ^NS.Control, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeThatFits(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeThatFits:"), auto_cast sizeThatFits, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^NS.Control, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sendActionOn != nil {
        sendActionOn :: proc "c" (self: ^NS.Control, _: SEL, mask: NS.EventMask) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendActionOn(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendActionOn:"), auto_cast sendActionOn, "l@:Q") do panic("Failed to register objC method.")
    }
    if vt.sendAction != nil {
        sendAction :: proc "c" (self: ^NS.Control, _: SEL, action: SEL, target: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendAction(self, action, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:to:"), auto_cast sendAction, "B@::@") do panic("Failed to register objC method.")
    }
    if vt.takeIntValueFrom != nil {
        takeIntValueFrom :: proc "c" (self: ^NS.Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeIntValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeIntValueFrom:"), auto_cast takeIntValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeFloatValueFrom != nil {
        takeFloatValueFrom :: proc "c" (self: ^NS.Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeFloatValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeFloatValueFrom:"), auto_cast takeFloatValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeDoubleValueFrom != nil {
        takeDoubleValueFrom :: proc "c" (self: ^NS.Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeDoubleValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeDoubleValueFrom:"), auto_cast takeDoubleValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeStringValueFrom != nil {
        takeStringValueFrom :: proc "c" (self: ^NS.Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeStringValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeStringValueFrom:"), auto_cast takeStringValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeObjectValueFrom != nil {
        takeObjectValueFrom :: proc "c" (self: ^NS.Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeObjectValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeObjectValueFrom:"), auto_cast takeObjectValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeIntegerValueFrom != nil {
        takeIntegerValueFrom :: proc "c" (self: ^NS.Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeIntegerValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeIntegerValueFrom:"), auto_cast takeIntegerValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performClick != nil {
        performClick :: proc "c" (self: ^NS.Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performClick(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClick:"), auto_cast performClick, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.expansionFrameWithFrame != nil {
        expansionFrameWithFrame :: proc "c" (self: ^NS.Control, _: SEL, contentFrame: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expansionFrameWithFrame(self, contentFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expansionFrameWithFrame:"), auto_cast expansionFrameWithFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawWithExpansionFrame != nil {
        drawWithExpansionFrame :: proc "c" (self: ^NS.Control, _: SEL, contentFrame: NS.Rect, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawWithExpansionFrame(self, contentFrame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWithExpansionFrame:inView:"), auto_cast drawWithExpansionFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^NS.Control, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^NS.Control, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^NS.Control, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^NS.Control, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^NS.Control, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^NS.Control, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.ignoresMultiClick != nil {
        ignoresMultiClick :: proc "c" (self: ^NS.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ignoresMultiClick(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoresMultiClick"), auto_cast ignoresMultiClick, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIgnoresMultiClick != nil {
        setIgnoresMultiClick :: proc "c" (self: ^NS.Control, _: SEL, ignoresMultiClick: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIgnoresMultiClick(self, ignoresMultiClick)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIgnoresMultiClick:"), auto_cast setIgnoresMultiClick, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^NS.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^NS.Control, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^NS.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^NS.Control, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.refusesFirstResponder != nil {
        refusesFirstResponder :: proc "c" (self: ^NS.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).refusesFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("refusesFirstResponder"), auto_cast refusesFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRefusesFirstResponder != nil {
        setRefusesFirstResponder :: proc "c" (self: ^NS.Control, _: SEL, refusesFirstResponder: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRefusesFirstResponder(self, refusesFirstResponder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRefusesFirstResponder:"), auto_cast setRefusesFirstResponder, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^NS.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^NS.Control, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.controlSize != nil {
        controlSize :: proc "c" (self: ^NS.Control, _: SEL) -> NS.ControlSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlSize"), auto_cast controlSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlSize != nil {
        setControlSize :: proc "c" (self: ^NS.Control, _: SEL, controlSize: NS.ControlSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlSize(self, controlSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlSize:"), auto_cast setControlSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.formatter != nil {
        formatter :: proc "c" (self: ^NS.Control, _: SEL) -> ^NS.Formatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatter"), auto_cast formatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatter != nil {
        setFormatter :: proc "c" (self: ^NS.Control, _: SEL, formatter: ^NS.Formatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormatter(self, formatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatter:"), auto_cast setFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectValue != nil {
        objectValue :: proc "c" (self: ^NS.Control, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValue"), auto_cast objectValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^NS.Control, _: SEL, objectValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectValue(self, objectValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^NS.Control, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStringValue != nil {
        setStringValue :: proc "c" (self: ^NS.Control, _: SEL, stringValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStringValue(self, stringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringValue:"), auto_cast setStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedStringValue != nil {
        attributedStringValue :: proc "c" (self: ^NS.Control, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringValue"), auto_cast attributedStringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedStringValue != nil {
        setAttributedStringValue :: proc "c" (self: ^NS.Control, _: SEL, attributedStringValue: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedStringValue(self, attributedStringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedStringValue:"), auto_cast setAttributedStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.intValue != nil {
        intValue :: proc "c" (self: ^NS.Control, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intValue"), auto_cast intValue, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setIntValue != nil {
        setIntValue :: proc "c" (self: ^NS.Control, _: SEL, intValue: cffi.int) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIntValue(self, intValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntValue:"), auto_cast setIntValue, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.integerValue != nil {
        integerValue :: proc "c" (self: ^NS.Control, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).integerValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("integerValue"), auto_cast integerValue, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIntegerValue != nil {
        setIntegerValue :: proc "c" (self: ^NS.Control, _: SEL, integerValue: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIntegerValue(self, integerValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntegerValue:"), auto_cast setIntegerValue, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.floatValue != nil {
        floatValue :: proc "c" (self: ^NS.Control, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).floatValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatValue"), auto_cast floatValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setFloatValue != nil {
        setFloatValue :: proc "c" (self: ^NS.Control, _: SEL, floatValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloatValue(self, floatValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatValue:"), auto_cast setFloatValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^NS.Control, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleValue != nil {
        setDoubleValue :: proc "c" (self: ^NS.Control, _: SEL, doubleValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleValue(self, doubleValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleValue:"), auto_cast setDoubleValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^NS.Control, _: SEL) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^NS.Control, _: SEL, font: ^NS.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesSingleLineMode != nil {
        usesSingleLineMode :: proc "c" (self: ^NS.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesSingleLineMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesSingleLineMode"), auto_cast usesSingleLineMode, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesSingleLineMode != nil {
        setUsesSingleLineMode :: proc "c" (self: ^NS.Control, _: SEL, usesSingleLineMode: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesSingleLineMode(self, usesSingleLineMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesSingleLineMode:"), auto_cast setUsesSingleLineMode, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^NS.Control, _: SEL) -> NS.LineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^NS.Control, _: SEL, lineBreakMode: NS.LineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^NS.Control, _: SEL) -> NS.TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^NS.Control, _: SEL, alignment: NS.TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^NS.Control, _: SEL) -> NS.WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^NS.Control, _: SEL, baseWritingDirection: NS.WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseWritingDirection(self, baseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:"), auto_cast setBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowsExpansionToolTips != nil {
        allowsExpansionToolTips :: proc "c" (self: ^NS.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsExpansionToolTips(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExpansionToolTips"), auto_cast allowsExpansionToolTips, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsExpansionToolTips != nil {
        setAllowsExpansionToolTips :: proc "c" (self: ^NS.Control, _: SEL, allowsExpansionToolTips: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsExpansionToolTips(self, allowsExpansionToolTips)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsExpansionToolTips:"), auto_cast setAllowsExpansionToolTips, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.currentEditor != nil {
        currentEditor :: proc "c" (self: ^NS.Control, _: SEL) -> ^NS.Text {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentEditor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentEditor"), auto_cast currentEditor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.abortEditing != nil {
        abortEditing :: proc "c" (self: ^NS.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).abortEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("abortEditing"), auto_cast abortEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.validateEditing != nil {
        validateEditing :: proc "c" (self: ^NS.Control, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).validateEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateEditing"), auto_cast validateEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.editWithFrame != nil {
        editWithFrame :: proc "c" (self: ^NS.Control, _: SEL, rect: NS.Rect, textObj: ^NS.Text, delegate: id, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).editWithFrame(self, rect, textObj, delegate, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editWithFrame:editor:delegate:event:"), auto_cast editWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@@@") do panic("Failed to register objC method.")
    }
    if vt.selectWithFrame != nil {
        selectWithFrame :: proc "c" (self: ^NS.Control, _: SEL, rect: NS.Rect, textObj: ^NS.Text, delegate: id, selStart: NS.Integer, selLength: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectWithFrame(self, rect, textObj, delegate, selStart, selLength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectWithFrame:editor:delegate:start:length:"), auto_cast selectWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@@ll") do panic("Failed to register objC method.")
    }
    if vt.endEditing != nil {
        endEditing :: proc "c" (self: ^NS.Control, _: SEL, textObj: ^NS.Text) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endEditing(self, textObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endEditing:"), auto_cast endEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setFloatingPointFormat != nil {
        setFloatingPointFormat :: proc "c" (self: ^NS.Control, _: SEL, autoRange: bool, leftDigits: NS.UInteger, rightDigits: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloatingPointFormat(self, autoRange, leftDigits, rightDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatingPointFormat:left:right:"), auto_cast setFloatingPointFormat, "v@:BLL") do panic("Failed to register objC method.")
    }
    if vt.selectedCell != nil {
        selectedCell :: proc "c" (self: ^NS.Control, _: SEL) -> ^NS.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCell"), auto_cast selectedCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedTag != nil {
        selectedTag :: proc "c" (self: ^NS.Control, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTag"), auto_cast selectedTag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplay != nil {
        setNeedsDisplay :: proc "c" (self: ^NS.Control, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplay"), auto_cast setNeedsDisplay, "v@:") do panic("Failed to register objC method.")
    }
    if vt.calcSize != nil {
        calcSize :: proc "c" (self: ^NS.Control, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).calcSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calcSize"), auto_cast calcSize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateCell != nil {
        updateCell :: proc "c" (self: ^NS.Control, _: SEL, cell: ^NS.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateCell:"), auto_cast updateCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateCellInside != nil {
        updateCellInside :: proc "c" (self: ^NS.Control, _: SEL, cell: ^NS.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateCellInside(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateCellInside:"), auto_cast updateCellInside, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawCellInside != nil {
        drawCellInside :: proc "c" (self: ^NS.Control, _: SEL, cell: ^NS.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawCellInside(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawCellInside:"), auto_cast drawCellInside, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawCell != nil {
        drawCell :: proc "c" (self: ^NS.Control, _: SEL, cell: ^NS.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawCell:"), auto_cast drawCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectCell != nil {
        selectCell :: proc "c" (self: ^NS.Control, _: SEL, cell: ^NS.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectCell:"), auto_cast selectCell, "v@:@") do panic("Failed to register objC method.")
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
    if vt.cell != nil {
        cell :: proc "c" (self: ^NS.Control, _: SEL) -> ^NS.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cell"), auto_cast cell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCell != nil {
        setCell :: proc "c" (self: ^NS.Control, _: SEL, cell: ^NS.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCell:"), auto_cast setCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateIntrinsicContentSizeForCell != nil {
        invalidateIntrinsicContentSizeForCell :: proc "c" (self: ^NS.Control, _: SEL, cell: ^NS.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateIntrinsicContentSizeForCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateIntrinsicContentSizeForCell:"), auto_cast invalidateIntrinsicContentSizeForCell, "v@:@") do panic("Failed to register objC method.")
    }
}

