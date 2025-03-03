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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "59a67e04bed9db498993859521c6ee9f1a5fb478894bea390b7372b2cbd5048f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f2fbe7700626c0088edb26fac52f9b22a5ad55b698b073a6ca383b0bcee36c76"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7ec5047068dd8b03676b2e0188bd128eda7bde1fb523232eb27bd67046f2d7df"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/belcard.xcframework.zip",
				checksum: "acc7e0aff862cd14c69fa231e7607e875f61750e2393300a88aa14bc0f405cd8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0578f93f469aa38abea7fbb2ad6aacbc9644ab9b03439505106c3367a6a50435"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/belr.xcframework.zip",
				checksum: "0f75d2e992443499ad1e6c62b32cb17f56e0ce1131fcb714408b495e92402c55"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/lime.xcframework.zip",
				checksum: "71ff56f7d85933a9d8994e28c7cfd2d48b6a95f82ee122a64cd9e6c879ef9ab3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/linphone.xcframework.zip",
				checksum: "eacca4d24ac36e41050196c014f19c376033e8d3d01aba247aec20cc9a611845"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8d4dd2c24dd3cf423ea97be15a7fd75cbc414d89cb1530c6104888fadb1706a5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e9762c3bdb8922f885f441c4abcd67b8a389e024d6fcfa3fb09588d4c6242e11"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/msamr.xcframework.zip",
				checksum: "555c2ed32ca70817ebda57a528bf0498f8a15974769e6f321f2f6e9db7e10113"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "65de662eb16ae20418e17a038ac8f9004293b96a5ca6c776c56aaa14d8d2be4b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "19c1800bd3dec4bb4f95ba3a9cf6cd807bc7e17f6e1a4a293c6fb53004f2c271"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/mssilk.xcframework.zip",
				checksum: "518a2e806d74a1401d757b7d6709e8fe20d9dd28b8a533e51fbcd22545f9929c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/ortp.xcframework.zip",
				checksum: "dd87ab682bd7d39e531e21eb194ea0c82da06e6260e1c8efb1dc37ba6718bf9d"
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

