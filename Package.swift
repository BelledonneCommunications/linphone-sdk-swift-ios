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
				checksum: "5c2e94ba5bb90b0574ad547ca7095e5cb8a08827ab10bd35dc0f4b60620ee15c"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f2f6f0fde517400eb4d2cace8f074ce74b46586e0a28e137bba55eb3c1de36e3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c5eda1f00fbeb504d129ce8e121743e8aa12f1858a183db9947aa020f7bd36fc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9b90209646ea5a5befe0258c3e4a65a7d966a37fa5ee8d53838c3a068068901f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belcard.xcframework.zip",
				checksum: "e195f7c3d4f9475248bcae848aeb7f13db6a755ae4d011b3bc65ab1e32819ad4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2287564edcc798f15bb638bbcc18fe16dfc738fa2662190ab6a541da23cb7f95"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belr.xcframework.zip",
				checksum: "49683dbeafb3e8f5c53026c765b90505faf7f40e6bdace13447dfcdaa476fe14"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/lime.xcframework.zip",
				checksum: "a0a916cc25546c908d4e19a121869f3718028566ac50ade7d79ed37c32eacc1a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/linphone.xcframework.zip",
				checksum: "3dfab9c97eed919fcd673dc50f70cdb8ed3cce50192cac359bd425316b7a4581"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8ec585b3fdfd584f58de7b70858bbb671e994e8f13dd3414c698363b9c633983"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7e3ef12b61728dc217fb9c4d73a19a02bb33293498674b221a93fb9ddf599e58"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/msamr.xcframework.zip",
				checksum: "d41b1ddfa3ea6d26a63a8576c935efde2f790d793cb2c89dc3bec7b81b8c29fa"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "547b84d383d0c17eb1e47602e2dd78bd5f444f45e88fdd4822709cbf19759944"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "00320cf455ae9552730be51c546db0a1d6cbabef62eb7673ed6f5b1cf50242a7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mssilk.xcframework.zip",
				checksum: "290183382bc11afe0a1df4868b23762222b3ccaec613b0e4fc818aa4bfcaf11f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/ortp.xcframework.zip",
				checksum: "00b503185beb0da147146fccac0bd31c1f720a604dd453124a45885871355f0b"
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

