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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "96b9b2239fc68218554803c14569be4692b7c98c0fee5e8513984814cff71926"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ab63e7cfd7890b125e6f8a46598a58111ae18be86e8e9ee4172695fd52d6271c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "484cce10e86c5b33453ee5ed7cd9c170f74862cc3307e84def869932deb8e4b2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/belcard.xcframework.zip",
				checksum: "a07adcb5074d94cffd3222f074f6e91e0219222e1ccc475e2bb8b8cb5596bab9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "147e25cf18fc866401da387c9de4b860a75e7b4eae5a4ac3a11f0b88e167889c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/belr.xcframework.zip",
				checksum: "c48fe43a00db3ae239ff3864308103597a6636f9a267f328df438cc786f7535a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/lime.xcframework.zip",
				checksum: "3eadc253fc27464ae8d56f436f32c65010e83c95b35477faeb19d0120dddbe6d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/linphone.xcframework.zip",
				checksum: "148dc34731fb9ea71939eb98bbb58ad7aa88d096ff33e12bdafb93e67beaf154"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1ccbf17bd5d6f994372c6eda2dae09b31cdbedd1a14cbb0c4c2a84752326eacd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "04ff1a7d96e43f76a0863da8502fd900e1c4e7171130658e2338ff3f92fe7fce"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "84feaeb1ba7c267736d02612d4a536c499c75101c7684d7af3f5f89e218926df"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f4fed3fa8eb5bedfe470ccd3439c22ddb39abe01b0ba585a31355da6fca7515d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ca3581f2f843fd531c29c72d0e4b39a5ef2f2598950b8e15972806e71e259718"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/msamr.xcframework.zip",
				checksum: "63aa554076392be862c1057f6ba010c6e0562978ab3e9cc2d7dc678318d43edc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "52f2e4d9bf1d4bd336fd02acdfd92ac450eff27c4e6f8263a0a1f63f25fc6b15"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "642f6fcc46ae88f9f9b31734f3faf26de6a5151ee251ea96b4ef830fffb15e1c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/ortp.xcframework.zip",
				checksum: "f29fa6942c960af00e0e9038bc016277e1091ea91570aa7b6ca8edef1e8807e9"
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

