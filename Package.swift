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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e236daf5db21ee4071bf3513f12da8a35071a98222f2347dbc5afe0e51644306"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "46be7204d344b27510adbc41c19350b78b2e39d1ec70061f316e218398e57cf8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cf1fc01281b10896ab3eacfd02a0292c40d083494a7eda576043559ef7318c43"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/belcard.xcframework.zip",
				checksum: "e79aae063715a0d7dae23824aac35c6dcbec0fb323df7802eb7ed6fd7a0024ce"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5b8fafd3193232ff7057a2935f8510235e6d4b9f7c9d5b7f70d1a39702d004be"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/belr.xcframework.zip",
				checksum: "4175b5eba754f65f5e6838cccde913e5a3134de3c7ea4a91091a6b203d1d3c8a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/lime.xcframework.zip",
				checksum: "af2b7770d0afae72c105e778bfb01da15b347af2186c6ba26932074fac098f1a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/linphone.xcframework.zip",
				checksum: "c2ec83a439e6ec9a8df5c34189613a56681f7cae17ad103c98412b932b954394"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7a1d1d120fffa73e44e1d08c27a3ede20af7639c1d3b1bbe39e1e8ab836f55bd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "01f9a498ac7b6c19b61f8b83c3e36ec0714bc16456c781ec47d4d192528a2e64"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "94fe6555b21b005220d752d0162f8b084677f2b9c18655fe1bb4d39d88c2616f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "aa780e47df1c3b28f189a13ad34d8d652a145f85c05dcfdf957fed74508ba671"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7ef084b8be66baff20301dd82a215ac918bea13ed2e2b94af294bff8b8bb9ccb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/msamr.xcframework.zip",
				checksum: "faf415cc2dbdb2a59a8346350ec4deb0a678ce609c076f410f0b8865161118b5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bd17adf6cd27200c7f0dd7b9fc06e32d4f2eaca6ff08abe29ab4f359b595ab7f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9c943765b5c780de9cf0f880b83ca0cdd70302b9454cdf02d1b39f09e1939109"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/ortp.xcframework.zip",
				checksum: "9d5dfe5069dacadefe8a4d42c347e7a8a6713cad35073276d4e3d96359837795"
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

