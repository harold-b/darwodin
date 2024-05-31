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
/// UIWebView
///
@(objc_class="UIWebView")
WebView :: struct { using _: View, 
    using _: NS.Coding,
    using _: ScrollViewDelegate,
}

WebView_VTable :: struct {
    super: View_VTable,
}

