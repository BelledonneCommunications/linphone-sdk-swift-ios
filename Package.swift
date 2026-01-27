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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "75fe36ae13389d0b583b77fd8b498a9e46932b4b4daaea59785f7234dcdcdd8d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "910ab5dc50fa451b5c16304bd51def37997b2eb9aff52a5afa22bf29238f3ef3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b5062f4c91fb68224269178b9ebb42ae601d5eaa1c4494eafcdb9772cd1c0abe"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/belcard.xcframework.zip",
				checksum: "7ece50a2b0c6e2ad63b216390c2b16bcf63ffba3bb99478a3f47ee3b35ea47e1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "30955f463a172c65c298e6f61ac79a57031d57243116c455f2329c394f932141"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/belr.xcframework.zip",
				checksum: "58bd139953b8e3f1e8cb1a8077b33291da976a5fda7f2e013dc5b9b87da08494"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/lime.xcframework.zip",
				checksum: "f49d8cc4635e81f8906800bfc36b8d0936e6b29980e38481dc505835e35c1abf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/linphone.xcframework.zip",
				checksum: "1a63200e9927d100af1c72cb3985d1b6a66855131e1e11fcc67b759a0ecdfe31"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "860888a4c7b0817ccbdbe7295852bbb5fd7edc9e58106c3c97a09364158cfd19"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0ebd9cc6846938a2c76945023ffd67f72bf13ed98272de5d034f10a481921f2b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7c7adf234050af25bf7c94973b9315e3537d74c15da39ce1a98a232903fd42ab"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6fa5d7df28b6a50a40ec985c32df39106465146b7c39bb02844db97805321b17"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4243c23b09e02b6102c6c42b570fb0febae311c3afa2b06c4f8725ddf783ebe1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/msamr.xcframework.zip",
				checksum: "755fbc29677a132f7eb44e960184b8ce44d8a3151e3e686e9f8fb5c8bc68e8a6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "be8dc92c66c74224ab4a8914b345e9f14f25c7dbfb7553026bdb00b4c8422804"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cac88b4a9842ef92cc0c920c1984c932c53ce5c22e6d0032be5fb11e82142170"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9e2428a5f6117f0c200a275bd044b34147a2e6fe9f68d07fbbf9199af666d142"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82/XCFrameworks/ortp.xcframework.zip",
				checksum: "1e60cf241cfc69b648ffb9c6e81f09845bb8db2268f40424c86434789775372d"
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

