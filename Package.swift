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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0818863cb93140c731984a8615dd0e4e3d1258494e501fe9de39e9f856f60720"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fbab17e52b600f8fc9502dbdfec7240959d917c88c147bbfe12e22f60748224f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "acb3324707833246a80afcc5d4ae618dccb1961385ee5c2d26fc72cde5024cdb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/belcard.xcframework.zip",
				checksum: "938baab230fd556250e62f1abbebeff4d61ce2ce7ae8248bba86c45782ec0c35"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c02a6f2d35be7a05b77aa2acee5f6f20196087d8933c7bd4bca69eeeff18b26e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/belr.xcframework.zip",
				checksum: "9439f72f9c27d22b8fbf98478b66ac70a3242a323964932dc83c462b5bc95b5d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/lime.xcframework.zip",
				checksum: "03b5b0bead3d4ada0b7816142b3ffbf6724ad6e40b53ae967570e88d8ebd50f2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/linphone.xcframework.zip",
				checksum: "e0018c5e946f210c0f2a70bd2cfdaa0e82ffe4512f3c682adff9d6c939e12b28"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4e3f3be5d9792cbb8e3dca5be96a63543f2d1cd01f777eaf885909c5a5efa83a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4de142052a83abf08db82833a0553253ec26a826e72b9cb742095d7355c7fb52"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "02d3726ec480c5750fa68835e00ae86e93a7a180e3c0dedf77645ba9f04bc1ad"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "cd715c9472469d834293e718fd515f0fc4f2d9d24795da9ad413ff59ca3f83e1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1d938f6396b77a9587bbd05169e381406465a412e503b4d05de581549280a34e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/msamr.xcframework.zip",
				checksum: "89f711feccd61fcd72c40f3ec64c2cd5eac9db312976f4cd9035087890796256"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cc60897a497e4e8a0294eeba5dfe51144a205df817c32f0372caee618d2e5944"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4e9d847469b07ae21b92d0f82b1d8e912ebfbbb0fc980ba5d57b971c2ccab050"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31538+c707bdd33f/XCFrameworks/ortp.xcframework.zip",
				checksum: "199d79ee7304913f2d34b29cd3da1b55c8de0c17909ff6a8937273e767dd0c52"
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

