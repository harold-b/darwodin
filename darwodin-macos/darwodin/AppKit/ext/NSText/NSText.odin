package darwodin_NSText_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    initWithFrame: proc(self: ^AK.Text, frameRect: NS.Rect) -> ^AK.Text,
    initWithCoder: proc(self: ^AK.Text, coder: ^NS.Coder) -> ^AK.Text,
    replaceCharactersInRange_withString: proc(self: ^AK.Text, range: NS._NSRange, string: ^NS.String),
    replaceCharactersInRange_withRTF: proc(self: ^AK.Text, range: NS._NSRange, rtfData: ^NS.Data),
    replaceCharactersInRange_withRTFD: proc(self: ^AK.Text, range: NS._NSRange, rtfdData: ^NS.Data),
    _RTFFromRange: proc(self: ^AK.Text, range: NS._NSRange) -> ^NS.Data,
    _RTFDFromRange: proc(self: ^AK.Text, range: NS._NSRange) -> ^NS.Data,
    writeRTFDToFile: proc(self: ^AK.Text, path: ^NS.String, flag: bool) -> bool,
    readRTFDFromFile: proc(self: ^AK.Text, path: ^NS.String) -> bool,
    scrollRangeToVisible: proc(self: ^AK.Text, range: NS._NSRange),
    setTextColor_range: proc(self: ^AK.Text, color: ^AK.Color, range: NS._NSRange),
    setFont_range: proc(self: ^AK.Text, font: ^AK.Font, range: NS._NSRange),
    sizeToFit: proc(self: ^AK.Text),
    copy: proc(self: ^AK.Text, sender: id),
    copyFont: proc(self: ^AK.Text, sender: id),
    copyRuler: proc(self: ^AK.Text, sender: id),
    cut: proc(self: ^AK.Text, sender: id),
    delete: proc(self: ^AK.Text, sender: id),
    paste: proc(self: ^AK.Text, sender: id),
    pasteFont: proc(self: ^AK.Text, sender: id),
    pasteRuler: proc(self: ^AK.Text, sender: id),
    selectAll: proc(self: ^AK.Text, sender: id),
    changeFont: proc(self: ^AK.Text, sender: id),
    alignLeft: proc(self: ^AK.Text, sender: id),
    alignRight: proc(self: ^AK.Text, sender: id),
    alignCenter: proc(self: ^AK.Text, sender: id),
    subscript: proc(self: ^AK.Text, sender: id),
    superscript: proc(self: ^AK.Text, sender: id),
    underline: proc(self: ^AK.Text, sender: id),
    unscript: proc(self: ^AK.Text, sender: id),
    showGuessPanel: proc(self: ^AK.Text, sender: id),
    checkSpelling: proc(self: ^AK.Text, sender: id),
    toggleRuler: proc(self: ^AK.Text, sender: id),
    string: proc(self: ^AK.Text) -> ^NS.String,
    setString: proc(self: ^AK.Text, string: ^NS.String),
    delegate: proc(self: ^AK.Text) -> ^AK.TextDelegate,
    setDelegate: proc(self: ^AK.Text, delegate: ^AK.TextDelegate),
    isEditable: proc(self: ^AK.Text) -> bool,
    setEditable: proc(self: ^AK.Text, editable: bool),
    isSelectable: proc(self: ^AK.Text) -> bool,
    setSelectable: proc(self: ^AK.Text, selectable: bool),
    isRichText: proc(self: ^AK.Text) -> bool,
    setRichText: proc(self: ^AK.Text, richText: bool),
    importsGraphics: proc(self: ^AK.Text) -> bool,
    setImportsGraphics: proc(self: ^AK.Text, importsGraphics: bool),
    isFieldEditor: proc(self: ^AK.Text) -> bool,
    setFieldEditor: proc(self: ^AK.Text, fieldEditor: bool),
    usesFontPanel: proc(self: ^AK.Text) -> bool,
    setUsesFontPanel: proc(self: ^AK.Text, usesFontPanel: bool),
    drawsBackground: proc(self: ^AK.Text) -> bool,
    setDrawsBackground: proc(self: ^AK.Text, drawsBackground: bool),
    backgroundColor: proc(self: ^AK.Text) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.Text, backgroundColor: ^AK.Color),
    isRulerVisible: proc(self: ^AK.Text) -> bool,
    selectedRange: proc(self: ^AK.Text) -> NS._NSRange,
    setSelectedRange: proc(self: ^AK.Text, selectedRange: NS._NSRange),
    font: proc(self: ^AK.Text) -> ^AK.Font,
    setFont_: proc(self: ^AK.Text, font: ^AK.Font),
    textColor: proc(self: ^AK.Text) -> ^AK.Color,
    setTextColor_: proc(self: ^AK.Text, textColor: ^AK.Color),
    alignment: proc(self: ^AK.Text) -> AK.TextAlignment,
    setAlignment: proc(self: ^AK.Text, alignment: AK.TextAlignment),
    baseWritingDirection: proc(self: ^AK.Text) -> AK.WritingDirection,
    setBaseWritingDirection: proc(self: ^AK.Text, baseWritingDirection: AK.WritingDirection),
    maxSize: proc(self: ^AK.Text) -> NS.Size,
    setMaxSize: proc(self: ^AK.Text, maxSize: NS.Size),
    minSize: proc(self: ^AK.Text) -> NS.Size,
    setMinSize: proc(self: ^AK.Text, minSize: NS.Size),
    isHorizontallyResizable: proc(self: ^AK.Text) -> bool,
    setHorizontallyResizable: proc(self: ^AK.Text, horizontallyResizable: bool),
    isVerticallyResizable: proc(self: ^AK.Text) -> bool,
    setVerticallyResizable: proc(self: ^AK.Text, verticallyResizable: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^AK.Text, _: SEL, frameRect: NS.Rect) -> ^AK.Text {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Text, _: SEL, coder: ^NS.Coder) -> ^AK.Text {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange_withString != nil {
        replaceCharactersInRange_withString :: proc "c" (self: ^AK.Text, _: SEL, range: NS._NSRange, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceCharactersInRange_withString(self, range, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withString:"), auto_cast replaceCharactersInRange_withString, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange_withRTF != nil {
        replaceCharactersInRange_withRTF :: proc "c" (self: ^AK.Text, _: SEL, range: NS._NSRange, rtfData: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceCharactersInRange_withRTF(self, range, rtfData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withRTF:"), auto_cast replaceCharactersInRange_withRTF, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange_withRTFD != nil {
        replaceCharactersInRange_withRTFD :: proc "c" (self: ^AK.Text, _: SEL, range: NS._NSRange, rtfdData: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceCharactersInRange_withRTFD(self, range, rtfdData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withRTFD:"), auto_cast replaceCharactersInRange_withRTFD, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt._RTFFromRange != nil {
        _RTFFromRange :: proc "c" (self: ^AK.Text, _: SEL, range: NS._NSRange) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._RTFFromRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("RTFFromRange:"), auto_cast _RTFFromRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt._RTFDFromRange != nil {
        _RTFDFromRange :: proc "c" (self: ^AK.Text, _: SEL, range: NS._NSRange) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._RTFDFromRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("RTFDFromRange:"), auto_cast _RTFDFromRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.writeRTFDToFile != nil {
        writeRTFDToFile :: proc "c" (self: ^AK.Text, _: SEL, path: ^NS.String, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeRTFDToFile(self, path, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeRTFDToFile:atomically:"), auto_cast writeRTFDToFile, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.readRTFDFromFile != nil {
        readRTFDFromFile :: proc "c" (self: ^AK.Text, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readRTFDFromFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readRTFDFromFile:"), auto_cast readRTFDFromFile, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollRangeToVisible != nil {
        scrollRangeToVisible :: proc "c" (self: ^AK.Text, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollRangeToVisible(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRangeToVisible:"), auto_cast scrollRangeToVisible, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setTextColor_range != nil {
        setTextColor_range :: proc "c" (self: ^AK.Text, _: SEL, color: ^AK.Color, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextColor_range(self, color, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:range:"), auto_cast setTextColor_range, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setFont_range != nil {
        setFont_range :: proc "c" (self: ^AK.Text, _: SEL, font: ^AK.Font, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont_range(self, font, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:range:"), auto_cast setFont_range, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^AK.Text, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.copy != nil {
        copy :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).copy(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copy:"), auto_cast copy, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.copyFont != nil {
        copyFont :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).copyFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyFont:"), auto_cast copyFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.copyRuler != nil {
        copyRuler :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).copyRuler(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyRuler:"), auto_cast copyRuler, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cut != nil {
        cut :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cut(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cut:"), auto_cast cut, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delete != nil {
        delete :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).delete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delete:"), auto_cast delete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paste != nil {
        paste :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).paste(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paste:"), auto_cast paste, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteFont != nil {
        pasteFont :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pasteFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteFont:"), auto_cast pasteFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteRuler != nil {
        pasteRuler :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pasteRuler(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteRuler:"), auto_cast pasteRuler, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeFont != nil {
        changeFont :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeFont:"), auto_cast changeFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignLeft != nil {
        alignLeft :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).alignLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignLeft:"), auto_cast alignLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignRight != nil {
        alignRight :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).alignRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignRight:"), auto_cast alignRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignCenter != nil {
        alignCenter :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).alignCenter(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignCenter:"), auto_cast alignCenter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subscript != nil {
        subscript :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).subscript(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subscript:"), auto_cast subscript, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.superscript != nil {
        superscript :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).superscript(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superscript:"), auto_cast superscript, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.underline != nil {
        underline :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).underline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underline:"), auto_cast underline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unscript != nil {
        unscript :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unscript(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unscript:"), auto_cast unscript, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showGuessPanel != nil {
        showGuessPanel :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showGuessPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showGuessPanel:"), auto_cast showGuessPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkSpelling != nil {
        checkSpelling :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpelling:"), auto_cast checkSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleRuler != nil {
        toggleRuler :: proc "c" (self: ^AK.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleRuler(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleRuler:"), auto_cast toggleRuler, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^AK.Text, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^AK.Text, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:"), auto_cast setString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Text, _: SEL) -> ^AK.TextDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Text, _: SEL, delegate: ^AK.TextDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^AK.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^AK.Text, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^AK.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^AK.Text, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRichText != nil {
        isRichText :: proc "c" (self: ^AK.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRichText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRichText"), auto_cast isRichText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRichText != nil {
        setRichText :: proc "c" (self: ^AK.Text, _: SEL, richText: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRichText(self, richText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRichText:"), auto_cast setRichText, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.importsGraphics != nil {
        importsGraphics :: proc "c" (self: ^AK.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).importsGraphics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("importsGraphics"), auto_cast importsGraphics, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImportsGraphics != nil {
        setImportsGraphics :: proc "c" (self: ^AK.Text, _: SEL, importsGraphics: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImportsGraphics(self, importsGraphics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImportsGraphics:"), auto_cast setImportsGraphics, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isFieldEditor != nil {
        isFieldEditor :: proc "c" (self: ^AK.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFieldEditor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFieldEditor"), auto_cast isFieldEditor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFieldEditor != nil {
        setFieldEditor :: proc "c" (self: ^AK.Text, _: SEL, fieldEditor: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFieldEditor(self, fieldEditor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFieldEditor:"), auto_cast setFieldEditor, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFontPanel != nil {
        usesFontPanel :: proc "c" (self: ^AK.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFontPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontPanel"), auto_cast usesFontPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontPanel != nil {
        setUsesFontPanel :: proc "c" (self: ^AK.Text, _: SEL, usesFontPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFontPanel(self, usesFontPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontPanel:"), auto_cast setUsesFontPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^AK.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^AK.Text, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.Text, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.Text, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isRulerVisible != nil {
        isRulerVisible :: proc "c" (self: ^AK.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRulerVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRulerVisible"), auto_cast isRulerVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRange != nil {
        selectedRange :: proc "c" (self: ^AK.Text, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRange"), auto_cast selectedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRange != nil {
        setSelectedRange :: proc "c" (self: ^AK.Text, _: SEL, selectedRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedRange(self, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRange:"), auto_cast setSelectedRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^AK.Text, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont_ != nil {
        setFont_ :: proc "c" (self: ^AK.Text, _: SEL, font: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont_(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^AK.Text, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor_ != nil {
        setTextColor_ :: proc "c" (self: ^AK.Text, _: SEL, textColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextColor_(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^AK.Text, _: SEL) -> AK.TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^AK.Text, _: SEL, alignment: AK.TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^AK.Text, _: SEL) -> AK.WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^AK.Text, _: SEL, baseWritingDirection: AK.WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseWritingDirection(self, baseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:"), auto_cast setBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.maxSize != nil {
        maxSize :: proc "c" (self: ^AK.Text, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxSize"), auto_cast maxSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxSize != nil {
        setMaxSize :: proc "c" (self: ^AK.Text, _: SEL, maxSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxSize(self, maxSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxSize:"), auto_cast setMaxSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.minSize != nil {
        minSize :: proc "c" (self: ^AK.Text, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minSize"), auto_cast minSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinSize != nil {
        setMinSize :: proc "c" (self: ^AK.Text, _: SEL, minSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinSize(self, minSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinSize:"), auto_cast setMinSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.isHorizontallyResizable != nil {
        isHorizontallyResizable :: proc "c" (self: ^AK.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHorizontallyResizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHorizontallyResizable"), auto_cast isHorizontallyResizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontallyResizable != nil {
        setHorizontallyResizable :: proc "c" (self: ^AK.Text, _: SEL, horizontallyResizable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontallyResizable(self, horizontallyResizable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontallyResizable:"), auto_cast setHorizontallyResizable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isVerticallyResizable != nil {
        isVerticallyResizable :: proc "c" (self: ^AK.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVerticallyResizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVerticallyResizable"), auto_cast isVerticallyResizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticallyResizable != nil {
        setVerticallyResizable :: proc "c" (self: ^AK.Text, _: SEL, verticallyResizable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticallyResizable(self, verticallyResizable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticallyResizable:"), auto_cast setVerticallyResizable, "v@:B") do panic("Failed to register objC method.")
    }
}

