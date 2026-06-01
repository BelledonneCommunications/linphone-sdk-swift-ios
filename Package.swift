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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2e50e9773d4d9f0fd21b5c4d457fcc314b9c3596e2a1c1625bf342ed4db9fa5b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "73e92716ea28edcc35e941b230be8a9fdecbe685519b24e953a3c06e33d99028"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9b47828689525e67bc25404d24f950fd2419ab97eff457e0d4a1ecc5a09aac1e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/belcard.xcframework.zip",
				checksum: "07965de4d63f33ac34c883272b004811789f2d500312a843a6f20b711e40b1cc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "20aa699cab920f33a9c1286c2bc33a6cb4f081a5167fb0aa0d9866c8d861951b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/belr.xcframework.zip",
				checksum: "bdfa42695dfde443c2081cb40ffe2035daa6bee0c727fa413a6a9107d7690512"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/lime.xcframework.zip",
				checksum: "b10c86f8678dd6540f0cd3924fa41447acde1cd9e83721d25cb80c86b2cd5e82"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/linphone.xcframework.zip",
				checksum: "462c6e5e3d6ee5d86a8e553144962cd67b90b791f8e21d1533d1b16732db70d7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cac2d06e8fa639ebf317d30a553b953c060f109582081f6f77707d54530871c6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bdf0328125897410356e75214e05dd7d0d24695b9c7f780171a4abaa7936f31f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0d8a4b9d4aa4068c45edc23de3d1c14dc4bd485e14f72b7ad4edd5d511c773ee"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a4c7d828f11e5ba01c472083de87f62c5952c136fbe8cc9818d42209a950b690"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "049e47c787bf47b0e422d8b66687cc3aa3f77e19080d7d9602762c07090c0193"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/msamr.xcframework.zip",
				checksum: "ca9507f3b456f0f2e00e2de5428d090ec369ef3352946c27f08d9bdb091fbe1c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "66e1619170ea00dedf7b8ff802f5a913f9f9371dac8a1b1239e1e8c95f9c97e4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d8081c09db71f2d55d4c155ee240e970f73b76eb92d249330f0b2e55b96e1e0a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0/XCFrameworks/ortp.xcframework.zip",
				checksum: "9e5741d0d125a52e2ec5a25ed0fc5946151d81e91f78e2d009e3921048803da4"
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

