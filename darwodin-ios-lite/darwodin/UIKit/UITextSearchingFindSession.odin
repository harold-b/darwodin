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
/// UITextSearchingFindSession
///
@(objc_class="UITextSearchingFindSession")
TextSearchingFindSession :: struct { using _: FindSession, }

TextSearchingFindSession_VTable :: struct {
    super: FindSession_VTable,
}

