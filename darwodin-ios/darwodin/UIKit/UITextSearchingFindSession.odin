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
/// UITextSearchingFindSession
///
@(objc_class="UITextSearchingFindSession", objc_superclass=FindSession)
TextSearchingFindSession :: struct { using _: FindSession, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextSearchingFindSession, objc_selector="initWithSearchableObject:", objc_name="initWithSearchableObject")
    TextSearchingFindSession_initWithSearchableObject :: proc(self: ^TextSearchingFindSession, searchableObject: ^TextSearching) -> ^TextSearchingFindSession ---

    @(objc_type=TextSearchingFindSession, objc_selector="init", objc_name="init")
    TextSearchingFindSession_init :: proc(self: ^TextSearchingFindSession) -> ^TextSearchingFindSession ---

    @(objc_type=TextSearchingFindSession, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TextSearchingFindSession_new :: proc() -> ^TextSearchingFindSession ---

    @(objc_type=TextSearchingFindSession, objc_selector="searchableObject", objc_name="searchableObject")
    TextSearchingFindSession_searchableObject :: proc(self: ^TextSearchingFindSession) -> ^TextSearching ---
}
