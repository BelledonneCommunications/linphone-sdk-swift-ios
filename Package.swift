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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/ZXing.xcframework.zip",
				checksum: "daa3c42ec12e58d2eef319a4c8a83b2207f6d3338e18408e5ae7337d44017366"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "59e56c06685192ea88a1db3b3cc57a61022d86a13b19553f412e735f10230f0f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2b0288d00bebdca5fd47a03f609b50dc92a89b7fa8f2f8533c5e329fec9d4415"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b067f704f2fcf45689288aec1f19d7773d36478f2d14c997c6dad9ce4260da7d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belcard.xcframework.zip",
				checksum: "38ef8759de31a4b5e6a4f33fb51560c267e7e1a0631709c3e73bb65acdddd45d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "227d5caba74ab86bf6f0d28dd1c8d0097274e58be6df3dc8c763a3166f1eef9a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belr.xcframework.zip",
				checksum: "6cfac53de2bb789aa9011706e95fd2979f6a55be220e5e8595348fd8d19895de"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/lime.xcframework.zip",
				checksum: "8c64f03b45627985afb2dcff6eb9c2d8d0f471cce9ef5ab5cd725610ad79d409"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/linphone.xcframework.zip",
				checksum: "5421cbcc21c5da55c35ab8425bb7d986c377429b1687e69654295fe147228d58"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5e69ef69f1ea7cf014d331596d049ea022a490828019467fc897ee630d49e6c0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "42df373ea03411cba3b51c58ec785e11ba0257f3a59f3a6857878a06777e36be"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/msamr.xcframework.zip",
				checksum: "109a8382cb1dd6b6b3ca44c78b8b7de98fa73bcb35a69fb232ed3bd0c1398be6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a87956c5904fec14b10d9f39f3ef37b5d335e90667c1cf2f3af8c1eb1d15cd45"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "04e7f7df2c6bfff3e9d436a0297a52a337b6ef16ca2d33213e42fd1f05b4022b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/ortp.xcframework.zip",
				checksum: "1b206acf5ad32d9f75bc8d0edadd3b4852a76f9537820418b42c8688a299f422"
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

