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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3369c02c708343835007d9196a46b5cf96ab2781ab37550ef939509b6c16bb7f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c16c5c0bf4b1bcbb7f76f32512cba82c6e14fac35d8721d051b6f13455d4c02d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a5da9be7974a23b6d293f170d818fa76af3cd4291810e99026611cd7d46fa284"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/belcard.xcframework.zip",
				checksum: "27572fc1f54ef1ebbb97766155d0b85cacacd1ed623e1fc2efe82ce52f8b3911"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e727e33ec3f464c046ec83e4a86e270edd1088f8790b637f96791cfdf6c1a444"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/belr.xcframework.zip",
				checksum: "9ba8160ae7d6841f0bd0eea6ec2d2e5c07bc3c8d13bd644c4383297578a8f532"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/lime.xcframework.zip",
				checksum: "09fbeea4059fa094d4da124b829939c792978aac40c91c42ea3faba200bcecf3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/linphone.xcframework.zip",
				checksum: "642e74027741ff35fef4a7243308e0335645eefbeed0e02a9c450c5dbe4c225d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ed7f261b5d3aa18f6a355cf46b21875f7e9204964c827c936be1d142e8db7c74"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d55a9c11586367eeecda1fd14cf3627dc1a5f8e81b93e798987da0982cbf012c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f963ee65638bbd3aa3415650f955ee14b9fd2455f41dd942681e279e7d2519f4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "22a0758cfb64ebeec0dd909b9d8f11b601ee03fb3cf4a921264993a3788254c4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5b81d70dd91730898b524f8f539ce4b67ced4afdb05d19a147a940b18f38b232"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/msamr.xcframework.zip",
				checksum: "b1bd455837eac79f1f3c051e80bd142616f227fea011ea800138188a4faf74d4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6063832a1c337af9a4c772abd5b1ab2007d0cf01754419191b0e40c70373c1da"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "89f5f9a45f76e2abf041125330af0792a8e572d29ffff92ba35b0dc3334fe189"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "30339ea773e54964057a7fe649f93924968ca2ace39cd6a029e217ddd3b9f87e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/ortp.xcframework.zip",
				checksum: "f1457e9415b67903e28f468335425076c5a88a99f937d56fa4874451003d930d"
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

