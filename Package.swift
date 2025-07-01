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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4aa730bffa8bc1862f0c2958884f3a1ae94b3d82971ddddb02c169caa1f922c4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9d651a22ff005903064a414b68d5e26436e720e0d3e8a772096ee74a025b4c77"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f7b75a1932a227bdf77883b2c78a36de5708ce9cbe17ff6146548f62c4a31f5f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/belcard.xcframework.zip",
				checksum: "67bed37099c7d1a9de51b7dda120c93104832e344b026abc017cbc9e8842caba"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c649aa291965810766cb53c333dfba3cfc837e5c8d70257134a8e7be46dbe756"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/belr.xcframework.zip",
				checksum: "88026bac4e2633f208cc95e418f73ef014580ef5da290f11c711d4c2e85c9f64"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/lime.xcframework.zip",
				checksum: "5d092ce678e68243a71c7d9cff7105a4718b3988d7be40bfcf0222c13ad8cd9a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/linphone.xcframework.zip",
				checksum: "8de3da8006850874b0130b4723e66f5a1bf561ba85d5962eb88ed8948ce13f8c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9886d92c910f1b18ffdd3d88895717190cb0553bdb1c85f65b5375617176fc2a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e68e36f1879e45444d0da31c9c90ac229191757737da38a6827f25860e6ecd4f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/msamr.xcframework.zip",
				checksum: "e3ed1ad1760cfa7bca863aca5d37ed214e4867d54a6a525d8cb2bd35003b736c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3d42e0f0d2f3f87f53d119c0361f2539f91b8a2225bf6efdbdd173c2024b6a4d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e3cc0fce2e1c730b428f7a5f26eb059b84d81f4cd8f57ed3b6ed78f3ff20de2a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31225+e8f0b723d4/XCFrameworks/ortp.xcframework.zip",
				checksum: "74a46f1ff67c1c922c129c40549294332e0240d389059670fb3c189179f66268"
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

