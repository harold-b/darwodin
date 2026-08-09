package darwodin_NSText_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    initWithFrame: proc(self: ^NS.Text, frameRect: NS.Rect) -> instancetype,
    initWithCoder: proc(self: ^NS.Text, coder: ^NS.Coder) -> instancetype,
    replaceCharactersInRange_withString: proc(self: ^NS.Text, range: NS._NSRange, string: ^NS.String),
    replaceCharactersInRange_withRTF: proc(self: ^NS.Text, range: NS._NSRange, rtfData: ^NS.Data),
    replaceCharactersInRange_withRTFD: proc(self: ^NS.Text, range: NS._NSRange, rtfdData: ^NS.Data),
    _RTFFromRange: proc(self: ^NS.Text, range: NS._NSRange) -> ^NS.Data,
    _RTFDFromRange: proc(self: ^NS.Text, range: NS._NSRange) -> ^NS.Data,
    writeRTFDToFile: proc(self: ^NS.Text, path: ^NS.String, flag: bool) -> bool,
    readRTFDFromFile: proc(self: ^NS.Text, path: ^NS.String) -> bool,
    scrollRangeToVisible: proc(self: ^NS.Text, range: NS._NSRange),
    setTextColor_range: proc(self: ^NS.Text, color: ^NS.Color, range: NS._NSRange),
    setFont_range: proc(self: ^NS.Text, font: ^NS.Font, range: NS._NSRange),
    sizeToFit: proc(self: ^NS.Text),
    copy: proc(self: ^NS.Text, sender: id),
    copyFont: proc(self: ^NS.Text, sender: id),
    copyRuler: proc(self: ^NS.Text, sender: id),
    cut: proc(self: ^NS.Text, sender: id),
    delete: proc(self: ^NS.Text, sender: id),
    paste: proc(self: ^NS.Text, sender: id),
    pasteFont: proc(self: ^NS.Text, sender: id),
    pasteRuler: proc(self: ^NS.Text, sender: id),
    selectAll: proc(self: ^NS.Text, sender: id),
    changeFont: proc(self: ^NS.Text, sender: id),
    alignLeft: proc(self: ^NS.Text, sender: id),
    alignRight: proc(self: ^NS.Text, sender: id),
    alignCenter: proc(self: ^NS.Text, sender: id),
    subscript: proc(self: ^NS.Text, sender: id),
    superscript: proc(self: ^NS.Text, sender: id),
    underline: proc(self: ^NS.Text, sender: id),
    unscript: proc(self: ^NS.Text, sender: id),
    showGuessPanel: proc(self: ^NS.Text, sender: id),
    checkSpelling: proc(self: ^NS.Text, sender: id),
    toggleRuler: proc(self: ^NS.Text, sender: id),
    string: proc(self: ^NS.Text) -> ^NS.String,
    setString: proc(self: ^NS.Text, string: ^NS.String),
    delegate: proc(self: ^NS.Text) -> ^NS.TextDelegate,
    setDelegate: proc(self: ^NS.Text, delegate: ^NS.TextDelegate),
    isEditable: proc(self: ^NS.Text) -> bool,
    setEditable: proc(self: ^NS.Text, editable: bool),
    isSelectable: proc(self: ^NS.Text) -> bool,
    setSelectable: proc(self: ^NS.Text, selectable: bool),
    isRichText: proc(self: ^NS.Text) -> bool,
    setRichText: proc(self: ^NS.Text, richText: bool),
    importsGraphics: proc(self: ^NS.Text) -> bool,
    setImportsGraphics: proc(self: ^NS.Text, importsGraphics: bool),
    isFieldEditor: proc(self: ^NS.Text) -> bool,
    setFieldEditor: proc(self: ^NS.Text, fieldEditor: bool),
    usesFontPanel: proc(self: ^NS.Text) -> bool,
    setUsesFontPanel: proc(self: ^NS.Text, usesFontPanel: bool),
    drawsBackground: proc(self: ^NS.Text) -> bool,
    setDrawsBackground: proc(self: ^NS.Text, drawsBackground: bool),
    backgroundColor: proc(self: ^NS.Text) -> ^NS.Color,
    setBackgroundColor: proc(self: ^NS.Text, backgroundColor: ^NS.Color),
    isRulerVisible: proc(self: ^NS.Text) -> bool,
    selectedRange: proc(self: ^NS.Text) -> NS._NSRange,
    setSelectedRange: proc(self: ^NS.Text, selectedRange: NS._NSRange),
    font: proc(self: ^NS.Text) -> ^NS.Font,
    setFont_: proc(self: ^NS.Text, font: ^NS.Font),
    textColor: proc(self: ^NS.Text) -> ^NS.Color,
    setTextColor_: proc(self: ^NS.Text, textColor: ^NS.Color),
    alignment: proc(self: ^NS.Text) -> NS.TextAlignment,
    setAlignment: proc(self: ^NS.Text, alignment: NS.TextAlignment),
    baseWritingDirection: proc(self: ^NS.Text) -> NS.WritingDirection,
    setBaseWritingDirection: proc(self: ^NS.Text, baseWritingDirection: NS.WritingDirection),
    maxSize: proc(self: ^NS.Text) -> NS.Size,
    setMaxSize: proc(self: ^NS.Text, maxSize: NS.Size),
    minSize: proc(self: ^NS.Text) -> NS.Size,
    setMinSize: proc(self: ^NS.Text, minSize: NS.Size),
    isHorizontallyResizable: proc(self: ^NS.Text) -> bool,
    setHorizontallyResizable: proc(self: ^NS.Text, horizontallyResizable: bool),
    isVerticallyResizable: proc(self: ^NS.Text) -> bool,
    setVerticallyResizable: proc(self: ^NS.Text, verticallyResizable: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^NS.Text, _: SEL, frameRect: NS.Rect) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Text, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange_withString != nil {
        replaceCharactersInRange_withString :: proc "c" (self: ^NS.Text, _: SEL, range: NS._NSRange, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceCharactersInRange_withString(self, range, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withString:"), auto_cast replaceCharactersInRange_withString, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange_withRTF != nil {
        replaceCharactersInRange_withRTF :: proc "c" (self: ^NS.Text, _: SEL, range: NS._NSRange, rtfData: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceCharactersInRange_withRTF(self, range, rtfData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withRTF:"), auto_cast replaceCharactersInRange_withRTF, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange_withRTFD != nil {
        replaceCharactersInRange_withRTFD :: proc "c" (self: ^NS.Text, _: SEL, range: NS._NSRange, rtfdData: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceCharactersInRange_withRTFD(self, range, rtfdData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withRTFD:"), auto_cast replaceCharactersInRange_withRTFD, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt._RTFFromRange != nil {
        _RTFFromRange :: proc "c" (self: ^NS.Text, _: SEL, range: NS._NSRange) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._RTFFromRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("RTFFromRange:"), auto_cast _RTFFromRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt._RTFDFromRange != nil {
        _RTFDFromRange :: proc "c" (self: ^NS.Text, _: SEL, range: NS._NSRange) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._RTFDFromRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("RTFDFromRange:"), auto_cast _RTFDFromRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.writeRTFDToFile != nil {
        writeRTFDToFile :: proc "c" (self: ^NS.Text, _: SEL, path: ^NS.String, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeRTFDToFile(self, path, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeRTFDToFile:atomically:"), auto_cast writeRTFDToFile, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.readRTFDFromFile != nil {
        readRTFDFromFile :: proc "c" (self: ^NS.Text, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readRTFDFromFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readRTFDFromFile:"), auto_cast readRTFDFromFile, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollRangeToVisible != nil {
        scrollRangeToVisible :: proc "c" (self: ^NS.Text, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollRangeToVisible(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRangeToVisible:"), auto_cast scrollRangeToVisible, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setTextColor_range != nil {
        setTextColor_range :: proc "c" (self: ^NS.Text, _: SEL, color: ^NS.Color, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextColor_range(self, color, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:range:"), auto_cast setTextColor_range, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setFont_range != nil {
        setFont_range :: proc "c" (self: ^NS.Text, _: SEL, font: ^NS.Font, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont_range(self, font, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:range:"), auto_cast setFont_range, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^NS.Text, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.copy != nil {
        copy :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).copy(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copy:"), auto_cast copy, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.copyFont != nil {
        copyFont :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).copyFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyFont:"), auto_cast copyFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.copyRuler != nil {
        copyRuler :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).copyRuler(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyRuler:"), auto_cast copyRuler, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cut != nil {
        cut :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cut(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cut:"), auto_cast cut, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delete != nil {
        delete :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).delete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delete:"), auto_cast delete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paste != nil {
        paste :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).paste(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paste:"), auto_cast paste, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteFont != nil {
        pasteFont :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pasteFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteFont:"), auto_cast pasteFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteRuler != nil {
        pasteRuler :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pasteRuler(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteRuler:"), auto_cast pasteRuler, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeFont != nil {
        changeFont :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeFont:"), auto_cast changeFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignLeft != nil {
        alignLeft :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).alignLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignLeft:"), auto_cast alignLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignRight != nil {
        alignRight :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).alignRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignRight:"), auto_cast alignRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignCenter != nil {
        alignCenter :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).alignCenter(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignCenter:"), auto_cast alignCenter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subscript != nil {
        subscript :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).subscript(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subscript:"), auto_cast subscript, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.superscript != nil {
        superscript :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).superscript(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superscript:"), auto_cast superscript, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.underline != nil {
        underline :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).underline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underline:"), auto_cast underline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unscript != nil {
        unscript :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unscript(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unscript:"), auto_cast unscript, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showGuessPanel != nil {
        showGuessPanel :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showGuessPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showGuessPanel:"), auto_cast showGuessPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkSpelling != nil {
        checkSpelling :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpelling:"), auto_cast checkSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleRuler != nil {
        toggleRuler :: proc "c" (self: ^NS.Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleRuler(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleRuler:"), auto_cast toggleRuler, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^NS.Text, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^NS.Text, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:"), auto_cast setString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.Text, _: SEL) -> ^NS.TextDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.Text, _: SEL, delegate: ^NS.TextDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^NS.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^NS.Text, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^NS.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^NS.Text, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRichText != nil {
        isRichText :: proc "c" (self: ^NS.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRichText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRichText"), auto_cast isRichText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRichText != nil {
        setRichText :: proc "c" (self: ^NS.Text, _: SEL, richText: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRichText(self, richText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRichText:"), auto_cast setRichText, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.importsGraphics != nil {
        importsGraphics :: proc "c" (self: ^NS.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).importsGraphics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("importsGraphics"), auto_cast importsGraphics, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImportsGraphics != nil {
        setImportsGraphics :: proc "c" (self: ^NS.Text, _: SEL, importsGraphics: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImportsGraphics(self, importsGraphics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImportsGraphics:"), auto_cast setImportsGraphics, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isFieldEditor != nil {
        isFieldEditor :: proc "c" (self: ^NS.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFieldEditor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFieldEditor"), auto_cast isFieldEditor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFieldEditor != nil {
        setFieldEditor :: proc "c" (self: ^NS.Text, _: SEL, fieldEditor: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFieldEditor(self, fieldEditor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFieldEditor:"), auto_cast setFieldEditor, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFontPanel != nil {
        usesFontPanel :: proc "c" (self: ^NS.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFontPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontPanel"), auto_cast usesFontPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontPanel != nil {
        setUsesFontPanel :: proc "c" (self: ^NS.Text, _: SEL, usesFontPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFontPanel(self, usesFontPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontPanel:"), auto_cast setUsesFontPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^NS.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^NS.Text, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^NS.Text, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^NS.Text, _: SEL, backgroundColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isRulerVisible != nil {
        isRulerVisible :: proc "c" (self: ^NS.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRulerVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRulerVisible"), auto_cast isRulerVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRange != nil {
        selectedRange :: proc "c" (self: ^NS.Text, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRange"), auto_cast selectedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRange != nil {
        setSelectedRange :: proc "c" (self: ^NS.Text, _: SEL, selectedRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedRange(self, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRange:"), auto_cast setSelectedRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^NS.Text, _: SEL) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont_ != nil {
        setFont_ :: proc "c" (self: ^NS.Text, _: SEL, font: ^NS.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont_(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^NS.Text, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor_ != nil {
        setTextColor_ :: proc "c" (self: ^NS.Text, _: SEL, textColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextColor_(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^NS.Text, _: SEL) -> NS.TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^NS.Text, _: SEL, alignment: NS.TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^NS.Text, _: SEL) -> NS.WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^NS.Text, _: SEL, baseWritingDirection: NS.WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseWritingDirection(self, baseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:"), auto_cast setBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.maxSize != nil {
        maxSize :: proc "c" (self: ^NS.Text, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxSize"), auto_cast maxSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxSize != nil {
        setMaxSize :: proc "c" (self: ^NS.Text, _: SEL, maxSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxSize(self, maxSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxSize:"), auto_cast setMaxSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.minSize != nil {
        minSize :: proc "c" (self: ^NS.Text, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minSize"), auto_cast minSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinSize != nil {
        setMinSize :: proc "c" (self: ^NS.Text, _: SEL, minSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinSize(self, minSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinSize:"), auto_cast setMinSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.isHorizontallyResizable != nil {
        isHorizontallyResizable :: proc "c" (self: ^NS.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHorizontallyResizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHorizontallyResizable"), auto_cast isHorizontallyResizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontallyResizable != nil {
        setHorizontallyResizable :: proc "c" (self: ^NS.Text, _: SEL, horizontallyResizable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontallyResizable(self, horizontallyResizable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontallyResizable:"), auto_cast setHorizontallyResizable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isVerticallyResizable != nil {
        isVerticallyResizable :: proc "c" (self: ^NS.Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVerticallyResizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVerticallyResizable"), auto_cast isVerticallyResizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticallyResizable != nil {
        setVerticallyResizable :: proc "c" (self: ^NS.Text, _: SEL, verticallyResizable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticallyResizable(self, verticallyResizable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticallyResizable:"), auto_cast setVerticallyResizable, "v@:B") do panic("Failed to register objC method.")
    }
}

