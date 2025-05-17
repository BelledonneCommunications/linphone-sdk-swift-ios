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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "284a40a2e08bccb459de191ae3d64fc2cef0c4afb88bfaca5544c3f2fadf5217"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7b95d3ba7a4c2331afb2726cb0171369f81ebe96033d07deaaaecb5dd3f0d0e4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f530fad27fa5ab02622c1e6a2203f50d034f652b1e22859112ae0ad5a6420cfe"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belcard.xcframework.zip",
				checksum: "d9d88da5074b5a3b91455a347413eebfe36b7d7d95d720f20c1e34271cfe25a9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "eba327200a252000eebf4b8f55aaea2451dd3bba69c439f2710d18a432e4a728"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belr.xcframework.zip",
				checksum: "b3464fdb0caaf0e0aa6fecba79ab7c10ca150e5b538d1b490074b9dc45b3eed2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/lime.xcframework.zip",
				checksum: "983309dd5b90abbbbd4a9aebe050ae749737475085fe103cdc3d805015719492"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/linphone.xcframework.zip",
				checksum: "90dcd4d3ff6e3d87a8d0a49fcb6601f59228b7425636c2995b083ab104e1c5db"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "49f8d2a44be64d8f6d69c2bd05885cb463a56816c7fbe65a34b909828c25b658"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f932550f7c607c7c191037169489bb043b8fcd3764b61630043a42f353a59af8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/msamr.xcframework.zip",
				checksum: "b5dabf57140e561bd62f649b75e714b87096eb9fd5735f6bde6ea9833282b25d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8536c34bd5f20138a0569fc3a1b141117f67cc51d759f6b6ac25316728d0f9f7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c2447894fc9ed32f986e40e68c4bce8c70c0f1b8e63468d0e3dc9aaa9391492a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "78a2f40ff1a58fedbb4722e340e87241750a2fd9341097eb367ac804339cbf8f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/ortp.xcframework.zip",
				checksum: "f1789d5bfb6c8da3976f3f9333db34db5b2c4d5160d7ab3fc53af0a10c2e7fc5"
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

