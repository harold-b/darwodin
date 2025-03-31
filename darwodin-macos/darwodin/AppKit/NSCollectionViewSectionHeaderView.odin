package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewSectionHeaderView
///
@(objc_class="NSCollectionViewSectionHeaderView")
CollectionViewSectionHeaderView :: struct { using _: intrinsics.objc_object, 
    using _: CollectionViewElement,
}

@(objc_type=CollectionViewSectionHeaderView, objc_name="sectionCollapseButton")
CollectionViewSectionHeaderView_sectionCollapseButton :: #force_inline proc "c" (self: ^CollectionViewSectionHeaderView) -> ^Button {
    return msgSend(^Button, self, "sectionCollapseButton")
}
@(objc_type=CollectionViewSectionHeaderView, objc_name="setSectionCollapseButton")
CollectionViewSectionHeaderView_setSectionCollapseButton :: #force_inline proc "c" (self: ^CollectionViewSectionHeaderView, sectionCollapseButton: ^Button) {
    msgSend(nil, self, "setSectionCollapseButton:", sectionCollapseButton)
}
