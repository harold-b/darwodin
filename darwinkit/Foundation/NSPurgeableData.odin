#+build darwin
package darwin_Foundation


@(objc_class="NSPurgeableData", objc_superclass=MutableData)
PurgeableData :: struct {
	using _: MutableData,
	using _: DiscardableContent,
}
