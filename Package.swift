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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "46b23e37aff436738861c457e379cf7b20612c90fe37b82000abe7e21859d488"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "60f8a0072c6b81f216afafa7ffb6e286fa2a6dddde127bac9cd44c1cfaa67ca0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "467c5962bf92b58a861f0ffa60131518b0caa063e4d491bcc010b1f084e5aa33"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/belcard.xcframework.zip",
				checksum: "487d9498a90c223173ce8a30f22a71ef33158e5d540cfa8075c9a00253b784b1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ba4e73047372379df03f7a35357e442863096702ec6e0227c420840c63b5ce89"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/belr.xcframework.zip",
				checksum: "bb7a3dcfe1511236e15e636c06bd7e4ca994d524e7c86be44a1428225ff1cace"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/lime.xcframework.zip",
				checksum: "4c047fea8bb72950aff929e9a2f410f25e364bf8c0b8eec065da73414e1bc5bd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/linphone.xcframework.zip",
				checksum: "5c6894b93c2bd601ee3afc39d9dbcb8b6c8ec2de48ca3675dacaf42d875d9bc8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9e00c04275fe0a9860102c5f8d3ec9b40f8ece4236331f66c3436b2f339f5a85"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f33ad31ae3387d898c2bed5ef27bf884004d5ed6ad95b184f4216519af2283b3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "64b7f40bf5c4ac2124ec11895d29a7cec2c1d09244fb9d5bd82b87d540946c99"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "945b1e4c93a365cfd215203afb576be043efaa166c2798a410669104fd4f95e3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7e9fffe374551d3ce6b697fadb821c29f32fc028614a38d41914865681cb4fcc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/msamr.xcframework.zip",
				checksum: "603db27fabd5ca638650f2d8b07e1cc1cb40d38b840a3f12dbacba538750a14e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a196898f0ed480955e4643ecf1aebe821d3510a195355bc3b7ab7a262926bdb3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "abf0b9e93dbc132a090650223c6585b5af588221458548f33175012e62e954a6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/ortp.xcframework.zip",
				checksum: "895770dfba4c0576fb16a325b7f743379fa9b8f9df45a918f37a420ee2f8149b"
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

