package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextInputTraits
///
@(objc_class="NSTextInputTraits")
TextInputTraits :: struct { using _: intrinsics.objc_object, }

@(objc_type=TextInputTraits, objc_name="autocorrectionType")
TextInputTraits_autocorrectionType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "autocorrectionType")
}
@(objc_type=TextInputTraits, objc_name="setAutocorrectionType")
TextInputTraits_setAutocorrectionType :: #force_inline proc "c" (self: ^TextInputTraits, autocorrectionType: TextInputTraitType) {
    msgSend(nil, self, "setAutocorrectionType:", autocorrectionType)
}
@(objc_type=TextInputTraits, objc_name="spellCheckingType")
TextInputTraits_spellCheckingType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "spellCheckingType")
}
@(objc_type=TextInputTraits, objc_name="setSpellCheckingType")
TextInputTraits_setSpellCheckingType :: #force_inline proc "c" (self: ^TextInputTraits, spellCheckingType: TextInputTraitType) {
    msgSend(nil, self, "setSpellCheckingType:", spellCheckingType)
}
@(objc_type=TextInputTraits, objc_name="grammarCheckingType")
TextInputTraits_grammarCheckingType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "grammarCheckingType")
}
@(objc_type=TextInputTraits, objc_name="setGrammarCheckingType")
TextInputTraits_setGrammarCheckingType :: #force_inline proc "c" (self: ^TextInputTraits, grammarCheckingType: TextInputTraitType) {
    msgSend(nil, self, "setGrammarCheckingType:", grammarCheckingType)
}
@(objc_type=TextInputTraits, objc_name="smartQuotesType")
TextInputTraits_smartQuotesType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "smartQuotesType")
}
@(objc_type=TextInputTraits, objc_name="setSmartQuotesType")
TextInputTraits_setSmartQuotesType :: #force_inline proc "c" (self: ^TextInputTraits, smartQuotesType: TextInputTraitType) {
    msgSend(nil, self, "setSmartQuotesType:", smartQuotesType)
}
@(objc_type=TextInputTraits, objc_name="smartDashesType")
TextInputTraits_smartDashesType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "smartDashesType")
}
@(objc_type=TextInputTraits, objc_name="setSmartDashesType")
TextInputTraits_setSmartDashesType :: #force_inline proc "c" (self: ^TextInputTraits, smartDashesType: TextInputTraitType) {
    msgSend(nil, self, "setSmartDashesType:", smartDashesType)
}
@(objc_type=TextInputTraits, objc_name="smartInsertDeleteType")
TextInputTraits_smartInsertDeleteType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "smartInsertDeleteType")
}
@(objc_type=TextInputTraits, objc_name="setSmartInsertDeleteType")
TextInputTraits_setSmartInsertDeleteType :: #force_inline proc "c" (self: ^TextInputTraits, smartInsertDeleteType: TextInputTraitType) {
    msgSend(nil, self, "setSmartInsertDeleteType:", smartInsertDeleteType)
}
@(objc_type=TextInputTraits, objc_name="textReplacementType")
TextInputTraits_textReplacementType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "textReplacementType")
}
@(objc_type=TextInputTraits, objc_name="setTextReplacementType")
TextInputTraits_setTextReplacementType :: #force_inline proc "c" (self: ^TextInputTraits, textReplacementType: TextInputTraitType) {
    msgSend(nil, self, "setTextReplacementType:", textReplacementType)
}
@(objc_type=TextInputTraits, objc_name="dataDetectionType")
TextInputTraits_dataDetectionType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "dataDetectionType")
}
@(objc_type=TextInputTraits, objc_name="setDataDetectionType")
TextInputTraits_setDataDetectionType :: #force_inline proc "c" (self: ^TextInputTraits, dataDetectionType: TextInputTraitType) {
    msgSend(nil, self, "setDataDetectionType:", dataDetectionType)
}
@(objc_type=TextInputTraits, objc_name="linkDetectionType")
TextInputTraits_linkDetectionType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "linkDetectionType")
}
@(objc_type=TextInputTraits, objc_name="setLinkDetectionType")
TextInputTraits_setLinkDetectionType :: #force_inline proc "c" (self: ^TextInputTraits, linkDetectionType: TextInputTraitType) {
    msgSend(nil, self, "setLinkDetectionType:", linkDetectionType)
}
@(objc_type=TextInputTraits, objc_name="textCompletionType")
TextInputTraits_textCompletionType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "textCompletionType")
}
@(objc_type=TextInputTraits, objc_name="setTextCompletionType")
TextInputTraits_setTextCompletionType :: #force_inline proc "c" (self: ^TextInputTraits, textCompletionType: TextInputTraitType) {
    msgSend(nil, self, "setTextCompletionType:", textCompletionType)
}
@(objc_type=TextInputTraits, objc_name="inlinePredictionType")
TextInputTraits_inlinePredictionType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "inlinePredictionType")
}
@(objc_type=TextInputTraits, objc_name="setInlinePredictionType")
TextInputTraits_setInlinePredictionType :: #force_inline proc "c" (self: ^TextInputTraits, inlinePredictionType: TextInputTraitType) {
    msgSend(nil, self, "setInlinePredictionType:", inlinePredictionType)
}
@(objc_type=TextInputTraits, objc_name="mathExpressionCompletionType")
TextInputTraits_mathExpressionCompletionType :: #force_inline proc "c" (self: ^TextInputTraits) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "mathExpressionCompletionType")
}
@(objc_type=TextInputTraits, objc_name="setMathExpressionCompletionType")
TextInputTraits_setMathExpressionCompletionType :: #force_inline proc "c" (self: ^TextInputTraits, mathExpressionCompletionType: TextInputTraitType) {
    msgSend(nil, self, "setMathExpressionCompletionType:", mathExpressionCompletionType)
}
@(objc_type=TextInputTraits, objc_name="writingToolsBehavior")
TextInputTraits_writingToolsBehavior :: #force_inline proc "c" (self: ^TextInputTraits) -> WritingToolsBehavior {
    return msgSend(WritingToolsBehavior, self, "writingToolsBehavior")
}
@(objc_type=TextInputTraits, objc_name="setWritingToolsBehavior")
TextInputTraits_setWritingToolsBehavior :: #force_inline proc "c" (self: ^TextInputTraits, writingToolsBehavior: WritingToolsBehavior) {
    msgSend(nil, self, "setWritingToolsBehavior:", writingToolsBehavior)
}
@(objc_type=TextInputTraits, objc_name="allowedWritingToolsResultOptions")
TextInputTraits_allowedWritingToolsResultOptions :: #force_inline proc "c" (self: ^TextInputTraits) -> WritingToolsResultOptions {
    return msgSend(WritingToolsResultOptions, self, "allowedWritingToolsResultOptions")
}
@(objc_type=TextInputTraits, objc_name="setAllowedWritingToolsResultOptions")
TextInputTraits_setAllowedWritingToolsResultOptions :: #force_inline proc "c" (self: ^TextInputTraits, allowedWritingToolsResultOptions: WritingToolsResultOptions) {
    msgSend(nil, self, "setAllowedWritingToolsResultOptions:", allowedWritingToolsResultOptions)
}
@(objc_type=TextInputTraits, objc_name="writingToolsAllowedInputOptions")
TextInputTraits_writingToolsAllowedInputOptions :: #force_inline proc "c" (self: ^TextInputTraits) -> WritingToolsAllowedInputOptions {
    return msgSend(WritingToolsAllowedInputOptions, self, "writingToolsAllowedInputOptions")
}
@(objc_type=TextInputTraits, objc_name="setWritingToolsAllowedInputOptions")
TextInputTraits_setWritingToolsAllowedInputOptions :: #force_inline proc "c" (self: ^TextInputTraits, writingToolsAllowedInputOptions: WritingToolsAllowedInputOptions) {
    msgSend(nil, self, "setWritingToolsAllowedInputOptions:", writingToolsAllowedInputOptions)
}
TextInputTraits_VTable :: struct {
    autocorrectionType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setAutocorrectionType: proc(self: ^TextInputTraits, autocorrectionType: TextInputTraitType),
    spellCheckingType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setSpellCheckingType: proc(self: ^TextInputTraits, spellCheckingType: TextInputTraitType),
    grammarCheckingType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setGrammarCheckingType: proc(self: ^TextInputTraits, grammarCheckingType: TextInputTraitType),
    smartQuotesType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setSmartQuotesType: proc(self: ^TextInputTraits, smartQuotesType: TextInputTraitType),
    smartDashesType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setSmartDashesType: proc(self: ^TextInputTraits, smartDashesType: TextInputTraitType),
    smartInsertDeleteType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setSmartInsertDeleteType: proc(self: ^TextInputTraits, smartInsertDeleteType: TextInputTraitType),
    textReplacementType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setTextReplacementType: proc(self: ^TextInputTraits, textReplacementType: TextInputTraitType),
    dataDetectionType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setDataDetectionType: proc(self: ^TextInputTraits, dataDetectionType: TextInputTraitType),
    linkDetectionType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setLinkDetectionType: proc(self: ^TextInputTraits, linkDetectionType: TextInputTraitType),
    textCompletionType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setTextCompletionType: proc(self: ^TextInputTraits, textCompletionType: TextInputTraitType),
    inlinePredictionType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setInlinePredictionType: proc(self: ^TextInputTraits, inlinePredictionType: TextInputTraitType),
    mathExpressionCompletionType: proc(self: ^TextInputTraits) -> TextInputTraitType,
    setMathExpressionCompletionType: proc(self: ^TextInputTraits, mathExpressionCompletionType: TextInputTraitType),
    writingToolsBehavior: proc(self: ^TextInputTraits) -> WritingToolsBehavior,
    setWritingToolsBehavior: proc(self: ^TextInputTraits, writingToolsBehavior: WritingToolsBehavior),
    allowedWritingToolsResultOptions: proc(self: ^TextInputTraits) -> WritingToolsResultOptions,
    setAllowedWritingToolsResultOptions: proc(self: ^TextInputTraits, allowedWritingToolsResultOptions: WritingToolsResultOptions),
    writingToolsAllowedInputOptions: proc(self: ^TextInputTraits) -> WritingToolsAllowedInputOptions,
    setWritingToolsAllowedInputOptions: proc(self: ^TextInputTraits, writingToolsAllowedInputOptions: WritingToolsAllowedInputOptions),
}

TextInputTraits_odin_extend :: proc(cls: Class, vt: ^TextInputTraits_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.autocorrectionType != nil {
        autocorrectionType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).autocorrectionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autocorrectionType"), auto_cast autocorrectionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAutocorrectionType != nil {
        setAutocorrectionType :: proc "c" (self: ^TextInputTraits, _: SEL, autocorrectionType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setAutocorrectionType(self, autocorrectionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutocorrectionType:"), auto_cast setAutocorrectionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.spellCheckingType != nil {
        spellCheckingType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).spellCheckingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellCheckingType"), auto_cast spellCheckingType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSpellCheckingType != nil {
        setSpellCheckingType :: proc "c" (self: ^TextInputTraits, _: SEL, spellCheckingType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setSpellCheckingType(self, spellCheckingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpellCheckingType:"), auto_cast setSpellCheckingType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.grammarCheckingType != nil {
        grammarCheckingType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).grammarCheckingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("grammarCheckingType"), auto_cast grammarCheckingType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammarCheckingType != nil {
        setGrammarCheckingType :: proc "c" (self: ^TextInputTraits, _: SEL, grammarCheckingType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setGrammarCheckingType(self, grammarCheckingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammarCheckingType:"), auto_cast setGrammarCheckingType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartQuotesType != nil {
        smartQuotesType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).smartQuotesType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartQuotesType"), auto_cast smartQuotesType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartQuotesType != nil {
        setSmartQuotesType :: proc "c" (self: ^TextInputTraits, _: SEL, smartQuotesType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setSmartQuotesType(self, smartQuotesType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartQuotesType:"), auto_cast setSmartQuotesType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartDashesType != nil {
        smartDashesType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).smartDashesType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartDashesType"), auto_cast smartDashesType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartDashesType != nil {
        setSmartDashesType :: proc "c" (self: ^TextInputTraits, _: SEL, smartDashesType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setSmartDashesType(self, smartDashesType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartDashesType:"), auto_cast setSmartDashesType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartInsertDeleteType != nil {
        smartInsertDeleteType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).smartInsertDeleteType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertDeleteType"), auto_cast smartInsertDeleteType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartInsertDeleteType != nil {
        setSmartInsertDeleteType :: proc "c" (self: ^TextInputTraits, _: SEL, smartInsertDeleteType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setSmartInsertDeleteType(self, smartInsertDeleteType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartInsertDeleteType:"), auto_cast setSmartInsertDeleteType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.textReplacementType != nil {
        textReplacementType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).textReplacementType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textReplacementType"), auto_cast textReplacementType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextReplacementType != nil {
        setTextReplacementType :: proc "c" (self: ^TextInputTraits, _: SEL, textReplacementType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setTextReplacementType(self, textReplacementType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextReplacementType:"), auto_cast setTextReplacementType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.dataDetectionType != nil {
        dataDetectionType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).dataDetectionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataDetectionType"), auto_cast dataDetectionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDataDetectionType != nil {
        setDataDetectionType :: proc "c" (self: ^TextInputTraits, _: SEL, dataDetectionType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setDataDetectionType(self, dataDetectionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataDetectionType:"), auto_cast setDataDetectionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.linkDetectionType != nil {
        linkDetectionType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).linkDetectionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkDetectionType"), auto_cast linkDetectionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLinkDetectionType != nil {
        setLinkDetectionType :: proc "c" (self: ^TextInputTraits, _: SEL, linkDetectionType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setLinkDetectionType(self, linkDetectionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLinkDetectionType:"), auto_cast setLinkDetectionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.textCompletionType != nil {
        textCompletionType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).textCompletionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textCompletionType"), auto_cast textCompletionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextCompletionType != nil {
        setTextCompletionType :: proc "c" (self: ^TextInputTraits, _: SEL, textCompletionType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setTextCompletionType(self, textCompletionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextCompletionType:"), auto_cast setTextCompletionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.inlinePredictionType != nil {
        inlinePredictionType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).inlinePredictionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inlinePredictionType"), auto_cast inlinePredictionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInlinePredictionType != nil {
        setInlinePredictionType :: proc "c" (self: ^TextInputTraits, _: SEL, inlinePredictionType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setInlinePredictionType(self, inlinePredictionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInlinePredictionType:"), auto_cast setInlinePredictionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mathExpressionCompletionType != nil {
        mathExpressionCompletionType :: proc "c" (self: ^TextInputTraits, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).mathExpressionCompletionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mathExpressionCompletionType"), auto_cast mathExpressionCompletionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMathExpressionCompletionType != nil {
        setMathExpressionCompletionType :: proc "c" (self: ^TextInputTraits, _: SEL, mathExpressionCompletionType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setMathExpressionCompletionType(self, mathExpressionCompletionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMathExpressionCompletionType:"), auto_cast setMathExpressionCompletionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.writingToolsBehavior != nil {
        writingToolsBehavior :: proc "c" (self: ^TextInputTraits, _: SEL) -> WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).writingToolsBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsBehavior"), auto_cast writingToolsBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsBehavior != nil {
        setWritingToolsBehavior :: proc "c" (self: ^TextInputTraits, _: SEL, writingToolsBehavior: WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setWritingToolsBehavior(self, writingToolsBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsBehavior:"), auto_cast setWritingToolsBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedWritingToolsResultOptions != nil {
        allowedWritingToolsResultOptions :: proc "c" (self: ^TextInputTraits, _: SEL) -> WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).allowedWritingToolsResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedWritingToolsResultOptions"), auto_cast allowedWritingToolsResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedWritingToolsResultOptions != nil {
        setAllowedWritingToolsResultOptions :: proc "c" (self: ^TextInputTraits, _: SEL, allowedWritingToolsResultOptions: WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setAllowedWritingToolsResultOptions(self, allowedWritingToolsResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedWritingToolsResultOptions:"), auto_cast setAllowedWritingToolsResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.writingToolsAllowedInputOptions != nil {
        writingToolsAllowedInputOptions :: proc "c" (self: ^TextInputTraits, _: SEL) -> WritingToolsAllowedInputOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).writingToolsAllowedInputOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsAllowedInputOptions"), auto_cast writingToolsAllowedInputOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsAllowedInputOptions != nil {
        setWritingToolsAllowedInputOptions :: proc "c" (self: ^TextInputTraits, _: SEL, writingToolsAllowedInputOptions: WritingToolsAllowedInputOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraits_VTable)vt_ctx.protocol_vt).setWritingToolsAllowedInputOptions(self, writingToolsAllowedInputOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsAllowedInputOptions:"), auto_cast setWritingToolsAllowedInputOptions, "v@:L") do panic("Failed to register objC method.")
    }
}

