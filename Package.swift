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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "860d933bfb0a08318d29ae9dc5ccc74a5c22d2946457104a55445d4283eb7d99"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c08327c6546524dbf5eb0503a0ba838f694ce618e7d4a13bbc17db4eb505ee4a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "32b719b3340ba5535d44e62aae51a6814d729159a4f3f3daf4807c2fca40b329"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "86c31f27c474b6bae2489e9a38abad6cf5a792d1766f5dbdb72f9038a64b4970"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belcard.xcframework.zip",
				checksum: "da01453cddf0ae1e02f9e692b6297f2847820d4c8a179e50b8099be59a24f904"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1a307579f08eb9314b06dc2edbad5f4ab967eaaddf36458b0c8655ebac86e3c8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belr.xcframework.zip",
				checksum: "0124fcc8a9f711bfd8c47ca8c55a5b7adcca1e05e5f1df463d942af00381a75d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/lime.xcframework.zip",
				checksum: "296f34a3c69518476ce28e9edda75bbcd93e85548a8ac0655349da5bf7472438"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/linphone.xcframework.zip",
				checksum: "f5083cdd21b18285b914dc41e8805d35255ffba3359081c95354d09a1087ff08"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b5e5bc87cae857cf767c619f4949b2fb889be6d11d54507eb1c6ad2edd8bb4de"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "065c227c3c766143c0529bf0158ef2598343cc5527b022ab59c50e8e78806c77"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/msamr.xcframework.zip",
				checksum: "0e352f6d29a3f0fcfebf86aa7584e334cba79f33b429658bd4c7d68064878767"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "32d5c106888b37acdd6f26fd24da319263f5a31d82763384f8fe6fb37517ce75"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1bbd2478098eb83802570f6b9170a3d4618b98668bdea3369c98339e4584ca66"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b9bbdaf7dac0b0eab26968aa9fa6abd8d4ec104e4075f6353f29979d6a98fc60"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/ortp.xcframework.zip",
				checksum: "69c4b8deb5fe4b238a0cb6190d9d39a057cb47b98741fafa9bfcc3e08570cec6"
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

