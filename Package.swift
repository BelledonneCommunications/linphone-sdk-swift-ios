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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1e9d860624836cc27a71c12fb4d0dd8100e5da8b29beac1c379dd85348b20d43"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "78a181d832426e00618465c61619b6bb310c227d9fc7d69ef1285eb0f570e770"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f54779c96f799de47698d721abe20b2a8c6ab920567cb61faf7cd949d6622fd9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/belcard.xcframework.zip",
				checksum: "80b7fb88d22998d3af3675bc1665b858cceaf0bc79810c80dfddc6c2f0ab3d85"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b007c086482a85db587756c9a721f16e5a0921861972f711934d83900f150d10"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/belr.xcframework.zip",
				checksum: "3bdcdae2e801ef844bf2b7233960e2fcb707d44ebebb18b7c2524c2c7ae8eecb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/lime.xcframework.zip",
				checksum: "d453f13db9b19972068cddef8157021ee6fbe2125ab889bd15a6bbd9be92ba0e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/linphone.xcframework.zip",
				checksum: "cf7e589cc597915c2868ecae65c8100ddf1bbcb75d21663bb9af618c1e987fad"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8f9a46f2516b792b3848cf7974436c2288f8f94f6c3236ad718ca02f0402298d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0614c593cbacd22af6d6d8c374e4df6725737e3dd1becf1904e03e822d217bdd"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bb9378aa860fa242878f7d82243e43b3a649dd0517141281ddb57266481faea3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "af6049338419e5d5a73b3662b5a4e33adde4a8cc575d0b0dd63ebb026b6c07a8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e2a41534b81c2e0c3955f6734b7b2fefc4129079b8ee34c2fe727930f6801f2b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/msamr.xcframework.zip",
				checksum: "14d475ab0a81c59f7ca33775872496eb1b38542ad3b2911af1196434f73f7b4d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2727875696d9dc4319a1063a1bf1affcd14971d152214dff025fcbe45374d8fc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "778c05939f0ebdc4377989883f09ef5b971ea33e4ad6febf67b50b631007c561"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta/XCFrameworks/ortp.xcframework.zip",
				checksum: "909780281542a7c7fbdff1d512f12324750dd28bd40acf6f196a01c64cd40051"
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

