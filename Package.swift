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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/ZXing.xcframework.zip",
				checksum: "a8973340585aead648dae09565e2d7c39d868c5b630747a072e8c4f7639a7f11"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9da48816d8e59c3f5e988779ddecc14f0dfe1592eeb1403a15a805df728ea330"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9b046a0f1e7e84650a3bf35cc3b3388fa9f6b548072748391738fd2d9745e767"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d256ee15f47046eb529bb040c28b196b30d059a7d195b4b8cf7a1296c2d4fbdf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/belcard.xcframework.zip",
				checksum: "d1270e3922c10366449ae78018d06f1228ebe7141ee28176623c3ac2fe77e6e7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d5891f8f4273159088b6d0d437ece33956f32e4af0f4504228eae803a95c81b1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/belr.xcframework.zip",
				checksum: "cdae8d3198ea4333e1cfc6e7edc2420f42a50f80ea71c36e917d07e23c1f9180"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/lime.xcframework.zip",
				checksum: "43f433e18e53cb7c065e2ac6cb607adc514afc3259c03ca3c02f126189af3466"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/linphone.xcframework.zip",
				checksum: "0fdde7c4cd00ff39f01cbe4968d05ea287ee079d701e49f443ce55d3cfe8cbf9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "45c38bfc06ea1b829bde967c4d8d66a6ca69360f201bf9827b4f187b5ddfe109"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "073875334de120a8bb7aace53cd384bd01c52d0dbbc6be9aeffd285e0f88d2fc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/msamr.xcframework.zip",
				checksum: "f3aa987bf8c8bc7d66718bcb13c8159ec64abdaf828e01561b8d8b9e374c7b8e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "27c52023a0aa9b766e5322a1c5eaf700ef9fc3bac43fe742ce0d051a9277a4f3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "563f6224b315324837d6797deec9ca0fa32092b3cd8fdd5d4bd4fffadfd8a14e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/ortp.xcframework.zip",
				checksum: "81fbeb3ccfc86ce80cff883edf160db3ff03266a2adbbd33348c0446c78ea388"
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

