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



///
/// MDLSkeleton
///
@(objc_class="MDLSkeleton", objc_superclass=Object)
Skeleton :: struct { using _: Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Skeleton, objc_selector="initWithName:jointPaths:", objc_name="initWithName")
    Skeleton_initWithName :: proc(self: ^Skeleton, name: ^NS.String, jointPaths: ^NS.Array) -> ^Skeleton ---

    @(objc_type=Skeleton, objc_selector="jointPaths", objc_name="jointPaths")
    Skeleton_jointPaths :: proc(self: ^Skeleton) -> ^NS.Array ---

    @(objc_type=Skeleton, objc_selector="jointBindTransforms", objc_name="jointBindTransforms")
    Skeleton_jointBindTransforms :: proc(self: ^Skeleton) -> ^Matrix4x4Array ---

    @(objc_type=Skeleton, objc_selector="jointRestTransforms", objc_name="jointRestTransforms")
    Skeleton_jointRestTransforms :: proc(self: ^Skeleton) -> ^Matrix4x4Array ---
}
