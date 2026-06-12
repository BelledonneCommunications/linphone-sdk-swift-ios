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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "148fe3ff8d47363d342f2a4ccd279f50a2c66ad4ddf8d68a55f6cc05b5d9f167"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5c02d642064bab0100ccfe0507bc0b29adcfb4b35b5f3957e06cd54a735525ff"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b8bd11cfc4579b707f196f9f8fc075141b00c56691f664d072ba098b0c81d80f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/belcard.xcframework.zip",
				checksum: "371678059d0f1d6c8d93541d108f90cce1a4cd253e5c0aec20d8e9cdb130ac18"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f5d667b1b4ef0dc17357366560e5a678a44cde751ad8537a8036f9c49b05cdec"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/belr.xcframework.zip",
				checksum: "4a323fbbcc83549d0a1de05df9f69253833525b5ba4de42f0279517512a0cba8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/lime.xcframework.zip",
				checksum: "d151f25c6788dd7cec807cadb5180cedb6fccc46354b95b54c6bdbdc47e2e824"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/linphone.xcframework.zip",
				checksum: "535c53fa5301e23d26694b01d08a38c0364ab63b5bb5eeb4c0cf0f696a13cbe5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "51f3dbde27978163571929dff18b1cceb75436223ca4fcac60bf7fad6950e202"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2c3696c3d2422780cfc48310ec0fb6a0a3ea5cb255cdc774365a85b130b76e68"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "638d94d90dd23287c358abacbae352b74876dccc94afeb83fd2bb8c4686352bf"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5aca0b6f752a49adc0ef91f3624dd81ec6529a507aea05f459039154f97d1054"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2df1f6f50de3fe29a0e25e01eda4f5b209f3154c2e9bc08f37f249137d4c46e5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/msamr.xcframework.zip",
				checksum: "55a123ce1c6af73a74d644b5d37f93b10f29aeaa2efa50d435a917bc06cbf841"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bb699d8945f2fd020298b45aad60881eebe97eb8a14253ee723b82d204efbd6c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "af971d59e4279a2c823ad661da5ab3fd9e9104c334d0702dd92169704cdc4b17"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.3/XCFrameworks/ortp.xcframework.zip",
				checksum: "867cf49e1b196ea2f8cd26222afc83256ef8860bb4f947ba2cfe19fc78878817"
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

