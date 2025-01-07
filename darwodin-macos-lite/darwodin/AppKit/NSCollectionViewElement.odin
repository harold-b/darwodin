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
/// NSCollectionViewElement
///
@(objc_class="NSCollectionViewElement")
CollectionViewElement :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: UserInterfaceItemIdentification,
}

CollectionViewElement_VTable :: struct {
}

