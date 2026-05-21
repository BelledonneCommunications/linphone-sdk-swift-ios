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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f92d81f228d05b51768c0e9ccfb6403f22fab5f8acbd9686246c9504297f250e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b4076210247dd0629a36efffd3e0ab9e05f379861b199240e1ec84cbcefb60b6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3cb238f9e495745ed4c66d9ead224afcf889d7732c1cf59b50cf913ccaa83bc9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/belcard.xcframework.zip",
				checksum: "c2b4adf0fae2acd4f527596c997203a0098b012e8f3f8eea29f55214a6c3e684"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cf8d04bff5b3e4e46c4880b0b4345948dc6bacc33fdbe5d374fb353d1f90ca8d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/belr.xcframework.zip",
				checksum: "0caa9367ad5b9efdb4e8f829b45449495e10c95ab7af33554f2c19776280054b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/lime.xcframework.zip",
				checksum: "30f55e55751e68cd76c9fce4e838837eb6a0b244aa7742d7b8cb6696d1f87b49"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/linphone.xcframework.zip",
				checksum: "5bf93b761c1f4d44b81f152add763913fea76030d5ca340e3fc7f01bd1c1aaff"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dcdfd2c4f563462f07ab381ad5160ae3d69cac110a935027560a899335764ebc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bede3f0f7392869e2bb73ae7845074bfd2ea90aec8ed938827fb0c918ce69aad"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6a936c2ed2260a9032efd5d7751d04dc2c6a8596b6752c717c84d0bd7fa4b12d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5db01892a7662fa7c1348f3a79303b108ba702dd03eaf96b04d3b8993a3524d5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9ea215540ba8fe31673c2d7efb87bcbfdb555c4bf335b3f9ac93b72523252dcf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/msamr.xcframework.zip",
				checksum: "b9e40bb7509b35e5f047a70372d5ca17e73cb901f83bd9a824125f63aa44c1b4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bc641b4d32c91f4fdb111479f7d4a0892ee9b09c2f9df5236c20cd1361ef8c65"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2175d94357c84709e5a106ba9f1449a9830f4b40e966147ce4e797bf9f20ee3a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/ortp.xcframework.zip",
				checksum: "ea7d52195cdc837f76172760c99008940fed8abca364eb098d314bdb754ef3af"
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

