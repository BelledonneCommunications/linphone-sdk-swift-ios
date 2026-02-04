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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5a25eef5c0d8950e18d24c4d9d6e4d84b8a6d27355df09f87cce720ae534c215"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "548f6355d50e62da0017261a3731699a7816fc1d9eee6fb8eb7996dc96589932"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "555c9cb9a7f0d860c53dd05988a9f4c26d04222fc6e2a3386371bcb10c2ab5a5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/belcard.xcframework.zip",
				checksum: "30addf6ca874698ae6919ae5ca73af79f0515af0c1d8a8db1c01b676d77d0f96"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "907048fb7f7c82439c2377ac72d31a8afb4c5b7baafc9f8bc742db7a25f123e4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/belr.xcframework.zip",
				checksum: "d837c6e667752ddb282d41b8617d7e9265b92204539d89abda485b6aec21412a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/lime.xcframework.zip",
				checksum: "8e059a204e9742a29a7e51c78cd3a60c98a7f98d7d337d8143b985e990249747"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/linphone.xcframework.zip",
				checksum: "374d3fde9825844b57e4048e81e3bcd97a387c7f32a620cf125d47d41a83e04e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c4f4e0369baa7e7fb5393c5c88be451007bf83eb2245a3e182d73fcf6abe8763"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fe5c56312e5d7cc5e992f63a1654921ddf0f7efc1f68e1a33b1741cbf557310d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1f3251ed0a345b4dd47cf71164f0ea589adec6ce5b34be300cb3e8040ec09b7c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "47b5c4586248a41880d4a0fa628f4401e4ee0d914b3d2d86070a20398fc1f1c4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e963df06d9e2702ccf6a036860ec01f6b2e529a7074c8b87bfb544725a44dd63"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/msamr.xcframework.zip",
				checksum: "da064e74cbde035c8e0aa5e48ee07774d0c4acade64ae9fa93a5aca62cff8999"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c5ede72b909ccfbe7c5711f0e1ae43bd99fe0207d5e8ee835bb75c6c87a6454e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6b49348331b785189ec317a4afdf19e114e4559214390f33544e443851d7c762"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.11+dfcd83d60e/XCFrameworks/ortp.xcframework.zip",
				checksum: "08ff4f27caa89a69381fe3a8cc0f0f46768586f615724b388cd837faa7879154"
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

