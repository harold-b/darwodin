#+build darwin
package darwin_Foundation


@(objc_class="NSInflectionRuleExplicit", objc_superclass=InflectionRule)
InflectionRuleExplicit :: struct { using _: InflectionRule}

foreign lib {
	@(objc_type=InflectionRuleExplicit, objc_selector="initWithMorphology:", objc_name="initWithMorphology")
	InflectionRuleExplicit_initWithMorphology :: proc(self: ^InflectionRuleExplicit, morphology: ^Morphology) -> instancetype ---

	@(objc_type=InflectionRuleExplicit, objc_selector="morphology", objc_name="morphology")
	InflectionRuleExplicit_morphology :: proc(self: ^InflectionRuleExplicit) -> ^Morphology ---
}
