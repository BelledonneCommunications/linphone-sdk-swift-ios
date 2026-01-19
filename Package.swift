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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "85ad616881bc222261d1e0795b8dd446b009b3f19423fcdb6416e1d1b3428a23"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3643a5f8ce9ab93362778d53d83c849a3a912654a78b10756384cd79cad0de35"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4b5839b7dba3c17d0c8373ff3c31dadd56c376d2f0f34e380a79d9a7400f521b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/belcard.xcframework.zip",
				checksum: "85bae989e1735699680d64ae7767e13586ee9ef0866491e2baab91766c481f48"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "91bcfe1ad2d284cefaa949cd0f72b2d8e48f23d77e9a180156d1e80fd946eee0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/belr.xcframework.zip",
				checksum: "4a4a000ca0a22976e09ae0f130cf39e1eefb638018e181eda2f3d4012aa30676"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/lime.xcframework.zip",
				checksum: "7f376218a0c7ca085a19741a1c278e44814511853e426afff40e03196b6a17e5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/linphone.xcframework.zip",
				checksum: "363adc5f3b808eb41051ecb4cc9c26b017693e757766c96b9f1525dcba9cbb31"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2aa7875a03d972ae0195eee53d139002d0a97ac206c7853bb8e24bb368a867e4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4d43cf387d3941ab21075e0b9acfb3088394bca7a4d118ae83d410b210b72939"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d615a5e0d2b2361c2449c04f8bada6fb1307d6d10f97167e788a39c94a11e214"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "264a48ef669c7c677993c6241807e275140c7f1123bc85e871c55c50f56f5309"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bca72bc7bf76faafa0752575a0e8efdffa704abfe23ebc71055a93ee76a5965e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/msamr.xcframework.zip",
				checksum: "d195b94669c9e396f7f7379e3bde113ae5200a150812bd2bc951c14ccdf4edd2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ec33480956a9513eae5566ebff4d861602252fd83ec045e81cded41fcf8a349c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d315144c42ad684f21bc85b07c9b0612b34ab34349d9777d2715e1e0228c366a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6af5745f5548c8251d857010dc2bf9b1be764d8e6d8a35902c84f79ea7aa22f1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/ortp.xcframework.zip",
				checksum: "5c0c4358b9da33f1fce9b5fcb96058737e8936c20f2adb3065dcf4378f1aefba"
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

