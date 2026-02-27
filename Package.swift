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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "91d4214cb10a62ae09967e3288424645ab2f600ed93b943fcd7589fd50415bfe"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c62775577b17fd3be204cf7b135b363721e87724611a12b85550aeb5cccb8bf4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dd00252d25d85e6cef1a60e6149a8f98dfa3ab7c2d943d12ca9bba5d0e8af9c4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/belcard.xcframework.zip",
				checksum: "327b0939e9f0dcb29e7132694ede16fe6b2ca5a9f3125dc51a1842b51777e1d9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4c093ea2bdc927666a458210bb3b1f6acabeebf068efac0fa4b99724b05c6385"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/belr.xcframework.zip",
				checksum: "a6573bfaf2c80da467c75c231319bf0d481aa7e3e6b3d09bef8e6f064d371818"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/lime.xcframework.zip",
				checksum: "284e0b755efbc12b2d745443e9ceb1c57811a3787ddef44e79d56d0b925dfc13"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/linphone.xcframework.zip",
				checksum: "fd12b4625a1f91e78d2275e83cf0840410bea5721d3042e4026ca6f1cf3da246"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8cb17a15f26240078a6e6fdaa22d0e06b11010c7f31dfb2391a718d75394c74e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "22e11b6a25f877295cdad439133e65b05eaafb7c8fc15990c3a4322b56510066"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ddcce9e2ff5168dc4785a9f91f3f7cdced33ef9895bc2bcfd548be897ffccf9d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a7e9066bac9f2ee72d44e6598cf71d73d3b5c4360225e69972cc92fbb74707b5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "80a653c70232b6d692afd0a59c1d0570ec28198070c9c042aa13f6d1e487e53f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/msamr.xcframework.zip",
				checksum: "1a078bbc1ace4fdd02374d9d9215987c920cdb93147657b8cb44408596078171"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "baf03d2c0e1e3f2e1b76428e00ba2df1a5985bcef5501e85131d5c68cfaa6723"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5644222e8ed39036625d7cc44783244f1df0d5d2be04320e7eb69b67e9d26556"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/ortp.xcframework.zip",
				checksum: "85eacf6e5acdef2ab4bfeafd9cafaf793f41c9407eb13c8ecd088cb391fcecd0"
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

