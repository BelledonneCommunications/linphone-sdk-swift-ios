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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/ZXing.xcframework.zip",
				checksum: "9f088b273abc1b0f9c3151d15c630c45cf81b371bf03c70ae8548dbf4864fdb1"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7bf8e829e4c288bffbf0e8eebaa029358a2b65d3d2a1afa5b13c51b97d0a1dba"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6bcbd00b43ad6214dbe37af827da3661c9f3e36fe2cedec6df60abef86067121"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5e45665a58eea2581614616a9f54ce2b2fd809c18b9bc990701a4593621f7851"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/belcard.xcframework.zip",
				checksum: "dcd4112631099f47d42a609a838709d2b57917f2d87b7609b39abf68f73d1224"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "39b85612c8a259f9764780d2a59edc94b9a8c5459ddf3776ef51eaee5b67a64f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/belr.xcframework.zip",
				checksum: "0056c5f1a4f2cf242f59542e025ad607500d48d349be0fd0184a10585c06e252"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/lime.xcframework.zip",
				checksum: "9a7b5f91fe9a2c7a4eb4e2090122ba49bf1f3e6c1a91e90fbf17cbf21bfbe799"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/linphone.xcframework.zip",
				checksum: "7265a4ee541f19e351d4cc1bc714e6cc0c0a17f9ab64702bd49e21200f776c38"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4e7a0decd8e86b98ba373ace924cb32e5f5a5437e6fa66a65c139da465d4e975"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9bba64507821068b9e684a828c6534d57f90c85c600f86bc6d682abd56d86b7c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/msamr.xcframework.zip",
				checksum: "bed41718540913ad28105d49f2249ed75a0f0d0b71433706e2d1e336a734f1df"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c24752840e418c0f636c7ca8bba5ff60f135519cbd6d5cd7ef7f6d9a09359f4a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "de8b9e593774f9b42436b8a98bead1cb6682ea14e6b19e2be803cfdbc7edfcff"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2c9898fba95d2088ed87f440c8fc496d71a84dd7d44341773c4f51f2de250cf1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/ortp.xcframework.zip",
				checksum: "3dab0a371fc171d7c5890e3f7c49c60a56a51b837ce339e0594af6ba2d59ab89"
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

