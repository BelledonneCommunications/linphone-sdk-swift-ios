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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b95325b1ed9ac3c2555bb8862f77b554b369e73174f1ace3fc682959f1f3467d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1bd6cdc33cbc31519f3a16c6d28258d0596281db6592a641c573ce1579861fd2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "63bb36ebc9bec401e2470d3c0b2e52cbcc311279957fe773c123b01e1787b495"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/belcard.xcframework.zip",
				checksum: "5db069f2d419511b8bcff50827c826a24d0665f71a01a3d74eac6f218ee72dd8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0856b7fe44b16aa7b10fbf7d6e95f9419e8584d7d1db98f2500e731c6dcd2f37"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/belr.xcframework.zip",
				checksum: "c8566888a768f43e0a73a287cd1d666a093d8aa13aca0abc638ec9071d3f3edf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/lime.xcframework.zip",
				checksum: "930e1d5c067b795121f4e9755680207aa632b1f6ab1199d939aaa205b5e4cf0d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/linphone.xcframework.zip",
				checksum: "633edb008247a28d36461f6f1d3b9fa6e3e773f1cd34aca345e94ec9396d6355"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "376b38912212e6eac7130d5aa1e262d7d000a3bbf1f15f3ade06d23936e61731"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e18dc1bb2fbab98e0f6a7fce1791a071a46cb6d104ab3dbac2999eed661f81fd"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "70f6f772ec86342f2266e95106799ee1346d15cd4b866a8110cdc328d78d262c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "dcf4d4c50c97ccaad001184e6a3fa98623f4ca655dacdbaef7a96e2b8ec2da1a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3327e80bfe78da3f235fb8ce4aa251af5f90312997aeb1c0010d39164d9708fd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/msamr.xcframework.zip",
				checksum: "799c2fc7ff5f3ef55c11bef1982ad07664ca0ef1eb774de1307d5beba727e0da"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c1f3ee161edc5b6c4cc9a75a11081ef5c90f446bf4a70c457dddd644517f0a27"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f1b085983b9e6c51954c8dec7e4b3b459e29537ece3a3e11bfb4e3dabb43d827"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a3b36d4992fafa512392076781d2465f2dbdd47158a8e61427faa4ceacdbb758"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/ortp.xcframework.zip",
				checksum: "32fa218da033f11086766a072209140e78f0951ceade8c55403bfcd6eb5c0892"
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

