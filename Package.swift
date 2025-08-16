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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d6572e93acde7cd790d7f4ecd47002534eb02698adaed51283f32b08a1f44b19"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "09ab02fcd3e8d9e2891ea13cbd92572a7016f3b916caccd961efc5c246ef12d5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d2a712b999b72e2b74807bd28bcb959fc931c9366563f0ff5ad4ed90452b4f9f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belcard.xcframework.zip",
				checksum: "a9d5be198b0eb0a367456e4ccb51dd2a7a20fe81be93f76fc8942187879792fa"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "390023e101684f93f92484bae4169b4bba0c9656f3e9a2ef9ce4c435354d71e5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belr.xcframework.zip",
				checksum: "b05e9e4dc16bcf8ce3aabda8fd4b2d348af75d9e3f984ce29e4f8d5c750e08ce"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/lime.xcframework.zip",
				checksum: "99c872da2f053870c3cf7785cac2d4fe793226a104b78610c736ccf83a1c43e1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/linphone.xcframework.zip",
				checksum: "f36ee13d0ff45e3d9b34bce5dd5e8ee4c62bcaa9d5ae882c05c49d1d63e99795"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4f99b1810d012d65767da0c1c4e8528404a5533a8374a1416c3b06bf27f8061f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "987ffb630ea12366fe9878669a3fd5887d615e2cfb12527b500f1edaefcda557"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9dd976cffacd1627aefe42b30c3a5a9f1e937ee43f98673d44b499c0ba1abeda"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "19cef70f3a122d3be7cfc3bdbdbf8a81ff8bfd0f2fc9eac177bc00f95c82d624"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8386f0cdd915045ce87c824cc0e16ee1c33535beeb0bab7df12cc7b0a258db15"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/msamr.xcframework.zip",
				checksum: "a2f7d80709d8f475c8a4db3915091c24a062dbfe65b9741fb69e5943b8a727c7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "abde13f9c066501f27d27619183ce498bbd1fe36e7201ea20a312d75972a54f5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2b5bf4dda521963e13914f2490570302ac2f8b0a890b00860bdee7b6d64ed35a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8333ad7546ba610616acba523c7dc506ee0445e3c1570a33f0feabd509ccbfd3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/ortp.xcframework.zip",
				checksum: "8fe0480e64cb535f5cb51c13ebdca221237fee0ed4f1792811b157fcd764f6c8"
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

