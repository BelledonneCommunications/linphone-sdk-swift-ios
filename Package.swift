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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8c7c3ed39d3849ac0d9ccfeb131be9a265c76849c7e67a0465acc3a65ede4476"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7ce0f732c24fa25f6be33bace996ca89e5ad7356e32fa8996bc278f382b110be"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2b3942df7c74ff717953ac36470c3ae549e6695786677fc583d70d4da3dae354"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "393e08352a2c24978881427b245c71d39f551ddbbeb399708976f4d7876a395e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/belcard.xcframework.zip",
				checksum: "2eb5071de63a0314f0178533162e1c3991696ebdd78c653e2c856a3c00d8c730"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "abd77d1f9ba89f988f442d3a276b67252fd9260960fb745c7e1fa4a4a0cc5aff"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/belr.xcframework.zip",
				checksum: "0e7e1ad7fa1c976d3073ef25a5750d0371ca6768c94d77dfd53816e6e9a6db94"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/lime.xcframework.zip",
				checksum: "6fef93fd9148e563049e12208891f8a000ae808b7240db5ec2dec0f85cd6a47e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/linphone.xcframework.zip",
				checksum: "19f545f55e1d10159e97a80ff2c9f50e70a83c5fc99b8669e470086512345423"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "be41a8299556cf6869e90fd81b192fe5478d9c9028a00d7eca28ef9eb8f6d848"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f63abb650c42ebf76df5225e8536bff39ef85786e1af2e6405fa49e7c94eb794"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/msamr.xcframework.zip",
				checksum: "96bce8a2ca9117b5d9fa91fe2f7e0319e3f25dbcc4c4f9463448ba21e6ec8005"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "debe508b7c6407cb6e71d9cb98101532ac65f09cdee18007d71b165a8be77ff6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d201c502a214a53d0bbd7f148bd0d130a74e06199aaeb46b7d5bf99edd5f6dfd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2ec41e6187a62228a445ee896b828ec830dd7254631f0a0610491f5d14c88c35"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.79+1c87b69131/XCFrameworks/ortp.xcframework.zip",
				checksum: "7e072082613eb22cb807fc0ed6396b0025ca364254743f0dc00357d52984a8a4"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

