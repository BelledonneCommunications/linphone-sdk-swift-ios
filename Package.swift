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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2ec958ee31de235591e2de0ba5d77c9375bdea7081173d894c3df1d4ccbd71da"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c61c3099f5b0e8fa78c1869698bce88420eb460f1121ef1b8ffec8df93fb8300"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4934ac2ff2387476b8b3d26b623635e3c170826d93b6cb449b49349c65b95bf5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/belcard.xcframework.zip",
				checksum: "a417f2a069245bcc08305653ab51ba7a737bb2fe0039caac7b60a519315a831c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2387b6f99630f40592d51b8951b4be93cc688720f695b6f2daf3a668564a6e5a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/belr.xcframework.zip",
				checksum: "15099cab5255b8b5ad33ed4ea95c5fad3a2d60eca5c7e7a00d89fddcc9ad8db7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/lime.xcframework.zip",
				checksum: "988139097fe35435ac261ad94763738cd2fcc890a7b878d118bcf3e7785e5754"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/linphone.xcframework.zip",
				checksum: "9eadfe0b3f46a3a1236b1ecca339861ca14136e238e0d10893d5dfafa9697275"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4b0656f44999b09b911e666bf90cd6fbf541414c33e76d2cae961d2984035d77"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "23b524257e8a4b4ae39074b6fbeb59da3b619f01840aad03581bf69650923bff"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e40a1c712bccdeb37dc15163aa487b4eb0e4026bca74e38d977113612e062ad9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "cd78e211abf3cf3cc82a905663190c3fad415313375f2a80a2686dcbe1255580"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "80cb11f0ae8844b8467408b8397c5e07a01f3b2447c860eb023850e22097a2a2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/msamr.xcframework.zip",
				checksum: "415462c28d10391b24520f261ad5cd8fe5f31a0e498763aa13d5c1fd67a087e0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "de41662b87cda0489f95d2c2e25630673f34300a884965e6f96928d0704b9ecd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "696500b620265015f1998a233a3906404578159998da24dc2f105956691efd63"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/ortp.xcframework.zip",
				checksum: "44a8d1c05e777638c1b915e088e2158e012e8f91901d19937b6f6a994b8e6c52"
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

