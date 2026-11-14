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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "76a9a19591717ba55f3453c3dcd3c4f150163397c849c4327270f4448c087bb5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "df7dd0ca56392b01e407f47fd88d50b60966c62664577699dc4ad3ae5468273a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "970e2819062716370e6de43312eb64da7b19a8efab169ebde85cd85f7c5df5c9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/belcard.xcframework.zip",
				checksum: "68b00d62a265689103c3478cd088e220bc22dc41d80e6d4705c4431cdb1a8318"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8b3013b0260d7702517861228a49c4ea302aae292c791d5c82a917002898966d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/belr.xcframework.zip",
				checksum: "2a2d77e0341c4de4c6cc55a97af97191251a4de2d9191ec59c3e0bb46b1b5ed3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/lime.xcframework.zip",
				checksum: "d27d52512bfa7c465956a08351d9f0fb60fa8346589ea56d417c35b5a72fe54e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/linphone.xcframework.zip",
				checksum: "8f37cf5525a1c356cf51efe76918d1122315d6575c6b6dc69ada5d7e139621dd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a12ced29041fdc9a2829b5df7bcb113531822a4ebb1dc3c7df99cc8d87e2cba9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9234698137028031b1012b788b7e8464df56be3b2a79a14fb7ba2b2129ab84f9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7f8609154e33701dffd0285ffa11dc3179066998c36d9cff49e9aaccda6ba596"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "33b5ff536ac0ab450cb7c4ef0dd8589381e3a744109d48dd76c32d85e21f60eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5733042f0703326a8d4c18ed612893900abf32c771efe38af1e338025472dad1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/msamr.xcframework.zip",
				checksum: "e2c2ed6d6a504e733fa917aad8a6c4e799ec0824d49780e97a53e11fc1285ebd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9a56f49da790bb02dd316408c4ee01ada73e74b73a344883759d354eb3e834e8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d29f58e55a27c0942908b579797b062d2a6f7a12a3ce983c0498b7edcc160ecf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/ortp.xcframework.zip",
				checksum: "420f117ab48dd5ef57b6afec948a977984169a2497acf9a56790b4a9504dc456"
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

