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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9b74fcec108682e9b7da0b7b0e37f1ac11c4cc73f3eb4cfe60333733bb1530c0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2c6c741a6246323f510f480296826c49fe89307525b26b7a104335a9aca0d9b7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "943f0210946bb6cfd631bf934c8c7e99e4f24087557e2ecc129599b6f5d1c43d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/belcard.xcframework.zip",
				checksum: "8286b89d0aef811ef7504c579dbe35fd7a9b08e3f5c657bdf6988296a8148a1c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "823e59b8c1d6e040f7c8fd22a81c316be33b3acc35d3e19a04e24065f0a45759"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/belr.xcframework.zip",
				checksum: "bc8ad5d0e69d4479bdb328dee896522be71cbb64bf5812d92397ab5cb87e1fcd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/lime.xcframework.zip",
				checksum: "eb36e6d7cacfd603a4fdf1c16b070882b206a1568c21bbfe5e5b77bfa2c160cc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/linphone.xcframework.zip",
				checksum: "fc57513696f0ba3766903bffa2d9142ffefdf819e7c1395612bed66bad1b0af2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0010ffd7f248d6fef5b83f2b6f41916294762c279412ffc3c754093a5a176ab2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "689b57818fa61b9021a82a0afcd676df90830dd8ea07929da712c1398b4e0707"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b647cfc212c76cfd458aa42a902fc7c9d9e61c5fb3f6cce83fbd1d4c9430f3e6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c358db9f038f919efd6955311cff392ebc4e7741d57c932b9a2c101a407efc97"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "acae7cb0ec59ddc6842d6cc650645a65c4af9528db24356db89cd56329e5f390"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/msamr.xcframework.zip",
				checksum: "b61dc81a339dfc4b200b7604ecf9f6c32c2effad59af16591bab478e33a059dd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8a6e7bf007d16e3325eaaa54cac4be46f05898202683deb7bfd2103c42df0612"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b52b7c8a2a72da27eae77e872503bf0a59f8417c0bd7f48bf548a7f885191e44"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/ortp.xcframework.zip",
				checksum: "d6472441892744734b5611c6cde74a0a16459d0748c324657c3773fca35c23df"
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

