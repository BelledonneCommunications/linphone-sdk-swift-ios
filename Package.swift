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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9ab46b350bc738f5bdecb90f2a818b6526a80b89f0a8b6895f2a95f13b447c90"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4be6e2b27b8f51f9dbb0425154c921d14b21bb93c41ddd55b6fd1496b284b524"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "891400a2259b56cf549359f67feebf638de0a56346433f30af71d607a03f9752"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/belcard.xcframework.zip",
				checksum: "c680c655f6f9296cd12e584619a99f785ff66ca23b4d3c6be87afd3de76ac99a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ee704e0c4986a3a8fd8ed13554912a42dc13709d0665261043350b3d8c68619e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/belr.xcframework.zip",
				checksum: "65f16a8d771fec79621c2b44a68e7da24a82e686dbe7d92ca589eb79d116d23a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/lime.xcframework.zip",
				checksum: "adccdd1f237e940a34a4d1d7de43022739862dbf3a021793352328e76433235d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/linphone.xcframework.zip",
				checksum: "b203a512dbf99aec2f0dd42b9e0b36272634aaa082506edf04f95024ae574172"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "508f5b1b77ce93e36bb893907e81510b9789b9e2f93cf2c9e07fdbb2fd776efb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "23c2bff14977463e9078e2b62008fafd4d43416487259fd2d06265416b6dc9ee"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "350eac66222ed68bc208dc5626eac1ac01b147b73564af976c1c22e74e8b442d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f915617ac6cda96d4351a469662553b99f8b74a6212b34e25b0b0cd0492f312d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2b590c9dab6d197e91b8fb941393818c69cbb188ab83c594179e7e7f287ef5ac"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/msamr.xcframework.zip",
				checksum: "ceba2ab3fd66cc49bb3b390e74babcf7f1867f8a68c88e620b51f600a62bf7af"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7c36f1e6159787057826fecb816a66a4620fa8a31a2599dc9855fce681962b44"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "287905603baaed1627e3e48ceb6d395ba9da61fc2d1f8b338333ff5a04b6d4ee"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c892d4a4ba85d13e22c05cd9654ae4665dda6941d00c6222a4c15ef0cc48b6cb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110/XCFrameworks/ortp.xcframework.zip",
				checksum: "e5b91763012936857005d79c2e7f9340d26b5d16294194e73f26515ce82ca068"
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

