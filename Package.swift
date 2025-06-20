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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "aa651bdb431d1247fb2dfa4d2ab3868d3e68f9c0494509e1c91c83325346c2ef"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d0ef088c1d426b7d9a8901dbb1741e5f4bd2ff401fcdb05d0c83f94ea4f1ca58"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3216f9082ac3d7f6f8f8455f88becda9793c0adcc2b1ac0e83d606d265f7b62f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/belcard.xcframework.zip",
				checksum: "b72b71e9cb5d3f6ea169d83206be1114f0a01858fcd38af2ce7c54ccb9c12ecd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "afe52f7cf122caff140bb7e47a90fb60beb750c9c96acb316129642953f428eb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/belr.xcframework.zip",
				checksum: "317f32925de095faf1ed0eef3ef0ef16d2ce47565d411056d71e1a2ec5a1dc38"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/lime.xcframework.zip",
				checksum: "03061cdd9436d2cc8bbdab7cba6aa905ea4648cb2114a6a1ec5e63045b058c05"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/linphone.xcframework.zip",
				checksum: "4439e97a300eb90215582f4f50cdae3a5acc05c875e5bf233f1adc47a7d36a23"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ab766de3aa986f2c8c21e3b633d8d8f618988ecd1cc19596a398811af48304b0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7f40a23c28ef8d9dca64e66ace6a547a66e10e750deed96e16cfa06252386b23"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/msamr.xcframework.zip",
				checksum: "b021e4ca94451fe0948e5315bf421ec4c40a80f195e07dc6b5e47a7e673e69b3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bd45bdab2ddb9988073bad5efff5351b569d80d150fdf2a00052f6989fbadcaf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "34089f05c41dcb37acb6e69a4cbf35025382b235d634d5b8786c48570320022b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/ortp.xcframework.zip",
				checksum: "cf2dbf860d77286769d102ac1d4fa28fd544b913dd6f63c7660d5340547721ad"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

