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
