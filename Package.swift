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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "57814fab8a9a63607a76452cddd376982f0d3efeeeb2afd16562b0d00b1abed8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "29c929380dd655aee45c24ab5148db4a81f6a52969cb4b66d7f81a8b3df3715a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c10fea5d7da79e70b2f342272a70a559fba3c5e1fa03224c80ffbe8b65cc3f93"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/belcard.xcframework.zip",
				checksum: "63dcd35c80c47e63d8d5706ad5bba6be4e5d98fbdbc8ae0928beb0ad27b56ccd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "87684a630e89d849740797513a1f51696def08a81f0b82fdafacc7ae33df7892"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/belr.xcframework.zip",
				checksum: "6b0d37b18fe6c56fa69c12900bf1f6ecf14db91fd4bd413e78b3f582d677ff22"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/lime.xcframework.zip",
				checksum: "4ca223afb10a305b1a84ccdef55ee086935a376e6394202dce5838220eda3e40"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/linphone.xcframework.zip",
				checksum: "f4c732ef0adf272b376b53502cd1982b8bd44c2f52f236719d71fe1df355bf6e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "02f5e13c8a1bc09df84cf1b7093118855845da1f5f7c040c92ffbc29bc5e8865"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "845215cc1d7ae345eaa856d64c8c8f9fd668f9a78bffb308ac80ca35387bc3f4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "24cabcdaea0964d158f44f9dd625adf86aa3d2a9650b033ca1cb723f266a2898"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e6569a12ad8b1d289a25a1cc658b4da0667430eea06005aa44b2ad2f8a038a18"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ed9c121d6292c561beb35adce7bf31316bb61ae8d459a0aa803a9776478a95e4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/msamr.xcframework.zip",
				checksum: "7146a1c1f6cc112d2c82569f812e4584b7ffb49b044c3450c46beb3d0addb457"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3d3e0713d9356239e5f25707c7bfb6e5cad0a3b48d0bfaacf46e14e3ee78d4e1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d9d82aea5f01cd6456c82b8352630839373563fa32655fbc6a6b148b5dcedbeb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/ortp.xcframework.zip",
				checksum: "1ad1257a67d56956dfa1238823a96345a11548c8490317ccdaa0be8aeb4b8d11"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

