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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "76ab671f831e369fbf13be5fb42ad755377d66af2346f43963b2ef59d66a0583"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d6a3a6aa46e6f7e786a94d9703cda55b057c434988784fd6a39c4ceef12d0b48"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7d9ed8e89fe859efcd95673b0175f388a44ec1631dc3e5fa3d3eafedf2b6e44f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/belcard.xcframework.zip",
				checksum: "0932b644a4a569e292b8c3852fe45e178a00075a39d66c1a5abd45a17045bc73"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3d514e338ddc7c8bf283bdf95c2ae78371dc2f86158ed7f788eec503b69b8b0c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/belr.xcframework.zip",
				checksum: "2f42b9f9d290611c164134eac6dc1f5972c8717e7e4d2fafe9f94e2c7debe14e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/lime.xcframework.zip",
				checksum: "bf801478e28426e475c4ac761c2aa292f3770bd8f82f67169eb6050b247d1111"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/linphone.xcframework.zip",
				checksum: "b82412c2ef3c71263c4fbae6661e67cb9d7063faa657daa7f6222c41e0f3d44a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9d9bbb9499dd620dd6865bd74fe4ce281f6e3274ce398260cb5d21e777bd7806"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2c9b89abf59a7f83ae06c4d373f5f014a1cebe765c7fd9be4cab4986ca5cdc71"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "753cb065cf7399c9e92d9f41ebfceebf7faffa7c2789f1d03a16b4dc2c95342c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0fc4a33dfcb6d74a394c14e85653daf4524763c90654ad1be41aecf0bb6ab65f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cc92a72b51f4f24885fbcf3e04247c219fc6d286b950ae5c5153860ed2f74404"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/msamr.xcframework.zip",
				checksum: "67e7adec1d9008de0a6b349d4649cf3946ed299a678f9c80bb02a4ee0607c723"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "663011d79b5ba8724f913622ee2183bfec394fa143f1caf4168b9296c518193d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "22f739952bdcafac69962ee24dd0944e5c472ef5bd80d04cc466b3b9e1827038"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/ortp.xcframework.zip",
				checksum: "65995b515c8be9705179ebf5ac31ab396576067126e98cf17600011e731b125f"
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

