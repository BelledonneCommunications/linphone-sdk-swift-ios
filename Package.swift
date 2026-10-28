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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bcb2ed8ea22cfb2c25237f94dbd290403405ca444b76904682bb1b90d18040bf"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0cd5c9bc93d0237fd1693f4e1bdcfba6c3860baa65abfb9dd09824e8a21f452c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "247acc332d82b0d60c38fc453d1d8bc8a6bcee96ca83432c45e7d53f315f9c79"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/belcard.xcframework.zip",
				checksum: "4394c922b39159e77da26beb11fa45db8128b64d4ce1034c58920945bc21a999"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f064c1531d8e70be39f77ffe353f7924b234b7641fb700c90dcfa2da4f2b5ffd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/belr.xcframework.zip",
				checksum: "cfedafab76f3e5518f9adf0506600c1d5dca753c82ba9792592d94d5f508371e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/lime.xcframework.zip",
				checksum: "0c9a17cd0f10be7e21676c61da26971846c114f8e0283240c07d1f7d15076d36"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/linphone.xcframework.zip",
				checksum: "d92b579562a0a0c1eccb598f8c5eb277455b676bfbad6b13960e12ab083654b3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6fc4dcb70480839d985d5925731978a46811f05d7a13c325e3c12d85e924d7bf"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b02a614c2a4b923d1dde4dd0a77f06008cd1017a1c8f3e36b820cb9c71a9866e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "16f3d03d5a90be3372c11d6fb92747f1176fa5a58c53368bb386508abf30e401"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c44d29c81e6e53e264f74853c3e7d800a5c3c55c56657335f73ca639c6ea02b7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "14627d12b76b32eb1648bcb25265fde6d42cdd2feceaa088c02e0bf993329580"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/msamr.xcframework.zip",
				checksum: "7980498a44fa35845fdb42e3c957d73de90dab306d902bd903618fd56db12002"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f5e4500937129211e94293c8cf3a84f1960ccf2a95c8420927edfe88ce6c68ba"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c9a5aa0cb13be51183246c1d184c44bdda24a904f3e86f52670b9891ff9337d2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/ortp.xcframework.zip",
				checksum: "7751dcfbddf9e7f4fa30ed429ad5b93658d8722fb75cb01849c17617247b9830"
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

