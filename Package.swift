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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1d9070090c937aa8dc475773e418e2bbe190fae8fefb965c42dcaedeaf9cc8f6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "33b429cfb9c4cd169fbaa62ec8ebf7be2091c157a11e1c08a978d7fa8e904036"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ff1a5012d630cc51e8380575551603ffc69851857c83648efe2cd718e87b45e5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/belcard.xcframework.zip",
				checksum: "27df4d256f53c2b0cef5dc93b68ded03017674f35e18407a7ac3bd7eb19d86a4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fee1f0fa60cc07c66332763ee513d199ebb17e554e4c1402484b41f1df328ddd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/belr.xcframework.zip",
				checksum: "0807bca8dd0a21eaa8331ab0ebc24b988cc7d88322f38c68a77e8f8442ff2e51"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/lime.xcframework.zip",
				checksum: "62488f8413e9f9c59329ff3f23f94c3ddab66af98cffd2a9defdc9b92d7e69e6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/linphone.xcframework.zip",
				checksum: "a2b9db33898c1b73342447d61cbdc0d774fef9392ab0ddb93340c618219ff08a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "79faa6c8b350f8c05c9e3d8c0c61af2b78c4ecf0246a4f54125148114b04aa73"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "241b2a4a6b204c0c848592ba3511166d28c0d4325e08b3347fbdcbabb6629cf7"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f96095441f50838f9c7e935212694af2107a57d16cf047749c8b8d719920d080"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d70bb564ba9b7538c959d134f1e297f277e7889c194df41d27108c32b2b9e84f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "11156f29c0b5179e742b8b96d8e08a5eaca5dbc040df890b3b00ad65fa66309d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/msamr.xcframework.zip",
				checksum: "b387c3d9b6b8b7db749e84431af8c5e077f5fcae2d65e5bdb892690ad8be3607"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "effb802f1c819bb6eda805ce2a0063ea6c903264feced7f1012640c6a686a251"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "355495cfb778361c59a97d4990f9f8401d89a5161f8757df8d546324308f4a82"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/ortp.xcframework.zip",
				checksum: "53ce97a6ad552acbc8e2d08308fa864a5b6c79275dd8282a5b78dcfaa17d2094"
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

