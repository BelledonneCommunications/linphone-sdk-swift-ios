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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "aae93d8ee1d581e8db06b317b5602b4ad39773798965e30f1a217670ce2e1995"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f5d5fa4791101b618f6fcfc0dd7433e81a6542a97ee87219112650fcada0b4c8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dbae3e8297dfa97a73294f9eb3e707384d862c9b5306d237ae24959a88c7e0b2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/belcard.xcframework.zip",
				checksum: "acefc251775f88ec6a7504a888dde6736ff1a89ab1128086ae0d3e9579bb7276"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "13ba4f149f2998709936bc5f24bd1623fca6f17078d391ff27a8edce348982bf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/belr.xcframework.zip",
				checksum: "68c0e409b4a12d42ca0bba0849cefdae7157170ee31c8a0a54cf57ab1044cb35"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/lime.xcframework.zip",
				checksum: "cbad64e44811aacf85cc28ec7702f281cd881a13c91e95f20877bac108e1156b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/linphone.xcframework.zip",
				checksum: "8a2ae36dc0dacd40e46a8fb05ec20dd6f5d4fde8ceb3599b0ff66fcef7dbc4cb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d6e1a9b6cbff9a4152630e12704a1162a81b274e59f71d8e901af8a150b4a59e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c9c84f20a9dc95e78cf13956c51e7c303857dfe4eab59a2f1c44267df4723554"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1abc7d35ae3e950b05608473219c81cf6e68634ab8ae179723a9e4458bc4c8d0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ad1e8f174dd6dd2a97860c45018c2ead7c1abd0076a935ca21ebd14440d70d35"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fd08d769c7d63c0449e8a92c207afb4a8cdf9409a835b149f7b6bfada6f1831c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/msamr.xcframework.zip",
				checksum: "d6243f880d1f61254c37bb3ee6eaadc1bf710f91b3d6c5744dfb98b417b87684"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2c526a5628803521e543bae61e424e91a5fd21741f6d44f5d0d676a1c7e3ab8a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d8d5e39bde9fb41caf56e9f2ebe56e5a837fe1c97047087d0eaff76099c5b086"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/mssilk.xcframework.zip",
				checksum: "385cf58cf596824c89842cba7a9dc275bc845775785df1d9ae71d3ad372e2120"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.125/XCFrameworks/ortp.xcframework.zip",
				checksum: "a2703d9055c60a2ff4a63b8004e4cfaa6b0ca9c9214033f4eb6947b07d69e0db"
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

