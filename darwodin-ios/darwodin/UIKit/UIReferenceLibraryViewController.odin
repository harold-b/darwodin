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
/// UIReferenceLibraryViewController
///
@(objc_class="UIReferenceLibraryViewController", objc_superclass=ViewController)
ReferenceLibraryViewController :: struct { using _: ViewController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ReferenceLibraryViewController, objc_selector="dictionaryHasDefinitionForTerm:", objc_name="dictionaryHasDefinitionForTerm", objc_is_class_method=true)
    ReferenceLibraryViewController_dictionaryHasDefinitionForTerm :: proc(term: ^NS.String) -> bool ---

    @(objc_type=ReferenceLibraryViewController, objc_selector="initWithTerm:", objc_name="initWithTerm")
    ReferenceLibraryViewController_initWithTerm :: proc(self: ^ReferenceLibraryViewController, term: ^NS.String) -> ^ReferenceLibraryViewController ---

    @(objc_type=ReferenceLibraryViewController, objc_selector="initWithCoder:", objc_name="initWithCoder")
    ReferenceLibraryViewController_initWithCoder :: proc(self: ^ReferenceLibraryViewController, coder: ^NS.Coder) -> ^ReferenceLibraryViewController ---

    @(objc_type=ReferenceLibraryViewController, objc_selector="initWithNibName:bundle:", objc_name="initWithNibName")
    ReferenceLibraryViewController_initWithNibName :: proc(self: ^ReferenceLibraryViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ReferenceLibraryViewController ---

    @(objc_type=ReferenceLibraryViewController, objc_selector="init", objc_name="init")
    ReferenceLibraryViewController_init :: proc(self: ^ReferenceLibraryViewController) -> ^ReferenceLibraryViewController ---
}
