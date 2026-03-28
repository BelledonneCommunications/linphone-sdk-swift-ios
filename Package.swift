// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "linphonesw",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "linphonesw",
            targets: ["linphonesw"]
        )
    ],
    targets: [
        
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b16d78d3ca28f8a9ca8a71b6fe360f5ad7e1e97f94d37d488eb9e5b6a60a2951"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3586956197b2ca214ed4fba8966c9408e387962b04ddaf9fe352ebc7d1c939df"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "725ea67ffe01a9745a4b18f8b16e892db61464ecf85a17032e1c8b441dbbeccb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/belcard.xcframework.zip",
				checksum: "8e6d9c8281a516fb5516b3b148b246bc46d388e855913e0dbdd42eea3a7f600c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a2afb8ddf257cfc4b7cbad5515aee49463d8d4e715909598a0c359a7323b78f4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/belr.xcframework.zip",
				checksum: "305ca17d7cc5cd63428e72abdc041c41c2659945493f70018f4fffd192bd644b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/lime.xcframework.zip",
				checksum: "fe7d605ddbc587ae4be9079dbb961f1f97d5daf38b5763fcc845afff7ba7f575"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/linphone.xcframework.zip",
				checksum: "f82da6e99b7fde54178ecb6a748621808842042e216ae601d9b8f2b9bf3ec9b7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bf0272ce95b8875c25083554bed94d13edfcbb79fd66418b57fef68808952f7c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "00b2aee074a0a3409eea054c9fd20acafd1ebf249e53dd5c22c625ec0abb5cbf"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ff39da945201e09defa5b585547dc68c279fea1194e2d5a12be30800dc1c416b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "aec3b8998f25179363fa4685fc386d1d89133a54c231ab48202adab3e4ac8438"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f2a8bbf742e616be84332dd0d8133f26547d966f2bd968e5554bd6bb0a04e390"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/msamr.xcframework.zip",
				checksum: "47996526a0578c6007f90c6a669626548177c18563516730daa191c723e87b5f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d45b91ae8ef58830c10f853f146affbcf4db80aec7629cec862c7317a8ae9cb2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d01ea7a35558c3251e7524914fa8d7cdd419fa58d04086f9f4f484a3708a772b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d7cfbddee1df97c67935dc81bb991dfab9b38299018f66d791e38df289ab04ed"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/ortp.xcframework.zip",
				checksum: "5f0d7b50b27a63b87ddd3d483091f7d009bb32bffa1a45c928eb468fe1552fa7"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

