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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/ZXing.xcframework.zip",
				checksum: "bc835be9a8b42eab1598917c3b3e44335c57939e5a85ecd2c8e2b93579e3952b"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4aa4e086286a297d107611c4989b140660afa4abb8c8a09c066c8abd5b2445c3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ea5fbd56638f7416fa1458f2bd18c315b0b34582e1272128a21f64425c9e02f4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "81616de6fd8b851361127dcb2d2a7b04ed55c5d324d06ae5cb7664f2943665b4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/belcard.xcframework.zip",
				checksum: "a9952947863c82e48d4e150c9e5e0ef94e952c3313f07fc326c8e9dc320f0d20"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a694206d604ce7cf4102c437e9caa7d2506f48d5c1e7cef2dca59b94f1474206"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/belr.xcframework.zip",
				checksum: "bfc43df7704804232e08877d5045297352d072586adadb56a3a198eb56ced8fb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/lime.xcframework.zip",
				checksum: "63a399e5a2c3a1bc4472b52cd65ffddf42c35efec00c8e27bebc9136177d287f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/linphone.xcframework.zip",
				checksum: "02b0542052d4cde58a3d16933d03c730b8c5a41d603bf24d54fd592f59122d0b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "915ab29d60464101a0f14e9ed475a11fd6575c972c8318b59540301f87c22e99"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5e14ed6ebf338e2fb4c696f64611091e0f3c3e3466f4c402500f9badeb13d6a8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/msamr.xcframework.zip",
				checksum: "60ee22acbf4bf2fad265aa29f6d6e39b3bee14be4e5de933d2d0509eb0820b35"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f3abec7d33a3d92619c145e62765849a2bb3adf591ec88533dabb5dea2c1c05f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ddc7442446bdafa58d92a6eeb433905ed4337662e51311d822fd6b841b49c3f0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "120f99fade1b174ba0ea4b7ea563cc61107c54535e114484934a6df180373108"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/ortp.xcframework.zip",
				checksum: "bbabe034a0a222e062c7250b4d37608c585dfdaac276c4f26c3164f7dbd97a7c"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

