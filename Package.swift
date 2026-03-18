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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b4f6235cf1c5015f0c125f3f2cecc0d34e59893b883c613afc1b28a0ade32170"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3b891f593a947347a8b02a6ad76f96ab6e58f3a52520f17fcf1087d5f55323e5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "97757ac63cc7a5c456106a6d5b36b6bdeca9750d5c3799f31e7226feda1046ef"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/belcard.xcframework.zip",
				checksum: "8647405b2dce171407b38e931de16ac781a1fbc49febadb773a1058c17c41b8f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fc83dbecdefc088852246cdf84253822a65b25b8994ef241e94d8191a2560a4d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/belr.xcframework.zip",
				checksum: "cd3f17fc0ecd6841ac52d3dc620e3b98ef12bba1f1d7f9b85b5ecd08f022bac1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/lime.xcframework.zip",
				checksum: "fb87dc19b3bd7651b2723238a3704653fcb5fc0eba135bba8b3a90b5747e974b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/linphone.xcframework.zip",
				checksum: "fb9a07c4305b19fc8939b37aeb167641f86a4076a4843e60a26250673413ae33"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "81cfd8ba81e82970d71bb365992abae8a3d7d038df99cb7d9f53c40eb2b9e314"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e17d78e34d79108fb0b05e183d00b098d070e083d3313db3f809da1e66ab9eef"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "68cd94c3d62608baf66ed2687a63ce9405e8f769d1c08db43c2e7371fff15f46"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9c3e6b8348e66b2e2c2ba99a6e98cf9c22198e90039d057f765eb8c607800d5a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "27be7b6175df11aa47892ed864abf9521b47d25743b0f9482eb96ca1bb596bd5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/msamr.xcframework.zip",
				checksum: "455c6add286496b33f47a74e395f28d1faf34229b58bee988c8c14389c97af4b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dae1ee14c0b7f11930e10aa29ea187d1cf30309d5da94f19426ef9f4ea409bc8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3144e51bd812b5edbb188232206308c8be72b35435523dd368439b6fe49efa3f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mssilk.xcframework.zip",
				checksum: "69996b76d8370131595648e41690bef152a81512999f4169e415da90b9e70efa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/ortp.xcframework.zip",
				checksum: "def8d32f80055b7936de1b8b422be1fb58a3a6bae3673be544bebf21624bcfd8"
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

