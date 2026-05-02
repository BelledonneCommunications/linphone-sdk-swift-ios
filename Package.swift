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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "184e5bdf720a57c685cfe67988ec805f4c0fb6e7c7641b7e45d9e8062bc9b715"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "66538fcea14cc4ce90d0176f7536f85092aec448e38236569988f5cbafbb51c8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "08336edca626267f83af241d1702bc275c41f05fd72b54be050c75df8d5c48ca"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/belcard.xcframework.zip",
				checksum: "b124aa6f774bf9d39e42b463cad6747854f6a8455eecf490f5f073120ae28ec6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f2bd5f7a5fa37397a6af4bca39237cea0b1d759329078c639706ffb08a0210a5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/belr.xcframework.zip",
				checksum: "b057a5c865bea6e6743e769429785c5fba3d986fc1065e7564eea7f9f1023949"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/lime.xcframework.zip",
				checksum: "5d75d222fa7ce6c2a176d7472464313da75ae9c7267bc97279a7d7e51707bbc9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/linphone.xcframework.zip",
				checksum: "d6b570b5ccb94a44991c66ddaedaa2cdbcd5d6b63bcba15538afa01e55eeb307"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6e9725a4611d6df2097f1a361510659ed3d018c06cc4a748a0620565de21b8f8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a7f6bdfc6ee52b7cdcfd219ab49050b46ebe6e641990228afef23dfff7e1db06"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "39ffbb659438c0a65d15d79ab6652fa0d34643d809fa4deae0744a8377215bf7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "12b674a0427cf7253fe99e2b4d367ab1b0650e78d7743eb54c3d816ef7df095e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4a4e9cbf3f993fafb4e8dd0c3d77575a8a067dee5eb91a10abac5a09044854c5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/msamr.xcframework.zip",
				checksum: "f869f73f549a58b5a204c1c10adad7717b80634f93732dbeb42301c0497b95c4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "94034bf33a43a8e2364df26213f3b0bdacb8a89876b1b84a0fea0ab0bf95180c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "86b756a72faa29d2512e52703018981fca46270677f505fb41481f748786200a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4b98d38686ab83f3db8517af01c76193ff0f1aa3d82f3dfcd2ee92e7fa87302b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/ortp.xcframework.zip",
				checksum: "cbaf1e2bc398f665971e8ac85214a5c1379bc3c37545bab89a9fb685ce032ffc"
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

