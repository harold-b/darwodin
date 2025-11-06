package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMorphologyPronoun
///
@(objc_class="NSMorphologyPronoun", objc_superclass=Object)
MorphologyPronoun :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MorphologyPronoun, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MorphologyPronoun_new :: proc() -> ^MorphologyPronoun ---

    @(objc_type=MorphologyPronoun, objc_selector="init", objc_name="init")
    MorphologyPronoun_init :: proc(self: ^MorphologyPronoun) -> ^MorphologyPronoun ---

    @(objc_type=MorphologyPronoun, objc_selector="initWithPronoun:morphology:dependentMorphology:", objc_name="initWithPronoun")
    MorphologyPronoun_initWithPronoun :: proc(self: ^MorphologyPronoun, pronoun: ^String, morphology: ^Morphology, dependentMorphology: ^Morphology) -> ^MorphologyPronoun ---

    @(objc_type=MorphologyPronoun, objc_selector="pronoun", objc_name="pronoun")
    MorphologyPronoun_pronoun :: proc(self: ^MorphologyPronoun) -> ^String ---

    @(objc_type=MorphologyPronoun, objc_selector="morphology", objc_name="morphology")
    MorphologyPronoun_morphology :: proc(self: ^MorphologyPronoun) -> ^Morphology ---

    @(objc_type=MorphologyPronoun, objc_selector="dependentMorphology", objc_name="dependentMorphology")
    MorphologyPronoun_dependentMorphology :: proc(self: ^MorphologyPronoun) -> ^Morphology ---
}
