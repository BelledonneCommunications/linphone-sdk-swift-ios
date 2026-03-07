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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7f5aa17b2444cfc5e4fdace21b4e604bdd1efb5a7b4579d09ba2bc68a7402bcd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7244d99bd6e5e5ebf2108acaa2d40e63b5d39e798b488d01ef7efe7a1b20bc64"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0d544d4a867700b4e241e7e6ec054f879c07a564807afce1850c1d79eba5800b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/belcard.xcframework.zip",
				checksum: "9b62a9c727a91bef307e086f38e0d5aab789a87a2d1dabd031dd4a7e3fa11a01"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7f2980bb969346fa2e25fc94789412fe1fb9ae80dfdd76f2ba1b3eada1e4c58e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/belr.xcframework.zip",
				checksum: "946056cf9586033e3d0faa647558c234c1f001888fc0371a9490716059500463"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/lime.xcframework.zip",
				checksum: "38af24d8ce2dfc50219f41311b229343e781340b6a5832d0ed443eafda081c74"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/linphone.xcframework.zip",
				checksum: "98435b3202d7d340d7e521e8918b4ab62688bd6d165940336da9141b4d658ee9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4ec7da806f39e3f921e79b40ed5208d448c8a73f39f810a923f6ff1976eb5680"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fe9b06d5218972a8d9167d8624d59cfab383a38d1b5dd3506c31c526df385cfe"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2b468ec1039f14f542f2f02e34ebf6e5c051e376aaa5365883315f1d5f86af0c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0b3e83de18d60f5e4da557cda3e876a7efd1827a073757004fae42b67e397377"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "eca9a2d172a8eb1ed7f2668a55397f68e9242420593256f963f224c3bcd66b18"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/msamr.xcframework.zip",
				checksum: "ecfd5463104d6f1a35984651c1290237265455d5a64b5471b262d3d9e7a5c025"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1550d8cef4434e0195f076eed3b978dca88a0f53a3abf06fa379b50fb2a6bee3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d35b0d478e34c9b7997990bb2a8fc6985f0624144129e27b54f3344fe5830edc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+bd8863f4b2/XCFrameworks/ortp.xcframework.zip",
				checksum: "56ce53670a46e85c3cde02595c46fdea8e39d3eb2f51e8c6fd85a212d84bad6e"
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

