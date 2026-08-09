#+build darwin
package darwin_Foundation

import "base:intrinsics"

@(objc_class="NSCacheDelegate")
CacheDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: ObjectProtocol,
}

foreign lib {
	@(objc_type=CacheDelegate, objc_selector="cache:willEvictObject:", objc_name="cache")
	CacheDelegate_cache :: proc(self: ^CacheDelegate, cache: ^Cache, obj: id) ---
}
