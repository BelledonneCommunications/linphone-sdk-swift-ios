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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/ZXing.xcframework.zip",
				checksum: "6eb29a148e6fe0f15850cc892b60c10a5b558a4700b7b18ff784db877ecfd035"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d99220842bd6f13d7674f771bd4ba604f8bcb729476ffdbbaf93c0f2f6e3fe25"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b177c8e431f806f216320308968ff7538242211178905e4118a2b1a9871b9ad8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8cb30122d98e37e92644947919feb24400ef4f68cc436941aaf165371df3c987"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belcard.xcframework.zip",
				checksum: "9aea251a7dc81a4c8f4c0050031fb0d920c47c150f88e39c352405ead7fb445b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f75bd8462dbd0fbd54b6efc7d694beed92caf76d464d2bfd4504b4794db08235"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belr.xcframework.zip",
				checksum: "1e1883fc8b46d5543e95217ac85c17ffeee48fa7533b4f06a8a248caaa651d97"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/lime.xcframework.zip",
				checksum: "b76343e37dc0d37fbaac93247444d8349a2fb6a1156d4906ebd24f308f20b21e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/linphone.xcframework.zip",
				checksum: "2d315d1890dbbf49244842e5680f00afce2cf2d3f5a68cfafb6529e547415a4b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fbe6c59c194fe5a54679288a6c45e8c90dc851b08d32ff4ceae8594317378e3e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8d60be0e702dc4542e547d8dab850cc47b5096fd01e5b9e2d0731f53d22e5a0d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/msamr.xcframework.zip",
				checksum: "8b016a3807426664a778a9857234dc0a4c310289fd674d32567aebda827d1bc7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e37ccb5929aa0f21203c624c1f0ffc61916d1ced1435a3bef1696b4b634e00c3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9b11282a3bf247f4b79e251c7f90e170f905f0313018eeee05579bbf28de52f6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b17d8f56f805b07b64ade61ddbc248406876185760c1523e589979e437444df7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/ortp.xcframework.zip",
				checksum: "679fce0c5ab07de7e080736f5c8c05adcd6e190be3c17b24a3a02e2b6527c7e6"
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

