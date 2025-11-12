package darwodin_NSTextCheckingController_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithClient: proc(self: ^AK.TextCheckingController, client: ^AK.TextCheckingClient) -> ^AK.TextCheckingController,
    init: proc(self: ^AK.TextCheckingController) -> ^AK.TextCheckingController,
    invalidate: proc(self: ^AK.TextCheckingController),
    didChangeTextInRange: proc(self: ^AK.TextCheckingController, range: NS._NSRange),
    insertedTextInRange: proc(self: ^AK.TextCheckingController, range: NS._NSRange),
    didChangeSelectedRange: proc(self: ^AK.TextCheckingController),
    considerTextCheckingForRange: proc(self: ^AK.TextCheckingController, range: NS._NSRange),
    checkTextInRange: proc(self: ^AK.TextCheckingController, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary),
    checkTextInSelection: proc(self: ^AK.TextCheckingController, sender: id),
    checkTextInDocument: proc(self: ^AK.TextCheckingController, sender: id),
    orderFrontSubstitutionsPanel: proc(self: ^AK.TextCheckingController, sender: id),
    checkSpelling: proc(self: ^AK.TextCheckingController, sender: id),
    showGuessPanel: proc(self: ^AK.TextCheckingController, sender: id),
    changeSpelling: proc(self: ^AK.TextCheckingController, sender: id),
    ignoreSpelling: proc(self: ^AK.TextCheckingController, sender: id),
    updateCandidates: proc(self: ^AK.TextCheckingController),
    validAnnotations: proc(self: ^AK.TextCheckingController) -> ^NS.Array,
    menuAtIndex: proc(self: ^AK.TextCheckingController, location: NS.UInteger, clickedOnSelection: bool, effectiveRange: ^NS._NSRange) -> ^AK.Menu,
    client: proc(self: ^AK.TextCheckingController) -> ^AK.TextCheckingClient,
    spellCheckerDocumentTag: proc(self: ^AK.TextCheckingController) -> NS.Integer,
    setSpellCheckerDocumentTag: proc(self: ^AK.TextCheckingController, spellCheckerDocumentTag: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithClient != nil {
        initWithClient :: proc "c" (self: ^AK.TextCheckingController, _: SEL, client: ^AK.TextCheckingClient) -> ^AK.TextCheckingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithClient:"), auto_cast initWithClient, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.TextCheckingController, _: SEL) -> ^AK.TextCheckingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^AK.TextCheckingController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.didChangeTextInRange != nil {
        didChangeTextInRange :: proc "c" (self: ^AK.TextCheckingController, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didChangeTextInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeTextInRange:"), auto_cast didChangeTextInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.insertedTextInRange != nil {
        insertedTextInRange :: proc "c" (self: ^AK.TextCheckingController, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertedTextInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertedTextInRange:"), auto_cast insertedTextInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.didChangeSelectedRange != nil {
        didChangeSelectedRange :: proc "c" (self: ^AK.TextCheckingController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didChangeSelectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeSelectedRange"), auto_cast didChangeSelectedRange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.considerTextCheckingForRange != nil {
        considerTextCheckingForRange :: proc "c" (self: ^AK.TextCheckingController, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).considerTextCheckingForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("considerTextCheckingForRange:"), auto_cast considerTextCheckingForRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.checkTextInRange != nil {
        checkTextInRange :: proc "c" (self: ^AK.TextCheckingController, _: SEL, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInRange(self, range, checkingTypes, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInRange:types:options:"), auto_cast checkTextInRange, "v@:{_NSRange=LL}Q^void") do panic("Failed to register objC method.")
    }
    if vt.checkTextInSelection != nil {
        checkTextInSelection :: proc "c" (self: ^AK.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInSelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInSelection:"), auto_cast checkTextInSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInDocument != nil {
        checkTextInDocument :: proc "c" (self: ^AK.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInDocument:"), auto_cast checkTextInDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSubstitutionsPanel != nil {
        orderFrontSubstitutionsPanel :: proc "c" (self: ^AK.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontSubstitutionsPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSubstitutionsPanel:"), auto_cast orderFrontSubstitutionsPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkSpelling != nil {
        checkSpelling :: proc "c" (self: ^AK.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpelling:"), auto_cast checkSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showGuessPanel != nil {
        showGuessPanel :: proc "c" (self: ^AK.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showGuessPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showGuessPanel:"), auto_cast showGuessPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeSpelling != nil {
        changeSpelling :: proc "c" (self: ^AK.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeSpelling:"), auto_cast changeSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ignoreSpelling != nil {
        ignoreSpelling :: proc "c" (self: ^AK.TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ignoreSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreSpelling:"), auto_cast ignoreSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateCandidates != nil {
        updateCandidates :: proc "c" (self: ^AK.TextCheckingController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateCandidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateCandidates"), auto_cast updateCandidates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.validAnnotations != nil {
        validAnnotations :: proc "c" (self: ^AK.TextCheckingController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validAnnotations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validAnnotations"), auto_cast validAnnotations, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.menuAtIndex != nil {
        menuAtIndex :: proc "c" (self: ^AK.TextCheckingController, _: SEL, location: NS.UInteger, clickedOnSelection: bool, effectiveRange: ^NS._NSRange) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuAtIndex(self, location, clickedOnSelection, effectiveRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuAtIndex:clickedOnSelection:effectiveRange:"), auto_cast menuAtIndex, "@@:LB^void") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^AK.TextCheckingController, _: SEL) -> ^AK.TextCheckingClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.spellCheckerDocumentTag != nil {
        spellCheckerDocumentTag :: proc "c" (self: ^AK.TextCheckingController, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spellCheckerDocumentTag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellCheckerDocumentTag"), auto_cast spellCheckerDocumentTag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSpellCheckerDocumentTag != nil {
        setSpellCheckerDocumentTag :: proc "c" (self: ^AK.TextCheckingController, _: SEL, spellCheckerDocumentTag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpellCheckerDocumentTag(self, spellCheckerDocumentTag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpellCheckerDocumentTag:"), auto_cast setSpellCheckerDocumentTag, "v@:l") do panic("Failed to register objC method.")
    }
}

