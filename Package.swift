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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/ZXing.xcframework.zip",
				checksum: "36d0a45e4a47571247dfd7d782522419a4c9349bdd8d360eb4cd6c34adfcf724"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f94b9b39e3ddc5283f74380038daa1763c97ca73ee7056a155c87ddaaff55810"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5c4cb308db39eeb73418919647c1a12067743dacfd798d8c134d219eec8a0ea3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dfbbd3ff64e6bafee5bc99d372f0efcfb2cfd433d0b92c16fa5364aa2cba8bb9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belcard.xcframework.zip",
				checksum: "9f3e6743cbf304a3a7c6401a4585cbd6e3292d650c026777ad3bfa5621debc22"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d7ec8957fbd3555300c48b7b769e2594e7430c91be6b029f89886fdee88d51e8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belr.xcframework.zip",
				checksum: "b87e63a75914d6092d371998fbbeebad9a137f0957234e68043b62b11ab8a5dc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/lime.xcframework.zip",
				checksum: "363b49bd5e51ce6d648a3e85cd3abd1017a816f683fe31aeb3953fadbbbfdd51"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/linphone.xcframework.zip",
				checksum: "85d8051aa1112b8680249962b4c3569ee705f1ab60a6c04b1581acf9fc134368"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4bece77379ae256743402f91093046c2dc734f00651d4b6f32a0ce566f5b26d3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9aa43e5d81cef6b2bb122cce25f51fbe3c3ffe09337f1b93d4d5e06f386b336e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/msamr.xcframework.zip",
				checksum: "3a7a12dd0fe4fe9f85ceea945b710495cd8692aa0f29c64351e27760b67b3cb7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "37397e990b4bd20c10c7e65d9b19693c34e5b7438546dab7973d2a1ead5c0b22"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "26b3510efce47aaa4acffde6692942ca22db6e5912a95eb4c6dff6136b2179bd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "815520cd524407500be328ea041cadd371d9c4d92fe7771d2519fce7f4ddcf1e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/ortp.xcframework.zip",
				checksum: "4284da7fbdd26d9cb152f26cc8cf47f9f7746f89d34b9adc3caf34ba64036eda"
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

