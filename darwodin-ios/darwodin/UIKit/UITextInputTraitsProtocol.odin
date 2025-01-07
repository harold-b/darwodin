package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
TextInputTraitsProtocol_VTable :: struct {
    autocapitalizationType: proc(self: ^TextInputTraitsProtocol) -> TextAutocapitalizationType,
    setAutocapitalizationType: proc(self: ^TextInputTraitsProtocol, autocapitalizationType: TextAutocapitalizationType),
    autocorrectionType: proc(self: ^TextInputTraitsProtocol) -> TextAutocorrectionType,
    setAutocorrectionType: proc(self: ^TextInputTraitsProtocol, autocorrectionType: TextAutocorrectionType),
    spellCheckingType: proc(self: ^TextInputTraitsProtocol) -> TextSpellCheckingType,
    setSpellCheckingType: proc(self: ^TextInputTraitsProtocol, spellCheckingType: TextSpellCheckingType),
    smartQuotesType: proc(self: ^TextInputTraitsProtocol) -> TextSmartQuotesType,
    setSmartQuotesType: proc(self: ^TextInputTraitsProtocol, smartQuotesType: TextSmartQuotesType),
    smartDashesType: proc(self: ^TextInputTraitsProtocol) -> TextSmartDashesType,
    setSmartDashesType: proc(self: ^TextInputTraitsProtocol, smartDashesType: TextSmartDashesType),
    smartInsertDeleteType: proc(self: ^TextInputTraitsProtocol) -> TextSmartInsertDeleteType,
    setSmartInsertDeleteType: proc(self: ^TextInputTraitsProtocol, smartInsertDeleteType: TextSmartInsertDeleteType),
    inlinePredictionType: proc(self: ^TextInputTraitsProtocol) -> TextInlinePredictionType,
    setInlinePredictionType: proc(self: ^TextInputTraitsProtocol, inlinePredictionType: TextInlinePredictionType),
    mathExpressionCompletionType: proc(self: ^TextInputTraitsProtocol) -> TextMathExpressionCompletionType,
    setMathExpressionCompletionType: proc(self: ^TextInputTraitsProtocol, mathExpressionCompletionType: TextMathExpressionCompletionType),
    keyboardType: proc(self: ^TextInputTraitsProtocol) -> KeyboardType,
    setKeyboardType: proc(self: ^TextInputTraitsProtocol, keyboardType: KeyboardType),
    keyboardAppearance: proc(self: ^TextInputTraitsProtocol) -> KeyboardAppearance,
    setKeyboardAppearance: proc(self: ^TextInputTraitsProtocol, keyboardAppearance: KeyboardAppearance),
    returnKeyType: proc(self: ^TextInputTraitsProtocol) -> ReturnKeyType,
    setReturnKeyType: proc(self: ^TextInputTraitsProtocol, returnKeyType: ReturnKeyType),
    enablesReturnKeyAutomatically: proc(self: ^TextInputTraitsProtocol) -> bool,
    setEnablesReturnKeyAutomatically: proc(self: ^TextInputTraitsProtocol, enablesReturnKeyAutomatically: bool),
    isSecureTextEntry: proc(self: ^TextInputTraitsProtocol) -> bool,
    setSecureTextEntry: proc(self: ^TextInputTraitsProtocol, secureTextEntry: bool),
    textContentType: proc(self: ^TextInputTraitsProtocol) -> ^NS.String,
    setTextContentType: proc(self: ^TextInputTraitsProtocol, textContentType: ^NS.String),
    passwordRules: proc(self: ^TextInputTraitsProtocol) -> ^TextInputPasswordRules,
    setPasswordRules: proc(self: ^TextInputTraitsProtocol, passwordRules: ^TextInputPasswordRules),
    writingToolsBehavior: proc(self: ^TextInputTraitsProtocol) -> WritingToolsBehavior,
    setWritingToolsBehavior: proc(self: ^TextInputTraitsProtocol, writingToolsBehavior: WritingToolsBehavior),
    allowedWritingToolsResultOptions: proc(self: ^TextInputTraitsProtocol) -> WritingToolsResultOptions,
    setAllowedWritingToolsResultOptions: proc(self: ^TextInputTraitsProtocol, allowedWritingToolsResultOptions: WritingToolsResultOptions),
}

TextInputTraitsProtocol_odin_extend :: proc(cls: Class, vt: ^TextInputTraitsProtocol_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.autocapitalizationType != nil {
        autocapitalizationType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> TextAutocapitalizationType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).autocapitalizationType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autocapitalizationType"), auto_cast autocapitalizationType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAutocapitalizationType != nil {
        setAutocapitalizationType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, autocapitalizationType: TextAutocapitalizationType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setAutocapitalizationType(self, autocapitalizationType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutocapitalizationType:"), auto_cast setAutocapitalizationType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.autocorrectionType != nil {
        autocorrectionType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> TextAutocorrectionType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).autocorrectionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autocorrectionType"), auto_cast autocorrectionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAutocorrectionType != nil {
        setAutocorrectionType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, autocorrectionType: TextAutocorrectionType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setAutocorrectionType(self, autocorrectionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutocorrectionType:"), auto_cast setAutocorrectionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.spellCheckingType != nil {
        spellCheckingType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> TextSpellCheckingType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).spellCheckingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellCheckingType"), auto_cast spellCheckingType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSpellCheckingType != nil {
        setSpellCheckingType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, spellCheckingType: TextSpellCheckingType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setSpellCheckingType(self, spellCheckingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpellCheckingType:"), auto_cast setSpellCheckingType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartQuotesType != nil {
        smartQuotesType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> TextSmartQuotesType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).smartQuotesType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartQuotesType"), auto_cast smartQuotesType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartQuotesType != nil {
        setSmartQuotesType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, smartQuotesType: TextSmartQuotesType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setSmartQuotesType(self, smartQuotesType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartQuotesType:"), auto_cast setSmartQuotesType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartDashesType != nil {
        smartDashesType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> TextSmartDashesType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).smartDashesType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartDashesType"), auto_cast smartDashesType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartDashesType != nil {
        setSmartDashesType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, smartDashesType: TextSmartDashesType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setSmartDashesType(self, smartDashesType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartDashesType:"), auto_cast setSmartDashesType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartInsertDeleteType != nil {
        smartInsertDeleteType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> TextSmartInsertDeleteType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).smartInsertDeleteType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertDeleteType"), auto_cast smartInsertDeleteType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartInsertDeleteType != nil {
        setSmartInsertDeleteType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, smartInsertDeleteType: TextSmartInsertDeleteType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setSmartInsertDeleteType(self, smartInsertDeleteType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartInsertDeleteType:"), auto_cast setSmartInsertDeleteType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.inlinePredictionType != nil {
        inlinePredictionType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> TextInlinePredictionType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).inlinePredictionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inlinePredictionType"), auto_cast inlinePredictionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInlinePredictionType != nil {
        setInlinePredictionType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, inlinePredictionType: TextInlinePredictionType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setInlinePredictionType(self, inlinePredictionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInlinePredictionType:"), auto_cast setInlinePredictionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mathExpressionCompletionType != nil {
        mathExpressionCompletionType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> TextMathExpressionCompletionType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).mathExpressionCompletionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mathExpressionCompletionType"), auto_cast mathExpressionCompletionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMathExpressionCompletionType != nil {
        setMathExpressionCompletionType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, mathExpressionCompletionType: TextMathExpressionCompletionType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setMathExpressionCompletionType(self, mathExpressionCompletionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMathExpressionCompletionType:"), auto_cast setMathExpressionCompletionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.keyboardType != nil {
        keyboardType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> KeyboardType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).keyboardType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardType"), auto_cast keyboardType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardType != nil {
        setKeyboardType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, keyboardType: KeyboardType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setKeyboardType(self, keyboardType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardType:"), auto_cast setKeyboardType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.keyboardAppearance != nil {
        keyboardAppearance :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> KeyboardAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).keyboardAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardAppearance"), auto_cast keyboardAppearance, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardAppearance != nil {
        setKeyboardAppearance :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, keyboardAppearance: KeyboardAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setKeyboardAppearance(self, keyboardAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardAppearance:"), auto_cast setKeyboardAppearance, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.returnKeyType != nil {
        returnKeyType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> ReturnKeyType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).returnKeyType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("returnKeyType"), auto_cast returnKeyType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setReturnKeyType != nil {
        setReturnKeyType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, returnKeyType: ReturnKeyType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setReturnKeyType(self, returnKeyType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReturnKeyType:"), auto_cast setReturnKeyType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.enablesReturnKeyAutomatically != nil {
        enablesReturnKeyAutomatically :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).enablesReturnKeyAutomatically(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enablesReturnKeyAutomatically"), auto_cast enablesReturnKeyAutomatically, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnablesReturnKeyAutomatically != nil {
        setEnablesReturnKeyAutomatically :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, enablesReturnKeyAutomatically: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setEnablesReturnKeyAutomatically(self, enablesReturnKeyAutomatically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnablesReturnKeyAutomatically:"), auto_cast setEnablesReturnKeyAutomatically, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSecureTextEntry != nil {
        isSecureTextEntry :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).isSecureTextEntry(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSecureTextEntry"), auto_cast isSecureTextEntry, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSecureTextEntry != nil {
        setSecureTextEntry :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, secureTextEntry: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setSecureTextEntry(self, secureTextEntry)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecureTextEntry:"), auto_cast setSecureTextEntry, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textContentType != nil {
        textContentType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).textContentType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentType"), auto_cast textContentType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContentType != nil {
        setTextContentType :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, textContentType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setTextContentType(self, textContentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContentType:"), auto_cast setTextContentType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.passwordRules != nil {
        passwordRules :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> ^TextInputPasswordRules {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).passwordRules(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("passwordRules"), auto_cast passwordRules, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPasswordRules != nil {
        setPasswordRules :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, passwordRules: ^TextInputPasswordRules) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setPasswordRules(self, passwordRules)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPasswordRules:"), auto_cast setPasswordRules, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.writingToolsBehavior != nil {
        writingToolsBehavior :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).writingToolsBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsBehavior"), auto_cast writingToolsBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsBehavior != nil {
        setWritingToolsBehavior :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, writingToolsBehavior: WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setWritingToolsBehavior(self, writingToolsBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsBehavior:"), auto_cast setWritingToolsBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedWritingToolsResultOptions != nil {
        allowedWritingToolsResultOptions :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL) -> WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).allowedWritingToolsResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedWritingToolsResultOptions"), auto_cast allowedWritingToolsResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedWritingToolsResultOptions != nil {
        setAllowedWritingToolsResultOptions :: proc "c" (self: ^TextInputTraitsProtocol, _: SEL, allowedWritingToolsResultOptions: WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputTraitsProtocol_VTable)vt_ctx.protocol_vt).setAllowedWritingToolsResultOptions(self, allowedWritingToolsResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedWritingToolsResultOptions:"), auto_cast setAllowedWritingToolsResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
}

