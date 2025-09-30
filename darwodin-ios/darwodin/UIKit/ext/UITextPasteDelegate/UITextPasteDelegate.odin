package darwodin_UITextPasteDelegate_Ext

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
    textPasteConfigurationSupporting_transformPasteItem: proc(self: ^UI.TextPasteDelegate, textPasteConfigurationSupporting: ^UI.TextPasteConfigurationSupporting, item: ^UI.TextPasteItem),
    textPasteConfigurationSupporting_combineItemAttributedStrings_forRange: proc(self: ^UI.TextPasteDelegate, textPasteConfigurationSupporting: ^UI.TextPasteConfigurationSupporting, itemStrings: ^NS.Array, textRange: ^UI.TextRange) -> ^NS.AttributedString,
    textPasteConfigurationSupporting_performPasteOfAttributedString_toRange: proc(self: ^UI.TextPasteDelegate, textPasteConfigurationSupporting: ^UI.TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^UI.TextRange) -> ^UI.TextRange,
    textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange: proc(self: ^UI.TextPasteDelegate, textPasteConfigurationSupporting: ^UI.TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^UI.TextRange) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textPasteConfigurationSupporting_transformPasteItem != nil {
        textPasteConfigurationSupporting_transformPasteItem :: proc "c" (self: ^UI.TextPasteDelegate, _: SEL, textPasteConfigurationSupporting: ^UI.TextPasteConfigurationSupporting, item: ^UI.TextPasteItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textPasteConfigurationSupporting_transformPasteItem(self, textPasteConfigurationSupporting, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textPasteConfigurationSupporting:transformPasteItem:"), auto_cast textPasteConfigurationSupporting_transformPasteItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textPasteConfigurationSupporting_combineItemAttributedStrings_forRange != nil {
        textPasteConfigurationSupporting_combineItemAttributedStrings_forRange :: proc "c" (self: ^UI.TextPasteDelegate, _: SEL, textPasteConfigurationSupporting: ^UI.TextPasteConfigurationSupporting, itemStrings: ^NS.Array, textRange: ^UI.TextRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textPasteConfigurationSupporting_combineItemAttributedStrings_forRange(self, textPasteConfigurationSupporting, itemStrings, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textPasteConfigurationSupporting:combineItemAttributedStrings:forRange:"), auto_cast textPasteConfigurationSupporting_combineItemAttributedStrings_forRange, "@@:@^void@") do panic("Failed to register objC method.")
    }
    if vt.textPasteConfigurationSupporting_performPasteOfAttributedString_toRange != nil {
        textPasteConfigurationSupporting_performPasteOfAttributedString_toRange :: proc "c" (self: ^UI.TextPasteDelegate, _: SEL, textPasteConfigurationSupporting: ^UI.TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^UI.TextRange) -> ^UI.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textPasteConfigurationSupporting_performPasteOfAttributedString_toRange(self, textPasteConfigurationSupporting, attributedString, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textPasteConfigurationSupporting:performPasteOfAttributedString:toRange:"), auto_cast textPasteConfigurationSupporting_performPasteOfAttributedString_toRange, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange != nil {
        textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange :: proc "c" (self: ^UI.TextPasteDelegate, _: SEL, textPasteConfigurationSupporting: ^UI.TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^UI.TextRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange(self, textPasteConfigurationSupporting, attributedString, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textPasteConfigurationSupporting:shouldAnimatePasteOfAttributedString:toRange:"), auto_cast textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange, "B@:@@@") do panic("Failed to register objC method.")
    }
}

