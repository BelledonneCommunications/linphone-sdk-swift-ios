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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c1235b43e07bd76694dc0214d4ba2e00650f7b2800c46c2985deed57e87d30c5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9b6de52bedccab009a29efe160ddbe13a749ac1e4394805c7cc5ad7c6df10a3e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7d571086cc475afa42c1a2ffd8423cec0832fef3d4d45ba587d1876f022d761c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/belcard.xcframework.zip",
				checksum: "7bf81ff4688706fc930225311337dbab578ee6f3318222d349693fd8d76b70e9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ffd5610a3d1d25845cf9e5fc80044bb97f966a761d98ee8df4cc585eb6532a01"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/belr.xcframework.zip",
				checksum: "0b66406e4cae0560ea04fe2d826979eea5788747b0734ab35080d5e67a6915dd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/lime.xcframework.zip",
				checksum: "2657829cf52135d6ad7d7e6ad436012dcb1c6b77e1b5224ffddcb1b590fcbb0b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/linphone.xcframework.zip",
				checksum: "8d359ffb4c6164450b3c054c2144483bdca81a7817ba2f76c6b8ecad1881a878"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b0edff06959ba2c3e64cf2e04c8378c595b6ff04717ca513248a207d5b9321b7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9b37d6813aaaf59660744033d25e17b1c9d5f839ec7decbcbf4813bb44a296aa"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e18f967af765aa1da0b13171305a920559e987ad51758e50af9ce7e5f4849d18"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3ffa087ad53563589e2e449824bbd156adc6c8d6fd603daea1b88a0061ff9c44"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "50b37415901926184216337a72094f1bfb28e40396ef7cdda8abb678752a0bef"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/msamr.xcframework.zip",
				checksum: "6f707baec7d9470a878574fbf485073ac32c22d752e2564958651839ef0365cf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3689880bccb81565db2dd676242a5dcd003ff275612b046ac0ea217977da9a60"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8511d40819f150e5b5257c6d9353d25b23bca5556def961039cb9a2bb3611e89"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.16/XCFrameworks/ortp.xcframework.zip",
				checksum: "03eb90fcf1e9953bb8eac731887ec5a87876a28182a377a6521f5ee03db71d03"
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

