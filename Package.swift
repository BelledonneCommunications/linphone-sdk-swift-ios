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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6f03113c5ac6b3454e3094ee2593f08b994a73fc1863c0dfaf7c3001c9b46dfc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e92b7d08be2d894a4f83778879bd2a97e7112c6a9471c28bf876c3b9a67a5f9a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "56ed9a404e930cc4da15ce5a11297eb2a516c6ed575823c8ce86e2347429e378"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/belcard.xcframework.zip",
				checksum: "5c848b2190bc4bbd40a3593ced9d3344ac4928ddf546f0bba739e116dd8c351f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2c6c43a6ee843ed3f0a8e3f03570dd3ec2854074b118d2a4f6097cd30ca2e4c2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/belr.xcframework.zip",
				checksum: "538c9eb9273cba4cd92ae85b9a68918350a93938993fb1fc4231e07c6649d54a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/lime.xcframework.zip",
				checksum: "c92d83393d2fbb947035f96da10df62f2719d35a1ad54a74ba6f54e0639363c0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/linphone.xcframework.zip",
				checksum: "a166a6adf515bc93cb43b81804b0941197c18a64019177a007fbec30fda77eb8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e30609530122dc65379b0af6e13dac3684e323f44d9ce8e8c63a4ff9766c9791"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "20d6a2de073c7ff6105a6e1941040b6c20e1388606a1ba63d0f8777d1e455578"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "879d45e45acae9a50673925e8df6ecbf57d0e6bb3fd6df06387100ce4eae5f8f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4adb79497ef9defb1ad6d8e315a75c6efa1a47a70868dac56db5de83d1a23b10"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8d50e70af100ca9049f78565133b436a4d2240091fa5a36f7434354d67b5fe95"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/msamr.xcframework.zip",
				checksum: "7bd1261a8aa1ee3e5076339f1b2d4bb73139c7dbf5445928bf5fbed5ada684e2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f368a968ba29456c1ed84da42382ac1d1128b61faab46afacd525007812f2e23"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6596668691b2bc14f9e498a2d2f938a2c72b3631bd23d7f50cca62f07d3a1e1c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31427+349b7bf650/XCFrameworks/ortp.xcframework.zip",
				checksum: "32c8b48a22da6408711aa1833435be92ce3d6dc4fca6c90712846ce91c85f683"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

