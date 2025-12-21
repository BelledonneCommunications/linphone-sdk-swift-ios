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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0e983a761a00e6cb7b805144614f1bf07f5486d9caf4b738fb1846737f1ffcce"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "08b0881b8ca860a27a1e9394b89ec3c98a79b02372371d5436962526e6f73080"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "301dcd89b0d40f807bdda5b89ac1d8418a96c681a528a1bc2febdcccab93d92b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/belcard.xcframework.zip",
				checksum: "f35845908dc6dd2d6d569c2d888489dc851711ee3dc8c0553b4a7e6f8d16d2a3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0dc0df7a123e1e432135a191cc9f15ea9540299011664fdf595f6f26b15f3c83"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/belr.xcframework.zip",
				checksum: "1d20f73dd071a9183d71560045e7ddf2de6717ba849ef7133a6e9f6c46e634d1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/lime.xcframework.zip",
				checksum: "7b75d9db655d59803f3514f4f0d626c9c17e460636233e15787115355a4b241a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/linphone.xcframework.zip",
				checksum: "d7de2344837e89ca99cbfb37b673c8e23435fcf455955624525920e36a371043"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "019637281bd7d91bc2327940bb74faf337c606aef111c70a628f999dc80bb486"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8dd5656bd4760d087485e6e4000db79ebbd2f0f221930f2daf594a35ac0d9667"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7e10ee0a3e72a10ba6712bc2c3e642a7d42672719c5c77f6659b4d42b86ca323"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a2599b2590f937c4a8f5f0b2f1f3d0cc20ba87f25777cd28e0332c9c9c7a50b5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7f0edb11cfbf0c4fd61763f43565eeae5b4b4c3866b198d075dad2e5a2f9b54b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/msamr.xcframework.zip",
				checksum: "027ecd19c285d0005bea736bab9ac5e76fa804346e36aff868c30e377dc894d8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b80e4be5cd8f46268a1949210d418af3840ffec3047390ef30ac5807a1f81442"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "699489ecf27ece54d8f0fdcc6337855c9dc12eceb9bcd7407cc74f888788d082"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/ortp.xcframework.zip",
				checksum: "2e000892b737b15a9009abd7d5afa71bf8949a8d9d31882af62668cbadc12af7"
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

