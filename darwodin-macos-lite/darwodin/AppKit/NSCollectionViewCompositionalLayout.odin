package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewCompositionalLayout
///
@(objc_class="NSCollectionViewCompositionalLayout")
CollectionViewCompositionalLayout :: struct { using _: CollectionViewLayout, }

CollectionViewCompositionalLayout_VTable :: struct {
    super: CollectionViewLayout_VTable,
}

