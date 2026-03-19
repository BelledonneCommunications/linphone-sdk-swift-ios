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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d806f75a252c873da6070323504aa0c4f6900907c4bb679de5e6f4bdc8298f6b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d268f33ea5eca56a7363e02cf60538e153475894be2b85c1dc9d568e97c8ebbb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b2f1e0afb488de53561bd66b65f407eba43da086f80262dd898b68bb94ed92dc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/belcard.xcframework.zip",
				checksum: "e345e17d53c76ed954d34a505df615ae089cf49adba57943d3f54698dfdeedb3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "418d4d3ef5c2f81fb1bf491ce223b60b968fdfaea0470ea42dccac3f7ca9c1db"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/belr.xcframework.zip",
				checksum: "e14034b17a988cd68c6e6ea80d9de0a608abbf834e336a74301dbc49df01bcf6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/lime.xcframework.zip",
				checksum: "9b2f695e7910b8bc65de14f19562877c9ee73a06e84b6243ca8d951d4ac9a67c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/linphone.xcframework.zip",
				checksum: "9665c332d9a0ca207999603bb887072fe00967ff6d81467cbd15fbc47ceb2130"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "584bea6eb27e8bb8f70f0351c3261934c27e718516287e880081675a64a39108"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "efa8776cceb28eb904758e0fd072def3f620e8d4e7b73ea5681f6f0560d98010"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "03245f6060177ffb9888f9624269bbbd948c7ac5009b8942fba3e07ffbaa11a7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ab8080607b61c482822d8f5b02a21dcd71ca003d45af4ca7cbbeebac2b5526bd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a9ef9c26b0de147dd83bcf1aaf5b4c8f2b5890c45da34a36a83e7ea324d993d4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/msamr.xcframework.zip",
				checksum: "ce20a466fffafd6967b53ee72b1af99cb03ad5fba85524ef8e7f6a1cdbd8b313"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d12313a874b15ca3ea73c590387286dfe0eda1b6ecd6a3c59baa2484c09617e4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d095f283fd8ffcc303240ae5a36de0e9d94d12b1556f428c49ed05180ba43cac"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/ortp.xcframework.zip",
				checksum: "a45cf0624dfb89ebf42c70f676668e762647fc4655c78a6f08da6cf29b1d9d36"
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

