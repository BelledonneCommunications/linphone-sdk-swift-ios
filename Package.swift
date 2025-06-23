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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/ZXing.xcframework.zip",
				checksum: "57820c1ff101034aaed5ec08d43585fd00150a762f98b55a9f41bd66236ac669"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1e7775c40b94aaf8f9753f789ac37e2f69f2d2f72c917c9a02ae42be5e76ba0e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c040f2ec3a6474048a672f493375434211633fefc06cabfe6f14afeceee43fc8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a448bc8369fe93509e88f5bfca814654dba5b596884d316774d5539542d872a8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/belcard.xcframework.zip",
				checksum: "a4d49c04936a2e08810af0d34a2b288ed34d748ff058cb12174ee14a0b2405ae"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4ded821558b2bb49bca49debc5a0584d5f28a251d371b422b394865c3419870c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/belr.xcframework.zip",
				checksum: "98aee2ee16ec94927773d715214da4d76da6ba84ef10140a04e70d705776c469"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/lime.xcframework.zip",
				checksum: "84020146f344488720b4b2694f51303ce34b535719f0b976725279c6e279540c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/linphone.xcframework.zip",
				checksum: "3fed843fc08c6d16ce6e76baf6b17b30517e830ac02b7ff29812523571e1b2e6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b8779d9b35438b6b1a17ba1795b60b607b459e0968fee91ada5df83e66175cea"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "430d70fee197763ba6a609c879ddec7d2e24dc1982bf5f60dd654785425926f8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/msamr.xcframework.zip",
				checksum: "ede99a57cee408f8298f646b143afb42bb45f5685fe3ffd9730baaf4695e7c72"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "107909e16037c9ed6a3a0be184a4de431d55c89c53f670297ffc8018b7924f75"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "36e6e213b6b0c75baf7fa9c3a64c71f52f15a886954f085bc11169d44f1c49d8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f56fcf9e4c9b9bb4a8d8e657532fcd0ec79080b8e25b537a3e8539d8f085db66"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/ortp.xcframework.zip",
				checksum: "70b37775d4d9f4b5e107f916488edea5a08a825c91bdbde031a5474e306c211d"
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

