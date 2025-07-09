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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/ZXing.xcframework.zip",
				checksum: "261a081229fa422c2181444d1adff6a4e768900a883451f34088a51fc934e5c0"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2a41622bb503a8214ce83e758f3acc89503487f837f9f4910f4f0e8cecd6f584"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ae8892f767df0453d91d601cd3c1643d9273b853a6c8d0bd853d409e67d6f53c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "be08d5296bf0ad63bb76f7b152b47782e6ffd2ceb467f59e8300d956edbd2c0d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/belcard.xcframework.zip",
				checksum: "0c7f40bae152eea37a6e3c7d10d4ad10e529641d5c8c07e2e2347c03de7a742a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6505fa88e386c821aa2fa4c2ce432d2758c38fc649806c9a5c64392b3dfdef61"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/belr.xcframework.zip",
				checksum: "19b171f3588adade1bb742738e9adf567567b053c7ff9451f887b88eb4c4560c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/lime.xcframework.zip",
				checksum: "307f51634c82590dffe417458cccba8c2b89bf080f0c514d58e32adb68c20633"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/linphone.xcframework.zip",
				checksum: "13dea2eb989135bcb26990646b102e958891653cb266d909eeabc8a40bdeedba"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "664423720877479b7bbd8fd47ab3fc5c05864e76bdeb81357ee9b3fffa759f3c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "36cfb759b3fd7e52d7df901649cd8c42952f56379921aa438d7f35346b6b1924"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/msamr.xcframework.zip",
				checksum: "136bf17d55d9166ac2fa2ebf6bd37408982cc0a207d49cb6a78a70c43b5e19c9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b4d3b2d326410914072e27285ebe8606e88a9d57ac989332ec9927293b1ec7f0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8db6dbd5980bd1a2296fe26a62e83e8a6f1b3fcb9a836a4bc7bb83e8a4e2d091"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9d0ea09982a1c7f7fddde3c517fe363ea805408ff8230b8bb846807817201b3b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/ortp.xcframework.zip",
				checksum: "d7703a10f67d8f311611d28a3e8f59c73231f71581fd0503904544fbfb5e6490"
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

