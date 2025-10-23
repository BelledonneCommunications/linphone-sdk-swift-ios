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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3961e5d7f2303a2579041909b9a33b283b5d4b7bb52827dcdb89fb33f5ca4bc2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4cceca46f282defeee292aec9e39359a79edc84935209e19212a8eba90172d57"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7f5c5411e16dd39d16d1dee1caff7188720c27121382b7128d3bfbad1bd012c3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/belcard.xcframework.zip",
				checksum: "2d8ba7f587e2e9f5046888a3a76e6a9fb5356a8cc6471db4bc0934b041fb6d30"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d3e4b5548660c05fe2332a82e00605f3c184eab0c045633a4bf9076bca751b0d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/belr.xcframework.zip",
				checksum: "357b4cedec12a7e01a2f49715e3fe6c2b68153c6111befb1ed6f05232c0f8df2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/lime.xcframework.zip",
				checksum: "bf2881c140c1b9d6d75dcd2273802f619308faf001973ddaefdabefc9af39e1c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/linphone.xcframework.zip",
				checksum: "038df7bfc9d0c23e95c6395c526974f5403044ebd35488ef8471eba352fdbc4a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6ea1a6c81b1f91ae194df8437f624cc98fe33a80d5190d85bd5f64d46a0dd186"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a929db5673d6d016290f1268d1122b08b53fa08f4186cc431607ceadcaebf0e6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8c30cdf5d5217565e8fc5bf3acf5a5cb2362954f613388bd656bbc892167ee61"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1cb3a79a9e47dcdda0364eb0fef5f3e4ab8c0ade79f488801fb6f6f75b470aa6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6cc4e95ee8440ad701ba0d306b661e91682ca340521ec8eca717467d5131efff"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/msamr.xcframework.zip",
				checksum: "1c7a0cf2e1a14fa1ba7803beed981640e5c1871f85c5a8fb662346a6299ebaff"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c7b55eabbc1257e78f60ad0c32ab47c5d70d89a12eb841f5fd649b2c2309129c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9ca76de677082e5a6faa5165cf2f18a5ddb16783ec7ab6c999626de417d732cf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/ortp.xcframework.zip",
				checksum: "eaea42667fbfe1c3fefbfc6b4191f61985c295618511aa9a2c5bc2c9655a110e"
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

