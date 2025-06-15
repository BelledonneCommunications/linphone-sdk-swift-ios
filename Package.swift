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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1ddfb610f23d9f93cd5f8fe6621b4ec0c85382656e06ca2fe5c1e6898d3b7768"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fe1f6249609c148302644a969b3b6a5942af8914767b5591442a67f45a1425e0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "eb2d3f2abfc9578e153e31cbdb64729b0d2789dc1ffdf813c48895bc519a7192"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e039d8f2f14a6c74672c88c9f61f85da964ecac0d77388c2895f1c89099fde95"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belcard.xcframework.zip",
				checksum: "700ed2e86ae110bea42c787d73482695b5da12109fc97b8e40222e6aa410dad1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "defb22f3fe2fdd46a9137cdcffe31aa251d0dc1fb00b82ba16b2bba7fe9c1338"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belr.xcframework.zip",
				checksum: "3f485967c21514f0bb7806da6a4ac6ff2b4c15e0e8995069daed59ab42da9436"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/lime.xcframework.zip",
				checksum: "84d77b38837e9c0ea6d2b96e395c1a89106a2a58cf2037e7aabc5a921db4678d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/linphone.xcframework.zip",
				checksum: "7dad87b643e30d11566b39b0479fb9828ed58203816ac0a010e52d454972e79a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cae18d2488c7003e887f2bd0491051814a55caa63063d077e74fe673a2825756"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b0e04a4cc34aded58dbf087157867b8a4fac606f77a2170f62fb7ad999469d23"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/msamr.xcframework.zip",
				checksum: "ecd739f4848d17136d43b225fee1c997510900f3a0a121bcd96f491db7759e77"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ec4c12676f9222a3abfb5af43921ba97c0b63bc2cd7593f5fd4a52df2f9be415"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "45258125e698eefc11cdd66332591ca2856ab9f097fdec26866379cf8e9aa681"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mssilk.xcframework.zip",
				checksum: "eae6070315c1c73606bc3b923b6bfa972650191d154bc3740e6375a92769a4ef"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/ortp.xcframework.zip",
				checksum: "20f82d133734f02eba455595fda0823375610cbe6a00e9605b42812bd6c24dc5"
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

