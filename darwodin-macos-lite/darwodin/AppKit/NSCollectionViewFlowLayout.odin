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
/// NSCollectionViewFlowLayout
///
@(objc_class="NSCollectionViewFlowLayout")
CollectionViewFlowLayout :: struct { using _: CollectionViewLayout, }

CollectionViewFlowLayout_VTable :: struct {
    super: CollectionViewLayout_VTable,
}

