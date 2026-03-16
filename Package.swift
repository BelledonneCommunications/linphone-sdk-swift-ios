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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d753bbe1c820a544daa9ea803d5aca5d997db427a39d37c2cb0bb8ec3f128ebe"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "eab2872e3de08856a0d4bd9bf508b73fdc2203151767027c14af1d94748c43d9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2335bcdc889917e90a8df54e7a82d666a10cba4f669ba1524c20076945db754d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/belcard.xcframework.zip",
				checksum: "d2b68111e21718953382feb29b4a6034258b661635357ed04e038ecf314ce5ef"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c8aba7f14a235ca1d21a73f2834a5488b524e3a65c2842d440766d690fb17d02"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/belr.xcframework.zip",
				checksum: "5218f6122b223942dc2ca437532fae3659261575d48aec0affabecbeb864c522"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/lime.xcframework.zip",
				checksum: "6c42268a6faf26011a610304fabb76ce1f67d18742a1b9fa6cf7ed6f8e8da309"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/linphone.xcframework.zip",
				checksum: "03376aecce95cfee436fc7bb8f6e1c0d9883b599251a83432a4e574f044cea2e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "828537834b2498de6a32102a2f1fc48d918515bd01a038cb9651060aff5abcf6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5ea7dc43462d0aba851205aa780b8380c6d1d1ffdf2480b9dde9912ca230c285"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b05b1903a2b78eaf96ef41ef466a9037a7da56cad91a6edd356a4286c8dcf723"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1ded3c11f02725aea047676345e85fe54037ec7528f76132dd2c6b75c1a048f9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a76156dc50dd961536279ed77e19364d713d30a8935621073c392c2501ad0d14"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/msamr.xcframework.zip",
				checksum: "1375b2fadb5c0028a807429e617ca065e05ee27054de353d67878fb73f846265"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3d2849ebcc306fa503d3302b5dfd2f953d275d1182a9fd15e27e0333982e771e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0bcb73f21f320235f24e6f01866aabe37e93f03d6d9804a58c50498ced8e338d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/ortp.xcframework.zip",
				checksum: "fd7069ed9d33e82f53a3458d080c20acff19652f512981971f83e19f1adec220"
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

