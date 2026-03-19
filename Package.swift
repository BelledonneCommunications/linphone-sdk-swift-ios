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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dd90d7bbbba1f50bd43d3c83c00844e43336aafbd050395726ad2367784dfbc7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0f2be713be65223dcb741c12ba24926149c7e0a079e77777bf76d360eea9ad0e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fc6e873567fb4ebaf17ec9b134dee312022138de25af28cb72351797183ec7e2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/belcard.xcframework.zip",
				checksum: "af5e4badaec886aa8c1be360f65fee3f5a89b849253ae73bec33d00c96cccd75"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "23b2da531e1fcdf6ec4b1943e94e7f94d37659468f8c04a6e8fbf7d2c0909533"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/belr.xcframework.zip",
				checksum: "92f7c614ae1759e30ec6754b48883f0c3ad06d8710fd4bb90a6a95a48f412119"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/lime.xcframework.zip",
				checksum: "fe41f71294108c7da25858dfbb0869f7a6fc8722fd73825c499c0b4f43a817d2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/linphone.xcframework.zip",
				checksum: "d18c412b23bd18bde80fe36dea9951b33983a22be6778f41fe9c6daded778ae9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c5502106fc6c5665b00d6faf2f38794e34928ba5448ed2c7356dcbf903f0e4a3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c0c5213cdf9dc73d7986e4a3c0a3e73ea3e2d34551243379721f054a755a9a6e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "075a275fdc0d2e50a5d89581369b5411476152e661c9bfaba4bb0623481c99f5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "918e6cf2a5cd4268673f431023ab844c781c264a97aef27f29d0a48e6662f051"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9abfbfbf57c7bc269419b27350b4f9353e688f1bf6c009a18022f790cb145c11"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/msamr.xcframework.zip",
				checksum: "94a4f30efd636a2d94c96430905ac912fca66c0971686107aa04b6abbec9a0b3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "eea50517f23669c5aad506508951a0edb807eeac4835d5b4d267cb6ea10ba94a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6c09d956edc91b5d017d54c1fede51ff9f3b68cbdd695ee54d7c560c3cca9c36"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/ortp.xcframework.zip",
				checksum: "0d0a6aff43cd98f40ac91e960a2ebaeeb61788c2c071a0f9a6c4cc5204871b2f"
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

