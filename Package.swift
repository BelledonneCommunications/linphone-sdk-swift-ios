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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5e9a6cffebd20cd83840638d97fc35040e262f3fa6c2339a674317e61c6dad93"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "af2b366464abd2426d665a96b10b390f83f46e79ed35624105837caa68fe3803"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "254cf743bc01941d7340dfd6758a12d5a0b0d9eac57e854041774747b90b0aaf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belcard.xcframework.zip",
				checksum: "f806513045eb70de43fc38fc5eca8aee7625470a65e22dc6d4a7f2747b454db7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4aca8fce281586911e9beeacfc9e7a8f8187f247264fa5c68958592ca3703934"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belr.xcframework.zip",
				checksum: "16e037510240642f6e5876abc9efb9c0ceb8a0169aea28dbf11eceeff716066e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/lime.xcframework.zip",
				checksum: "548149920333efc2075ece1370d09df0e411bb92490ac1d3a7b462258c3efbdd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/linphone.xcframework.zip",
				checksum: "6d7c05439aa03766051771bdc974b27aecdd7f48c01eb67b23c64db5d74bbfec"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ff81a0d6747b75cad63447759aa3358cf756591e01fe0c12c5c194355cc26f21"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a3a839ec67317feaa3e41ebb4434ba9c5497ff62beefd3ca30909a8389fe256d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/msamr.xcframework.zip",
				checksum: "09c3c1b4e369dfac1fc56bbbfb059caf75bba15a299a464d5f5789c339df52ac"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f898f80fb9e0deb088a3719252c49d8f227a38aa54fa2b4c150ef16b7568ff0f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "40b86cd04d79e1edcc252735e0d079d7e7db3ae35cf2f2a4af44ead49bfba390"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/ortp.xcframework.zip",
				checksum: "0bb17c223dc7d49882fa7c5ede1a631e6a674bf2cf67d87822c4c99c85a4049b"
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

