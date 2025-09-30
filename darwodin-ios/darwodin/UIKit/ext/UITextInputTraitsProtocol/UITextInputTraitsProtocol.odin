package darwodin_UITextInputTraits_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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

import UI "../../"

VTable :: struct {
    autocapitalizationType: proc(self: ^UI.TextInputTraitsProtocol) -> UI.TextAutocapitalizationType,
    setAutocapitalizationType: proc(self: ^UI.TextInputTraitsProtocol, autocapitalizationType: UI.TextAutocapitalizationType),
    autocorrectionType: proc(self: ^UI.TextInputTraitsProtocol) -> UI.TextAutocorrectionType,
    setAutocorrectionType: proc(self: ^UI.TextInputTraitsProtocol, autocorrectionType: UI.TextAutocorrectionType),
    spellCheckingType: proc(self: ^UI.TextInputTraitsProtocol) -> UI.TextSpellCheckingType,
    setSpellCheckingType: proc(self: ^UI.TextInputTraitsProtocol, spellCheckingType: UI.TextSpellCheckingType),
    smartQuotesType: proc(self: ^UI.TextInputTraitsProtocol) -> UI.TextSmartQuotesType,
    setSmartQuotesType: proc(self: ^UI.TextInputTraitsProtocol, smartQuotesType: UI.TextSmartQuotesType),
    smartDashesType: proc(self: ^UI.TextInputTraitsProtocol) -> UI.TextSmartDashesType,
    setSmartDashesType: proc(self: ^UI.TextInputTraitsProtocol, smartDashesType: UI.TextSmartDashesType),
    smartInsertDeleteType: proc(self: ^UI.TextInputTraitsProtocol) -> UI.TextSmartInsertDeleteType,
    setSmartInsertDeleteType: proc(self: ^UI.TextInputTraitsProtocol, smartInsertDeleteType: UI.TextSmartInsertDeleteType),
    inlinePredictionType: proc(self: ^UI.TextInputTraitsProtocol) -> UI.TextInlinePredictionType,
    setInlinePredictionType: proc(self: ^UI.TextInputTraitsProtocol, inlinePredictionType: UI.TextInlinePredictionType),
    mathExpressionCompletionType: proc(self: ^UI.TextInputTraitsProtocol) -> UI.TextMathExpressionCompletionType,
    setMathExpressionCompletionType: proc(self: ^UI.TextInputTraitsProtocol, mathExpressionCompletionType: UI.TextMathExpressionCompletionType),
    keyboardType: proc(self: ^UI.TextInputTraitsProtocol) -> UI.KeyboardType,
    setKeyboardType: proc(self: ^UI.TextInputTraitsProtocol, keyboardType: UI.KeyboardType),
    keyboardAppearance: proc(self: ^UI.TextInputTraitsProtocol) -> UI.KeyboardAppearance,
    setKeyboardAppearance: proc(self: ^UI.TextInputTraitsProtocol, keyboardAppearance: UI.KeyboardAppearance),
    returnKeyType: proc(self: ^UI.TextInputTraitsProtocol) -> UI.ReturnKeyType,
    setReturnKeyType: proc(self: ^UI.TextInputTraitsProtocol, returnKeyType: UI.ReturnKeyType),
    enablesReturnKeyAutomatically: proc(self: ^UI.TextInputTraitsProtocol) -> bool,
    setEnablesReturnKeyAutomatically: proc(self: ^UI.TextInputTraitsProtocol, enablesReturnKeyAutomatically: bool),
    isSecureTextEntry: proc(self: ^UI.TextInputTraitsProtocol) -> bool,
    setSecureTextEntry: proc(self: ^UI.TextInputTraitsProtocol, secureTextEntry: bool),
    textContentType: proc(self: ^UI.TextInputTraitsProtocol) -> ^NS.String,
    setTextContentType: proc(self: ^UI.TextInputTraitsProtocol, textContentType: ^NS.String),
    passwordRules: proc(self: ^UI.TextInputTraitsProtocol) -> ^UI.TextInputPasswordRules,
    setPasswordRules: proc(self: ^UI.TextInputTraitsProtocol, passwordRules: ^UI.TextInputPasswordRules),
    writingToolsBehavior: proc(self: ^UI.TextInputTraitsProtocol) -> UI.WritingToolsBehavior,
    setWritingToolsBehavior: proc(self: ^UI.TextInputTraitsProtocol, writingToolsBehavior: UI.WritingToolsBehavior),
    allowedWritingToolsResultOptions: proc(self: ^UI.TextInputTraitsProtocol) -> UI.WritingToolsResultOptions,
    setAllowedWritingToolsResultOptions: proc(self: ^UI.TextInputTraitsProtocol, allowedWritingToolsResultOptions: UI.WritingToolsResultOptions),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.autocapitalizationType != nil {
        autocapitalizationType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.TextAutocapitalizationType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).autocapitalizationType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autocapitalizationType"), auto_cast autocapitalizationType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAutocapitalizationType != nil {
        setAutocapitalizationType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, autocapitalizationType: UI.TextAutocapitalizationType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAutocapitalizationType(self, autocapitalizationType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutocapitalizationType:"), auto_cast setAutocapitalizationType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.autocorrectionType != nil {
        autocorrectionType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.TextAutocorrectionType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).autocorrectionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autocorrectionType"), auto_cast autocorrectionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAutocorrectionType != nil {
        setAutocorrectionType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, autocorrectionType: UI.TextAutocorrectionType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAutocorrectionType(self, autocorrectionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutocorrectionType:"), auto_cast setAutocorrectionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.spellCheckingType != nil {
        spellCheckingType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.TextSpellCheckingType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).spellCheckingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellCheckingType"), auto_cast spellCheckingType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSpellCheckingType != nil {
        setSpellCheckingType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, spellCheckingType: UI.TextSpellCheckingType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSpellCheckingType(self, spellCheckingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpellCheckingType:"), auto_cast setSpellCheckingType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartQuotesType != nil {
        smartQuotesType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.TextSmartQuotesType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).smartQuotesType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartQuotesType"), auto_cast smartQuotesType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartQuotesType != nil {
        setSmartQuotesType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, smartQuotesType: UI.TextSmartQuotesType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSmartQuotesType(self, smartQuotesType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartQuotesType:"), auto_cast setSmartQuotesType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartDashesType != nil {
        smartDashesType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.TextSmartDashesType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).smartDashesType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartDashesType"), auto_cast smartDashesType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartDashesType != nil {
        setSmartDashesType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, smartDashesType: UI.TextSmartDashesType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSmartDashesType(self, smartDashesType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartDashesType:"), auto_cast setSmartDashesType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.smartInsertDeleteType != nil {
        smartInsertDeleteType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.TextSmartInsertDeleteType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).smartInsertDeleteType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertDeleteType"), auto_cast smartInsertDeleteType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartInsertDeleteType != nil {
        setSmartInsertDeleteType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, smartInsertDeleteType: UI.TextSmartInsertDeleteType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSmartInsertDeleteType(self, smartInsertDeleteType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartInsertDeleteType:"), auto_cast setSmartInsertDeleteType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.inlinePredictionType != nil {
        inlinePredictionType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.TextInlinePredictionType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).inlinePredictionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inlinePredictionType"), auto_cast inlinePredictionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInlinePredictionType != nil {
        setInlinePredictionType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, inlinePredictionType: UI.TextInlinePredictionType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setInlinePredictionType(self, inlinePredictionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInlinePredictionType:"), auto_cast setInlinePredictionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mathExpressionCompletionType != nil {
        mathExpressionCompletionType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.TextMathExpressionCompletionType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).mathExpressionCompletionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mathExpressionCompletionType"), auto_cast mathExpressionCompletionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMathExpressionCompletionType != nil {
        setMathExpressionCompletionType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, mathExpressionCompletionType: UI.TextMathExpressionCompletionType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setMathExpressionCompletionType(self, mathExpressionCompletionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMathExpressionCompletionType:"), auto_cast setMathExpressionCompletionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.keyboardType != nil {
        keyboardType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.KeyboardType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).keyboardType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardType"), auto_cast keyboardType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardType != nil {
        setKeyboardType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, keyboardType: UI.KeyboardType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setKeyboardType(self, keyboardType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardType:"), auto_cast setKeyboardType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.keyboardAppearance != nil {
        keyboardAppearance :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.KeyboardAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).keyboardAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardAppearance"), auto_cast keyboardAppearance, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardAppearance != nil {
        setKeyboardAppearance :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, keyboardAppearance: UI.KeyboardAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setKeyboardAppearance(self, keyboardAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardAppearance:"), auto_cast setKeyboardAppearance, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.returnKeyType != nil {
        returnKeyType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.ReturnKeyType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).returnKeyType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("returnKeyType"), auto_cast returnKeyType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setReturnKeyType != nil {
        setReturnKeyType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, returnKeyType: UI.ReturnKeyType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setReturnKeyType(self, returnKeyType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReturnKeyType:"), auto_cast setReturnKeyType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.enablesReturnKeyAutomatically != nil {
        enablesReturnKeyAutomatically :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).enablesReturnKeyAutomatically(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enablesReturnKeyAutomatically"), auto_cast enablesReturnKeyAutomatically, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnablesReturnKeyAutomatically != nil {
        setEnablesReturnKeyAutomatically :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, enablesReturnKeyAutomatically: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setEnablesReturnKeyAutomatically(self, enablesReturnKeyAutomatically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnablesReturnKeyAutomatically:"), auto_cast setEnablesReturnKeyAutomatically, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSecureTextEntry != nil {
        isSecureTextEntry :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isSecureTextEntry(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSecureTextEntry"), auto_cast isSecureTextEntry, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSecureTextEntry != nil {
        setSecureTextEntry :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, secureTextEntry: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSecureTextEntry(self, secureTextEntry)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecureTextEntry:"), auto_cast setSecureTextEntry, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textContentType != nil {
        textContentType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textContentType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentType"), auto_cast textContentType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContentType != nil {
        setTextContentType :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, textContentType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTextContentType(self, textContentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContentType:"), auto_cast setTextContentType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.passwordRules != nil {
        passwordRules :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> ^UI.TextInputPasswordRules {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).passwordRules(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("passwordRules"), auto_cast passwordRules, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPasswordRules != nil {
        setPasswordRules :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, passwordRules: ^UI.TextInputPasswordRules) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setPasswordRules(self, passwordRules)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPasswordRules:"), auto_cast setPasswordRules, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.writingToolsBehavior != nil {
        writingToolsBehavior :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writingToolsBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsBehavior"), auto_cast writingToolsBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsBehavior != nil {
        setWritingToolsBehavior :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, writingToolsBehavior: UI.WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setWritingToolsBehavior(self, writingToolsBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsBehavior:"), auto_cast setWritingToolsBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedWritingToolsResultOptions != nil {
        allowedWritingToolsResultOptions :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL) -> UI.WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).allowedWritingToolsResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedWritingToolsResultOptions"), auto_cast allowedWritingToolsResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedWritingToolsResultOptions != nil {
        setAllowedWritingToolsResultOptions :: proc "c" (self: ^UI.TextInputTraitsProtocol, _: SEL, allowedWritingToolsResultOptions: UI.WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAllowedWritingToolsResultOptions(self, allowedWritingToolsResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedWritingToolsResultOptions:"), auto_cast setAllowedWritingToolsResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
}

