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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2da197cf077ec3f34722bccc2676a4ada2beaac12ca7777283a402c393437c88"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7a352f5b69e86da72b09d69f5e0ed12eaa391c38b7c5b597b30f23fce6de206c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7f89a6ce0a63a49e5c95c3b6c6a5604ddbf713ee5bbbcc5be0857d8e83cd336e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/belcard.xcframework.zip",
				checksum: "1d5fad42640322a86ed51efffc734dfffa4c61969af928e100569b848f5b5048"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c8a060ebce02d3f23d55b011aacf7ef3761b81c75ad992df8437bd16426c6672"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/belr.xcframework.zip",
				checksum: "f7bd45cb685561e285b5f5a53f81ce08fcbb4ec1a57adbef8b0478a7fde1d629"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/lime.xcframework.zip",
				checksum: "df9da655370c6aebad6af8985367c761eb17d3875bbbadbf00bffa2f3fe56a67"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/linphone.xcframework.zip",
				checksum: "b6ced2f2391655acd464692f6db45580780d66f917768a91777b3db31ef41e6a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6f263277c301c8eb8d0550639f2f7fbff409423f2ff80bc8e8db8b6d07ea983e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4e862d1c2ad2a293116262bae97653d3ad5068904eb169f21e1da2ae1c82fddb"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "67d0cac3271a50b8061f48d97af50339a799ea5f21c1d3a2592f980c19d02db4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4f639e57dc42cb53d729c60cd137c4a3f4555b5b060b2e14c9492b9901d525d6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "328c285f35a98415ff831813def35e8035e7901794457c0a7630fb747b5a0608"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/msamr.xcframework.zip",
				checksum: "57c0df69aa405cff499c83ef5f25b7be760e56136635d64eeed5789b94739021"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "061369fce679d2d383995ec46f50cc89f712a4215eb915a285b2b63f24b72b69"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "88a27582a8022201c9b93b8333f1af1cb4fe0db8cde670e59bed7e1d926ee31a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.76+e515e052e1/XCFrameworks/ortp.xcframework.zip",
				checksum: "b6600f25e1498463299a3ac4a036023361339e71e4e6a8f057cefe814ecc862f"
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

