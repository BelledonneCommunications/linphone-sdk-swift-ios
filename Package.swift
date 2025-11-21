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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "57fa7cedf5aaa6dd916db497b228251bcdeb52495e9835f617315ad214dc6cc2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b7d39f932d3591b4ec0d1a24405334e5e3929923814f4b801799a535f2643e71"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4060e6dffa341037927af38a3eb7e96274b366a9fee84ff7aa7c0b0f433a0a51"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/belcard.xcframework.zip",
				checksum: "189a4d44f2de26b4375a731dbf09453f45b7ac3dd9cad8546ef68934c243d1eb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7088b9b39a48d5b684155ba921bb7a2e878a56c760ef3d045c7dc3944aa3dccc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/belr.xcframework.zip",
				checksum: "b7ac64e1d1561c4d5f204077ed9392368cb8d8cd1f757bc6337f91e8bf83fc64"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/lime.xcframework.zip",
				checksum: "802316176fcabcc2c73a232a7d622af6b0511a02413f0299a1405b7d1401e1de"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/linphone.xcframework.zip",
				checksum: "96b11ddebe805c7a38d57b0b3d1129f49aee7472ae2e56ef23cdedc59a33025b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1a505e651090a6dc542e7896eaf79ddc43ffe2753c63395a979b942785c37793"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f902bc2f9867bbd7676b53b80f82501c2026682a4cc49516d47e6a7d7db12d37"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d39f451dc9aedf11a52122e445effaf2939ab7b11b2d2cf137f97c4dec65cb53"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f101e137691a52bb87e334753b0afeb3a836cb3702c13ee29caaf8a3f8e435d3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7fb277dc1af1fb13cccb558cbdf0c6c14aaf8efbf38b23ad96c0bbffad28298f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/msamr.xcframework.zip",
				checksum: "41e9152f85e8d352dbe7dc94d39983e51b44332b9db2d35dac3027b692e20f63"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "50db70a55d8fe3102a39a77e605dee1b3b1234171f519df38a064fd388771c21"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3885bb10e02e5434fba1d5daac6cffe5b1d4aefe67dc207f2760c191b782dfaa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31465+21a0fa4448/XCFrameworks/ortp.xcframework.zip",
				checksum: "86e309d606d9c794fa49e36182edca6e41d323cd20d66d8f2781c747e877b6bf"
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

