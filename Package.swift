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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a761f2df6f002b7634eb2527dbe546d0cc5ca4d86ab5be2cbd7a980f3e926027"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6b7f1645c63f875315130cc925e32c3db6378ea37ca25b0f06ee59d551c513e3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "da6f4abec63e6f24dba6ff6d6803dfca8a114297c429da4008706f0e38b57ada"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belcard.xcframework.zip",
				checksum: "28f14f51dd3210365d1bdd9f3252b7b1faae6d5ff10233e72ad39c02618e1868"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f54ff973e5483a1b318fa6aa4b7a58124779bef007faf39f56d3adff027abed0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belr.xcframework.zip",
				checksum: "49da19843a45e75722424b67365dbc7f9942480dbdc2ac46dfa328305b72a412"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/lime.xcframework.zip",
				checksum: "3aca5bd12e1fce7f424b9de75301fb369417d340bdeac10fc311eb1536df2a3b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/linphone.xcframework.zip",
				checksum: "3c844cba845420e681e0fedb4f841004ac821b3018497034198debd868287439"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5f2b480521dd0ee99586da446e0e4728fc67cbbbdd001279726d404620f5a133"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a5769bb94df7b4e349cab67fb5bbe4f99970325481d41706a5ae00927cb73770"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/msamr.xcframework.zip",
				checksum: "ba0c97d48098431cceccef466243ff59a698621716cb0ac063b64d436b79380a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b633ade6b08aae0faa96d81c67805843c2bffa7ed481eb8d495750bdf0ac91d3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "87fa1b652cfab98d95fe91fc7dc79ab1ebf70bc0334b7454d269bef64da85585"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b3c2356d03da6dd4ef2b30fa833c680fe1a29f7215bf5082a4f390754858b447"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/ortp.xcframework.zip",
				checksum: "869b6c862efab8ee36d87561752ee05a3c62c2ac8097a2e7078511f9fa03b2a7"
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

