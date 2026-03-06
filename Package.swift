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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cf83a66ef76e62662b4a855d387f5f6b4a3760219a1164733c34bd021af7bb25"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d67ff22023eb61f99f7422ff6f2208612f7e7fa33378f62d67acf02b940f2839"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0291478e5f15f2f2162bcc21e29c3dfa59a42af1845019eacb906c6c4acf7d9a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/belcard.xcframework.zip",
				checksum: "ca524daa3712b0b1277e6148a16cbc6057e1864996b5ec74e37faf62768a3575"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a9fb2c3375d6703e52180400d5087173347e184369ba33e0285463d50bcc61fe"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/belr.xcframework.zip",
				checksum: "5a98315a74842b8e55a73ab18aa5cd22af410d6c25c791a07aa8ccedd31f7a4c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/lime.xcframework.zip",
				checksum: "901cb241335cc5a3fc7678d0781382fa400726743571b7c285f466efe6d82faf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/linphone.xcframework.zip",
				checksum: "4a4e0ec52cb80468dc536ac046801be89c3e4f2bd72445a3be1df51e43c4cd8e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "117a64b0d8bd0153d3b718d0a3a8409d981117a93cc2d4cdcc5ccf8732631039"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9d2f67d884b1b48538c3d4f687dd07788c8728834c8f2fc16cb114417c486234"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5c9983f35ac4d0fa61bb466a86c47d09ee707efbad98e5b80ccf3bb175d5252f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ac5ab5f4d84e8884d17dfe5b53a723ae863af6f6b077c791fc8ad8f317e90e84"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0028d84ac3354b46578195f83a06f7b8525470c04a2a947a97f6adbdab3cb0cb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/msamr.xcframework.zip",
				checksum: "eac0309756c4484f15bb787cdcff9996380e58be071c2533f58278003e436b52"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "656a5ca746bf5a6f0477e6689271b9020953a301061be26f3e76fd942888259a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e5d9eb7c8f83123e618e54e932cb3ea6864a76efec2973d2dc50046c6c40d92f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e6afb8cdaa214ec99c8386398e0c3b5ea31d027d8ef185355793a42f43a81a4e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/ortp.xcframework.zip",
				checksum: "fd193d60574b0d6f4130ceb29669408dc7ae5fd186c9c12f79cca64db6c9c3fe"
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

