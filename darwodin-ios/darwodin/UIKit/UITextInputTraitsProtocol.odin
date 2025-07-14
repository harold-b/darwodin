package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextInputTraits
///
@(objc_class="UITextInputTraits")
TextInputTraitsProtocol :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextInputTraitsProtocol, objc_name="autocapitalizationType")
TextInputTraitsProtocol_autocapitalizationType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> TextAutocapitalizationType {
    return msgSend(TextAutocapitalizationType, self, "autocapitalizationType")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setAutocapitalizationType")
TextInputTraitsProtocol_setAutocapitalizationType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, autocapitalizationType: TextAutocapitalizationType) {
    msgSend(nil, self, "setAutocapitalizationType:", autocapitalizationType)
}
@(objc_type=TextInputTraitsProtocol, objc_name="autocorrectionType")
TextInputTraitsProtocol_autocorrectionType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> TextAutocorrectionType {
    return msgSend(TextAutocorrectionType, self, "autocorrectionType")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setAutocorrectionType")
TextInputTraitsProtocol_setAutocorrectionType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, autocorrectionType: TextAutocorrectionType) {
    msgSend(nil, self, "setAutocorrectionType:", autocorrectionType)
}
@(objc_type=TextInputTraitsProtocol, objc_name="spellCheckingType")
TextInputTraitsProtocol_spellCheckingType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> TextSpellCheckingType {
    return msgSend(TextSpellCheckingType, self, "spellCheckingType")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setSpellCheckingType")
TextInputTraitsProtocol_setSpellCheckingType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, spellCheckingType: TextSpellCheckingType) {
    msgSend(nil, self, "setSpellCheckingType:", spellCheckingType)
}
@(objc_type=TextInputTraitsProtocol, objc_name="smartQuotesType")
TextInputTraitsProtocol_smartQuotesType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> TextSmartQuotesType {
    return msgSend(TextSmartQuotesType, self, "smartQuotesType")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setSmartQuotesType")
TextInputTraitsProtocol_setSmartQuotesType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, smartQuotesType: TextSmartQuotesType) {
    msgSend(nil, self, "setSmartQuotesType:", smartQuotesType)
}
@(objc_type=TextInputTraitsProtocol, objc_name="smartDashesType")
TextInputTraitsProtocol_smartDashesType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> TextSmartDashesType {
    return msgSend(TextSmartDashesType, self, "smartDashesType")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setSmartDashesType")
TextInputTraitsProtocol_setSmartDashesType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, smartDashesType: TextSmartDashesType) {
    msgSend(nil, self, "setSmartDashesType:", smartDashesType)
}
@(objc_type=TextInputTraitsProtocol, objc_name="smartInsertDeleteType")
TextInputTraitsProtocol_smartInsertDeleteType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> TextSmartInsertDeleteType {
    return msgSend(TextSmartInsertDeleteType, self, "smartInsertDeleteType")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setSmartInsertDeleteType")
TextInputTraitsProtocol_setSmartInsertDeleteType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, smartInsertDeleteType: TextSmartInsertDeleteType) {
    msgSend(nil, self, "setSmartInsertDeleteType:", smartInsertDeleteType)
}
@(objc_type=TextInputTraitsProtocol, objc_name="inlinePredictionType")
TextInputTraitsProtocol_inlinePredictionType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> TextInlinePredictionType {
    return msgSend(TextInlinePredictionType, self, "inlinePredictionType")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setInlinePredictionType")
TextInputTraitsProtocol_setInlinePredictionType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, inlinePredictionType: TextInlinePredictionType) {
    msgSend(nil, self, "setInlinePredictionType:", inlinePredictionType)
}
@(objc_type=TextInputTraitsProtocol, objc_name="mathExpressionCompletionType")
TextInputTraitsProtocol_mathExpressionCompletionType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> TextMathExpressionCompletionType {
    return msgSend(TextMathExpressionCompletionType, self, "mathExpressionCompletionType")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setMathExpressionCompletionType")
TextInputTraitsProtocol_setMathExpressionCompletionType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, mathExpressionCompletionType: TextMathExpressionCompletionType) {
    msgSend(nil, self, "setMathExpressionCompletionType:", mathExpressionCompletionType)
}
@(objc_type=TextInputTraitsProtocol, objc_name="keyboardType")
TextInputTraitsProtocol_keyboardType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> KeyboardType {
    return msgSend(KeyboardType, self, "keyboardType")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setKeyboardType")
TextInputTraitsProtocol_setKeyboardType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, keyboardType: KeyboardType) {
    msgSend(nil, self, "setKeyboardType:", keyboardType)
}
@(objc_type=TextInputTraitsProtocol, objc_name="keyboardAppearance")
TextInputTraitsProtocol_keyboardAppearance :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> KeyboardAppearance {
    return msgSend(KeyboardAppearance, self, "keyboardAppearance")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setKeyboardAppearance")
TextInputTraitsProtocol_setKeyboardAppearance :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, keyboardAppearance: KeyboardAppearance) {
    msgSend(nil, self, "setKeyboardAppearance:", keyboardAppearance)
}
@(objc_type=TextInputTraitsProtocol, objc_name="returnKeyType")
TextInputTraitsProtocol_returnKeyType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> ReturnKeyType {
    return msgSend(ReturnKeyType, self, "returnKeyType")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setReturnKeyType")
TextInputTraitsProtocol_setReturnKeyType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, returnKeyType: ReturnKeyType) {
    msgSend(nil, self, "setReturnKeyType:", returnKeyType)
}
@(objc_type=TextInputTraitsProtocol, objc_name="enablesReturnKeyAutomatically")
TextInputTraitsProtocol_enablesReturnKeyAutomatically :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> bool {
    return msgSend(bool, self, "enablesReturnKeyAutomatically")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setEnablesReturnKeyAutomatically")
TextInputTraitsProtocol_setEnablesReturnKeyAutomatically :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, enablesReturnKeyAutomatically: bool) {
    msgSend(nil, self, "setEnablesReturnKeyAutomatically:", enablesReturnKeyAutomatically)
}
@(objc_type=TextInputTraitsProtocol, objc_name="isSecureTextEntry")
TextInputTraitsProtocol_isSecureTextEntry :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> bool {
    return msgSend(bool, self, "isSecureTextEntry")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setSecureTextEntry")
TextInputTraitsProtocol_setSecureTextEntry :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, secureTextEntry: bool) {
    msgSend(nil, self, "setSecureTextEntry:", secureTextEntry)
}
@(objc_type=TextInputTraitsProtocol, objc_name="textContentType")
TextInputTraitsProtocol_textContentType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> ^NS.String {
    return msgSend(^NS.String, self, "textContentType")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setTextContentType")
TextInputTraitsProtocol_setTextContentType :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, textContentType: ^NS.String) {
    msgSend(nil, self, "setTextContentType:", textContentType)
}
@(objc_type=TextInputTraitsProtocol, objc_name="passwordRules")
TextInputTraitsProtocol_passwordRules :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> ^TextInputPasswordRules {
    return msgSend(^TextInputPasswordRules, self, "passwordRules")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setPasswordRules")
TextInputTraitsProtocol_setPasswordRules :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, passwordRules: ^TextInputPasswordRules) {
    msgSend(nil, self, "setPasswordRules:", passwordRules)
}
@(objc_type=TextInputTraitsProtocol, objc_name="writingToolsBehavior")
TextInputTraitsProtocol_writingToolsBehavior :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> WritingToolsBehavior {
    return msgSend(WritingToolsBehavior, self, "writingToolsBehavior")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setWritingToolsBehavior")
TextInputTraitsProtocol_setWritingToolsBehavior :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, writingToolsBehavior: WritingToolsBehavior) {
    msgSend(nil, self, "setWritingToolsBehavior:", writingToolsBehavior)
}
@(objc_type=TextInputTraitsProtocol, objc_name="allowedWritingToolsResultOptions")
TextInputTraitsProtocol_allowedWritingToolsResultOptions :: #force_inline proc "c" (self: ^TextInputTraitsProtocol) -> WritingToolsResultOptions {
    return msgSend(WritingToolsResultOptions, self, "allowedWritingToolsResultOptions")
}
@(objc_type=TextInputTraitsProtocol, objc_name="setAllowedWritingToolsResultOptions")
TextInputTraitsProtocol_setAllowedWritingToolsResultOptions :: #force_inline proc "c" (self: ^TextInputTraitsProtocol, allowedWritingToolsResultOptions: WritingToolsResultOptions) {
    msgSend(nil, self, "setAllowedWritingToolsResultOptions:", allowedWritingToolsResultOptions)
}
