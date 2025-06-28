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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/ZXing.xcframework.zip",
				checksum: "e8b4e9919fe44f0a6c808e5cc416b4eecaada7a7f4b2733d516cd564057a02a0"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f40ea293a02cf188f6e038d3d48b689afca1fb5b80b937a21f167bcdfddd87c2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "aa9d48ebaeb40baf33880c5ab0127a7d7ec1ad4288ae56002fd3613de6ac025d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cb7d69416e787051ababdbaf731e1f798eb9deec939f6c2df52077fad4427406"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belcard.xcframework.zip",
				checksum: "228c9226f55afdb7051cfc64e44427dc068f94e6521bf3043aefd7020ad02892"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3b2467e6ace7dbdf629ba32ad92a8fa267cce24e6e06985a5281e76f12ae8f31"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belr.xcframework.zip",
				checksum: "e76fc04f95f46d456bfd9c3afc489b9b185b5edcbcfbf7023a733206d67e218e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/lime.xcframework.zip",
				checksum: "51914dae640f3b4a728ac3e612ef26f17da28a9907b38343b5d2ef9babb4b628"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/linphone.xcframework.zip",
				checksum: "acd091326ec11633f5d6540ce45dc7366ea8a79af452384987fe531a1ba2a43c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e676aa72b307ada61b562ca41e76af90965f09ef3b161fc31708311447ecdba6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "886274f9cb129d759f9f69b6082487e45df6bad078acccbd942ae8ce74881492"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/msamr.xcframework.zip",
				checksum: "b797342a4c6733dbc37e0afeeb257527320944ab7ae4b3d1317bedffb5ee3192"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ef0224dcbd2500bae0f822755e3b1ca84e1afa4b9f485bc13381f998057ce13b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ece81a7394dcf25563817b0be8a73ff1d373744a25197344ed636f4e0718298a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/ortp.xcframework.zip",
				checksum: "b6b47e2d9bfde0a9fb9f5886c5637486b6eb957dc72341192434e544cb7be678"
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

