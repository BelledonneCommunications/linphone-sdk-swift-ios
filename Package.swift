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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8253b63695cea73c2e380e60d38bba4fe10e6fe3b3d37277fe6e7d611e6369fe"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b28148b6621fda403c087d663913ea60ffc368e0e2faf5dcff3af856596116a1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "21d46afb32fc441f9694446e76bdfd1d1437721ae1c670d842d210c1c053f7fa"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/belcard.xcframework.zip",
				checksum: "3ff4c1c038ecf7287bc312be18ef4bd00f2a19aef2105ad19bfbf2ac3cb0b0c3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e9e18221386d00aa9cce173c01c9b7b135f615288bc1602a6776f1a16bcf310d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/belr.xcframework.zip",
				checksum: "c30807567f1a390431f2c197b2286430fb321a147b70dbafaf1d460e5b55820b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/lime.xcframework.zip",
				checksum: "99f93a24df3acd0cc4bd0d0aa784c166f81158910176595ac14a15ee9f8f0147"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/linphone.xcframework.zip",
				checksum: "54c3db973f1071118bf6a7067858b86354ee79d35c6e3b5e58ddf20eb8b393dd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e33452053107c7391db0c65021dc65d07ba93f0861ba226961b54e3bc3cd7101"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "234ab3fa989715f4593a3f3edac34654254e7e7090b3fa430d2d822300582607"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "af95c8cb88047bc80c955a9879620c2a2f930cb5ef4d1cece1260a1fb15aec04"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "98618f6270595f95ad80b9eb066df4ab7999ad692b0ab41ff5fdc313b65ee957"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f89e3c42716eda20cd4ea3b0eb43e49a48ab680a242c82353a2722c219c518ea"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/msamr.xcframework.zip",
				checksum: "489a2b0b1997b09ac746dc73ec37fbf8742f5e39489183bfb23b83888a2663cf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8bd2c9e13954ddc1560386b14528e9f64cbb2a7cadbcf5a9cd9d6911fef33f22"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d596ef20fd057f8c69f7d13517c228e5bf123f355b5274b0e88e12ed292dcba4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/ortp.xcframework.zip",
				checksum: "37d47361374af5b37eeee6e760863e901855b538f3733e714bbd47ae14b46724"
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

