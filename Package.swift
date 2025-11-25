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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "903a92da267c13a4069292726a19928e8d8e28d1a106b3a1114654c33b56e40d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "27a9f263a520443843a152a1de0ae7c86e27659cea5bf6ba3cb142f6c3c709a2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ed41363368674db876685c79bf1f422c89baad4f2b9daeddeb5bcd1deaf84157"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/belcard.xcframework.zip",
				checksum: "090199766a528645b29400c6c792249a1e4aea28c71359d44a76c08d7cdb3827"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3fe84ce60a121725ced82c1e5170eeddaf926b18ed64a54395d1749d766c6e3b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/belr.xcframework.zip",
				checksum: "d97e1caf29da7e5638df71f466821caf12a9a93045fbfb9a5ddb6b1f8387f45d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/lime.xcframework.zip",
				checksum: "1d824fe4eda0cc8c4bd23ca16f166b80659d97acc9e865f5559162febf3ad5a8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/linphone.xcframework.zip",
				checksum: "24cba3636fdb52df28c4dd63b036a731a5ab2dc59c2ab9a172101dd4e029ff4e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "789577ce3377ace972f5153100bcaaec68b5b52209c79df7dab8373e1278d780"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6f047e58bb99f47109e25a2ea7bca9084348528da9128889614462de2ef3a753"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2a309b6c10f28368577055199e339b17db76d68ab13481ebf5bf49dd38949228"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8e595e54938169aff5ea69713a18f438a0a5002f89da446610c2ba41d2434d2f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "057e55537ea2879648f31636b1e35b94c4c1abae47ac09998f9056d08644da41"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/msamr.xcframework.zip",
				checksum: "51da90f88d643128fc084ce1794daf5ba9d6ce4c95c03993c663c816a63c2c11"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f632a411654c0cab87c5392a71b71aef56a514511441fe88f63adffa4a41bbc4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1479341386311b8b8d5affc4ccb9a43985842414c0f3e4ee56b64c321ae36e34"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f845a6e93071792f9b478b4cead9f2b98803ea941d5c5ca07a3de9bd53243394"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.62/XCFrameworks/ortp.xcframework.zip",
				checksum: "847924bbf2b339bff8e16baab8aa3379e57160df63e0160c4cab9f887c5a2743"
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

