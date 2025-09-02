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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a6cf1ee653568e501d7eac49e30201cb291b7ad8a1536576b9eda8b3b5021d1c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fc668644293dfe6a74eacf0eb19a76e43b9327914b64879a51fc26c17e9ebacd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "825a6c28d252cd0a9cd728be2f8c0283adea83cb59918e7a438aa6e20ca7510a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/belcard.xcframework.zip",
				checksum: "be447353028a832955e608eb2b4fb44ebe5e6469255ed854cae679530dd8e479"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ceccc771ea9f34abb259c14be8a5fcb71e1cfe6d745d00336a50c467cdf7c256"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/belr.xcframework.zip",
				checksum: "828c9352b2b7fa92804c93b9c55e6d02a5f8be6cef6df479484452aef4a93438"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/lime.xcframework.zip",
				checksum: "6a1208547d187502f306d0469aac612039ebb77aff39ab6e59de308a699fe913"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/linphone.xcframework.zip",
				checksum: "cacab8926d5e61b87e1569d76521e3e5bcc005e2c8ee50b8c9013ad1d4136b64"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8ba28846ed7cff3ac8504619322e0fca9d08bcb09e7b301cff88a498c8fb77e4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fcf6f204073500796b639f36517e4c11e7641cb9da26e559e8bf5a9fbf0e397d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "052ab6ae40e0efcc6abe3f672c5d0d1ce9e720587cf67d41b588d546d24da90b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fd5f2a5f7b24bf7351f2a216c7b0b4eb23cda8202c13231c5c45f29c5e668105"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "af6a739873214aeb55f1b443c51be4424cf5e06b5f73fe8f3f625b30cf321786"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/msamr.xcframework.zip",
				checksum: "b1581daa6f598fca6679f12b4e99243dc008a9fb76bfe1626a3a0a81770890fc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "150aa29151605fa6a50ac212323108f6d600d994c5cd1073b10a48698d02275c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c6a78af6c688a810709cfad566201bef19ef9ede7d276aefd1fe2e7ea5fa8679"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/ortp.xcframework.zip",
				checksum: "43ffab93877fca22ee874037d275760f2abb2427fd12a72ef48cdcf6f068735b"
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

