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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/ZXing.xcframework.zip",
				checksum: "dbb1ceb063ba1ca5c2dfe428bc898a3bc049e4b214f38e2e8984157bc04762a4"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "45c51c41688aacb51df9d347871b5f0660bdfee05ce0f4f4d6be15b40d7c939f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "03fb866981e88b1712e9e9c56acee704c0be1a41fe4b86ae3cc20c43b4bffe17"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "69bb4f602c702a46f537ee6354eb2994abce9e194352ccd05691c23c183f8e4e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/belcard.xcframework.zip",
				checksum: "0cad84599a23297fa1c5260e47d16eda6863d0e49ee9ee855af480a99464d156"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "99503debeea5bbaeb3205523a49d2dd812a9a1018b10a392d48647dd910ce944"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/belr.xcframework.zip",
				checksum: "d9cb849bec8ce6996fe6b0ebd89798db264aa91716ee496fa00eaed2df38eee8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/lime.xcframework.zip",
				checksum: "34ec72b25c514b90adad12a6923eafdf4251aa4e1f33cb6d0ccceee62bd4411e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/linphone.xcframework.zip",
				checksum: "b2c08d87447bdfed0689d6a02579aa7f2eaf9ba2e75013e2ae666b3bc1272801"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3f7be36b5a977b8ade284888547104b920fddb9e21eda64603ef357170686e7f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "419ed4389122a89f2f6958b1145194ff9e6c46d5144456377bd2c611739a6c38"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/msamr.xcframework.zip",
				checksum: "904feaa46aa64d5ab07e5e1e32d6cc7dfd41872110959ebe9b1b8deae6e2d5fe"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a54e65878d41dea70a1caddc12d822efe05d980dd953a8b1e79f82952adb26c9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4a62cca97c961dadf018916744ceba6ae635ff108007f6ff97fbfe0d84ec39a6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/ortp.xcframework.zip",
				checksum: "b2cd4ef0921ec44c932a9c00de2809a82191785b5868cff0b41d49e961349f44"
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

