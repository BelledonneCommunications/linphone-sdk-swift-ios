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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f62c798f1ea73bcfbcde5e2c87707675fd34b5c87db841ee9723a1da5c349aea"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "35f56af6a3d0e82e45576356eb5386c974fd81fa89f0c1545f17bd34df1c3ff9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "abdaef6e7f888820f3502fe0fafe6147efdb9deaf8b76cffa7864c49b5f4019c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/belcard.xcframework.zip",
				checksum: "d3e42ba59a96c8e9973fcd2e74a37b5ea6b209be2ba50043640b27377a044d56"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b64f1cc8e4f9e91b1b705269761d125192cc647d811527ae9841f10cb931670d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/belr.xcframework.zip",
				checksum: "676cb9b9e2ad1b743c1004d75eae45a0479031e45fd2ed740a50b09d31e0eb31"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/lime.xcframework.zip",
				checksum: "1918a12a518c0b754345a2af77bcca08a7cfff4481eaa74a175923d82d0054e5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/linphone.xcframework.zip",
				checksum: "b35d365ff43878937959ea92ee9682de54b0c00e160a91590a5ec27d427c970a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a9018bd03814b3278398348ada12ad7fceed51081304bf1177faf77aed5cd1cb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "431eb8ad47d3169b2b9616c9883c163b219997fe248e39d75862aa4f64bf626d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "567cc3869d3437fc48f8938c098e50e8537dea84252dc46b9a9d0166477afb6b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ecf158c2773572a3b1f72a09a343da34723cf9a1dda0fde30290c94c4cef1934"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "28fdd21e0f210d4531cfb4664f4d3836efacd84cdb303a84774bcbe5453eb959"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/msamr.xcframework.zip",
				checksum: "8cbc781e1d2b6e7f9302d11f4e8da5bb3ed0ba9aa37ee8358e92a3fae00cb084"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1dbf3b81740c85f321dc20b4fc3ce08588c711682545a8683059bbd662516bfe"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "77e5b571ce749e10f7cb97d2338a058131fe0219071c792db9f262c87d423e73"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/ortp.xcframework.zip",
				checksum: "4d9a9331dd22d06dc4dee9719d75e7163443242ada2e68a7a7dad756b6062c78"
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

