package darwodin_NSTextInputTraits_Ext

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

VTable :: struct {
    autocorrectionType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setAutocorrectionType: proc(self: ^AK.TextInputTraits, autocorrectionType: AK.TextInputTraitType),
    spellCheckingType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setSpellCheckingType: proc(self: ^AK.TextInputTraits, spellCheckingType: AK.TextInputTraitType),
    grammarCheckingType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setGrammarCheckingType: proc(self: ^AK.TextInputTraits, grammarCheckingType: AK.TextInputTraitType),
    smartQuotesType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setSmartQuotesType: proc(self: ^AK.TextInputTraits, smartQuotesType: AK.TextInputTraitType),
    smartDashesType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setSmartDashesType: proc(self: ^AK.TextInputTraits, smartDashesType: AK.TextInputTraitType),
    smartInsertDeleteType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setSmartInsertDeleteType: proc(self: ^AK.TextInputTraits, smartInsertDeleteType: AK.TextInputTraitType),
    textReplacementType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setTextReplacementType: proc(self: ^AK.TextInputTraits, textReplacementType: AK.TextInputTraitType),
    dataDetectionType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setDataDetectionType: proc(self: ^AK.TextInputTraits, dataDetectionType: AK.TextInputTraitType),
    linkDetectionType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setLinkDetectionType: proc(self: ^AK.TextInputTraits, linkDetectionType: AK.TextInputTraitType),
    textCompletionType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setTextCompletionType: proc(self: ^AK.TextInputTraits, textCompletionType: AK.TextInputTraitType),
    inlinePredictionType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setInlinePredictionType: proc(self: ^AK.TextInputTraits, inlinePredictionType: AK.TextInputTraitType),
    mathExpressionCompletionType: proc(self: ^AK.TextInputTraits) -> AK.TextInputTraitType,
    setMathExpressionCompletionType: proc(self: ^AK.TextInputTraits, mathExpressionCompletionType: AK.TextInputTraitType),
    writingToolsBehavior: proc(self: ^AK.TextInputTraits) -> AK.WritingToolsBehavior,
    setWritingToolsBehavior: proc(self: ^AK.TextInputTraits, writingToolsBehavior: AK.WritingToolsBehavior),
    allowedWritingToolsResultOptions: proc(self: ^AK.TextInputTraits) -> AK.WritingToolsResultOptions,
    setAllowedWritingToolsResultOptions: proc(self: ^AK.TextInputTraits, allowedWritingToolsResultOptions: AK.WritingToolsResultOptions),
    writingToolsAllowedInputOptions: proc(self: ^AK.TextInputTraits) -> AK.WritingToolsAllowedInputOptions,
    setWritingToolsAllowedInputOptions: proc(self: ^AK.TextInputTraits, writingToolsAllowedInputOptions: AK.WritingToolsAllowedInputOptions),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.autocorrectionType != nil {
        autocorrectionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).autocorrectionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autocorrectionType"), auto_cast autocorrectionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAutocorrectionType != nil {
        setAutocorrectionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, autocorrectionType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAutocorrectionType(self, autocorrectionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutocorrectionType:"), auto_cast setAutocorrectionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.spellCheckingType != nil {
        spellCheckingType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).spellCheckingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellCheckingType"), auto_cast spellCheckingType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSpellCheckingType != nil {
        setSpellCheckingType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, spellCheckingType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSpellCheckingType(self, spellCheckingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpellCheckingType:"), auto_cast setSpellCheckingType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.grammarCheckingType != nil {
        grammarCheckingType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).grammarCheckingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("grammarCheckingType"), auto_cast grammarCheckingType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammarCheckingType != nil {
        setGrammarCheckingType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, grammarCheckingType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setGrammarCheckingType(self, grammarCheckingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammarCheckingType:"), auto_cast setGrammarCheckingType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartQuotesType != nil {
        smartQuotesType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).smartQuotesType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartQuotesType"), auto_cast smartQuotesType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartQuotesType != nil {
        setSmartQuotesType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, smartQuotesType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSmartQuotesType(self, smartQuotesType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartQuotesType:"), auto_cast setSmartQuotesType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartDashesType != nil {
        smartDashesType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).smartDashesType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartDashesType"), auto_cast smartDashesType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartDashesType != nil {
        setSmartDashesType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, smartDashesType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSmartDashesType(self, smartDashesType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartDashesType:"), auto_cast setSmartDashesType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartInsertDeleteType != nil {
        smartInsertDeleteType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).smartInsertDeleteType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertDeleteType"), auto_cast smartInsertDeleteType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartInsertDeleteType != nil {
        setSmartInsertDeleteType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, smartInsertDeleteType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSmartInsertDeleteType(self, smartInsertDeleteType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartInsertDeleteType:"), auto_cast setSmartInsertDeleteType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.textReplacementType != nil {
        textReplacementType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textReplacementType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textReplacementType"), auto_cast textReplacementType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextReplacementType != nil {
        setTextReplacementType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, textReplacementType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTextReplacementType(self, textReplacementType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextReplacementType:"), auto_cast setTextReplacementType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.dataDetectionType != nil {
        dataDetectionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dataDetectionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataDetectionType"), auto_cast dataDetectionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDataDetectionType != nil {
        setDataDetectionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, dataDetectionType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDataDetectionType(self, dataDetectionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataDetectionType:"), auto_cast setDataDetectionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.linkDetectionType != nil {
        linkDetectionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).linkDetectionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkDetectionType"), auto_cast linkDetectionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLinkDetectionType != nil {
        setLinkDetectionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, linkDetectionType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setLinkDetectionType(self, linkDetectionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLinkDetectionType:"), auto_cast setLinkDetectionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.textCompletionType != nil {
        textCompletionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textCompletionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textCompletionType"), auto_cast textCompletionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextCompletionType != nil {
        setTextCompletionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, textCompletionType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTextCompletionType(self, textCompletionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextCompletionType:"), auto_cast setTextCompletionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.inlinePredictionType != nil {
        inlinePredictionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).inlinePredictionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inlinePredictionType"), auto_cast inlinePredictionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInlinePredictionType != nil {
        setInlinePredictionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, inlinePredictionType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setInlinePredictionType(self, inlinePredictionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInlinePredictionType:"), auto_cast setInlinePredictionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mathExpressionCompletionType != nil {
        mathExpressionCompletionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).mathExpressionCompletionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mathExpressionCompletionType"), auto_cast mathExpressionCompletionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMathExpressionCompletionType != nil {
        setMathExpressionCompletionType :: proc "c" (self: ^AK.TextInputTraits, _: SEL, mathExpressionCompletionType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setMathExpressionCompletionType(self, mathExpressionCompletionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMathExpressionCompletionType:"), auto_cast setMathExpressionCompletionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.writingToolsBehavior != nil {
        writingToolsBehavior :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writingToolsBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsBehavior"), auto_cast writingToolsBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsBehavior != nil {
        setWritingToolsBehavior :: proc "c" (self: ^AK.TextInputTraits, _: SEL, writingToolsBehavior: AK.WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setWritingToolsBehavior(self, writingToolsBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsBehavior:"), auto_cast setWritingToolsBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedWritingToolsResultOptions != nil {
        allowedWritingToolsResultOptions :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).allowedWritingToolsResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedWritingToolsResultOptions"), auto_cast allowedWritingToolsResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedWritingToolsResultOptions != nil {
        setAllowedWritingToolsResultOptions :: proc "c" (self: ^AK.TextInputTraits, _: SEL, allowedWritingToolsResultOptions: AK.WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAllowedWritingToolsResultOptions(self, allowedWritingToolsResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedWritingToolsResultOptions:"), auto_cast setAllowedWritingToolsResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.writingToolsAllowedInputOptions != nil {
        writingToolsAllowedInputOptions :: proc "c" (self: ^AK.TextInputTraits, _: SEL) -> AK.WritingToolsAllowedInputOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writingToolsAllowedInputOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsAllowedInputOptions"), auto_cast writingToolsAllowedInputOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsAllowedInputOptions != nil {
        setWritingToolsAllowedInputOptions :: proc "c" (self: ^AK.TextInputTraits, _: SEL, writingToolsAllowedInputOptions: AK.WritingToolsAllowedInputOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setWritingToolsAllowedInputOptions(self, writingToolsAllowedInputOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsAllowedInputOptions:"), auto_cast setWritingToolsAllowedInputOptions, "v@:L") do panic("Failed to register objC method.")
    }
}

