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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5d571fc9bdd81939efbcb58135ebfc52fea5bacfebec7a3c4479cf4b79a3dc22"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "677740f507d13f10ad0097e0a499291ae0b08842d5207a6d4dbdb4ae64aef9b0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6f3fc3c7d5f1e495c149c5ccd47db577c85abeeee5b9d6e71581b06f14f0a911"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/belcard.xcframework.zip",
				checksum: "d38841ec24b34cf25952eee06f0a7337c39c77847ad097c9c32eddfa0279878e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cb44fea0ae08d55ee06c8c99f53c8ff0dee93439522394a1c6b9ff5e6a0b74fa"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/belr.xcframework.zip",
				checksum: "3bc9b24bbb5559a4ee818c56cfdcab69269b4e79da428729bb445a9d8f2fd4c3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/lime.xcframework.zip",
				checksum: "344a58aafa078d105e6e15784e27cfe5560079a1a253bdec25215ea38d65fd3f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/linphone.xcframework.zip",
				checksum: "46231f0e0ab81b851a116a3d811f5c49d60e1efe5048f2bb4258df61d840ba61"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6d1c40fd1052d6b99af93f3e53b939557a92821d8014f69c2887d89f479ddb44"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a9cbb326a437a14dcc85f2dcd77cc3b6c2be80f4b6fdbf8446e53072c976a7c6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0816be3eb90ef30c2aa71e6ae545994698f1860db27b8200dc6f552486d439bd"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "299056e4011bde6d9adea2b15f52b212e5ea11dfc3eeb550abb186badc0e0834"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b11a9a5b3404b3fb9a97665a6fc85e45b0e962f50e30a88ae4dfca1cf484661e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/msamr.xcframework.zip",
				checksum: "ebb2d01c831054d8702c043e1c8c0569ce7b8f030e3b66dce42a1052fc0d1ad5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "58f74701cbf2966aaa620d30ec5ee3bc35a4e4709548ec5d16d601e35c7469b6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e87ecb3adcbaf9cfbfc0de5414cc7420d26a09bd791cff9075df4994b5d30739"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fe13cf77590b94e9ffc5335d21a13b65f7b3f97e94c67840604733841af58aa6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.94/XCFrameworks/ortp.xcframework.zip",
				checksum: "7d14b995259ff0e633c2940ed0ffd56b5aea646c06c55189a99b9ddfb8c1085e"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

