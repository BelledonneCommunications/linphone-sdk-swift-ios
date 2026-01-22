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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "55c266d2c9373095f83c52310fb8235d35f45c95eaa51065432f44a2c41dd291"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0b587b5e83a71aa5b3cf675fcfe328dcf8754fad8d09ea42cf50ab88a18eb227"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7a11fbfde114815341ab655514583e826fb3d29b9c5db40e663627bafc772ca5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/belcard.xcframework.zip",
				checksum: "eb65b07dc19af481bb07580320f876a32b64a990341a31fa4d47baf47c4fab3e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "df6fa336a32cfb0dacd1aa3485c91dee3704174c4e9347c598b7b423498d87c8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/belr.xcframework.zip",
				checksum: "0f796569f145781ac5fe7272867395ad1d77b96da4dbc86a96b8000c642a1c81"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/lime.xcframework.zip",
				checksum: "68bf31ceb892ef68f5311cf346f756882113bc41112e069c8dbe97a7711b09bd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/linphone.xcframework.zip",
				checksum: "588a6e2c3a5a7a1a9de817db162b607e1f7e2e7340ce3d6088315debf5878bac"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "27183cd6ee3c577fce586bc42ff6948609a795715c2d586a33a8122c3550a6bb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d6b0e6d2a38c15d8f1c3d310e398d2b77b7e688cf7cdd98359bfa229b2b50583"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a39a444429c70274bd250b2405acc029bada3406693fe5696bde4855d89975cb"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3f4f441a61039af654c8332c710456694270e55d3ebad80b236f9b7d145a1945"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "49911c27922d14896f299d9afe4782c87fdb9675b7668c5d817a22f1b6ff030d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/msamr.xcframework.zip",
				checksum: "9fa22dd0543b370eb36ddc0063578b0c52c5cd9693c43da7e899d8c9f3ecf2c9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cc0bf0db342bfca085d996351c49922ad831338f34f456b3d35dab28f3a4976f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d09c62423437d35bd6f0c0cfca8ec9a6e43f7e0a24894c5377dd6678cec61cab"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/mssilk.xcframework.zip",
				checksum: "311fd6801e8d23b39a7c9885964d2803b8188834323f5e0ead3f429bb02fc5e2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81/XCFrameworks/ortp.xcframework.zip",
				checksum: "755995de5a0a1ded4989f9d8fd07446288d29c2b1b4c9129370061336e48dc05"
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

