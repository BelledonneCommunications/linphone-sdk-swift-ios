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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dc57526a2205137033a0b30e9d2297e76c41abaa14f99a34f7ebddc0593bcdf1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c92f070dab32a21d4a79a78b50e15c14d22ebd84fb3cf6adc17f3f561e46bf56"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a778c3b40c952b49e93dbd9f9e8465187deabfe57b6e3dd9c9eb6c6f9794f277"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/belcard.xcframework.zip",
				checksum: "32914d98bbb016ef0e04c91ff8bf0792a432bc4e893151bb12c4b6e52233dbf5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7d0d09baddc832a9673e26ec95f626a01e176d2b8dd0cdce3be99cab04038bec"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/belr.xcframework.zip",
				checksum: "5c95607af8466873ab9a6af9f11ef230ecfa625a90200e2a3c301c4f9173d2f4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/lime.xcframework.zip",
				checksum: "ef62a38bee65308bd5ef015c5d1d58bce1a24c3dbc6b38ec9fc27dbcae2d1c7f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/linphone.xcframework.zip",
				checksum: "6abeb52f1876de756a67b2814c406ae009a52416b7e8a6d19234fb3c840ca675"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5aaf60ee8c8f8f1623af8c6ba16d8cba95b8f7847179055c7f99212ca0de8c4c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8c6ae431e1b60005f6d7593cad23ad4805574c839d14f1b4dabacdef7e21d117"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "786ab80a32f0643da232ecccfa4d8a4099a9f159600539ee0309a9a479d12a97"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "eee740c50432a374c4a6d898d12c59777ab3247d53c5f9f9f170a23dc8e6cc3e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1ed5c3b614e2eed1af4fb26ab3dcdbe3c5793af5b5169cdea5d1f61430cb2dbd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/msamr.xcframework.zip",
				checksum: "bb6d345015855fcc19ad31a5b583695ec5e100291e868d36f3644b84f755457d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "90472d2d6d2c3556cccd64e31dd936165fd76795ad82ffcc05fd535bcec7bf86"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0a2ce6bca7fa346d53af16897f94b77c2a3c7d70450c8180b2dc71b382571360"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/ortp.xcframework.zip",
				checksum: "83e0c1b043600060c39257a9e059cc0d99096c108d3184d5f518a62aedf64293"
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

