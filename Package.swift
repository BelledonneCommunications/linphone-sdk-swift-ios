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
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "b28cc62af95f42c9e2e6ae2a9db4166daeff8d6087203fc0f5c07b45497710af"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ea521d3110ddafad6d5988c6bf90c46776aecfa9120a75b0297eff0c8b1179d4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f9dbcaf4899721eae4906e52639b2aca63ca2f7b6d7735c8a5bf52eff2516c34"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "251912f911fe3a43d13f74397da96ca796eac5c072b8fa506da4523412a4316c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/belcard.xcframework.zip",
				checksum: "6118508f061c05732331c5254b71e496b26b1280dfb9e37c1f18f9744a45531d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ff260c7c551979c4c4201d0b34804013bd38befc7f7c3fde04c08263e095d02d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/belr.xcframework.zip",
				checksum: "b9aa8709bf43605a72968801c26bee49ca1add48e1873332d0696bacccca1a7d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/lime.xcframework.zip",
				checksum: "1ea4ee1a603c00c00971e738c990d3a1a855bcab5caf36b33f6941b394b7707b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/linphone.xcframework.zip",
				checksum: "08291e2320d9a841c1226e7dc33699ddef2ad720adfe29aff7f92735ca6e3c48"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4daca4862923dfe15acdbd73aad63da28fac624233798d1c0beed448c05dcb1c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1ab4c9cc82e45c4be9682cac3deebbfbf3c3963c79ef789b867eb3bda0504a28"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/msamr.xcframework.zip",
				checksum: "3b0646a9f645fa85aa548d772dc93c5ff6095998761707b081827c6e2712315c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3f60f514b82d7f718c366e2e96d460871eea305a51910ab20e22064bfe18559c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6100b901b07509f4e8d29f5387e070d01607c6caa19f33e1f583f1945065d5d1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "40a31d158f7de4108f87907dcb8505612d0b0ff2ce02a19df839718e2bf41977"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5701207a/XCFrameworks/ortp.xcframework.zip",
				checksum: "52cb67fcefe4426825f7af7d613c466b869c99e10d30a6525cb9a18ea3bfbcc9"
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

