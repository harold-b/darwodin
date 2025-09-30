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
/// UITextFieldDelegate
///
@(objc_class="UITextFieldDelegate")
TextFieldDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextFieldDelegate, objc_selector="textFieldShouldBeginEditing:", objc_name="textFieldShouldBeginEditing")
    TextFieldDelegate_textFieldShouldBeginEditing :: proc(self: ^TextFieldDelegate, textField: ^TextField) -> bool ---

    @(objc_type=TextFieldDelegate, objc_selector="textFieldDidBeginEditing:", objc_name="textFieldDidBeginEditing")
    TextFieldDelegate_textFieldDidBeginEditing :: proc(self: ^TextFieldDelegate, textField: ^TextField) ---

    @(objc_type=TextFieldDelegate, objc_selector="textFieldShouldEndEditing:", objc_name="textFieldShouldEndEditing")
    TextFieldDelegate_textFieldShouldEndEditing :: proc(self: ^TextFieldDelegate, textField: ^TextField) -> bool ---

    @(objc_type=TextFieldDelegate, objc_selector="textFieldDidEndEditing:", objc_name="textFieldDidEndEditing_")
    TextFieldDelegate_textFieldDidEndEditing_ :: proc(self: ^TextFieldDelegate, textField: ^TextField) ---

    @(objc_type=TextFieldDelegate, objc_selector="textFieldDidEndEditing:reason:", objc_name="textFieldDidEndEditing_reason")
    TextFieldDelegate_textFieldDidEndEditing_reason :: proc(self: ^TextFieldDelegate, textField: ^TextField, reason: TextFieldDidEndEditingReason) ---

    @(objc_type=TextFieldDelegate, objc_selector="textField:shouldChangeCharactersInRange:replacementString:", objc_name="textField_shouldChangeCharactersInRange_replacementString")
    TextFieldDelegate_textField_shouldChangeCharactersInRange_replacementString :: proc(self: ^TextFieldDelegate, textField: ^TextField, range: NS._NSRange, string: ^NS.String) -> bool ---

    @(objc_type=TextFieldDelegate, objc_selector="textFieldDidChangeSelection:", objc_name="textFieldDidChangeSelection")
    TextFieldDelegate_textFieldDidChangeSelection :: proc(self: ^TextFieldDelegate, textField: ^TextField) ---

    @(objc_type=TextFieldDelegate, objc_selector="textFieldShouldClear:", objc_name="textFieldShouldClear")
    TextFieldDelegate_textFieldShouldClear :: proc(self: ^TextFieldDelegate, textField: ^TextField) -> bool ---

    @(objc_type=TextFieldDelegate, objc_selector="textFieldShouldReturn:", objc_name="textFieldShouldReturn")
    TextFieldDelegate_textFieldShouldReturn :: proc(self: ^TextFieldDelegate, textField: ^TextField) -> bool ---

    @(objc_type=TextFieldDelegate, objc_selector="textField:editMenuForCharactersInRange:suggestedActions:", objc_name="textField_editMenuForCharactersInRange_suggestedActions")
    TextFieldDelegate_textField_editMenuForCharactersInRange_suggestedActions :: proc(self: ^TextFieldDelegate, textField: ^TextField, range: NS._NSRange, suggestedActions: ^NS.Array) -> ^Menu ---

    @(objc_type=TextFieldDelegate, objc_selector="textField:willPresentEditMenuWithAnimator:", objc_name="textField_willPresentEditMenuWithAnimator")
    TextFieldDelegate_textField_willPresentEditMenuWithAnimator :: proc(self: ^TextFieldDelegate, textField: ^TextField, animator: ^EditMenuInteractionAnimating) ---

    @(objc_type=TextFieldDelegate, objc_selector="textField:willDismissEditMenuWithAnimator:", objc_name="textField_willDismissEditMenuWithAnimator")
    TextFieldDelegate_textField_willDismissEditMenuWithAnimator :: proc(self: ^TextFieldDelegate, textField: ^TextField, animator: ^EditMenuInteractionAnimating) ---
}

@(objc_type=TextFieldDelegate, objc_name="textFieldDidEndEditing")
TextFieldDelegate_textFieldDidEndEditing :: proc {
    TextFieldDelegate_textFieldDidEndEditing_,
    TextFieldDelegate_textFieldDidEndEditing_reason,
}

