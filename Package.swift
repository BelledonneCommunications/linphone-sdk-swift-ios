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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dfe26447a1a837cf31463ca76e1ff3d6275faea9aab4bb9606e9ec89a3f301c5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bab09b3623cd0dcc19f1ea242a48161cef4205a636cbdd80f124b7b96bfc11a4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "18448b0cdc8258815b3c3acb2810c8a69ef6ebf366ba8b08ab9838fb2ea1c762"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/belcard.xcframework.zip",
				checksum: "4f9f7bae2135856e4da611578ed52a60671c2ba5bda490099a2441a626b55b06"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "760199286dfd8ba9efec8b7b15b940ac3e9365538d267b9abc9bfd57e8635345"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/belr.xcframework.zip",
				checksum: "3adc92cff3235e91978a41a5020866211b12b4de5effbcb2cfd81d7037ff4acc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/lime.xcframework.zip",
				checksum: "b93cb67e8bdb9da7404727a666ce5854b08bf5132562c7b703d64217a4f6025d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/linphone.xcframework.zip",
				checksum: "d548f535d8a8927f891d0a54dffe6c7172be833a4cfccc3cf4efabd4690af29c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "93e3e605a1dedb3b63f93f102ea563ceb2aa78853e2333aa0aea601a9bd16a7b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8a74dac6ae31679c09c4cfa9f06e281bd8b3daf7c5dee93a612aff2b6c6aa8b5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "201081656ca423bc856917f7970a30ac75be99d2c1b6ff7369fc3336542bebd9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2165b8a8c5e856106763a719cdfc3b801f2a8108f2dc9384bac5a5b95ba3833e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9886af6dacab85ea2db01e43a22a46b8f0ef18c425c4f876e4138be73ef3356e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/msamr.xcframework.zip",
				checksum: "9339784b450b6ab286b1259df408be037c357424bea2dae23c16e8c57320fbfb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "19d9d3a532f8b63d2a5bdce37437f239b922b05a9900de3c8d9411922a26f9b0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2e8e325f58276a2d952c791bd8023eb12321024b4c7d0d21ac6c93e7d0807d0f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ce90f3484b1c77da798108aa02b75558e04f36339c98dc9b6054f9e86d5affcd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.114/XCFrameworks/ortp.xcframework.zip",
				checksum: "8451fbdd58c07232495c8fecebe8e011a7e6d772f9e6b4016941b8a1cbad42ef"
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

