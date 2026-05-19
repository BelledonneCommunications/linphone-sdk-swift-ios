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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ff2b8f0fb372f4dc2c530b2e16ee08e098ce78e467f88ae317ecc6377f7ad3e9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "31e3e0401e3beb6f12155341d13dd1cfa5660874c4271d3feaed16398d5ff54a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2bdf48af84b04f64848c4474d00b43ab8fddb42df4eafc46ddc1eec0c8c85f26"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/belcard.xcframework.zip",
				checksum: "df133521a9883468fda30ac6d8b226c7cb3d741ac9c62b0b48b01f8d1c7a8927"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6959ba77d695a93bd677076d898925b779b1e7d643e16a06231516f179af2daa"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/belr.xcframework.zip",
				checksum: "a0c1a49ec7b4319a22628efbc8d0627f322b952997c216a2b989468f16cab4b8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/lime.xcframework.zip",
				checksum: "4598e3fa41133ad7ec8bc0e94798e89f74be91c10e4ac341bfd387eb9c0744dc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/linphone.xcframework.zip",
				checksum: "aabbea9e4d287d971f334274f9266ea6bf9a1bf51bd0a4bdb886829a6692a0fb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9861c2bc4bc24542f2ba9f6b234c88056634c6e498b8288062ee96295efb52b7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "93988b69975430e12e74b95d9dae3e70824ebcc7c4fdb11087fd6f081e7a59dd"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "af285276ca2eb0e7b909172798a9303abda4c3ede0cdd6bd11840ca8f91e1879"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "88f864f525af4585436e4d1724e67a1b67e4d267487e4261fdd68f54c42f3582"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2e2cfaba85ee9bcd66be50fe7ce7ad4b09dd70979aca83edf951c4d990273bc2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/msamr.xcframework.zip",
				checksum: "d77af1604469fdda3ee721a2b17418d2bac7ebff499d1a089d95af7770de9436"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c3f8b578a0c09b62ac8aaca1244b8081cada5b4cfe8b3328838e94489cd0bf5b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f04b511daaa5a54da3835faca66583945c06bbd8af65abffd08e03d65fe27da0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d04a45cbeccca8ee2b5845b3c9e4dff762a6708e73a43cd4ed1a3ec32016caed"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116/XCFrameworks/ortp.xcframework.zip",
				checksum: "8e33251816364a15fb0f5a872e12ac5cb79c026559685ee96af7b044148a99e7"
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

