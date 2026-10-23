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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dc5dc4a1f666ab496c6b9c96b96af9e6f713acc57c73aaefcdc3475755b96fcd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "509f28907c3a8b2ef13884fd2e035fc6645e29ec6dbfe513e8bcffcfa3cd6c0f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8be1cd9436235d8a6d861974b3c9c4e07e2f98d90dd93b46309914c53b45f283"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/belcard.xcframework.zip",
				checksum: "db512c65c5ee0035f9cdcffba2477acd4b3082a9a20e6ce0162ac61284ad0852"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0ae8414098fd2f1cfb1614bcf38ad8acb2ba83ea6f8fd8900ad5a487fcb990a5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/belr.xcframework.zip",
				checksum: "fb4a2af45052cf5a8adb42f6da58e57d677140b293dd85dc857be570569836c0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/lime.xcframework.zip",
				checksum: "1b3993dd5c06b3f26da56e3d35774c9dbb4f78590d0de94cddacae8300a1f244"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/linphone.xcframework.zip",
				checksum: "fc991b305370383ea066adfb9f57f80cf6778f17e7e5fbc20e65559f983913e4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f213f5295e60148a2e5048f714a13bcc8d504d7030e2046966caaea20b4774bf"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "568647638fab5a189a352508e04493464f25dc8b48c612541b904d1a0e2a1e8f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f914275f965e735674f4ef1db41849e483eee350d9e38cc967cd737216d10d08"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "952373cbdcc408a2e111bb5d68772d366c9b9acdb05859c790f1cd648bebfc3d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c6e63b5300075741a679545127d8f41fb572e9ddb2369f9e481eafb79e93a591"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/msamr.xcframework.zip",
				checksum: "8c01fc01eca4742499875e1f3df25df81ea404bdb9234ddbb1c5aa606e5de55d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2a8bbbb375144c0de40dd88bc3c72332aed414898b0f18f41a6fe3ad525b968d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ad1f86e873280c07bfdb8bb4bd23a715975bd82ffb8f4bdd98a6069dd1436651"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/ortp.xcframework.zip",
				checksum: "2c40e6e1b69b04e55ea3384a9d55df85e7beb0fc125b2ae6f41a928dfe549151"
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

