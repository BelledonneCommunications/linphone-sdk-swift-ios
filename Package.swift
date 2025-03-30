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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c6e8c88267f4da59f06d3a84b3a9ef9ac042f502ede6d2c98bdf531d6a779118"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e1d1efc51af60afe69905c78a3f6a939fd77780f28fd4029d194528d3bb3353c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "02c94108f2aef3b39aaa6cd32cdbd37b2a679332222936e70526de46c6bebf15"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belcard.xcframework.zip",
				checksum: "1b5b4e5fcb14f8d26fa29970b0c201a9796ee99d0e1fe87dd77553835e2ddb3a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6d56554876758e1f3af6391d79778bb9ea6cdad9fe1b5cfadf87c58909cdadc3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belr.xcframework.zip",
				checksum: "57427e4dbe7f985bbb8f540723ecd215f7d5afbc3d11011367a3e4a4d2427eee"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/lime.xcframework.zip",
				checksum: "4349f2d6cb0c4ea33cbd62b346c3eaadfde08caa893f5a12ad0b071903d512d1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/linphone.xcframework.zip",
				checksum: "659ea9ff4012e73b5276df95a127b3db924df48b0aa51a7564a40a3868c6159d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "36d86a9be8ca3f0cb000536bfdeffd5f7af5e691829244ea5c47f579657128bd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e33f3e1f29408b1ff85110e1a7b93d8f835668d7211dada4ae048ae8f361e2a8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/msamr.xcframework.zip",
				checksum: "8c7c3398d7238fcfbd58605414708c831063b41a515971f8ad7828801142b935"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "479374e65c0e85b5b268c83fe2822c1d375ad105a6994193dea8811245834d03"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "342eda19d6620806696920b485db97109d93a6159d4454175a49c2e2e9911765"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f963b01741695de140071704a7f9a14f55b389a5d90e70c9d4d037286e16e9e7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/ortp.xcframework.zip",
				checksum: "5d21d954ae2f0c932c278a0f2fb9b93a033c331fb7446d8867dc600af865223a"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

