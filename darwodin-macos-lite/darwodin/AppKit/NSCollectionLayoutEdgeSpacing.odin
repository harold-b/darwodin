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
/// NSCollectionLayoutEdgeSpacing
///
@(objc_class="NSCollectionLayoutEdgeSpacing")
CollectionLayoutEdgeSpacing :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

CollectionLayoutEdgeSpacing_VTable :: struct {
    super: NS.Object_VTable,
}

