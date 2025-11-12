package darwodin_NSAttributedStringMarkdownParsingOptions_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.AttributedStringMarkdownParsingOptions) -> ^NS.AttributedStringMarkdownParsingOptions,
    allowsExtendedAttributes: proc(self: ^NS.AttributedStringMarkdownParsingOptions) -> bool,
    setAllowsExtendedAttributes: proc(self: ^NS.AttributedStringMarkdownParsingOptions, allowsExtendedAttributes: bool),
    interpretedSyntax: proc(self: ^NS.AttributedStringMarkdownParsingOptions) -> NS.AttributedStringMarkdownInterpretedSyntax,
    setInterpretedSyntax: proc(self: ^NS.AttributedStringMarkdownParsingOptions, interpretedSyntax: NS.AttributedStringMarkdownInterpretedSyntax),
    failurePolicy: proc(self: ^NS.AttributedStringMarkdownParsingOptions) -> NS.AttributedStringMarkdownParsingFailurePolicy,
    setFailurePolicy: proc(self: ^NS.AttributedStringMarkdownParsingOptions, failurePolicy: NS.AttributedStringMarkdownParsingFailurePolicy),
    languageCode: proc(self: ^NS.AttributedStringMarkdownParsingOptions) -> ^NS.String,
    setLanguageCode: proc(self: ^NS.AttributedStringMarkdownParsingOptions, languageCode: ^NS.String),
    appliesSourcePositionAttributes: proc(self: ^NS.AttributedStringMarkdownParsingOptions) -> bool,
    setAppliesSourcePositionAttributes: proc(self: ^NS.AttributedStringMarkdownParsingOptions, appliesSourcePositionAttributes: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.AttributedStringMarkdownParsingOptions, _: SEL) -> ^NS.AttributedStringMarkdownParsingOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsExtendedAttributes != nil {
        allowsExtendedAttributes :: proc "c" (self: ^NS.AttributedStringMarkdownParsingOptions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsExtendedAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExtendedAttributes"), auto_cast allowsExtendedAttributes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsExtendedAttributes != nil {
        setAllowsExtendedAttributes :: proc "c" (self: ^NS.AttributedStringMarkdownParsingOptions, _: SEL, allowsExtendedAttributes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsExtendedAttributes(self, allowsExtendedAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsExtendedAttributes:"), auto_cast setAllowsExtendedAttributes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.interpretedSyntax != nil {
        interpretedSyntax :: proc "c" (self: ^NS.AttributedStringMarkdownParsingOptions, _: SEL) -> NS.AttributedStringMarkdownInterpretedSyntax {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interpretedSyntax(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interpretedSyntax"), auto_cast interpretedSyntax, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInterpretedSyntax != nil {
        setInterpretedSyntax :: proc "c" (self: ^NS.AttributedStringMarkdownParsingOptions, _: SEL, interpretedSyntax: NS.AttributedStringMarkdownInterpretedSyntax) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterpretedSyntax(self, interpretedSyntax)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterpretedSyntax:"), auto_cast setInterpretedSyntax, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.failurePolicy != nil {
        failurePolicy :: proc "c" (self: ^NS.AttributedStringMarkdownParsingOptions, _: SEL) -> NS.AttributedStringMarkdownParsingFailurePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).failurePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("failurePolicy"), auto_cast failurePolicy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFailurePolicy != nil {
        setFailurePolicy :: proc "c" (self: ^NS.AttributedStringMarkdownParsingOptions, _: SEL, failurePolicy: NS.AttributedStringMarkdownParsingFailurePolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFailurePolicy(self, failurePolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFailurePolicy:"), auto_cast setFailurePolicy, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.languageCode != nil {
        languageCode :: proc "c" (self: ^NS.AttributedStringMarkdownParsingOptions, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).languageCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageCode"), auto_cast languageCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLanguageCode != nil {
        setLanguageCode :: proc "c" (self: ^NS.AttributedStringMarkdownParsingOptions, _: SEL, languageCode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLanguageCode(self, languageCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLanguageCode:"), auto_cast setLanguageCode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appliesSourcePositionAttributes != nil {
        appliesSourcePositionAttributes :: proc "c" (self: ^NS.AttributedStringMarkdownParsingOptions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appliesSourcePositionAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appliesSourcePositionAttributes"), auto_cast appliesSourcePositionAttributes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAppliesSourcePositionAttributes != nil {
        setAppliesSourcePositionAttributes :: proc "c" (self: ^NS.AttributedStringMarkdownParsingOptions, _: SEL, appliesSourcePositionAttributes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAppliesSourcePositionAttributes(self, appliesSourcePositionAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppliesSourcePositionAttributes:"), auto_cast setAppliesSourcePositionAttributes, "v@:B") do panic("Failed to register objC method.")
    }
}

