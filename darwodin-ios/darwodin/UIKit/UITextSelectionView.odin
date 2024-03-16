package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextSelectionView
///
@(objc_class="UITextSelectionView")
TextSelectionView :: struct { using _: intrinsics.objc_object, }

@(objc_type=TextSelectionView, objc_name="alloc", objc_is_class_method=true)
TextSelectionView_alloc :: proc "c" () -> ^TextSelectionView {
    return msgSend(^TextSelectionView, TextSelectionView, "alloc")
}

@(objc_type=TextSelectionView, objc_name="init")
TextSelectionView_init :: proc "c" (self: ^TextSelectionView) -> ^TextSelectionView {
    return msgSend(^TextSelectionView, self, "init")
}


TextSelectionView_VTable :: struct {
}

TextSelectionView_odin_extend :: proc(cls: Class, vt: ^TextSelectionView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

