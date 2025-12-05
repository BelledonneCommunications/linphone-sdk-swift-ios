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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "afc169582d63b9dc66898903ee8e1c77d62ea7abb4fd80740a7a762fb3ebf078"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9b2df6740bb770216d9d4641b8ec3d7c17ea51a5c8b68b132d428b56ff52f296"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7e06c0a65a1bb4dd9f516fc45a51d3f0c90e03f27b65665ece391cd01ba3e32f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/belcard.xcframework.zip",
				checksum: "fbc5ec6b6fa213a66eeda2263fcd755290f6978c44883a04e3f2df31c2500cfb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "620c6d1bb1f7b35c0043ce5fa34035fabac22d963b8790c478373dfdb7dc2538"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/belr.xcframework.zip",
				checksum: "8eafd9825aec75cddfee58b11b648887375a2e57421ddd5171ab372520af4930"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/lime.xcframework.zip",
				checksum: "e592c7437c994fd967ee3ff150fd17523928d7f58ae41f8d103028ec7dd03b5e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/linphone.xcframework.zip",
				checksum: "559a9242ca04e3aa2aa2a44e22d463df350e71b2233eb8c423f91331443b88f4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "26c0bdf17ef61ed55241e3b4069a3951e5e40261b2ebe18356b9fa2cc3517151"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "35f641c0208c6ed08f81c5b7685d9c953131c34de62513fcdb1cb858fd44e344"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "743a41a6cf9d1772f43880469d47f76580bcb2fea3e2f4cd7ea54074d8af4869"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9031e7d364e0ab6899a790736a74351fa5c696e5b46971b145511646be2c6d86"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "db985ec8cb675be5bbbb554bd4b3a8458f52719c63a3e5ece884e41a21863cbd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/msamr.xcframework.zip",
				checksum: "996125ef2b572c98aa59ef2ffc356551790e365a04553381e95a51e4e9d74ab8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6075a8a2bd7608547394a631eab568bc21ef287f1328452a797715c765964261"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f52fe8861c765f005c602a120ce2d3058686a880f38ed043eca7f39cc9e63ed6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/ortp.xcframework.zip",
				checksum: "7041232d707e38bb9c6543a8b606c493324e169b3f2a495e3f146d32562f9cb1"
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

