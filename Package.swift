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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1caff75e606eeabd82d1f9b9c89fa6d2ba9c638227e5de79bbd0dff1305c3c35"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e267b1de43387de29c726b9ba60382041c0e127be58c4f893eff67beea941c08"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3533668b920e09d3d4b3b9733327c0765389c6e3d700ae096384ee503c72b174"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6b60f5ded95f8a47f7c78e4f7e0d118ee9e824dd5c905d5d21ae9be893194c7e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belcard.xcframework.zip",
				checksum: "8753acfec228a1715670d0d0e636fe72503044b4685123e9b10bbbb9263db39c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "57c2719d6ef612544c01061cb03ff28f9c9861e693a1f98a4737891d33d50622"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belr.xcframework.zip",
				checksum: "5165bee118f865086f312dd10d6da8815ac2bed9eded566a0273c1f14690fd83"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/lime.xcframework.zip",
				checksum: "0670649caf3afbf6aa74ecff3230e124bf43bba1e00191e09f4cc941113e3149"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/linphone.xcframework.zip",
				checksum: "0c2c5ff5b0ee489e87079223b8df83ee83c24bca7fdb87a9b01c45e53a1812fa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5ae5c940014f1305e0b5c84a200df3d64b1f02918be5e52f352073d61ba268ba"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "07215a5b940e7ef16fd5195a138ba0828273e820a3658c5dd2b43d9d02babbdc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/msamr.xcframework.zip",
				checksum: "2de4eedc8203bebca2689b8617b15b7a44b0f1fb6f7467ade87c2db113fc6fc3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c7a5d623dee8ea46030d80ed5dc7c5d14fd7632589695c6b095fa11364afbe62"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d28c05000ba5ad22fd328c8744a9fc9c4279f46b2ac75b0509f150e640c6e064"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d38a9bea5a65eba45e573065c27d900d6bad2939bee697b8e2d7f3322d722130"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/ortp.xcframework.zip",
				checksum: "852713afaca7622312d0842d3fe5c6ec67a85d64e48a6d3331b4f3d9200197c4"
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

