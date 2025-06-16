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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "894f2a63fbde2d8d5cc1429c1ad5afe8ba7815c55b89cb212b22e7c601af5fd2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bab8a0410478d638e396aaf3b42b53d936c4c0d6f9599652f90709431a741842"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9ac3f33d806b72d5540978337799225d1ab43846d603625b2cdbbc464129e50f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/belcard.xcframework.zip",
				checksum: "536457414b3226737131801b09a82e55f21958663acc066dae92bbc602c797f4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "22613156f0a531e45b97ebcc5215b095c4eb6fe3dbdba5370a7b22b3931e687e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/belr.xcframework.zip",
				checksum: "5fa1a0ac45e0589b15bc1015fdcaf596880660d4e862374453d6eff7d4c1c8b6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/lime.xcframework.zip",
				checksum: "22cd92aadb879ccf92f266c1693ffd3c3228123e1d9c93dd538683457b23b655"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/linphone.xcframework.zip",
				checksum: "97d328a0728cc05e992225c675931624dcc300db407435404dfbb910688d4ee4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b26e676813a8db91f1b842e86c555547c7b1ca718e800654021bdc72f057e912"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2317d8b9d7784aa5f5ca925dce6ef57a0c94760f0dc4280683f840e8a35ae988"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/msamr.xcframework.zip",
				checksum: "1bc6da1f54bad19149b62c3775ea5c3a7353e747c4318c4dbd36c0de0b322b89"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "400a6851aefd4f8cf83fdfd5869e4d8485fd23fcc7dba6e171f6e2b64d3254d1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f5effb50639371800d8db88a0a36795d9b350e9fce3b8fcc18e52f829eed54dc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/mssilk.xcframework.zip",
				checksum: "cef67ee4736d8fc260d24f41b604c0ba0efdde565d0689d323003c6539e5ddc8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/ortp.xcframework.zip",
				checksum: "272b0b4eef0bdbe25f8031d2f20a62dd020c11031e40cdefebbbc85be55ac9d3"
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

