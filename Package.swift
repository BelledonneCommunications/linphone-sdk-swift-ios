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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/ZXing.xcframework.zip",
				checksum: "7916a365c199d39a15cc324e4993524761d5a34086b36aee8c2aa8d495e05936"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9c6881367d1fe3ccc26e1da5c0529826cdd94b78edd2c90d59edf1d91d1b90f8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6e86c0380496a1611df2e81de5aa5b1fb53f44d8dfbe143659743631d1af8789"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9d58cd96d5e70f658b8c405b239cdbb8a1c6589d5e35bb5fa04211b54f6be3b5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belcard.xcframework.zip",
				checksum: "807dd2dbe7e309a2083c02cb1c41a9cc3301dc01287db2cac267a44ba18693d6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b7958fa096755084d40631e5658fbd898e622ae90e1edff0620955c082e8059b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belr.xcframework.zip",
				checksum: "f405575239d79018ef8e0c4d7fb6065e8a78580cab4e89166eb70a25a6440dc3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/lime.xcframework.zip",
				checksum: "b950505e39046fc1567d8e193ea9d9d28ce8501145cd2250a73e85f694584eca"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/linphone.xcframework.zip",
				checksum: "a118712bb4c7a831e8334edd53ca44c2bc8680006a0d36da502f653e7d142fab"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8371bc6e0ff7214061cd21c8bdf67bbe79a89c97d47a688983eee7d0cd7d3f48"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5df7d7eed4aa24914d54e636855f485b6bd54b9dd110bf81523bd93770146b5b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/msamr.xcframework.zip",
				checksum: "27d7a95e1b209e763bc43db58f6d2d0df1ca3ba31afbcea85f113d88f8e78dbc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d9c6fee97657971a6b863d3b92b17a6c80f9f6a3ca57658a043017f219c9e797"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0eb5c9596f1aa377bb1e6e5ece7c06f6608ff7452e909948b9ebe030df281a61"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7597e43e2bb90defde4303cbe049a8c55f891b182026104cabd5e90fd1e7f21d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/ortp.xcframework.zip",
				checksum: "876846ed599a9bbd8fe3e9b39c8e28a0665ff86c153ec734aee8bca3c348ea37"
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

