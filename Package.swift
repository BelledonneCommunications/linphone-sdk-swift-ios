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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5c5f4a9bf65490a0405b895534c139d21cb75d3c0135958351a8607c1a3bf5dd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e168ef744f7c20fa91a02bb103397c5d30492d42dfb282af02e56fef9adb6acb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d6594ade81c07db647296129553b0e4b5e5480db92f87802dc63c7b2cd7627ef"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/belcard.xcframework.zip",
				checksum: "97e840a35e5069f928516aab4d51a0174de8f9f3e2794b159c69c0d80608aa52"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5bae6bb5782f1ca8037a2adf54034e469f9d0fa82c69692896e3fe7a12248358"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/belr.xcframework.zip",
				checksum: "f2efec3ba1461cca04b65b9ec71edef71810bcd65aeffba99555ded6fe4c68d0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/lime.xcframework.zip",
				checksum: "7a870699c18551bc8c5ae1a25cd64d3de8cfc1c3dd286f629e8fe98ffbd5b18d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/linphone.xcframework.zip",
				checksum: "086e3b80108be9d08908196a31c082cf9e7fa91dc7726e0bce8ec0b8bb981a8f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "21c4d7068c0b53d8d5e114aa47fcdd097dbef8295dd445567e3ca95109287dbe"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0627cf7f2150dc81a415e78251444de4de676c19e04fabf559dabe46d078d329"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1de2636fa3123067bf57aa8837b43749a836069cecb5de8616f88d04d9293553"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6425090bb51446436896265a8fe47b7bcbdd7c04ddc7c0592f47c016ed984552"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "de2cfee08757a3b08ec14cb609faca5b8c163aa490fbd367168832eb6df97655"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/msamr.xcframework.zip",
				checksum: "cb356a8d4436b54af01a73997d158a096dc9c75e43fa738ef361ea68a7c34cec"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0663674542c89d9ec7490ff9a72a369204656a759be10d2bdd1c0eb228bcce0e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2b93a37923709f17792ce1ce0f59f426c68632be7cc99f70df9cc1fc91425ccb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.154+b33c089d1c/XCFrameworks/ortp.xcframework.zip",
				checksum: "9d4c084874eb8a7addee67f97668f51f8adbb5083815bcd05f59db3cfd0e70f8"
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

