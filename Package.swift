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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4b4c229465c236ccd9a3c395e4cf8362ff6939f404396a366db9f35d26e05060"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "be5b9d70d6c88d839b2355401c1406d4fab0047ad3ec5235e032530b2c73c29e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ea3280b7b165acf01cc63b0e2d5159d392b64acd0a1789cd5c66b16e7782a26b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/belcard.xcframework.zip",
				checksum: "ecf359d45e5bc0e9f49b6e79c76be0664c9bd29048be6d65c682984ebaf79c4e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b0720ff796b96de95fc0e28184e6cce53add6adda45235368572d580ff07afdb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/belr.xcframework.zip",
				checksum: "590f7732f1e6d157724a2fcbf2e1dbaf19075855e89d4fefed484f64cd4aabba"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/lime.xcframework.zip",
				checksum: "3c590a990c1d8b04d29fc54ea33e2379aa1851dbecb317ba00842da77105689f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/linphone.xcframework.zip",
				checksum: "24e8a08b081d10bef61d77252de3bbe8bad01a00599958f69c3ebe7af22627a7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f2f09c1ae5e505b7e60ed22346657d734f3514757ac2c2e90b8662b655928e3e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4771a295e2c52c70503fdd9f7c3b07325757fc8494646b018395380658da7e4f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f9eb65c299b29de2ec5e5f74d635f1401016412a72ba46f6f948a1db8bd69050"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c86c8d311107bd98865063950419007f482381c806c09e9631c07112fdc1b8eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "96c0ad93947b1147b9018a74e99f5108a6515fb12ccb012356b97be99cfeaed5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/msamr.xcframework.zip",
				checksum: "51cf83f9cedcb0126dfa937774ab7f3551259389ada7f2ff35790161cfa7158a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "32d3a1fd25a825e3c2783dfc40b6f6b7b14512ded8fedf76cc1351fe655afe2a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "78fdb47df49b605d281fd64a51825f5c5af9ddc7564e295303edb448ac86bc8a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/ortp.xcframework.zip",
				checksum: "9d2aa2faa3a6a3ac9c6600a79aafd74559f1ab1d6b1dcb6fbd63c9531eb53258"
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

