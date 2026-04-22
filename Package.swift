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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bc5a8e44845beee4d8af9daa4d12ce3d16ddc7b173d8cb720cdaf6007a2c1bba"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cdccc49999444827f9a32f79d743b378323a9eb4029f39935629d2cd0c0d3fe7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ba54c4d9e5f060096e85f470d04991a3bb20d10c739f0a7702ca35e08bd4241a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/belcard.xcframework.zip",
				checksum: "332052052bf818980a7bcc1f2e3dd103d3ec6602ea3c80df9e284451b737701b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9077e14a8ea442e5954615f103e7a4194fa4934ddb26cabbf5a3f41503839631"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/belr.xcframework.zip",
				checksum: "427fcbdfc74dc1c00ab75ff42b0362cd62d0cd43fdf12a138182e638a35ac597"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/lime.xcframework.zip",
				checksum: "e6edf6a248d45673a98e06dd758a8b06ada23f1f83c157e2f321cc929293f94e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/linphone.xcframework.zip",
				checksum: "be8949c8cfae7a07b2afb959fc193bb44577d82847c48654a653bc6f5d567615"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1b569c3c58b7bb625b1d507fed988bdff3936d6bd5338b1aad0a3b297e96ab8a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1ce9076407a7008e310204f231ccb4e9b745af9d3f95f670ee70cdb4ede48e9d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4e4007af0259495d6b4a20d73cd1ea1da36351177a3245892e60903d19beeac6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fc3c367896121aa67bb1e4a3d59b9f4f1d3394aa29969ce2af1a837d250e83bd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2e565dc18c2b3a5c811dd899fd4ee997e3b95a27dd284fd5594e52a85b074f98"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/msamr.xcframework.zip",
				checksum: "ad2cf3cd1458b039b5bda56fefd3bf4eca3f2ee07abf8db8bc6a529792de273b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "81eb244863bc36d323cae1c4203b95620ba646836013e977e5541714d881d8f0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "48946f456df1922f1ad7dfe11f209fd112e5487e8188ac86cfef047248e7aecf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+6c85a9479a/XCFrameworks/ortp.xcframework.zip",
				checksum: "2b5337fa855efd46218ee9fdce5c30646f5139d244f7c189dda72b611a709e52"
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

