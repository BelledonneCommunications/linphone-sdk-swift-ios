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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "706a6c5b855c79fd049054801dd42c10fa32100a11c3496783b54f25a75ca4da"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0a0b458e9740a93904743ae63630abbe204940e4c24179b7e7cca4d4cda3ee0b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f8e753ad2c042ca1e700e3e0267a7018331a4f1ffdcc2b5a9ca0b33516c403d3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/belcard.xcframework.zip",
				checksum: "8908a1bb6bcc05252e132db09b7cc17134b50ff04a0a333c4d29ff0fd5340059"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d1a24a033410a3f035efe865e3e34cf1bd71c858013e62246d1a9102f24c7f81"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/belr.xcframework.zip",
				checksum: "a5f690b45e6ace74fbe421f92e8763d3ef003997f59365985e35976c8bbfacfb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/lime.xcframework.zip",
				checksum: "74de094ec44beeff0cafbc6c9c00da2b439a7a5129ca51605e0815d919bdce4c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/linphone.xcframework.zip",
				checksum: "36925aa8dcf0bab12839ba1547aac5e7efd0e4c63c36e899a364118d474305b9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d1471ebad44874ae394ad38d280cc52adbefba160766a2377b8cc93767891086"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "cd2ff018b59eeb43a2fa3658470db1e363ae276f15aa014e2a6d3bc87c525fac"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8ff24118bcaca41ed5b8ac0742410c123b322995d185601f1ee7db4efffb864c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fea12f9a70b10b5a5bd5be886a81724f362140eed5cc787254c8f878c63f47c9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9d88adb802c20f5369cc6d2528f1f819bb66a8b2971aa710e50493df976e9e71"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/msamr.xcframework.zip",
				checksum: "2563ed15688fb6fdd04ad698d12cebca6b5d80efac9412d5abc3853d5c6c117a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d53340366187aaf04ba3a54a3d20424b5dfc256a83cd97688b0ff5288a0f9232"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "63f7f2eb104e21ab06b92d9cb1180a29419b861b270ee12824f5e3a6a05960a7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/ortp.xcframework.zip",
				checksum: "c503d6b33d132859f032029d203d2a48d0de4a6e93eed456a1273353483e3990"
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

