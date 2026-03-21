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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "595356fd1c8664b501b5d4462d7d0f6d521dbaf5beaab410c10505c6f5928888"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b7d655438b5a0ea2e35a97ee1f4cb0d36df6202dee515fbbea78d3983a8e44e1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4c33bf94aa389266ea4c7e657e74d611d956c3543a09c64f3dcd277dd2060dec"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/belcard.xcframework.zip",
				checksum: "4ebbcc382ae8ff15a74a23123e1bcdf36b4cca5be177fe2959b4d653bf82e682"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "832d719c437bb9507bed413fd03b626a67e2e6883b1565507e3fcb2de6078b7b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/belr.xcframework.zip",
				checksum: "94f81c32b54660232e6248269b2a3fcad07771ed1e4ac7a4ed65f76ffa22439e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/lime.xcframework.zip",
				checksum: "c9b3e15497d6d068e778bb70d670dd76314c46ccd6c5bcf7472b0b63d8dfaf57"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/linphone.xcframework.zip",
				checksum: "a466be99c64ea774803476b18581ab43412387d1751e95c232ca098fa44677f5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "25574f5c662a05a746fd6d23a407fc13c34cef190b2586f6cc6c0fa611f4a586"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0f60001f5af5701af0a0cae9e598c4631f659f732de4dac57d8e5882c216e330"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2d7d777770c8cbcccc03fe6428fe8f463d5271e198cc82fb0ddf9dfd01e65f05"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9076c03eb1fa527a86dc401eab0356e5bc2d86913e938a4befd54a7dd78d55d2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1942a1cd48cfaf36e2a9d6d868939e87f51763d38cf6e4337e9f5f6934d41e6a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/msamr.xcframework.zip",
				checksum: "43bf3cce5fcf03fccbb23cb646c791f2219fdb4c24636c56967da5105aaab6ae"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e3f530d227668cab279f7983d6380168f4d7b25c3d1754dd007a2ac57ce07a4a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2cb791c312a47ae893d692cf7c59dd4b59fd56bd568f5c79e6a0381022d0e0cf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/ortp.xcframework.zip",
				checksum: "88e5a7430a476d6c665fcbcba838bdd788fd61b85af64dd976cf4d7da6b5d826"
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

