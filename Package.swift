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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f40101adc8b8131680054df7dad32a8d73bf627f66a3d167f9c79a68f713998d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "543c25ee323bf30c3ad2c509312e05a7a51d805921f49d15955e1c5e8e8258dc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fd8428c5caec29e9358dc9cbd0edc008730bcacf6f1ca67747b3c82d17e10afc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/belcard.xcframework.zip",
				checksum: "b49d0e3cd8d275e8973e5c78eba1674b6835ea3f0f9193b038d423bd8e0205db"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2a27d34219770f63b7990d517a572ca03e0015c1887fc50d698daf2962447b36"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/belr.xcframework.zip",
				checksum: "be687d7e9cd6cc56f68deff4f1bf66b10f536fd2b8a7c546ad986d8cf03226e0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/lime.xcframework.zip",
				checksum: "a75aee13f018d16c783d4e5e763c8b7bd100afebfb65b0a4c768db1188da5249"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/linphone.xcframework.zip",
				checksum: "d66dd04ea6a44d136f3fa959f0f49227a3814b4571cb06916db574a541c0ebe4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "29b758f43f4896ef11f5c807147b6f7c8a7c8b0118c65b676424a5557f0ed757"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "99b3f117ca2ecd27313ff1324d33e3d4231e1f48f638e667193a8641dcffa125"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a34325b0cd12cf0b6ed376dad0b90486cd02c34bdd6d00d68885057d26eec578"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4dd623e101b763db6d397e017e9732c810145d4b4e8a00f5781f852e28b379ef"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "eb83b014086140f206ea9f87654080cc6b323c3f6a8a10326d78d093a5ebf77e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/msamr.xcframework.zip",
				checksum: "ac1c8d73b3ecc8e442a95f3254dfafe6db02a2e3817f69301e5bf84461d973df"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "347b9a3b13f63575ea9bfe001848ba1363a60c77e53b54bc0729a028a1b6d76e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e87e449c9698a9d47cff1a49eef605880c0c0620918bb158b269253fc9842ea8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9dbbe273a2a1cce5f1a9b248da7eef00b28098ba08732a0299874a781614299f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/ortp.xcframework.zip",
				checksum: "256596455b7039add61fa7b275d2475f0b8547ed43f1f249fc3d11c38c530dc8"
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

