package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSInflectionRuleExplicit
///
@(objc_class="NSInflectionRuleExplicit", objc_superclass=InflectionRule)
InflectionRuleExplicit :: struct { using _: InflectionRule, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=InflectionRuleExplicit, objc_selector="initWithMorphology:", objc_name="initWithMorphology")
    InflectionRuleExplicit_initWithMorphology :: proc(self: ^InflectionRuleExplicit, morphology: ^Morphology) -> ^InflectionRuleExplicit ---

    @(objc_type=InflectionRuleExplicit, objc_selector="morphology", objc_name="morphology")
    InflectionRuleExplicit_morphology :: proc(self: ^InflectionRuleExplicit) -> ^Morphology ---
}
