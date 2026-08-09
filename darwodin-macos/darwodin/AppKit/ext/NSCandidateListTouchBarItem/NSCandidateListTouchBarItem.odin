package darwodin_NSCandidateListTouchBarItem_Ext

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

import "../NSTouchBarItem"

VTable :: struct {
    super: NSTouchBarItem.VTable,
    updateWithInsertionPointVisibility: proc(self: ^NS.CandidateListTouchBarItem, isVisible: bool),
    setCandidates: proc(self: ^NS.CandidateListTouchBarItem, candidates: ^NS.Array, selectedRange: NS._NSRange, originalString: ^NS.String),
    client: proc(self: ^NS.CandidateListTouchBarItem) -> ^NS.View,
    setClient: proc(self: ^NS.CandidateListTouchBarItem, client: ^NS.View),
    delegate: proc(self: ^NS.CandidateListTouchBarItem) -> ^NS.CandidateListTouchBarItemDelegate,
    setDelegate: proc(self: ^NS.CandidateListTouchBarItem, delegate: ^NS.CandidateListTouchBarItemDelegate),
    isCollapsed: proc(self: ^NS.CandidateListTouchBarItem) -> bool,
    setCollapsed: proc(self: ^NS.CandidateListTouchBarItem, collapsed: bool),
    allowsCollapsing: proc(self: ^NS.CandidateListTouchBarItem) -> bool,
    setAllowsCollapsing: proc(self: ^NS.CandidateListTouchBarItem, allowsCollapsing: bool),
    isCandidateListVisible: proc(self: ^NS.CandidateListTouchBarItem) -> bool,
    allowsTextInputContextCandidates: proc(self: ^NS.CandidateListTouchBarItem) -> bool,
    setAllowsTextInputContextCandidates: proc(self: ^NS.CandidateListTouchBarItem, allowsTextInputContextCandidates: bool),
    attributedStringForCandidate: proc(self: ^NS.CandidateListTouchBarItem) -> ^Objc_Block(proc "c" () -> ^NS.AttributedString),
    setAttributedStringForCandidate: proc(self: ^NS.CandidateListTouchBarItem, attributedStringForCandidate: ^Objc_Block(proc "c" () -> ^NS.AttributedString)),
    candidates: proc(self: ^NS.CandidateListTouchBarItem) -> ^NS.Array,
    customizationLabel: proc(self: ^NS.CandidateListTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^NS.CandidateListTouchBarItem, customizationLabel: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTouchBarItem.extend(cls, &vt.super)

    if vt.updateWithInsertionPointVisibility != nil {
        updateWithInsertionPointVisibility :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL, isVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateWithInsertionPointVisibility(self, isVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateWithInsertionPointVisibility:"), auto_cast updateWithInsertionPointVisibility, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setCandidates != nil {
        setCandidates :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL, candidates: ^NS.Array, selectedRange: NS._NSRange, originalString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCandidates(self, candidates, selectedRange, originalString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCandidates:forSelectedRange:inString:"), auto_cast setCandidates, "v@:^void{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setClient != nil {
        setClient :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL, client: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClient:"), auto_cast setClient, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL) -> ^NS.CandidateListTouchBarItemDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL, delegate: ^NS.CandidateListTouchBarItemDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isCollapsed != nil {
        isCollapsed :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCollapsed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCollapsed"), auto_cast isCollapsed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsed != nil {
        setCollapsed :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL, collapsed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapsed(self, collapsed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsed:"), auto_cast setCollapsed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsCollapsing != nil {
        allowsCollapsing :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsCollapsing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCollapsing"), auto_cast allowsCollapsing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCollapsing != nil {
        setAllowsCollapsing :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL, allowsCollapsing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsCollapsing(self, allowsCollapsing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCollapsing:"), auto_cast setAllowsCollapsing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCandidateListVisible != nil {
        isCandidateListVisible :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCandidateListVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCandidateListVisible"), auto_cast isCandidateListVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsTextInputContextCandidates != nil {
        allowsTextInputContextCandidates :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsTextInputContextCandidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTextInputContextCandidates"), auto_cast allowsTextInputContextCandidates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTextInputContextCandidates != nil {
        setAllowsTextInputContextCandidates :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL, allowsTextInputContextCandidates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsTextInputContextCandidates(self, allowsTextInputContextCandidates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTextInputContextCandidates:"), auto_cast setAllowsTextInputContextCandidates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attributedStringForCandidate != nil {
        attributedStringForCandidate :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL) -> ^Objc_Block(proc "c" () -> ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringForCandidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringForCandidate"), auto_cast attributedStringForCandidate, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedStringForCandidate != nil {
        setAttributedStringForCandidate :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL, attributedStringForCandidate: ^Objc_Block(proc "c" () -> ^NS.AttributedString)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedStringForCandidate(self, attributedStringForCandidate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedStringForCandidate:"), auto_cast setAttributedStringForCandidate, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.candidates != nil {
        candidates :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).candidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidates"), auto_cast candidates, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^NS.CandidateListTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
}

