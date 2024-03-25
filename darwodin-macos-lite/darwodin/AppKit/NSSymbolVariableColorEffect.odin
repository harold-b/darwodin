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
/// NSSymbolVariableColorEffect
///
@(objc_class="NSSymbolVariableColorEffect")
SymbolVariableColorEffect :: struct { using _: SymbolEffect, }

SymbolVariableColorEffect_VTable :: struct {
    super: SymbolEffect_VTable,
}

