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
/// UITextPasteDelegate
///
@(objc_class="UITextPasteDelegate")
TextPasteDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextPasteDelegate, objc_name="textPasteConfigurationSupporting_transformPasteItem")
TextPasteDelegate_textPasteConfigurationSupporting_transformPasteItem :: #force_inline proc "c" (self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, item: ^TextPasteItem) {
    msgSend(nil, self, "textPasteConfigurationSupporting:transformPasteItem:", textPasteConfigurationSupporting, item)
}
@(objc_type=TextPasteDelegate, objc_name="textPasteConfigurationSupporting_combineItemAttributedStrings_forRange")
TextPasteDelegate_textPasteConfigurationSupporting_combineItemAttributedStrings_forRange :: #force_inline proc "c" (self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, itemStrings: ^NS.Array, textRange: ^TextRange) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "textPasteConfigurationSupporting:combineItemAttributedStrings:forRange:", textPasteConfigurationSupporting, itemStrings, textRange)
}
@(objc_type=TextPasteDelegate, objc_name="textPasteConfigurationSupporting_performPasteOfAttributedString_toRange")
TextPasteDelegate_textPasteConfigurationSupporting_performPasteOfAttributedString_toRange :: #force_inline proc "c" (self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^TextRange) -> ^TextRange {
    return msgSend(^TextRange, self, "textPasteConfigurationSupporting:performPasteOfAttributedString:toRange:", textPasteConfigurationSupporting, attributedString, textRange)
}
@(objc_type=TextPasteDelegate, objc_name="textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange")
TextPasteDelegate_textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange :: #force_inline proc "c" (self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^TextRange) -> bool {
    return msgSend(bool, self, "textPasteConfigurationSupporting:shouldAnimatePasteOfAttributedString:toRange:", textPasteConfigurationSupporting, attributedString, textRange)
}
TextPasteDelegate_VTable :: struct {
    textPasteConfigurationSupporting_transformPasteItem: proc(self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, item: ^TextPasteItem),
    textPasteConfigurationSupporting_combineItemAttributedStrings_forRange: proc(self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, itemStrings: ^NS.Array, textRange: ^TextRange) -> ^NS.AttributedString,
    textPasteConfigurationSupporting_performPasteOfAttributedString_toRange: proc(self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^TextRange) -> ^TextRange,
    textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange: proc(self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^TextRange) -> bool,
}

TextPasteDelegate_odin_extend :: proc(cls: Class, vt: ^TextPasteDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textPasteConfigurationSupporting_transformPasteItem != nil {
        textPasteConfigurationSupporting_transformPasteItem :: proc "c" (self: ^TextPasteDelegate, _: SEL, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, item: ^TextPasteItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextPasteDelegate_VTable)vt_ctx.protocol_vt).textPasteConfigurationSupporting_transformPasteItem(self, textPasteConfigurationSupporting, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textPasteConfigurationSupporting:transformPasteItem:"), auto_cast textPasteConfigurationSupporting_transformPasteItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textPasteConfigurationSupporting_combineItemAttributedStrings_forRange != nil {
        textPasteConfigurationSupporting_combineItemAttributedStrings_forRange :: proc "c" (self: ^TextPasteDelegate, _: SEL, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, itemStrings: ^NS.Array, textRange: ^TextRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPasteDelegate_VTable)vt_ctx.protocol_vt).textPasteConfigurationSupporting_combineItemAttributedStrings_forRange(self, textPasteConfigurationSupporting, itemStrings, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textPasteConfigurationSupporting:combineItemAttributedStrings:forRange:"), auto_cast textPasteConfigurationSupporting_combineItemAttributedStrings_forRange, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textPasteConfigurationSupporting_performPasteOfAttributedString_toRange != nil {
        textPasteConfigurationSupporting_performPasteOfAttributedString_toRange :: proc "c" (self: ^TextPasteDelegate, _: SEL, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^TextRange) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPasteDelegate_VTable)vt_ctx.protocol_vt).textPasteConfigurationSupporting_performPasteOfAttributedString_toRange(self, textPasteConfigurationSupporting, attributedString, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textPasteConfigurationSupporting:performPasteOfAttributedString:toRange:"), auto_cast textPasteConfigurationSupporting_performPasteOfAttributedString_toRange, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange != nil {
        textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange :: proc "c" (self: ^TextPasteDelegate, _: SEL, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^TextRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPasteDelegate_VTable)vt_ctx.protocol_vt).textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange(self, textPasteConfigurationSupporting, attributedString, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textPasteConfigurationSupporting:shouldAnimatePasteOfAttributedString:toRange:"), auto_cast textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange, "B@:@@@") do panic("Failed to register objC method.")
    }
}

