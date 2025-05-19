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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1fd8159986054902c528a799f13c59c9af4b4ab6b175e8e0065193aa548124ab"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "43a1ed9850682af30715fd98a87b074296150d958c72d5ec9e670bf6e2aab726"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e4ed675ee8e9ae5552a9b8a9960ff74524a5d7ea6b7530bdee90363743a7d45f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0b9a9cc135e02419c7666fe5fd0c39fbc742dfe38c4fa1d8a53c8709be89e72c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/belcard.xcframework.zip",
				checksum: "e952e5ee36cdb6058ee0d78ac86686620dc2cdebb241d199f4062d7d8b86ef5d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6d0d596aa15afb47ef0ec8657b0adf37b44a84a45117a8d07f2204620ae07a91"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/belr.xcframework.zip",
				checksum: "e6d4e84c586bd250c8f1c6a963bed38d4f9b6d913061981bc8bf8de3a38bf55f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/lime.xcframework.zip",
				checksum: "917705ed34ac209836891c47a73c7ab8ff771702c409b8a17fa0e5f05192ad5a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/linphone.xcframework.zip",
				checksum: "814a0e2ae54bff0742c239aca3b8d1a5ae3163c43cdf6bfcc99fb5664b7c035e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0d4399af50faa9519ec86e8ab0d002a5c9a8611da92cad08390bd98cf785538e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "391ad2dbf53fc6c357b35e1bd1cd2420b1d9a28932556529d485919da5748d4a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/msamr.xcframework.zip",
				checksum: "0871c4a91eb238442374e5a29a365390ada6f6674a3d631bdb2b5a21efb3d115"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "07f885c337277836f8428cbc954e0fbbc8944abcb8db918f4d7a311f5ffb44d6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1f477e294e8e3a53f85e921d9a4d479377edf0b8b6437c6222ad8be2c5cfdb26"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6d5e43c8922d6514b271dccbe18ef92dc13145abec01fb141182bdba3d7978e1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/ortp.xcframework.zip",
				checksum: "94bb1028b89e552640d7a45f1f560f91bcbb3a6bc39783e9dc8360d8545c1116"
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

