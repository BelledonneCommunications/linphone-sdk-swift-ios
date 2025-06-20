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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "787c1d3d98109a6da2ad95ac19b7119a4966a7b39b0524ac7e8acbb0b8ba4192"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "66e15ff390ce73343fc9cb465d097c1bfdb6a9c1ddc1e12617260bb70cf3c988"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c334dd2cc57a2926a57ee6d20bb3ac49bed78621de9fb1eeaecb0c782446c45d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belcard.xcframework.zip",
				checksum: "f0b82b9c3b131518a460015a429179ba6e1518b957839cb39850eb498a0d059c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7fa8dda61835fea8a794e27faaceb08dbf92d639ecc3470022c82ea76f95d736"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belr.xcframework.zip",
				checksum: "9a5b1df7d5604a2ba7af0ac10b5d4f6305a3d65b8c8791e366015d55e1275f50"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/lime.xcframework.zip",
				checksum: "0c2f0aad3013fb824548fac5adc36e00826089239100bce0401c05ae54d88401"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/linphone.xcframework.zip",
				checksum: "2a55c463626757fb2fc82721aa21fd5a03a5b0462b8f023cd9203b91dd16ad3a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b61e1db4be11e331f32b55305d2bffd8fd17f0312869831726ad4d1a6f7fb14c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3122ad874d6998cf2a17ee60bdb03dc0d13539cb5be9f98c8fb63b7f60dfaf0a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/msamr.xcframework.zip",
				checksum: "c3690a397dbf73bcb13d09cf2e0acd19ed8745a08436bbdf05cf60325dc5c846"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9e2ac6e8d54f4b34faa93a27e97a960c2bafa54fe1ec5a0a8065f2e0fb31db03"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4e4b1e018ce7006867a61d4ecb3dfd780f095d477287bbf12d8647e328cfc1ef"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mssilk.xcframework.zip",
				checksum: "27e7525bb642595eae4990dc3d0f32f2f6048281801af6066b0515b415673b61"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/ortp.xcframework.zip",
				checksum: "154cfc29d36c0189ada2d17f7d4f26ca025a9177853f18c158d961b7487c2a80"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

