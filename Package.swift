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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "64d79e05908170fe3552828aaea4356d23fd3951362390a3de769c12f36e0b2f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8794f8421c83fd90d28f6b71d69d4e5c56c94b643f0b45337209bb2bacc76fb1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "df2b3adf1810ffe8c46d1be58dd6f54bb7745bab65fca7a48df836f3ecee805d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/belcard.xcframework.zip",
				checksum: "ba956c54df7aed1f71a539c22086405eabea6339ab5da2196fe11c9a11c30811"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d65025a302433be642a05a558083d2e67f03a9c3b760934b11d00ec4d2d74f62"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/belr.xcframework.zip",
				checksum: "d57612b0f4f0164e223b84c11e85ff820b2205d7bea799e5ce88e4ba42b9af1d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/lime.xcframework.zip",
				checksum: "d98517ac81d6a5f9ddec7e036365ef7799e82bd8c2437a1164f79bfef9108ddb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/linphone.xcframework.zip",
				checksum: "208db2a24e56ad1115a353299f69844b15567cfe136429cec8479d14378d57b8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9f356255b3cd463bee78e54c30ea32a3f8bc32bf3a1bfb9ce674132bc1873d11"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "242a8f2e111af3b4fbe73b1f02f0f9720fe2e5472d2c59bd57b9aca6fa563ca2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3dbb3bbf3471d2b84efd47fae9d44e5bade1f2231e48b4d69cf6d97fa232f475"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a164c8c0382fdc2612027b15d4a6e23f6c01805ebf894afd9d3c21a66708c648"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7df5c59db9e3ab60943c48128c16f6cd40560be7dafc273538562ae7eb146e72"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/msamr.xcframework.zip",
				checksum: "5880eaeaeac7be8e3dc0df6812a49145655fb4da81cfb259f72b9a25343a171a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6a53af138ea00926e1fddf0d65571a1cd244449d064491ec97e09ba438c37d44"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e0b1e69765fd118735439713917f0c5241143da3e618e5a3af325e4de2b6df09"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2a1e325c2493bd8f8673d0d26e173661db5a0ef1fb35a4d0d56220e9a76fe56b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87/XCFrameworks/ortp.xcframework.zip",
				checksum: "92a10be59a97c27682e2990fa6d5d5c3dcfdc959d7f4cb6bdae3e8433bb9876b"
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

