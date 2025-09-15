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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "241b14758e38127cbb79605484a559116bbb38ad164ef305cb23b8e7f1540ac3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2976702d499599f283210abe0501ce258710f7690ad4ab6996472f8a33af046c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3315c2147eb0e51b1119be39a184542d3622988cc6645839e9410960384751ce"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/belcard.xcframework.zip",
				checksum: "1c56999fbeaf36e42aec03340c2c85766345f63fc47931cac9c7acaa0cb49551"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "60196ec281489e2a3eebd6e86aacf30942d6f726ada6f5e3801c876e924caac0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/belr.xcframework.zip",
				checksum: "956bf89c6c70238073619721f2b3c90576f2363b8fb650fd9b3273dda3ac54ca"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/lime.xcframework.zip",
				checksum: "6d5e026325c963fe9599eac5a5c16ec31e982cac1f54dbdaeee737eb0ac6e85a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/linphone.xcframework.zip",
				checksum: "7d4cd339b9fd5c0154ef3c5cb0a1e171229f46a4b79f8a4e92cf3dff1d3dbc53"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2d2ddd9bbace5d37c11800ef9e59ef137a04bb91556b6218a8563d9c1ca10cb2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "128c42f3e4d0ccb689b094af3cbd99011b5c469c23ff810ceb83e55942a2ab6e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "afec922ba22a5f272dbb4143f823ace4a6869820683a20a85496fdc3c754879b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4ea50228ccc0d90a917ceecec292f54930f535fac7b2689b3e0338045d04e920"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "314bd3e5e2c3bbd4eb004315a5429efc5cebbb8c7bf03220d83f505481063471"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/msamr.xcframework.zip",
				checksum: "726c5451843ccc42f0a4bc7b766238c184aaae7dc585e116de104a859a91c755"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b1a355094d2c4ece03fa6205637bd44a3c62f97b937a44d09ec0ce7c86ea8f25"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "52162e56b24b7a9b9fb780feda3f5e8a6051555bbf6511277f26b262e0b978a0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/ortp.xcframework.zip",
				checksum: "2c9904b5b22a40853ea85bc630b1700f17e81db9d1fcfbd6ca62f5eba12d0043"
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

