package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVTextStyleRule
///
@(objc_class="AVTextStyleRule", objc_superclass=NS.Object)
TextStyleRule :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextStyleRule, objc_selector="init", objc_name="init")
    TextStyleRule_init :: proc(self: ^TextStyleRule) -> ^TextStyleRule ---

    @(objc_type=TextStyleRule, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TextStyleRule_new :: proc() -> ^TextStyleRule ---

    @(objc_type=TextStyleRule, objc_selector="propertyListForTextStyleRules:", objc_name="propertyListForTextStyleRules", objc_is_class_method=true)
    TextStyleRule_propertyListForTextStyleRules :: proc(textStyleRules: ^NS.Array) -> id ---

    @(objc_type=TextStyleRule, objc_selector="textStyleRulesFromPropertyList:", objc_name="textStyleRulesFromPropertyList", objc_is_class_method=true)
    TextStyleRule_textStyleRulesFromPropertyList :: proc(plist: id) -> ^NS.Array ---

    @(objc_type=TextStyleRule, objc_selector="textStyleRuleWithTextMarkupAttributes:", objc_name="textStyleRuleWithTextMarkupAttributes_", objc_is_class_method=true)
    TextStyleRule_textStyleRuleWithTextMarkupAttributes_ :: proc(textMarkupAttributes: ^NS.Dictionary) -> ^TextStyleRule ---

    @(objc_type=TextStyleRule, objc_selector="textStyleRuleWithTextMarkupAttributes:textSelector:", objc_name="textStyleRuleWithTextMarkupAttributes_textSelector", objc_is_class_method=true)
    TextStyleRule_textStyleRuleWithTextMarkupAttributes_textSelector :: proc(textMarkupAttributes: ^NS.Dictionary, textSelector: ^NS.String) -> ^TextStyleRule ---

    @(objc_type=TextStyleRule, objc_selector="initWithTextMarkupAttributes:", objc_name="initWithTextMarkupAttributes_")
    TextStyleRule_initWithTextMarkupAttributes_ :: proc(self: ^TextStyleRule, textMarkupAttributes: ^NS.Dictionary) -> ^TextStyleRule ---

    @(objc_type=TextStyleRule, objc_selector="initWithTextMarkupAttributes:textSelector:", objc_name="initWithTextMarkupAttributes_textSelector")
    TextStyleRule_initWithTextMarkupAttributes_textSelector :: proc(self: ^TextStyleRule, textMarkupAttributes: ^NS.Dictionary, textSelector: ^NS.String) -> ^TextStyleRule ---

    @(objc_type=TextStyleRule, objc_selector="textMarkupAttributes", objc_name="textMarkupAttributes")
    TextStyleRule_textMarkupAttributes :: proc(self: ^TextStyleRule) -> ^NS.Dictionary ---

    @(objc_type=TextStyleRule, objc_selector="textSelector", objc_name="textSelector")
    TextStyleRule_textSelector :: proc(self: ^TextStyleRule) -> ^NS.String ---
}

@(objc_type=TextStyleRule, objc_name="textStyleRuleWithTextMarkupAttributes")
TextStyleRule_textStyleRuleWithTextMarkupAttributes :: proc {
    TextStyleRule_textStyleRuleWithTextMarkupAttributes_,
    TextStyleRule_textStyleRuleWithTextMarkupAttributes_textSelector,
}

@(objc_type=TextStyleRule, objc_name="initWithTextMarkupAttributes")
TextStyleRule_initWithTextMarkupAttributes :: proc {
    TextStyleRule_initWithTextMarkupAttributes_,
    TextStyleRule_initWithTextMarkupAttributes_textSelector,
}

