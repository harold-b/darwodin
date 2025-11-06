package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewSectionHeaderView
///
@(objc_class="NSCollectionViewSectionHeaderView")
CollectionViewSectionHeaderView :: struct { using _: intrinsics.objc_object, 
    using _: CollectionViewElement,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewSectionHeaderView, objc_selector="sectionCollapseButton", objc_name="sectionCollapseButton")
    CollectionViewSectionHeaderView_sectionCollapseButton :: proc(self: ^CollectionViewSectionHeaderView) -> ^Button ---

    @(objc_type=CollectionViewSectionHeaderView, objc_selector="setSectionCollapseButton:", objc_name="setSectionCollapseButton")
    CollectionViewSectionHeaderView_setSectionCollapseButton :: proc(self: ^CollectionViewSectionHeaderView, sectionCollapseButton: ^Button) ---
}
