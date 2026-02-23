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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ca4213f6de08a848598e67540c603b1d76b1b79713f14f38972c55a852cf7e31"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2b82ca07053653d0f3d92048f5a92f6ad253bce5ef2e3d024b1ea814526b7f53"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "608e92bca1222b1b008fd9ba74e93c2fa1cf47942180ea6ff197e88da0c36bd7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/belcard.xcframework.zip",
				checksum: "a73d9337d73f5a79e239fdfb9b9482eeb57444f5d60caa244f3a81f59cc9ba06"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ce7b7b69b35686d993b58cef532d151bc808d1497ab72a5f996bfec44f28bea2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/belr.xcframework.zip",
				checksum: "ae2f9093cc8ffd377a7112a935170daaf0d805c4937824b7dffdf38a817754f7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/lime.xcframework.zip",
				checksum: "77fe955583241949ffb6610c8f8d26e9935cb4d1cf4444fa96df2bc5cc7901f9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/linphone.xcframework.zip",
				checksum: "0eb1eae3925ea56ebf105830a5d18a6bbb69ca8286e31fa3e9a89c5306c0cfed"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "078e27b66e7ba819ba1d640f72118f99d7c22fb7674d6ada7ee4743862f46e75"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f0fbf0d55dd270406993f4ca6da2a9181bbba1653a40a9cfa9796d85f69cc013"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8e218fcda2e3a7082964809d303e2aef8e009956c0f01c731dd79c8c24937a3e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ab919c91d0c058d8595802407d62823b663db34763a80440faca8e2017c5198f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d121be8a3243cbb0c804b137e9042b961f5537046872a833c8515f21be752d2a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/msamr.xcframework.zip",
				checksum: "00606d67648a64015fee002c2f3b16e778088293f022cbb948b37ee0df4d9244"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "03c125c790f5b32a0f83f096d665e10d9044d3559865e9868e6c5bcc19c022d1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a0ba310d0e5afc999c6398814474e0428b40aad7cf0231c713ef120b09ee750f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.34+f332620eec/XCFrameworks/ortp.xcframework.zip",
				checksum: "89711805c1267c8997c1cec315224d5898eb7df1d24f780d5d1c8db5063cebc8"
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

