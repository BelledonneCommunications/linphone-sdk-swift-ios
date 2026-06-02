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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c5c7ca0aa92f5d30a71cb701c2c893f6972a156236014e1537ec6129bef461e7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "020465b197a60a8fe70bac8019adead8d3dd1853f34749bdf4af1ec99f30e86f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7e2c60160b749d5a7415618108537d84786ce94b933a75589fc56d6f5b53da37"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/belcard.xcframework.zip",
				checksum: "186a62dedede1f63fd05084a1b39c8cf0f2023978bab1612dbc6919618e571b3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "57caf2ef6fd30ae0601c3c29f00dc0ad93d0e8d7a41fd5a0dbb61dfa32b0cd14"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/belr.xcframework.zip",
				checksum: "ce8a09a37f444a351f30e075e69bce1265dbd704bccf60e05ac511946ee7ac9f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/lime.xcframework.zip",
				checksum: "45f7f3f2990480ce071711ce5a192d2581172afadefd19516665a5125a5e1142"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/linphone.xcframework.zip",
				checksum: "cea8650627870e796be79fdc8f3c9986eba38cc7c40a8bfeea103fdd4bf37f3b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0201765ba7a7bce872a02a7d91cccd8f9a810eb450106b37a65da52b26926f9e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0421bf7fa36857bdb3438972700446c52feed6f9cbd2e238a4fa1cfae221ff47"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b5d0462c349cdcee48bb93fabb45c5b662ed40ee30d2c715d27b8ee4e7c54fa5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "23278937ec1bc5af3b5e9bbf1e983b23b74ca49ea73f88c6739abbbd8f502461"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "336afb7992920925eebaac0c4546898ff1267171b6973f0265f98e572e762e32"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/msamr.xcframework.zip",
				checksum: "9b882fbe9a1976ff40500a66a07249ac6fdcbdc281cf84cc5899b6b440f26f83"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "92433e2b5f03aaf157003e8c350753c47c65b8af75b5d6a041053256e4e097bd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ee1c9491790d0b8dd022a60c8f05b9ff5e404d7821aa942e6830b7b28c5d4f60"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/ortp.xcframework.zip",
				checksum: "b583d60d8a58c80f44b0119bd25848448426ec6997284ce3b2debd7e79f1e442"
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

