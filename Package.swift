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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3b2116b44d7bae5b05ad45656e32b61f6a022e002ab9a3d15747669af2abdc06"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "98cd0d7452689aba09adbf777821ff23d2bbd15a31ee99e1cce6d19c9b6ed295"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ffd9e6e3b8689a54e82733ce0d3499bdef0d71e2ab774cf009f3e8435fd4a3c9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/belcard.xcframework.zip",
				checksum: "47983086954fe4516ba7ecb7bd6bfefc2b85972f46af750122e590201b8d3409"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fd572cf8a21b4d1b00842ebf5aa1aa08ed1ca93943c011c9b8b7a53dafa9ce7b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/belr.xcframework.zip",
				checksum: "63059d111c5cf3539bcc94cbc39b86f51ae7b275785cf25e5257e8db5df28e67"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/lime.xcframework.zip",
				checksum: "0ea8d3e755c354fc9cbc09d3fb7360104dc990a9a680e1cafd8ca9e6c2d10459"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/linphone.xcframework.zip",
				checksum: "895b02232d6f30c734201f4f58beba54d415ec8fe671eae9e5b035014af94b11"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0acd7b8d70406f35eb66895ba8c9d6b0ffc666504e8c60600985abb1fb87a4c8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "306d925b1d66dd0d330c8ae5abcde02b1b5a643b912cc1337e1d27c9feaf0987"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0add6e7037ec1843f6ab7ceee2183914eb19b75682443c2b789074170b16c286"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "03e5d8ac0c5950c4392a2f46887080e2a6f47477c4b45f5fca154a3b017f5409"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "534c22878d77d9bc39b70ccf3a6cc67a79b3871c8683afdaa22bec6dbe803c06"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/msamr.xcframework.zip",
				checksum: "b1fa09cb3a1deecd604c62e1d11b4640618754536b98b6768500b380d7184307"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a5a692e2fbc8c01e3057113fb20fe76f767371fa91e912804fb3cd273ce18a3a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "16fa62078ece142c8d37ffcc4625808ffcbf7fd5c05a5ab2c5be021ded426adf"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "49db699849d0b9f28047332822a05d0bb88b68125149b09090b097b9a94513a1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/ortp.xcframework.zip",
				checksum: "0a442063ad465b5cc4419fa7606ae21dd6c761fe354d7b2fe24bc4851bf9716f"
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

