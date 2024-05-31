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
/// NSCollectionView
///
@(objc_class="NSCollectionView")
CollectionView :: struct { using _: View, 
    using _: DraggingSource,
    using _: DraggingDestination,
}

CollectionView_VTable :: struct {
    super: View_VTable,
}

