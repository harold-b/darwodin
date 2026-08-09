#+build darwin
package darwin_GameKit


@(objc_class="GKShuffledDistribution", objc_superclass=RandomDistribution)
ShuffledDistribution :: struct { using _: RandomDistribution}
