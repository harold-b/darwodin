package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLPackedJointAnimation
///
@(objc_class="MDLPackedJointAnimation", objc_superclass=Object)
PackedJointAnimation :: struct { using _: Object, 
    using _: NS.Copying,
    using _: JointAnimation,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PackedJointAnimation, objc_selector="initWithName:jointPaths:", objc_name="initWithName")
    PackedJointAnimation_initWithName :: proc(self: ^PackedJointAnimation, name: ^NS.String, jointPaths: ^NS.Array) -> ^PackedJointAnimation ---

    @(objc_type=PackedJointAnimation, objc_selector="jointPaths", objc_name="jointPaths")
    PackedJointAnimation_jointPaths :: proc(self: ^PackedJointAnimation) -> ^NS.Array ---

    @(objc_type=PackedJointAnimation, objc_selector="translations", objc_name="translations")
    PackedJointAnimation_translations :: proc(self: ^PackedJointAnimation) -> ^AnimatedVector3Array ---

    @(objc_type=PackedJointAnimation, objc_selector="rotations", objc_name="rotations")
    PackedJointAnimation_rotations :: proc(self: ^PackedJointAnimation) -> ^AnimatedQuaternionArray ---

    @(objc_type=PackedJointAnimation, objc_selector="scales", objc_name="scales")
    PackedJointAnimation_scales :: proc(self: ^PackedJointAnimation) -> ^AnimatedVector3Array ---
}
