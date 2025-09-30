package darwodin_AppKit

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
/// NSTextFieldCell
///
@(objc_class="NSTextFieldCell", objc_superclass=ActionCell)
TextFieldCell :: struct { using _: ActionCell, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextFieldCell, objc_selector="initTextCell:", objc_name="initTextCell")
    TextFieldCell_initTextCell :: proc(self: ^TextFieldCell, string: ^NS.String) -> ^TextFieldCell ---

    @(objc_type=TextFieldCell, objc_selector="initWithCoder:", objc_name="initWithCoder")
    TextFieldCell_initWithCoder :: proc(self: ^TextFieldCell, coder: ^NS.Coder) -> ^TextFieldCell ---

    @(objc_type=TextFieldCell, objc_selector="initImageCell:", objc_name="initImageCell")
    TextFieldCell_initImageCell :: proc(self: ^TextFieldCell, image: ^NS.Image) -> ^TextFieldCell ---

    @(objc_type=TextFieldCell, objc_selector="setUpFieldEditorAttributes:", objc_name="setUpFieldEditorAttributes")
    TextFieldCell_setUpFieldEditorAttributes :: proc(self: ^TextFieldCell, textObj: ^Text) -> ^Text ---

    @(objc_type=TextFieldCell, objc_selector="setWantsNotificationForMarkedText:", objc_name="setWantsNotificationForMarkedText")
    TextFieldCell_setWantsNotificationForMarkedText :: proc(self: ^TextFieldCell, flag: bool) ---

    @(objc_type=TextFieldCell, objc_selector="backgroundColor", objc_name="backgroundColor")
    TextFieldCell_backgroundColor :: proc(self: ^TextFieldCell) -> ^Color ---

    @(objc_type=TextFieldCell, objc_selector="setBackgroundColor:", objc_name="setBackgroundColor")
    TextFieldCell_setBackgroundColor :: proc(self: ^TextFieldCell, backgroundColor: ^Color) ---

    @(objc_type=TextFieldCell, objc_selector="drawsBackground", objc_name="drawsBackground")
    TextFieldCell_drawsBackground :: proc(self: ^TextFieldCell) -> bool ---

    @(objc_type=TextFieldCell, objc_selector="setDrawsBackground:", objc_name="setDrawsBackground")
    TextFieldCell_setDrawsBackground :: proc(self: ^TextFieldCell, drawsBackground: bool) ---

    @(objc_type=TextFieldCell, objc_selector="textColor", objc_name="textColor")
    TextFieldCell_textColor :: proc(self: ^TextFieldCell) -> ^Color ---

    @(objc_type=TextFieldCell, objc_selector="setTextColor:", objc_name="setTextColor")
    TextFieldCell_setTextColor :: proc(self: ^TextFieldCell, textColor: ^Color) ---

    @(objc_type=TextFieldCell, objc_selector="bezelStyle", objc_name="bezelStyle")
    TextFieldCell_bezelStyle :: proc(self: ^TextFieldCell) -> TextFieldBezelStyle ---

    @(objc_type=TextFieldCell, objc_selector="setBezelStyle:", objc_name="setBezelStyle")
    TextFieldCell_setBezelStyle :: proc(self: ^TextFieldCell, bezelStyle: TextFieldBezelStyle) ---

    @(objc_type=TextFieldCell, objc_selector="placeholderString", objc_name="placeholderString")
    TextFieldCell_placeholderString :: proc(self: ^TextFieldCell) -> ^NS.String ---

    @(objc_type=TextFieldCell, objc_selector="setPlaceholderString:", objc_name="setPlaceholderString")
    TextFieldCell_setPlaceholderString :: proc(self: ^TextFieldCell, placeholderString: ^NS.String) ---

    @(objc_type=TextFieldCell, objc_selector="placeholderAttributedString", objc_name="placeholderAttributedString")
    TextFieldCell_placeholderAttributedString :: proc(self: ^TextFieldCell) -> ^NS.AttributedString ---

    @(objc_type=TextFieldCell, objc_selector="setPlaceholderAttributedString:", objc_name="setPlaceholderAttributedString")
    TextFieldCell_setPlaceholderAttributedString :: proc(self: ^TextFieldCell, placeholderAttributedString: ^NS.AttributedString) ---

    @(objc_type=TextFieldCell, objc_selector="allowedInputSourceLocales", objc_name="allowedInputSourceLocales")
    TextFieldCell_allowedInputSourceLocales :: proc(self: ^TextFieldCell) -> ^NS.Array ---

    @(objc_type=TextFieldCell, objc_selector="setAllowedInputSourceLocales:", objc_name="setAllowedInputSourceLocales")
    TextFieldCell_setAllowedInputSourceLocales :: proc(self: ^TextFieldCell, allowedInputSourceLocales: ^NS.Array) ---
}
