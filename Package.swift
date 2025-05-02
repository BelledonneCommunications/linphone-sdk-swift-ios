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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/ZXing.xcframework.zip",
				checksum: "6ee284ced916e1bae6b6c71514adc09195f95f2de1d9fd4a9f135f4981bc5cd4"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "59984a6f26c9a405b123d8016e3873dc3262b9aa908f688438d755f74498852a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3b2cc56f9199d36af4b172437b1e0042a86db39518896fa623c8e2f8af624f9f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "47cf788de559f656638a6b270f10ea4afd48f4f2d8179d4102832487c9c042c2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belcard.xcframework.zip",
				checksum: "2004141c7bf1c0902df7d87dc0e9c9ba2b1864123c1eee8ae1ff8cc1b381ae7c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0b43eb78a4727e0059bbe09d770fa5610ba7a74595b0495d03cab61d510b41bc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belr.xcframework.zip",
				checksum: "8234ca929bc494530f3229d1ec1328d29e8db7d69402947364d1e8987ac085fb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/lime.xcframework.zip",
				checksum: "8225b086c7b956b29bd978d0a27264b43e2af915294e15a4b5ca15e21da6f4e1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/linphone.xcframework.zip",
				checksum: "feab3a15479b5974cf14d7839a9114eb81013e4e64b3cafd75ac00eebfac4575"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "51be11cec61cbce36378a6222f1c44891ab650dcdcc657e5d6218ef54609ec6d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f1770ea980cbdbc8a3bec49cda36e73aa56c56214b966daf3d9e7822526076f0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/msamr.xcframework.zip",
				checksum: "fba03e6f9987590435d5e7e900c8cd75e04528c897015205d375cf658f2c70f0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9e94d472020d05c9bb6698449f31fd14842c5ea43d66567139ae462b4248c8ed"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6f13ce20eb6d203bc14dd5566faa1340abe021b2a0808486af3c09e68b49cbe4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mssilk.xcframework.zip",
				checksum: "daeb6b3a7dc90c25379ea7ff23925236965c215beb30f7557dc84578f3d6fb2d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/ortp.xcframework.zip",
				checksum: "e47d0459c0797dabead993fa55e11165c7734d603e2308f611414875cd417cb4"
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

