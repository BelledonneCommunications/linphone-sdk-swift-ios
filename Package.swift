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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dd78671b1f0b6186a0939307238a3c0cb6a28fe52d1207622990a5b89385f434"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9a5dc8c1d4bb0e447fbf4603aa3a2ad4d6f18b582a5e5299823edeeaebca7509"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "886821d2a61f95430997cd71ab101fd2071b33ad1d89329cbe486c1350485a5e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/belcard.xcframework.zip",
				checksum: "e543d5fc5b27ed29b3e115dbdc29b73553d1bec5143f55ff396265f1659164e6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "39a8f044b816b9d211a4933cbee308fcbe89bbfa475b0194ec45bde03d169123"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/belr.xcframework.zip",
				checksum: "416b7e545e4c1c7e9ec1897023ae92e91f78334e601cbd442965defdc3683b6d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/lime.xcframework.zip",
				checksum: "e9bd41855639b9c15336f23b1b153eade36c10bbfe3e6454492ee318fbdc9f70"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/linphone.xcframework.zip",
				checksum: "f5dde7094a0dd076ec428d980ce0694aecf5a6e0c196ddc3221405a3dd1df00a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0077aa75c4e1981996709af03778556919cc88d1cbc14f6947062097b4879c0c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f7709a6321b4775ed045d975887d27e69aa1950bd223b1a9f628b820d7239cb6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d7b9f7bdde24323ac2850d276729fa88f49496b57a8dd87d28a8f7b364642911"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bf650e67178b1fca59127ecf055bb59f2d265b279106dabfd02d50b0d81946e4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "319b6d96363474d376414f7531be3990e011e1f60fba5f053053f7b89ac35927"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/msamr.xcframework.zip",
				checksum: "7a6392908770e5a3faabc04383bdd2f521868b5e94888e723622adbc97fdd44d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b161a1e25c889193b72098e7ea5caccdc11721a9db9bbe3cf4ca29631845f3ec"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "377bf6010f3a680c33797d96e4a89f8554c346abc33d9bcc0d32b0d073bc864d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5da8d56daad1e41d17680777a734ee4b798d96e68b4cc2d71e5df3a43caa9b45"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47/XCFrameworks/ortp.xcframework.zip",
				checksum: "f8db16a8296037c071e3e58ec80dd6a2592ef9e00a6f1fac7c7701f27266196d"
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

