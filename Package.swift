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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8e5f84a5ebd1454801cd04cd7b9606394e26b9b9572d27261d2b4cef86816ec2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "919da834ea2ca0026ef88171c237b72a4428de81766904573595dbc7b35aadbb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a36338c548589e5c23cf3bb32b05a439d12d11aa42715d9f816ded076c31c4eb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/belcard.xcframework.zip",
				checksum: "3d584a1fdf2d3a090526eec453a2a11e77037d7aa04ca6a5fb82ebee127bc41f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8ec1b6ee76d3ee7eaf8820d7a55f2e9ab0d549d2c9aa4db2dab2348729a4a512"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/belr.xcframework.zip",
				checksum: "cc607603e4551db9d87a9fbdba311bd4ce8e55b1a1c6eea287c5abaa6a8f63f5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/lime.xcframework.zip",
				checksum: "e986ae54f4763c68819ebbfffd3d7c2482c32c035c9bfd65bba72e2a1bfb0cd1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/linphone.xcframework.zip",
				checksum: "59088f4e5cdfad76c418402662b23d39e4734bb68e18fbaa2a68a7a301ac7620"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "72f4f0313cfb78826d58ef9231110df41be27e506acdd66b0ab37502a0bf08ab"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4f752ad32172c62eabc672e5ed9b4717b9b275454319df2226d27b82431d8e6e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bc8dac2fecf29e77564fc908c2b0a11b3d0dce60336214606eeade9e3a213d22"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9fba81549af00b9bf98eff93ea6eddfc87b36eda160cf106fde5708d1a992a51"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "84aff94ebd053d6daaa95bcbe8b8b148d081b85e0ef46da6c8e4f568cc69190f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/msamr.xcframework.zip",
				checksum: "f5e526dc351e84abfd39c8f5f85732def5b9f198b879a06ec5ac5640181c0e7c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dcb7aee040faa5a690effc9991216ff318125681599b79d5449413e35173229a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "848bbf3599841c76824aaffd30574209d8481617db89d3040ffcb11435e9c030"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6454352bace49416253bdbf4c6a31fdabe35b2704a9f37a9957a21f44e190bea"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86/XCFrameworks/ortp.xcframework.zip",
				checksum: "e3ff6fe3cb09f092d5bb711e115c92f581512f4d167be5288d7137d968f7e0e9"
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

