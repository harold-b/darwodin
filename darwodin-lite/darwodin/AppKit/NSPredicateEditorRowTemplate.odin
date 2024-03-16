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
/// NSPredicateEditorRowTemplate
///
@(objc_class="NSPredicateEditorRowTemplate")
PredicateEditorRowTemplate :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.Copying,
}

PredicateEditorRowTemplate_VTable :: struct {
    super: NS.Object_VTable,
}

