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
/// UITextPasteDelegate
///
@(objc_class="UITextPasteDelegate")
TextPasteDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextPasteDelegate, objc_selector="textPasteConfigurationSupporting:transformPasteItem:", objc_name="textPasteConfigurationSupporting_transformPasteItem")
    TextPasteDelegate_textPasteConfigurationSupporting_transformPasteItem :: proc(self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, item: ^TextPasteItem) ---

    @(objc_type=TextPasteDelegate, objc_selector="textPasteConfigurationSupporting:combineItemAttributedStrings:forRange:", objc_name="textPasteConfigurationSupporting_combineItemAttributedStrings_forRange")
    TextPasteDelegate_textPasteConfigurationSupporting_combineItemAttributedStrings_forRange :: proc(self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, itemStrings: ^NS.Array, textRange: ^TextRange) -> ^NS.AttributedString ---

    @(objc_type=TextPasteDelegate, objc_selector="textPasteConfigurationSupporting:performPasteOfAttributedString:toRange:", objc_name="textPasteConfigurationSupporting_performPasteOfAttributedString_toRange")
    TextPasteDelegate_textPasteConfigurationSupporting_performPasteOfAttributedString_toRange :: proc(self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^TextRange) -> ^TextRange ---

    @(objc_type=TextPasteDelegate, objc_selector="textPasteConfigurationSupporting:shouldAnimatePasteOfAttributedString:toRange:", objc_name="textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange")
    TextPasteDelegate_textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange :: proc(self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^TextRange) -> bool ---
}

