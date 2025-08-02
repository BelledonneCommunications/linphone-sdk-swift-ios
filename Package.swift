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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c7d6b39b8e9aab927ba78d689dc488a731273482c37d26bd6636c0402c1ef3df"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e2932c9aec9abde84369c5ad0a380b3490ee70659e7d6261999bfe3118df6f38"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a778c7a9ffccaf16ad313436ca2a150090bf9288f931035c5193fed770a8dc66"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belcard.xcframework.zip",
				checksum: "f0ffb0a88e05b5b8729b2654d6410b9d3a16f2af9e98fb6f1ef5eafecb0fb40d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8d03ac60fe731350302f493a5fbbbfdc7535ff988e19869ea6dcc19663548aca"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belr.xcframework.zip",
				checksum: "79e9de9fa254c9d8acb6fb9a44f57d5b2af45d356428b8695c448df9f64dc6d9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/lime.xcframework.zip",
				checksum: "d1e1077c4992e07a388e607b2d7721e277a47b7cddc318d5c22812dc6bc2915d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/linphone.xcframework.zip",
				checksum: "bf4f7b9fe2d17e1c2b1f8ab64b072bb829c09be66d6b4bd05b092a884ad9b2ab"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "40ffc60ff61bf1783fb00ac5d776ee331dd3eef66fab48aa157b0e845c373124"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9785a41a7064878979d97676ef0056072425a5b38611aa40333f658a1c71f88f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/msamr.xcframework.zip",
				checksum: "2f39484c1146f48beeed534ab05f9a2ee6fd657b733c437184bf8f7268e53137"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f42cbcc250de9dd8c4d7bd588fa3e64ed27eb919a5a30430fda6827d23736c6c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3e4c90ed7214c3a132fbca582a1d578b3db5c082d67fc8c8b4c8dc63a5490e02"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/ortp.xcframework.zip",
				checksum: "42092f4109adb77f90e5c6af4ee45a683f9bd2c6685cc90c7b4dcc757fc988d4"
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

