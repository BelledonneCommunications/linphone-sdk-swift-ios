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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8fcb5ce1791d917d769ba034096353f24813cdce8057c1dd9614f52beacd5cf9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a93bbecee317b367d32c37ab8c8e3f85e3a200826a747da7412e4e33ff09d613"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bda52ea903b4f6c1833261572dc90b222782f54369b4f2f2bf08d5a14cf1defc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/belcard.xcframework.zip",
				checksum: "30e8386df3b13542579dec07124d75c8e030a05484e1da54ef2a7a062f3f7568"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4fb56327db02b00dbe7e88e8b4d6de26012520a2347a936f227cf47a39bd6558"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/belr.xcframework.zip",
				checksum: "6368caae43ff9e5f7e69aefd87256d591f34d9648fd11eddb7ee56fea6b15690"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/lime.xcframework.zip",
				checksum: "4a3eaa456dc28441dc425250d9e6b8e3eb249a0442d47058027081a0e386cac8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/linphone.xcframework.zip",
				checksum: "d420f8df281bc0efb15aac9c90ff18477cbe92f190f592ffb6f7cb626551ac7b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8375e303c20d4f522854d4e90082757edeff930d143a891aee41bc0f28b0bd83"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ac47950965b23bbb9f0e4cacf46f101f907a3b1759000b11d9bba83b36bdccc7"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a83cf9c03753234f5d4d0039716118959c7ecf64b6b46e3545b4075087b6eee3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b91015db2597306032bb19aec89024b648e209da144221964aa78c52f2c4acea"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ad579874684dccbe9c22c71b7b22152597bcc9254599baa5dcdd3b1ad87a1592"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/msamr.xcframework.zip",
				checksum: "e1ab956c184998f659b9e5b2890bdefd3487be9dede16c7746d277c4ee35d776"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "795be6ce4e5a830a90074cb1b6e153cd5a53c60841efacf22b60396923c2b11f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "869b8d0a076a2cd805a43f8d0716c112d449426b4ebcf849dcfa759bc0609078"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.97+2581db95e3/XCFrameworks/ortp.xcframework.zip",
				checksum: "7d28aafbeb27d09863974cf4e5e2e20112e8abe90e3a1307de51fad6d4b5aa24"
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

