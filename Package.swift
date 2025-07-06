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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c8ddcad8e4a2126ebd634fadd599fb342bd4538432e181043109e4ae0872382e"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e1a08074ed9a67725e69a132d4de67942b8e45e21c38213df2bed9b9ebec7a81"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2db427a5dfdd65df7bd889d00cc11006e2e49087c8a9c08cc68b3cd00662514e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fcdccf2d4acc0124cd2f5322a88e177043ba4ac2131b53b31ae22e77268707af"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belcard.xcframework.zip",
				checksum: "aebbab21231703d5c34c6c16bdac91292096191f995429db747cf135dc819a27"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "376a2910d3b8648ff08991d54de117fdb7efdc315148d89fa35daac677c346d4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belr.xcframework.zip",
				checksum: "f0bc98318947d10e0dee1e6e3efe453543112c7c7db1bd9e69117a0b24bf9953"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/lime.xcframework.zip",
				checksum: "2eb01108137fe0ee9cb28e4ba6e6c77cef74b9a3c463e38cce6c522640ff0117"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/linphone.xcframework.zip",
				checksum: "bea005fc43ad55ceaa5694db2b534569be64dafc85e7a152d61f98a7ccea1aad"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c191b53519bff89e2f5dea8056fa0d63e7fb63e5aefa49d0527f3622946ddb20"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cba4aabf01e18f2db9f6977c373c0cb5ba3f743488bbecca17e41128f056cc60"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/msamr.xcframework.zip",
				checksum: "80e4823b10119369d464f416e9a2af4fb80ed10137e159afb67a62176d03d85e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "177125288a63807fb027762b345e4305915e9a7e0d77e0a141cf655898346747"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6f0b531325bb62ea1f4da6198ed59dc4996d11c9e6b878c0ef710fda70d04dca"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/ortp.xcframework.zip",
				checksum: "de43995fdc8fce57c2aab9c6fd3a70f8ce0ba99fd3c120784609de20b135ce57"
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

