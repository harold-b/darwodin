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
/// NSSymbolReplaceContentTransition
///
@(objc_class="NSSymbolReplaceContentTransition")
SymbolReplaceContentTransition :: struct { using _: SymbolContentTransition, }

SymbolReplaceContentTransition_VTable :: struct {
    super: SymbolContentTransition_VTable,
}

