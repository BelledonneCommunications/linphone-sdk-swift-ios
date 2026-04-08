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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "60b0902c0b13de8782663e2409ee7c4d4877fb7375a569d7870f12f43733f31e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "27f85f555ec8469e43598ec7067d60e3716442ec45932b37d377253d34ad6ea2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d783a211a8a2d683469255f1550de9a6f4df47a15b183d539bdf69aa0b413c1c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/belcard.xcframework.zip",
				checksum: "6363e2e0b1c8ddb9a096b91169256eadf5e14502c7864adfd26dd0b0372168f7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a35cf6ec7cdc4928933d1440fd57a451512c763379706ad1debf5fe4256ad09d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/belr.xcframework.zip",
				checksum: "773da26e05b4b38328a368998410b808756dd6cf962c3e1c37b22577963c1265"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/lime.xcframework.zip",
				checksum: "70c419d3cd3f2f8510680a187f5b4dae14f09f68aa39f29f9e198b9a8d249188"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/linphone.xcframework.zip",
				checksum: "49925a3cfce3f45c9debfa816e360fa849c25bd3a2ae6096073a397b54529da4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "065fbdbafb8cf5180e91663205e03523029403cadb90f13c7915dbb76aca206a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "887417115536e6746a807b5f66d45aabcd4b87a67223c06cbfb0c075881268be"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2cc8e35a96a2be0dbe20f8f025df3d7fc7304957f781a6b5fdeba999ed463517"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bfc73eccae6f9957f8cfa64f18ad15c0eae556e714fce7302811fe97ff5f42a6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "55c6e1b74616ce756c9132f91b9c3c2f4cf7810c8ffb17242b7d734a492a75db"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/msamr.xcframework.zip",
				checksum: "1613e283990995c3bc033e15e6e86e00c676eb158f0be990ca645eb63b9b619e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a990badf2703604563c8c797d11a1c574adc42c712c3436ee05040df645cc8eb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "26c8f8d623387f03d7c1e6b4702946beb336da184fc70ec1d82a6bca72a0908e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/mssilk.xcframework.zip",
				checksum: "40f07d620f5719bd773e6d418d2ff65f387c4eb061e3f3409b0b978152c5229b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.106-pre.1+adc73f91ae/XCFrameworks/ortp.xcframework.zip",
				checksum: "0a33d30d0f092d31e754788002154832289b5016f35d3ce5cdfd7fdb962016d4"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

