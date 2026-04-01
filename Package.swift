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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "87821ae70bd2262adc8d793b9f31a21c222967419d83bf809daee7176fa87d2b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "eb3e50c34cae3966a4c3ce8c5fa055d1f9a021b7402edbd8731da510f71e9705"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8762f2633ca67eb40c4e10549111ed38c6fbde62be4a584f63e412eda66f77f7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/belcard.xcframework.zip",
				checksum: "88581f92746a9a848b59bbd465273b2124cbff3a18de05de1711a21be8a56c1f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1e64c6b9304a67299e2ca8496a001afbcc65e05ac4b60b6aa35fa268d0370d5f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/belr.xcframework.zip",
				checksum: "367290e6d7d013a8862080d5222273897cb65e773dd62e66f0f3ce80d8d7aee5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/lime.xcframework.zip",
				checksum: "b54243703a76ef8ba2cbe220b20d38bb4d9ce61a08501b3a155e352b3f89ac4b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/linphone.xcframework.zip",
				checksum: "4f5d8d6bfe0847aa08565a0d1c22a13d24359d89039219c10dbf37acf362e4dd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "44c0ad55ca85d25115e303e71bf52e035e89e44caba164a572a0de5e20ddd890"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fa29f268fa6d0696a09e2f937cb14a6f872181263913bb844acfed656c7ed9c7"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "71dc9c4961d2e8077c15cb9c75caba13d6b4f9c9f2f8200358f9ba8f8322ad08"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "16368f8f89726e99552f39739da073a613bd7ab219dc1d7da88fc73a8a1ecd25"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fcf8bbe4bf6629661e8d8f58601c5ab24667bcb3999e84d2be744eb444a8df12"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/msamr.xcframework.zip",
				checksum: "745b795ae33afa1f66b86745778314b6295b82cbe9bc14bba97501d735b1dff0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d33d01dfbeafad0d2caea3334b486553efb6fa28b51c721fa34afb2be9622680"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "36f34034aa56d9bd57762ad5926548a42f16a94d5d5144f3758fb93319362dc6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mssilk.xcframework.zip",
				checksum: "65e062dfc6cf51f5f324b428eb83ec802ade6885a67667ea109f8c7fff6e1ddf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/ortp.xcframework.zip",
				checksum: "ddaab15fdea4e70752461b1598219900651b0cc328b62a9181b25e7078c8acbe"
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

