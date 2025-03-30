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
				checksum: "5866224fd3fb797a4ece368227a1342b0182f939e01bb2d6ab7c8d3b777b809a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1093efc1b980eaf7385ccc91dc7a52f1b578792460438e60d571a8417386dd8e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4bb991fd9fbbe4aab8254a38a074d7818bd15236d1c03c4f3df57a6d9bb4e528"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belcard.xcframework.zip",
				checksum: "8e1d92a4ad28194ef0cf905faf5394b8b3fff8cb1d9d55aa2e4239f3b410d151"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "06efcc76aa99387369a5a6535c704a4d5646bee4a9fd07ff2819118c76a01011"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belr.xcframework.zip",
				checksum: "0805beabaeb8f8f41e31a2165e1289ca2c247fc36999a4bdbcd761fc633c49c2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/lime.xcframework.zip",
				checksum: "5fc6557f7bef6fa73f949d6dae12e522320a2b211f40eb9a8899ece162428751"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/linphone.xcframework.zip",
				checksum: "b7b29099e49545d85ce4fe5421baf16c22e0a70e3776b38db65f844c8162d917"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4324629c9d82669b85b8c1b295eb1b1ca437d2362eeffd00a7fbfb43c3901563"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2ef48f18fc1989513e590e643342b7c6d2488aaec4275b8aa799a077ba3880c9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/msamr.xcframework.zip",
				checksum: "89ddcb6e526c5317c9d10e9a5f0000891961102f3af09299280e407ec67c18d9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d7ec8ceefd4ae500f7d42ab352422a655016c967bd3b19ca0ba11fa6267fe11f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1598ae1101af565809c2988cbdecc61183fbee1e0a873957a6148cb3b2dadecc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a4d5ea27bc65c59f111416ba73f27d0a85e7dda35ff0219fb679e6ed8d01199b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/ortp.xcframework.zip",
				checksum: "62a6c7b8d458c29e070742e0e68cdaade29264ba3b2e48ef6a6807fba8b5684f"
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

