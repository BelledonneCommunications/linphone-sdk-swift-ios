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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dc795de1fe219f2a7c043a5817299610aa5de06c0e4b41daaa263317031f5a06"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a6b6e5b39e63201c27de37cb13178e197fcac3be2c957916175776e58a0bf2cf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2d5661a5a90d2a82cf7de430e786dd0a47d8d207626165d7ef4be4635afbf996"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/belcard.xcframework.zip",
				checksum: "c91d0ad439f6a3b86bb445161a809dea8c7b5512003658c8e613b5adc1adff40"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "315ac66eeb8aef85ff5b1d1fdff6ec472e7f5370c9ced8fed9a41641e1caed76"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/belr.xcframework.zip",
				checksum: "1d0b18ad4441ca8fde314cd8c7b789742484c05b50e34b9af0534e7054fb9419"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/lime.xcframework.zip",
				checksum: "a71930caa2298e53093bde997eda6d8788a698c028a33b5f2aa89781b7b5b3f4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/linphone.xcframework.zip",
				checksum: "6f826ab9930d5a4c4eda01348b981c6247b4a46406cb0e750bc7e3d732a1f555"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e41912c7690a51354a94d2631cd10efc8ff2df6f6d6a873ffdb227d8de979ddf"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ab13de0286f8f34391ad385e97dcb43e8868612de5bd5d9825b2e11cb9568546"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e7876d2efd098bcd89989002bfe28a501eebba9fafd77e3e2f3ab6023c65976b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1b37f389ed00fc3fa15cb899cb82a163d95dafa0346389d1d7a103ce37e9ab1b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fb668bbc25be54514ef95e439c732d11dfece53603946c64e8ca9600ea3113fd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/msamr.xcframework.zip",
				checksum: "3216a19688c59b10f6e3c16b61970d90b086d02729ab4c193d1e4fb71d665ed3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "86a0f0a31b685f4e5b6f27859009711186266367459ec48c56798d268a4289b1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7894ed8d1333dbdb883de9ccbfda48617c0ba0a63541e9e6987e6fff175b36c0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.37/XCFrameworks/ortp.xcframework.zip",
				checksum: "f97800ed520e1e9eba9a37128fc17f0025db771eff7cde323619526acd3819d2"
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

