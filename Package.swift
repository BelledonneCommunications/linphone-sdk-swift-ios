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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/ZXing.xcframework.zip",
				checksum: "82dc9fc90da966fffd161ce42869484bfdac30fbeaf3bcf75b165e5131e96842"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b8f90fc388fe214b6610a9c6a3ad8a44cc2e048ab40b70251a5c48c6c7d86c98"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "445a60c4db1f345adf4513efb49fe8d340bd947696594521a0e6e3d8305b988a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "68d8e5f825a0c0de888a0f967cfa634bfa37ee84c439c8cef8ac154a875d79c2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/belcard.xcframework.zip",
				checksum: "de5656468aca20ad97be6a4e413e263c329815d8180db5e45be9f611c1d921c8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2943953f62da3c22ccfcf5728aac7539f186dee5a3e81e6c99951878ecf7a6b5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/belr.xcframework.zip",
				checksum: "7050e67ed0b0bab345dbe5faae50cc3267acebfd6b3d3e8268e7184a9fa999a8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/lime.xcframework.zip",
				checksum: "6cfe38e5a35ae1d9452ba18d1082c0ef1e900339f5de6e8aba2b5b09a624516a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/linphone.xcframework.zip",
				checksum: "78fe9cd4766872f8fca1b571dc8e2f757398ebf9b17356f874b8569b70daa3d6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fa81cc89f8ca7fb6ee8a607016450b0bbbb54e6f0653e00b4912e571d7fca3d0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f3b9e85867ce09b22f38f22cc71d8c54a58451b0516153f065142d265d2985bd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/msamr.xcframework.zip",
				checksum: "9eb911b44db18330ea155e5d0ad790452008787158da4b33e43208273ac5985b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bf9cc9df486fc5cc92550d4c74bafc07319d73cb17140c11031134384cbf2485"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7441f5d3a09bc21fddb4befa0f80e39db00271bb0d0423a4942c0d6fbc4aeab5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8498e04c2f404530883a1d070356972b29fa0a3d273a34f2ab45b2bd19e12ab5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/ortp.xcframework.zip",
				checksum: "4f07178558accfe8e8278ad342062328a7a2f02886c34d8e0e53ede63522e29e"
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

