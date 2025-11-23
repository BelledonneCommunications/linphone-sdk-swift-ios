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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a8d8c3056082c1a600bd9de60c8a637d2fd43005d0d3a65c94d931389673fdcf"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c47f42b9889ecd3b18a0887a63cf39e685d0908b6065a1234a8615f08eecf4a2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "30b25b61a35af1da29bcb52c0bff881461861c334e98205b158dfdb14861c815"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/belcard.xcframework.zip",
				checksum: "2491b56fa8ad85a6817a601f7e68dbd3c67a2aca8449c832a6f69371877e61fc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3fc1da33177144f4917142d06521d99f51414e58dc06f7e2a6c15f776ae7dd4c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/belr.xcframework.zip",
				checksum: "c597ee9d07b69a030f6cf4c0ce21f97203dfc15cc6785b3c20f8519a83f2766c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/lime.xcframework.zip",
				checksum: "b2dc4bff02bd5ce9259f4675b8ebdcc86a6552e11f3d94cc6574f38e4e487542"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/linphone.xcframework.zip",
				checksum: "30dc95c8ad3f94ba2d519f3eef739f69a43679db56b860566f09ab985ed468c4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e243967b0bd441baf831c995d4f28b37d027df0c62ea442a1939de7fcbfd8377"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3d51a0383af4a1368beb8a3f9c90423128d55602897e776f3cc9353c52b8793c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "42cb6de466680c659e3e0d121b324b388536faf151e87145935495103eb1fadf"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4b935cb92ff6eea920a59cedffc6a2f7b35f0aac2ab9f2a4c1f2c48285076a57"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d1c2d434f0ef4332505d08367c5a110cb3738c697ae9b68d6d0811039a33174e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/msamr.xcframework.zip",
				checksum: "242ba4d730e9b40664d3562affbfa1a9d5af13831a33bdd3badcff249b904bc0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c37717be964e193d32161cbd37820018b38a7ae5dc2600dbce7eb7f830b779bd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "61512fa3c8d4a0fc7a8e0ecae6c14d9dbcdb513c2a6ca6b5c829179c036503cd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a80acf67716d687a5b03d58dedc79b840f291cd959144c4460da17a7c31a9dad"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/ortp.xcframework.zip",
				checksum: "0e0a7871a9817bb14f7039c6f473811239697db30c5b0dfdfc7c3fca7ab298c5"
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

