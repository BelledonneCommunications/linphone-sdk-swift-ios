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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4762c1ffc5602da8bf0f22aa60ef939a7f6320a5b76286474f57204de6d89332"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "df7514ccd654f72fdaf3b1b31d120c942e80decfe981ffd538f0df59b27ad3c3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "92dd051e85f65102b0fa90e6bca25cb02afcbcabfd2a3ceec7a961967ab08b07"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/belcard.xcframework.zip",
				checksum: "e74a0450f9a795b5b67a37f312b00823af3594eae4a208bebf1411c2e3ba0061"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c6570ad83aef6a22b41cdd236483b92a21c2e5230ad7ad7891a586a2d77ca580"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/belr.xcframework.zip",
				checksum: "75658969d37a12436bd4e72ff69ace3e5ae5174ba5f06916b15180ca1191c9f0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/lime.xcframework.zip",
				checksum: "752816f08d5a2c42580bc63b7824df611d112554b165cec17bf8eae13b454d5f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/linphone.xcframework.zip",
				checksum: "ae31fc05eb13760beaa99ed0818b2ff4e8098f6783b54e12594ca581b334bfa3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cd728c417b3112e415e99de413b5c7a5fdc6fd0670d3a469b324360c79057dd5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "796bc5e9cb486dbe508dddb798b41830275a91165237511afeed486b78801ffd"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5d9dec0af8200d99598bef11ea61cd940e91552b0f41b7b26e95b775c0378724"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "012449d51925a02255845fabaffa23613ee3a767366553c7b687499496af5fc4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5dcc168e9cd3da3390986c3b33b1f4d209383b2334f1859430802f520e49002b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/msamr.xcframework.zip",
				checksum: "c0111a780206ec81e13c14491a9fcbae4282fcb372841a8363161b9d9e0ee262"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c0ae3f62eac7d69c48778861f36b871b617d03fc35b16f30d207bd5e0a8c39a8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bd7df70163addcddd5be28262701e06115a8d91c65ba2bb5fd2e1e7b04193b8a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.109+1ff0f6927e/XCFrameworks/ortp.xcframework.zip",
				checksum: "05aad751bb14c1c494b093d4df6a2f0cb09a1d8e0a40247c1b41b38d1670e918"
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

