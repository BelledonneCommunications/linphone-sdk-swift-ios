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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "deaa9313d34b174139b0d74a1138ff9acaab01266d6f62c030f8aa326b6eaad6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b0ef6757f9b640db52c6a165d613f394bfe1dd4b294c35a805cd445568cfca13"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cfb680d13ec0c5fb8d32db9aac108bd65553b41676202852e7c1e45138e16807"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/belcard.xcframework.zip",
				checksum: "ebf9c23f603963fa5234862ef2bb728e32ae9d5327efa60e2a02c0ffa5cd32fe"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bf3fd62987e451f463acad4b42dc12392cf361e96489d9cb7c502560f16d2f80"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/belr.xcframework.zip",
				checksum: "9c9cba0f376054e97c2d67a200cce77ae4547f33bf86b622c2b357a839020d23"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/lime.xcframework.zip",
				checksum: "fee3af6219cc1bb04e42dd97c6fcd24c3b9a0ddb3afe9d3a6ccbe3892fcb1311"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/linphone.xcframework.zip",
				checksum: "fc267fe1a4ed8f593bd0fe99c42793552ab269f15908b76ad10a2f147043a631"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ee2ce9076adedd1d231035fcbeeabd75dd278f4f76c25f316f74565b76db220b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9b9d3089812e930630b8ca5abd6685ff6772fb6beda8f4f519c0396197155d7a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2e963c0a35e635a73b07bed9a6dbb7693bdea555b01d14102bdfb8f4de00bd85"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "74b5c10298fb39c90d049d4e25a45e24418c256e3e532b00a662e6799849bc01"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a2caf5f4ee438d3dff4d9228ae62e0ae3f84ce7b2e4ae3acf5190bc110cd98d0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/msamr.xcframework.zip",
				checksum: "7c7e090006a7def834262d83792f06bf4e5a65ac4c31a45d5e3e82b8d5a1cfcb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "60293ef595493b4fa14df3894c6de16a7fd445558128b5a7affdc92353a70edf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2cd0ba957a4256a6c08a1dffe7e7786bcdb08cbe62267c549c9ff6504a0e6cf1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1/XCFrameworks/ortp.xcframework.zip",
				checksum: "407e17a9169a28d58da0d47b8c5348aa80d7148b4d6b1e36767ef50bb2d07e52"
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

