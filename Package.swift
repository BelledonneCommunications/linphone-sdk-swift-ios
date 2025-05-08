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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/ZXing.xcframework.zip",
				checksum: "114b32ffda52365d9fe46dedee453446507e8680a4a4472aaf40e4ba5330b1fe"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d2b06b0812d24fceef29acd71c1d30389ed0ed407906b19bf80da1e190f4fbe8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "12453faae70031eb4bfe38c1ebb63e0a43618173a428f4a7e7a30c8e6eeafcda"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f7d03f5822dc5f4896939bc5f0331639ef485f9aec5a237ade2e19fa6b8e34af"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belcard.xcframework.zip",
				checksum: "6b0c9dfcd06af38193c232bdd7355c37800c7fd961aef559efb5954d28f384e6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cde954dec691f32f2dc00025fd660968e873a67d18bb59998fd2fdda320fce7d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belr.xcframework.zip",
				checksum: "5f2d7f1f5b93f5ca2bb354a2ab0cfb74362db66d8313d010e243bfcc49f8fe44"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/lime.xcframework.zip",
				checksum: "3c85720678e40a4307261f9aaeaebbcf5d9271785a2d32c1214b0d6b86d44e45"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/linphone.xcframework.zip",
				checksum: "28a9ef2fc45fe57e9808727e080ebe1a270d13d91c245753fcfd9d90b8088984"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6a5a7e671ad52ab07db6418c41b9f227fcb3288480298b44c342328ed65a7fe1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4afb110e870dbe86239447351f0ffd2fc0b8ace417dac4177b32dfaa3f3820e6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/msamr.xcframework.zip",
				checksum: "4ceb63d3de38c465d2d9ba27e1101d513533972df5b14c12688137401254e126"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b4a805b994e7a4efbd22ad208245133857f0bb36c8b0c9dbeee2f93bb309b81f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c534bf09414f067b0d9b62a773b18ef60c3a940cd3c597383922e90a39e7f8cd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3facc87b7e40f9139a0f516f6bebfb863716874042120e3f4246c0b915f1ea10"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/ortp.xcframework.zip",
				checksum: "cd0541e6538dc8039f7352144b75fcb265ca4fc9a116a4d1189d04200aedfaad"
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

