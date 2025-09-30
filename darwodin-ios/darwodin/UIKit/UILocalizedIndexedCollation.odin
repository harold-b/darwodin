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
/// UILocalizedIndexedCollation
///
@(objc_class="UILocalizedIndexedCollation", objc_superclass=NS.Object)
LocalizedIndexedCollation :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LocalizedIndexedCollation, objc_selector="currentCollation", objc_name="currentCollation", objc_is_class_method=true)
    LocalizedIndexedCollation_currentCollation :: proc() -> ^LocalizedIndexedCollation ---

    @(objc_type=LocalizedIndexedCollation, objc_selector="sectionForSectionIndexTitleAtIndex:", objc_name="sectionForSectionIndexTitleAtIndex")
    LocalizedIndexedCollation_sectionForSectionIndexTitleAtIndex :: proc(self: ^LocalizedIndexedCollation, indexTitleIndex: NS.Integer) -> NS.Integer ---

    @(objc_type=LocalizedIndexedCollation, objc_selector="sectionForObject:collationStringSelector:", objc_name="sectionForObject")
    LocalizedIndexedCollation_sectionForObject :: proc(self: ^LocalizedIndexedCollation, object: id, selector: SEL) -> NS.Integer ---

    @(objc_type=LocalizedIndexedCollation, objc_selector="sortedArrayFromArray:collationStringSelector:", objc_name="sortedArrayFromArray")
    LocalizedIndexedCollation_sortedArrayFromArray :: proc(self: ^LocalizedIndexedCollation, array: ^NS.Array, selector: SEL) -> ^NS.Array ---

    @(objc_type=LocalizedIndexedCollation, objc_selector="sectionTitles", objc_name="sectionTitles")
    LocalizedIndexedCollation_sectionTitles :: proc(self: ^LocalizedIndexedCollation) -> ^NS.Array ---

    @(objc_type=LocalizedIndexedCollation, objc_selector="sectionIndexTitles", objc_name="sectionIndexTitles")
    LocalizedIndexedCollation_sectionIndexTitles :: proc(self: ^LocalizedIndexedCollation) -> ^NS.Array ---
}
