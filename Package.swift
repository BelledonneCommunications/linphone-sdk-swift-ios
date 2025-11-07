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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "61d8a8055202ee017b66e8b6495cb1839d6e57e0daf89fb72043c5b4b4afe383"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "247ca9a92ebb818b53288eaf3b04afd45dbfd97ddcea028413f6f1c3819ad3bb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c555f947714c97cfa89074aa129bae37df5cfdd241d9b2391b460ac3f9639fbd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/belcard.xcframework.zip",
				checksum: "8d9ce4cd744a3074b0d608dc1d207cf3b22a1497b914891482768bd462aa3028"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1b36b51fc4a066dca0e2e0712b609e1e2c7967be67641db08e8d6be204ad70ff"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/belr.xcframework.zip",
				checksum: "a48c218d2639128419be50119fa856bbd1f8336fff7bfc12f789b1cbdf5189f3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/lime.xcframework.zip",
				checksum: "67906fdcc171949e268e3e27e6be3cbdace7dd71a346861814aec8be929bffc9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/linphone.xcframework.zip",
				checksum: "d1879530358c70d056798bec83a952533be6c8320b0ea4bf462b9e9758c98e08"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "75eef7efcfca910a6bbec3c7e39a7265f00bced58e98b7cd9f229f57e2f64f67"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1f4473ac68964a61e4c616a28b29ec51ea998dbea24be9723858dd1656228107"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ce00b056cd8435006a1305f69d897f61d8231d0e801c0feaeb9631ef1fd0f0cb"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "36af48af411785407324fb9cff237de8439bd07ecaed0df215fc125184d8ee08"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e1e990fdcdc6fd4d9d3c49c4c3f9e93402ad4e3e08b7c5d673aa09b6bfa1a71d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/msamr.xcframework.zip",
				checksum: "ca9b42a1bec60c91745be6e610d3090324b6778f7a18deea2881c4d93908dfe2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "25fd4b4c267a8def572b3848e0b7eaca75894f8cc3276faf960e14e5755e1c2f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b1b3a2c5b1c443ba1bcaac07aca7a4f9735840eb57e10611d7095fc9fd92f69a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/ortp.xcframework.zip",
				checksum: "f40b8692a13a783b0c04b92f32ac764caa11da38c587ef1249c96bce342e2d4e"
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

