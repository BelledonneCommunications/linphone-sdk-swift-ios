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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "86f8e653f135f442a3f0d02bf56089dc237afcd448fa0e9d4c777bd8ec588965"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8ac941a8e19f192e0dffd644e26320f2cd05db453b91792bbc47ecbb89f09ee6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6362bfc02c1366f27e1b36c99ca930fa0132829ae64b3822738fd2a189efa0de"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/belcard.xcframework.zip",
				checksum: "76e66c03bf0f780a7c2bfdd0221a86dee49908f25317394d4b5514f361e70f8e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1cf24cb30b66de453ef2f50faa71c04c0368ebd984715daa12dca5fcedfecc8f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/belr.xcframework.zip",
				checksum: "7f6cb780d0bdfd14a4bcb8865e6fcbf02f0eaf32190485b6c1e211925d88fe1b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/lime.xcframework.zip",
				checksum: "86f0423c31cf5e31b325fd8af43f9c7bf11b00d5cde4d70aacba5113f0a2b608"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/linphone.xcframework.zip",
				checksum: "2e60a0cf0856c36335b07b34c71a7b6aa11354939937a7eaf60ef17fccf58d2d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cac828607fef260642bc6c76b37d49290bc99eb72103b467753b82d023e08dc9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ca19eb163081855aaec577f56cf1278cba2f7e4605401008e017f0a655e30c93"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "fb6c16a8f8012132020e33b692e6533b0eacbfce3cdfe77db11f8d8fd51c1704"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "56c52ef520d86cf72c489721e9c7f4a2226789dd81537bed366d09497e953383"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "eb42f57d4a548d5a6c0b257f1d43dc00b0895abc0f52841a9da9674c3b7519f7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/msamr.xcframework.zip",
				checksum: "f9c20bdbb370bbb3a4ac11bf5e7182f2651ca7601c7607cd7ac9dbbac0425997"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c10a0e89a71bc8b319370dca0506b55a89c9a94c976b4aec40709febdcff6d64"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "014dfad7f9c4dfeb710fb3b0a5f1e1423e0e982ada4b9f1470a0a9017490e7f5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.4/XCFrameworks/ortp.xcframework.zip",
				checksum: "7a432ff49b95a8980b4cc2e20ce898b83ed5c4fa8c6f7adba5bc5d81b891e7a1"
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

