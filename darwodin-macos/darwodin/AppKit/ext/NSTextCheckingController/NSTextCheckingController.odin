package darwodin_NSTextCheckingController_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithClient: proc(self: ^NS.TextCheckingController, client: ^NS.TextCheckingClient) -> instancetype,
    init: proc(self: ^NS.TextCheckingController) -> instancetype,
    invalidate: proc(self: ^NS.TextCheckingController),
    didChangeTextInRange: proc(self: ^NS.TextCheckingController, range: NS._NSRange),
    insertedTextInRange: proc(self: ^NS.TextCheckingController, range: NS._NSRange),
    didChangeSelectedRange: proc(self: ^NS.TextCheckingController),
    considerTextCheckingForRange: proc(self: ^NS.TextCheckingController, range: NS._NSRange),
    checkTextInRange: proc(self: ^NS.TextCheckingController, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary),
    checkTextInSelection: proc(self: ^NS.TextCheckingController, sender: id),
    checkTextInDocument: proc(self: ^NS.TextCheckingController, sender: id),
    orderFrontSubstitutionsPanel: proc(self: ^NS.TextCheckingController, sender: id),
    checkSpelling: proc(self: ^NS.TextCheckingController, sender: id),
    showGuessPanel: proc(self: ^NS.TextCheckingController, sender: id),
    changeSpelling: proc(self: ^NS.TextCheckingController, sender: id),
    ignoreSpelling: proc(self: ^NS.TextCheckingController, sender: id),
    updateCandidates: proc(self: ^NS.TextCheckingController),
    validAnnotations: proc(self: ^NS.TextCheckingController) -> ^NS.Array,
    menuAtIndex: proc(self: ^NS.TextCheckingController, location: NS.UInteger, clickedOnSelection: bool, effectiveRange: ^NS._NSRange) -> ^NS.Menu,
    client: proc(self: ^NS.TextCheckingController) -> ^NS.TextCheckingClient,
    spellCheckerDocumentTag: proc(self: ^NS.TextCheckingController) -> NS.Integer,
    setSpellCheckerDocumentTag: proc(self: ^NS.TextCheckingController, spellCheckerDocumentTag: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithClient != nil {
        initWithClient :: proc "c" (self: ^NS.TextCheckingController, _: SEL, client: ^NS.TextCheckingClient) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithClient:"), auto_cast initWithClient, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.TextCheckingController, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^NS.TextCheckingController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.didChangeTextInRange != nil {
        didChangeTextInRange :: proc "c" (self: ^NS.TextCheckingController, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didChangeTextInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeTextInRange:"), auto_cast didChangeTextInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.insertedTextInRange != nil {
        insertedTextInRange :: proc "c" (self: ^NS.TextCheckingController, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertedTextInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertedTextInRange:"), auto_cast insertedTextInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.didChangeSelectedRange != nil {
        didChangeSelectedRange :: proc "c" (self: ^NS.TextCheckingController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didChangeSelectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeSelectedRange"), auto_cast didChangeSelectedRange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.considerTextCheckingForRange != nil {
        considerTextCheckingForRange :: proc "c" (self: ^NS.TextCheckingController, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).considerTextCheckingForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("considerTextCheckingForRange:"), auto_cast considerTextCheckingForRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.checkTextInRange != nil {
        checkTextInRange :: proc "c" (self: ^NS.TextCheckingController, _: SEL, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInRange(self, range, checkingTypes, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInRange:types:options:"), auto_cast checkTextInRange, "v@:{_NSRange=LL}Q^void") do panic("Failed to register objC method.")
    }
    if vt.checkTextInSelection != nil {
        checkTextInSelection :: proc "c" (self: ^NS.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInSelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInSelection:"), auto_cast checkTextInSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInDocument != nil {
        checkTextInDocument :: proc "c" (self: ^NS.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInDocument:"), auto_cast checkTextInDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSubstitutionsPanel != nil {
        orderFrontSubstitutionsPanel :: proc "c" (self: ^NS.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontSubstitutionsPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSubstitutionsPanel:"), auto_cast orderFrontSubstitutionsPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkSpelling != nil {
        checkSpelling :: proc "c" (self: ^NS.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpelling:"), auto_cast checkSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showGuessPanel != nil {
        showGuessPanel :: proc "c" (self: ^NS.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showGuessPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showGuessPanel:"), auto_cast showGuessPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeSpelling != nil {
        changeSpelling :: proc "c" (self: ^NS.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeSpelling:"), auto_cast changeSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ignoreSpelling != nil {
        ignoreSpelling :: proc "c" (self: ^NS.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ignoreSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreSpelling:"), auto_cast ignoreSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateCandidates != nil {
        updateCandidates :: proc "c" (self: ^NS.TextCheckingController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateCandidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateCandidates"), auto_cast updateCandidates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.validAnnotations != nil {
        validAnnotations :: proc "c" (self: ^NS.TextCheckingController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validAnnotations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validAnnotations"), auto_cast validAnnotations, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.menuAtIndex != nil {
        menuAtIndex :: proc "c" (self: ^NS.TextCheckingController, _: SEL, location: NS.UInteger, clickedOnSelection: bool, effectiveRange: ^NS._NSRange) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuAtIndex(self, location, clickedOnSelection, effectiveRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuAtIndex:clickedOnSelection:effectiveRange:"), auto_cast menuAtIndex, "@@:LB^void") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^NS.TextCheckingController, _: SEL) -> ^NS.TextCheckingClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.spellCheckerDocumentTag != nil {
        spellCheckerDocumentTag :: proc "c" (self: ^NS.TextCheckingController, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spellCheckerDocumentTag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellCheckerDocumentTag"), auto_cast spellCheckerDocumentTag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSpellCheckerDocumentTag != nil {
        setSpellCheckerDocumentTag :: proc "c" (self: ^NS.TextCheckingController, _: SEL, spellCheckerDocumentTag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpellCheckerDocumentTag(self, spellCheckerDocumentTag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpellCheckerDocumentTag:"), auto_cast setSpellCheckerDocumentTag, "v@:l") do panic("Failed to register objC method.")
    }
}

