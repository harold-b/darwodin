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
/// NSSymbolScaleEffect
///
@(objc_class="NSSymbolScaleEffect")
SymbolScaleEffect :: struct { using _: SymbolEffect, }

SymbolScaleEffect_VTable :: struct {
    super: SymbolEffect_VTable,
}

