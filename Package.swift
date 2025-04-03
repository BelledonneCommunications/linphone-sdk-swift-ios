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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "61a92f88c29df8103481e85e51d462ce72337b1f311f9aae37d4be0ac0b03174"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b291638d357ed861bf426e43886f320469b777d0b8d458d8938006d1d827510c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8f6fd8f5bd4dad046f0197ac243b5cf6a6d3036d9a23fff2f5a1d52ba7e22f08"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/belcard.xcframework.zip",
				checksum: "6bb79815c0334c8de3547162685ee58cd7708027bf803c9ffb42003e5903a62b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9e086c29d6adb963334baa19cf18316a8cb1b3b1cbaf7ff7d9be2a368f6917d0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/belr.xcframework.zip",
				checksum: "f62179cf88fc2475fac5a769bebdf16d5da2e0ac76f333bf093470936ce80441"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/lime.xcframework.zip",
				checksum: "3aa3de82451157feb428f94f842457a34b1e0d2f4c9b02a86b160947ea4f3a0e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/linphone.xcframework.zip",
				checksum: "e3bc7092d2957f64bb0ca92de3d8f0c2b792e70cfdf686251721642afeac6452"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fbb28475c608f5c7ba1dd0d29114a5fa98dfd3215c84a8d316964cea589be1e8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ca3ebcc2a2037b13877fd3014323096854ae3e3ff2a44cf52479b742fc12cf40"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/msamr.xcframework.zip",
				checksum: "48a4886981bba0c756566baaeee9194751397ed4f3d393938df7ee374840a9bb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "290e8c2e1d6645f7ffc8775b904d1a1adf7628a87cce4ba1a750f66c185a7bc4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "61bd4b2388cb71cd1b043f5de59b84ed378e41bb638c6d5a4b54513dd4c6c646"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/mssilk.xcframework.zip",
				checksum: "713adb762752072585329e883ad510179c689cd4db226aca48f26958465f65aa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/ortp.xcframework.zip",
				checksum: "75e186d7f559d77348983a2dd99a4a4961fb30701839bd3d0acc5c1a95dc5648"
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

