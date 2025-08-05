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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bc40d086fb58e5b66345e3b98b904c2cef85f1923daed31f0004ff13701d5f86"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "da5354f7a4f1b54d3fdd9662e021623d5386b6c755821ea97ac352a7159e1f9c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8bcaee5dfc82fb0a43c97b59ee7a05b22b48fddc0440cd77df44afc96b7d94db"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/belcard.xcframework.zip",
				checksum: "651af5b1accd7d1ee0eb0d1f2075e837531b7bf33af329503f9aa85eea05d42d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "738e0248d57d4b112b12f0991525dc087001e4a33f2adce391cfb0203d7f25b5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/belr.xcframework.zip",
				checksum: "c7da3278d23fdad294ba793da1af2b35b9953f3b30e8da9261abb651c5c376ce"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/lime.xcframework.zip",
				checksum: "cd083e793d0a0260f29fcd5e9e6514ccd53481d4eafb891a3414c2a4a4323524"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/linphone.xcframework.zip",
				checksum: "2a8c249208e6cb802d302e2cbf534881f4d7ba9cc91fd30a17f3e40c4c622031"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "239599f4c787c071ae01bf645bca1d328aca758d1b43c1302849d9b9e81e6af3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a77392e7c9f26995f47b2895b1be4727e68fc95cd84627b816d04fbafbc6a9bb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/msamr.xcframework.zip",
				checksum: "6dbf32dcd4106b813978a831a95e905063e459a4d2bc9bb5fdd81b1838db1d45"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "98398ea725b055d4441c2b1c93c363e9846691d04d058a6d6d99faadbb0a2a13"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ce827342d417aee5c552bec5da241933a4d4d761122a118fd91de556fb7f3cd4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/ortp.xcframework.zip",
				checksum: "3ef4e609d52ac65a5219aa5de4414375a87752541da2a066078fb1b1404f0938"
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

