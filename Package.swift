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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bdd28c6df097895a0cdb07254e3eefe4bb9abcaa870b90bb1d31585f6d02f6fd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c9fde3907c87e3fd731615dc865b989fd5bce50dcdb47be96962c05054473666"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "456fe01fec06585d62cb64bef2670eda8202efe10a12674c180404fb618f7b34"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belcard.xcframework.zip",
				checksum: "e6a8c2ebbd6c00a5a79ebdfa2416b0d9edf98efc3e8e4884e9d57774592aead5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d43f4b9b2d466df0ed6c406887fa42b5f6219e6f40858e71bb3fa039f5a8f9c0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belr.xcframework.zip",
				checksum: "bb991d73626c07772300f435ca24898bd9536b0cd58e70faf30c5f171718beff"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/lime.xcframework.zip",
				checksum: "931b3d5d8352d9e08bc9928d5e7627998d775716ef7325e74843af049ca961d2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/linphone.xcframework.zip",
				checksum: "8027b0dd0bbe20831475b3254da6c0afbe6ef625fce48df486df3705a12c84b8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3c4454557d5e4baf6b55c332999da6d64d1815063b8188dcb2fca9b8dfb94de3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0c5ca43d464b3ae56cf522f0a93c91415cf34158a1ac9740d8d796e5b41e7ed1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/msamr.xcframework.zip",
				checksum: "b946dfb108343d2a603117475fd142b85e123b242cafc43f02d5b62b98d34801"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0e7dbaa72287508e93277e2cdbf0fcf32b9f537711c9e5b691da5baf08906be4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fe7058aaccf3fb8b36ac39f79d56e37f63ed668fe8096328ee10305abf77d28c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "90996fd5c1aa03bf3ce8f0311a1a713c24fd85c4750dc922d762cfefb6c8073c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/ortp.xcframework.zip",
				checksum: "35af1303fee1b9ac6694f43ac8f557e7d4c12e626d7fb08e8af58f43f5a5064d"
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

