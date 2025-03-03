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
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6afd5ed6bbe4a83703baa6f3dab329370f54f6203f752a7c516bde217971b372"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "55ce847459a445705eb5e1c81aa45439d64af0f61efb541b2c952332abcc7efe"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "aedee358a22648f804942348fdc34a0f7e10a3e7700a558b696cddda9e238c67"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/belcard.xcframework.zip",
				checksum: "c50df95525df947ba589dbc28a022969f69252018d54daa2a13e0abafe0255ba"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ab24046c7df56fb9dabbf15cef979411f233cec204054f46c018bef64771490d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/belr.xcframework.zip",
				checksum: "57a8aa3d91270e9702c12b1f81f7812502a84998e4dd12375ca12c5e4c83e898"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/lime.xcframework.zip",
				checksum: "60ddee53b377a43b50270f7c51b7bd6d7c6cdece64682f2536a9ce38795040ec"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/linphone.xcframework.zip",
				checksum: "c31c8716faa6706a5d24c94b015eeb4670d0ce3425034734b5339c211869a361"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3706aac82b572edc092c30e6701390a0cae4cb5ef8d5f395945f3dc5f3534fa6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c1bafe642ef9a91f4e69404675a79d4c978c269e902c1bd60d6bf99b2840debc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/msamr.xcframework.zip",
				checksum: "f5be5b1937724e03651d196a2f789bf51509d9b274c9ad3dde8cc5a5bffb092c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ef1776ef2071b45128598ca6398650787707de33c86d54c5c43153dffbc480fa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "931f347d01556d59d0cd12336214c84b9c24a926f04e32ac8f6f1cab4216fd6c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/mssilk.xcframework.zip",
				checksum: "243af798e7e3d95c9f03b110f66479ad07ac937d8c8a84e73a2c1882b55a0c78"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/ortp.xcframework.zip",
				checksum: "1e31f547e86a64e4babadcac681550e916432b76d95ee42a37826f5ccf88d7cc"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

