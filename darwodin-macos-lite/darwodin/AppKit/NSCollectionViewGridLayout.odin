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
/// NSCollectionViewGridLayout
///
@(objc_class="NSCollectionViewGridLayout")
CollectionViewGridLayout :: struct { using _: CollectionViewLayout, }

CollectionViewGridLayout_VTable :: struct {
    super: CollectionViewLayout_VTable,
}

