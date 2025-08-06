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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d298f7cf493852d5de4091500c28e08edefcca7c19367f60c62a175df098c786"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "19877ab70415dedc51f277f0ad6b74fff78b5370cbb2905f3a96f5d87944bfa6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "79a35b5755068418d295ea61f3a8cef5a11bb6db1eaa8143de7579fbad0d59d3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1f121935265c624f24cc2256b16897380146391ce599a577a033e99b5fbf9b74"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belcard.xcframework.zip",
				checksum: "a3af22f9def5255d9a3c28db71260e179f20abee6e9b6f36502de2467a1cb726"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "02151a9ad1324d8c2508e0d540d9b95e2ddfc7d0f61ffbb4b7e6b99556cb9509"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belr.xcframework.zip",
				checksum: "be55b897eed88f8b0a5c034a38b60b67c70c25e4ebc56ff3d4be3f5ee33bbb53"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/lime.xcframework.zip",
				checksum: "2d35992fbfa2a29508a2cf8aa3b2df3ba60176b6c4f8898671d936dae1cf7e96"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/linphone.xcframework.zip",
				checksum: "6fa7b54464ca634718b950cda0116b2029c88199476d941434ac9a4b3beff0c0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bdbc5f8c5794e075897c66b2a24fdf605ad671cb5ce279eebdbc01f7f1abf3ef"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9639adf88e35752c41978a216c7a2e88efcbccddbfbd621b4a8ca8ca87c5eddb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/msamr.xcframework.zip",
				checksum: "5befe920d51f4f2b06b8693cbcc944c0f6e33f8d7ec84d2b44807b68c2023640"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "940d4cc40df71d2740e75ceb48d562e33af924c53f6be1d2bad2df161f67afa0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0775e967be431ba8ffb7ce50571c630f090ab11d395df6342fb7d3acd10320b8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/ortp.xcframework.zip",
				checksum: "07ee5ba12247de0a60391e6fedf65779d2f5e22dd0c29cdc58973b7dc0ea0be2"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

