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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1acdd4a031a415f8008a96078af2b3fefb6ebe5314ec543ea7ad8d35eb5b0b3f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "79a8cfb89dfd209789583aa16474bd14ebce08012ca77df7e0b4f88d3c6dc408"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "941e8298de08d7b0d13dd8db44d443a27366497849ee26fe64e074c936355c2c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/belcard.xcframework.zip",
				checksum: "0318b6d96a486d16ce17234a16f7f01e44ed45875e12ce8a0f534b2b2c0fe863"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6a9051fb54d749aabd7fa4868b2a8e7a3406e5d013d1047db2ce5b5bfa02444c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/belr.xcframework.zip",
				checksum: "d1569a8a5df26b8bea1c744ffa9fec6ee74226b94215069254ad1e16ba29b70b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/lime.xcframework.zip",
				checksum: "5f41d1826c3a8d504fefcf16f7f8a95771675ae22124880766251c3d47fe0ac4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/linphone.xcframework.zip",
				checksum: "fa82605377b28338db1bb88cd3f9862bd8f45418eae7e1015283f65ecc6821e0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "beb833efbf7f38919929c87e814063284b861b9170ae8a415d88025057b8c1aa"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "31d556fa7d92060c907e751d7134777420f9d05018fcad0f23fce4fbf2a7ea60"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ae9363334d1cf05ce81c3ec7b5e338ef5e773a479d44f90c78c5f8df2caf1865"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c4d37014a4146e3fdf9c3021c905d6022012fb9d52d7bf649d45db35427ca6b1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1083d26f65013ea1f2bc9b20690d726bc8e5e395dc8534d34a5934170f508114"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/msamr.xcframework.zip",
				checksum: "1b98b61ff45aa922561f91468ae79ef9a2b39b818849298a1bf2f25dfd39b7b7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "43765e9f38f1ed8acf66667efead2e6472c42b5232314b157a062ae54a8fd4d5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8f7438fefab321c8a4f18fd6b7aae5a6d2f93f798c03be01d32fc6d4301f6ee2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/ortp.xcframework.zip",
				checksum: "fb72b038f04cbe3847ab39790a27b97fc7f023a729fcfde57d3e088b5d973bd5"
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

