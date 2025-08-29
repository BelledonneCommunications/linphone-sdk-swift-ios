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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6490e6afa3ae940166510a3ab2a73443a508ca1b0505f9dac36045c15ebc0609"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "452cedcf9daead13db9da9245c246940d90d48b2ba8313e90c57963f4dab4a26"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "172a1c840bc1e938408565b5d2722c12d1c8f5c9e6bd6374cef578f8589d6289"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/belcard.xcframework.zip",
				checksum: "9b68e00b544abd27a2be34a7338194bc78ed633d06ed13a9caf583f209750cc1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "93fa7c3ec3f19f67e792718b70fe5daba749d405aa498d000b85d997a151b024"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/belr.xcframework.zip",
				checksum: "7d82c6268dc8b4e9abeb542e950d1a50591d1122a23fac18de7ef2f102777382"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/lime.xcframework.zip",
				checksum: "c85d3129fdc968e59a679f09ca758f9210de8eca1f4915bc786e4f2fa0415042"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/linphone.xcframework.zip",
				checksum: "f53061e5b52f38a11c9db65b49cb88f03c32ed56677c9bf9719bb5e237bc4e46"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5200821558df095d75a5cd9508472342bb926b3f8a94e84c024922357775f837"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8273493e4aec30f191bcb00904d92e001ddecd6f73909b24fbeba513ce2d991a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6dbad3c8894df56a113f706a721001d4ffaa47af5cb8b1b831948bf1fba54101"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c44b1d469e5615d2d5cd24593f80c04c101142976abdb2a3b7b3fb5e9d7a295e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0a966bc56158881de97b952a3a3d277c3d0fc22f769746e54bb3ade85e3fc8e5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/msamr.xcframework.zip",
				checksum: "5bdff8605fb9bbb6be748fddf7fd23a3acf39f6b99e3b941a55fa3b6eb61e861"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "237c70fb5549972e34545d11b17089b54e9ce139f80ea2e715bf581338a707b5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8b47efd00032028ddd620fc66e0b8f2a2807a04ba436ffd614267b04c480e90d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31336+2095f72a34/XCFrameworks/ortp.xcframework.zip",
				checksum: "d4d4161bb1d64cb1eb3030e8136032013db56edc8b2751ea37f7bee133c38290"
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

