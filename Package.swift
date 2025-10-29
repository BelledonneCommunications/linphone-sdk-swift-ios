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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ee4f9fc85ed36407840873f8cb8ffc037489c555c106877b4cc1a672e348e055"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "701b7278dc3948ae0604aac94ba0d82ac7409014c9f928d5c5d1685404e9dcc7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "811a6ececf0aa51d6980b67e94bebb938729ba44909cdb47d25e0aec5ef0093a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/belcard.xcframework.zip",
				checksum: "be557e3087f0897475c6e30cb4d4d9bf40bfe5126417215fabd85abd195ee84a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c30c19f593de9f517217a895cebbcb368c9744dabd6ffa86ca12687469eab683"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/belr.xcframework.zip",
				checksum: "5552cc7e0c268c6c377c720b546f2f6c5b5721d2172d396b0cfebaefdcdadaa8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/lime.xcframework.zip",
				checksum: "8b8867614a0a66e718ed91fb3c60ecb0d93268bf810bd63e37d163114b8fcb4b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/linphone.xcframework.zip",
				checksum: "d08c125079d83dcf9778baff9abbc5b9221bca43193eebe574602e3c4bd401b2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ee8524ddadcb9133e66c5163616b324373bef3f45891b69a6eb3937cc16c4a5e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3035427741bbc5ed6335f147fee5891f3643145002d267d7f165f5fc958d688b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5ea62d413f6c0950f397f5cde381415431951df361037f5e399e699c350ded6d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ca306ce4a76bb14f9d4969f763d104a0629e8858e6d33fbae7ceba8d75706b10"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cd8e95f9472a62de499de005949593b49a04b194e7b2521638dfbabb1fddde82"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/msamr.xcframework.zip",
				checksum: "cf013f2f57753083e45a6748455d7a04d658987c260a1def4ef4ffa2ab57d97c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "45dbd9eee7f8f600b8c219d1af973a217524ec6419555389c96aac57913418c5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e70b9e8d8f2daafd58e867abb269b6abdde711f63ba003ec453f97ed862af889"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/ortp.xcframework.zip",
				checksum: "1eed02b4fdf88ff07f1ac926dc8aad6c4eb93492490e276445fc90e1cdcba153"
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

