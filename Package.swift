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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c087a688647a6429d6830ca97316586b0afb3a60f0225d5e9fa31185e6ffd59c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3f92f27732732e214735d9d4ff787d4dd1dd3cb9d5031ba12957031e49920309"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "13e63bbc041353d8074568f8006aa9e38453c8d722920e50ef59bdef788afaff"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/belcard.xcframework.zip",
				checksum: "6d5e6f27a7ab30c835f0d3f3e9af229438057569754a050ffb52569406908ba3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2f5d9772c74aacc2111893cfb7aa97aa311ae121bdb3b4b0690354734c3f5289"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/belr.xcframework.zip",
				checksum: "110cc11861b192601805bde39c88531e22aa045e46de3f5f02eef3adb4d87c41"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/lime.xcframework.zip",
				checksum: "9a34b4bb83eb254c924e3225be7921bfdf2ae934ca78c11df716d59d3236866c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/linphone.xcframework.zip",
				checksum: "8dc5c01364f6e00c4c35160b823b69609f6be31b76efa3fa3189b06fb67af656"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "019001456b390e33d260172091e45ff05414a631ccf7e5931fd1260d26046ebb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "eae6daab87bfa45688ac8daaac1cc32cc31369d69eb531f43007d7e6863294d5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "91f6c6504d6068d19de9d2208b259fa4c255fb9fa9625c955fbec072a5de4e9e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "58c8d9fac2f218c86b4e57ba1f33ad5816859bfdbc28942bc95acf6948aa11dc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "31acca56506cad4d72bcf90cc394f163784ddd330efa396ade22782c50e935f3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/msamr.xcframework.zip",
				checksum: "15736ab12775ace1ba5d615bfc98966abf29eedb79c380ce3c9b07b1677311a4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "db7eb72822f1eb4ab674a0985c81af5f327b75fb6ff2626e1722940e7b8a239f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f01b4791e883a5a8e9d61799d5c36897151736831f7ba1c74a85610f29cb4c6a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.12/XCFrameworks/ortp.xcframework.zip",
				checksum: "4b11c2b3ad0c6b19d6017b174bad4ffafb15ddbb17a0017dfbbdf41cf11a078d"
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

