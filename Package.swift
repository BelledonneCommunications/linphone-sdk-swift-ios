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
				checksum: "f4284e7a8bcaadcaa9f3ba2d717559944f64e5dab8deb94cd73d1a2939727361"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "53b46c88385847320be037675a55f7b32e0b4c77486012296cb5e2a2b6674897"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e2458cc42624f866d93722298c879a63211ca93c2172c6011ae769145a3c5351"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "efe50bd257af43b66963d7dcc81721c68371ba1278dc4fadb040ff41a7c174cf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belcard.xcframework.zip",
				checksum: "00371aa3119e84426d89326a1fab5da32514700a3705402b8d531e72ad71dec8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5bd749402a0d9bc1a10467fe09f87b859f2b7737bee79910affd1f1ae1f91452"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belr.xcframework.zip",
				checksum: "feed7ab81b0dbca477bcda2edc07b06f4e08115133ecd582a32abec649446f8e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/lime.xcframework.zip",
				checksum: "ea3c6fc662abb271a80addc5ad72ccb3e8c7074dca94dc959ea3d68308d2346b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/linphone.xcframework.zip",
				checksum: "b547aae2257901301b60845116cadd52b9aca55215ea87188ce21c701a823fd2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4fe96351df02f3a9c35acbca42cf9d17a06c866651dc2765389fd45fc0972bbe"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "04d5d0440401ae14ed10174f657241eb437f56393f6b2dee2e961ce68d0bc674"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/msamr.xcframework.zip",
				checksum: "3fec6f61c5aa59326f7f887c8fd523dfcfb8e0aef02acc7e8a45300de4d4e5f3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f16514be85c32afd8cae4916c836c71a223eedf9f7d583ec5cf88b68117debb0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6d6e0116b19c2c5eba7f28f9b3f91d6338a822b742722d13162f9b78f9268bb2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/ortp.xcframework.zip",
				checksum: "534f218d3f55dbcbe1de5ec9895550168573174a8f0663384c09877a8a51f13d"
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

