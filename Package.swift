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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "177b82be7e49a0ae5a056c9772783c49af141411622dcf3f268a46e081881eb4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2da46b6687c1f43d2da9dadccc0cf2e6f1b4db38a4593f03391bf6626ad0060b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0ce82a4676354c104673598ae5f86934199e676e8b4df79d8bf3683cc8682bf8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/belcard.xcframework.zip",
				checksum: "b1d9c05e87f587faf7df84c2d6a5b8709a019082bb34794a86c22079cc5bbc67"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bd065da12563743a99d6f1007d9d938ee2336e79243fe88973f3c3827092b668"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/belr.xcframework.zip",
				checksum: "be9282fd157c18b4d7208f5a10d494fb2f72af773656f184abd9f4ef61216be7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/lime.xcframework.zip",
				checksum: "d91b804e4c9599c8e092fbf3ae6e83ce56fcd08d8bee4c70c1a45263bc136ae2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/linphone.xcframework.zip",
				checksum: "ff1b51a04eef7f0f0eb4d36538612c67435a4234adf0bb53b5f877dc17b009ec"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fa5b96a0208348ee92a149a7d8d157ce8368d50d3510bae562ebc1869f27b5fa"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5cf550d4ded1271ab779dd612b32f3edcfc652b358bfa762475d66e27f9a1963"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d23c2e296ac42526704b9be13a5ba634c052af4c4a0662ae3e001aa6693a594d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "58813999c30b1036578a4ab592f8182c17903b2890b3ee0c4694fbb9a204b0c5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "dc4b36d9c581cd7c03b7b3e2b52bd04d77dc8a7cbd4dc4eb954aee2b1b399b07"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/msamr.xcframework.zip",
				checksum: "2e0e7a8d4cc5f9f078d0482a52367e91bb8a46e68cd35a10f8a10d27dd64ee50"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cc9d8b0b42532021b920bf90fded5301808aa3e12f50d2fe24be294cd3624c6d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "19b59ab3640399e05a159e27c54294d339e43e723d5a1cdcd594b374ce64af78"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/ortp.xcframework.zip",
				checksum: "853c3d89a29a793e6c6cc08f615e1fc954d254b411641f3e779f67c1bf4eb4bc"
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

