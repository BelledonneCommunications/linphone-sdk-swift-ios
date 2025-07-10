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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/ZXing.xcframework.zip",
				checksum: "cc734c1534c24b74882c0cdb4a79c0394dcd9be58fc092934f84f0aeef18de9d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "79953073a27fff13f5a6f5e496fa77c59da2b6776e0254be15f0630771797a60"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2ba1506f2d8d40441f3a87c3abd7994aef31bb957fa063ccbd422646a1d3be79"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "56738daf62790d56389e4f0d46067e1b5ea0d7515b757ec091b6bf5a8f04e5ee"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/belcard.xcframework.zip",
				checksum: "f2a2350118d3a5d410e7998a914e436db06d3fb7676e3d185a22b3f36c185985"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "57b5a671d30639890c9ac3cdd45380a53b90b0e14cfb2d4f8ac5c6da103bcaad"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/belr.xcframework.zip",
				checksum: "ef55c2a42ff868e613fb99c483089eb96874ec58a4941c707d493ded74684b09"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/lime.xcframework.zip",
				checksum: "86b562680a57493caaf55c7f69aa08c86f86e621494b261aa5cf52b9efb37678"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/linphone.xcframework.zip",
				checksum: "e9eb8cfd92eaa31d279d3fe2d4d1320f46bd1843ebecc4910a941dd7e62d54c0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6a77562b613192bb44e75f5f360f119892c96401f1de7d5966a880cbc0167df4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8b2c24684983bad5d382ae1e941ba051a25589e6024b179a720953695ac68b8a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/msamr.xcframework.zip",
				checksum: "98bf7d6dbc204ce709b89ccc14db99ee4bf87895cb1f4a1156df57496db08e87"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1d52350ffda8614aeb2a228df91eb44719188bb73ed0764a3b0e0bdaaa3df15d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8b31670482537e2650865c8899cc33ec30669f6838814031eb6238f859fc3b90"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/mssilk.xcframework.zip",
				checksum: "577066c75e416565eca7675b91502154b19533cbcf1885008c109020334c0637"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/ortp.xcframework.zip",
				checksum: "80489a682c6f6b9e2fa493075326e09fdf7ee421c3f46cf611338e1ae8036cac"
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

