package darwodin_NSTextInputTraits_Ext

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

VTable :: struct {
    autocorrectionType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setAutocorrectionType: proc(self: ^NS.TextInputTraits, autocorrectionType: NS.TextInputTraitType),
    spellCheckingType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setSpellCheckingType: proc(self: ^NS.TextInputTraits, spellCheckingType: NS.TextInputTraitType),
    grammarCheckingType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setGrammarCheckingType: proc(self: ^NS.TextInputTraits, grammarCheckingType: NS.TextInputTraitType),
    smartQuotesType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setSmartQuotesType: proc(self: ^NS.TextInputTraits, smartQuotesType: NS.TextInputTraitType),
    smartDashesType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setSmartDashesType: proc(self: ^NS.TextInputTraits, smartDashesType: NS.TextInputTraitType),
    smartInsertDeleteType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setSmartInsertDeleteType: proc(self: ^NS.TextInputTraits, smartInsertDeleteType: NS.TextInputTraitType),
    textReplacementType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setTextReplacementType: proc(self: ^NS.TextInputTraits, textReplacementType: NS.TextInputTraitType),
    dataDetectionType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setDataDetectionType: proc(self: ^NS.TextInputTraits, dataDetectionType: NS.TextInputTraitType),
    linkDetectionType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setLinkDetectionType: proc(self: ^NS.TextInputTraits, linkDetectionType: NS.TextInputTraitType),
    textCompletionType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setTextCompletionType: proc(self: ^NS.TextInputTraits, textCompletionType: NS.TextInputTraitType),
    inlinePredictionType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setInlinePredictionType: proc(self: ^NS.TextInputTraits, inlinePredictionType: NS.TextInputTraitType),
    mathExpressionCompletionType: proc(self: ^NS.TextInputTraits) -> NS.TextInputTraitType,
    setMathExpressionCompletionType: proc(self: ^NS.TextInputTraits, mathExpressionCompletionType: NS.TextInputTraitType),
    writingToolsBehavior: proc(self: ^NS.TextInputTraits) -> NS.WritingToolsBehavior,
    setWritingToolsBehavior: proc(self: ^NS.TextInputTraits, writingToolsBehavior: NS.WritingToolsBehavior),
    allowedWritingToolsResultOptions: proc(self: ^NS.TextInputTraits) -> NS.WritingToolsResultOptions,
    setAllowedWritingToolsResultOptions: proc(self: ^NS.TextInputTraits, allowedWritingToolsResultOptions: NS.WritingToolsResultOptions),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.autocorrectionType != nil {
        autocorrectionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).autocorrectionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autocorrectionType"), auto_cast autocorrectionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAutocorrectionType != nil {
        setAutocorrectionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, autocorrectionType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAutocorrectionType(self, autocorrectionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutocorrectionType:"), auto_cast setAutocorrectionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.spellCheckingType != nil {
        spellCheckingType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).spellCheckingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellCheckingType"), auto_cast spellCheckingType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSpellCheckingType != nil {
        setSpellCheckingType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, spellCheckingType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSpellCheckingType(self, spellCheckingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpellCheckingType:"), auto_cast setSpellCheckingType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.grammarCheckingType != nil {
        grammarCheckingType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).grammarCheckingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("grammarCheckingType"), auto_cast grammarCheckingType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammarCheckingType != nil {
        setGrammarCheckingType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, grammarCheckingType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setGrammarCheckingType(self, grammarCheckingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammarCheckingType:"), auto_cast setGrammarCheckingType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartQuotesType != nil {
        smartQuotesType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).smartQuotesType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartQuotesType"), auto_cast smartQuotesType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartQuotesType != nil {
        setSmartQuotesType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, smartQuotesType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSmartQuotesType(self, smartQuotesType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartQuotesType:"), auto_cast setSmartQuotesType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartDashesType != nil {
        smartDashesType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).smartDashesType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartDashesType"), auto_cast smartDashesType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartDashesType != nil {
        setSmartDashesType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, smartDashesType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSmartDashesType(self, smartDashesType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartDashesType:"), auto_cast setSmartDashesType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartInsertDeleteType != nil {
        smartInsertDeleteType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).smartInsertDeleteType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertDeleteType"), auto_cast smartInsertDeleteType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartInsertDeleteType != nil {
        setSmartInsertDeleteType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, smartInsertDeleteType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSmartInsertDeleteType(self, smartInsertDeleteType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartInsertDeleteType:"), auto_cast setSmartInsertDeleteType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.textReplacementType != nil {
        textReplacementType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textReplacementType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textReplacementType"), auto_cast textReplacementType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextReplacementType != nil {
        setTextReplacementType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, textReplacementType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTextReplacementType(self, textReplacementType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextReplacementType:"), auto_cast setTextReplacementType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.dataDetectionType != nil {
        dataDetectionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dataDetectionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataDetectionType"), auto_cast dataDetectionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDataDetectionType != nil {
        setDataDetectionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, dataDetectionType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDataDetectionType(self, dataDetectionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataDetectionType:"), auto_cast setDataDetectionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.linkDetectionType != nil {
        linkDetectionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).linkDetectionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkDetectionType"), auto_cast linkDetectionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLinkDetectionType != nil {
        setLinkDetectionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, linkDetectionType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setLinkDetectionType(self, linkDetectionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLinkDetectionType:"), auto_cast setLinkDetectionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.textCompletionType != nil {
        textCompletionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textCompletionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textCompletionType"), auto_cast textCompletionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextCompletionType != nil {
        setTextCompletionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, textCompletionType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTextCompletionType(self, textCompletionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextCompletionType:"), auto_cast setTextCompletionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.inlinePredictionType != nil {
        inlinePredictionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).inlinePredictionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inlinePredictionType"), auto_cast inlinePredictionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInlinePredictionType != nil {
        setInlinePredictionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, inlinePredictionType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setInlinePredictionType(self, inlinePredictionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInlinePredictionType:"), auto_cast setInlinePredictionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mathExpressionCompletionType != nil {
        mathExpressionCompletionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).mathExpressionCompletionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mathExpressionCompletionType"), auto_cast mathExpressionCompletionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMathExpressionCompletionType != nil {
        setMathExpressionCompletionType :: proc "c" (self: ^NS.TextInputTraits, _: SEL, mathExpressionCompletionType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setMathExpressionCompletionType(self, mathExpressionCompletionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMathExpressionCompletionType:"), auto_cast setMathExpressionCompletionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.writingToolsBehavior != nil {
        writingToolsBehavior :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writingToolsBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsBehavior"), auto_cast writingToolsBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsBehavior != nil {
        setWritingToolsBehavior :: proc "c" (self: ^NS.TextInputTraits, _: SEL, writingToolsBehavior: NS.WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setWritingToolsBehavior(self, writingToolsBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsBehavior:"), auto_cast setWritingToolsBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedWritingToolsResultOptions != nil {
        allowedWritingToolsResultOptions :: proc "c" (self: ^NS.TextInputTraits, _: SEL) -> NS.WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).allowedWritingToolsResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedWritingToolsResultOptions"), auto_cast allowedWritingToolsResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedWritingToolsResultOptions != nil {
        setAllowedWritingToolsResultOptions :: proc "c" (self: ^NS.TextInputTraits, _: SEL, allowedWritingToolsResultOptions: NS.WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAllowedWritingToolsResultOptions(self, allowedWritingToolsResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedWritingToolsResultOptions:"), auto_cast setAllowedWritingToolsResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
}

