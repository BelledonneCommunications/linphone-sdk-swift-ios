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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/ZXing.xcframework.zip",
				checksum: "9c3fc75c91b80b9adab04d7b6e0ec835aa0365e534d6db43589550cae735b116"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2e056b5fef30aa209cd07436413bf1ab3fdbd1e2e9a0137694c6bc04acc76da8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "313e26fa2b4ef52b3d43d5a5e8a35ff603bc7a1d8d3100dbe76c95551401aabb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "77ea35c001ae333e1023e0de03dfa1b87bb3deda530e46c55b4d7365afefba2c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/belcard.xcframework.zip",
				checksum: "3b1f956b7764fdb74ed499568104c20a751936e2542ea72c6f2ed1cd6e969c72"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "635178be5c5fa6bd33ca91320b5fb01c25346d496f77bec83c3f17892341d06f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/belr.xcframework.zip",
				checksum: "4b9b41023b128bd1e3c185b6fb543a3ae22e0054108def2c632eec3f8d234d9a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/lime.xcframework.zip",
				checksum: "6b7ff04009b75e512868d85ba083184d9b28b4e018166d867dd9102b232150ab"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/linphone.xcframework.zip",
				checksum: "04f6242ab9c7c49362941f520cd8804b18fff142a18818211ca36e134d9e30b4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b80f93ea15ae09fd89ac1763af45a1222b73401c19006ec2c359cc5ec1a61a93"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e7124976eb994f69a8eeb454c1c21873cfdd64f04d767b6c6504938f9246c738"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/msamr.xcframework.zip",
				checksum: "6d11a263a6873e263868bdf5b3c8441d2d00e23347fb3c0176d33c8cbd928a49"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "74960333f245c8c369b3a0bbd237132825f381944260595d04c4c2722de0c9c6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1d0c1c2c4b3253d3b09a9031505466ccf14ffd0b586bf7b3b1653966eddd681f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/ortp.xcframework.zip",
				checksum: "3fa9e6405ae98fdc7260d5fa88ccde04996f29a7c96c67ac6cf3935563e870f8"
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

