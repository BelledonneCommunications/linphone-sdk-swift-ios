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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4f7114a1018195f46f3b4c62db3acb86ea473ff3727210b944ff4acee11df2f6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4ec3fad805d96f41cb9dc35ddf9f22dacb1756d8f0ea5bcdacb788b7bb4c4fce"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fd93b850c360d23434abcb7696765558eceae12a9ad597d23719edb2848f5568"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/belcard.xcframework.zip",
				checksum: "a4b348053941b4fc35c913c3da90702cf285bc898ec41fa0cee9a257d418dede"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ba41b50848b611b8c62a3f9fde8868eec4204db914886543e7f5aa0c539e47b0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/belr.xcframework.zip",
				checksum: "3f92c214344c753d0dd919892e11a54c43457edafe9abfab8f57f8e57e9d1777"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/lime.xcframework.zip",
				checksum: "8480e1e0992c33b3e04b93898328f127420d16ed18baa2069982c6ba80e6bc38"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/linphone.xcframework.zip",
				checksum: "94b825aef30722845b62388cd82322f78e24d5468555e098c354cb9f686dfc77"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2ec152734bb80160920f60760b442c6e4c83942a096b0a5d309239bb2c920796"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b39eedd3f7fb0e35b1c5139e808c2081252219266e2208ef039cf97a13490098"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/msamr.xcframework.zip",
				checksum: "e71d6b91cb0c566b301ff2e348d4e996aa28f72a98fe08a57847be00f4e3e367"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "90240558308c6d4064a42a46e0f9de0eeef0b8fafa91bc7f16abf93847d11f55"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bca16887f3a0ac4cca2b72ecb7de50d1cca7eb101638ad95c0edd68d5871cedc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/ortp.xcframework.zip",
				checksum: "09186f073e974e857881a1726799ed02a26111358659815959eeff2deb9194b3"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

