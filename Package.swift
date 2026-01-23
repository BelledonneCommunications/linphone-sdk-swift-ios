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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "09e99efdb1089cc376b3c4ae8ed37bcadce4fa6422ed173fd2f1e1e02f45e120"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "171e75afb2747950d393d324a2bb15267ad0b3bfc95f17c4f3be5e1bbeb05b7b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5668ddffe743e1a66f9711b178962398db1962e26793f13c4a800c2fc65370f1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/belcard.xcframework.zip",
				checksum: "25f0fa47a83cdb3d53c9498c0364a7d8e904cb395177c071b64e38c3538e2279"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cf4f535df45b134c6eb7ccfe03b4413a21c8fe494addfc4e6855f4c1a9311a2e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/belr.xcframework.zip",
				checksum: "6ee5c3babfa2457165565bae735ad9ebae1f422ffa2cd0eb9129bf7e54555120"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/lime.xcframework.zip",
				checksum: "bd694d7a3b3b5bdc8917510167fc2e907c8a490ca4f8ed88cb5b4f1d4f3e21db"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/linphone.xcframework.zip",
				checksum: "abb220b78a0ab747abc17a3ad7512bf99d191a7d5eabae0a468878a752b43b3e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3a0293f81c6f098592527446655adffd89d2bc203d804d35b470a45491a26f5c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0e920374c05c1b282f57a5616d09d3983876b636d4d97265b19eae0510f07439"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "12482e3332ffd6c8fd1c67759f39f3a0e4d3da4b9cb4f4de7d563f986bead29b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "50d53e43f0f995286db58b99202747d8b9fbc0ae33195d47f75f53bfe5856857"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8be7c13a0568a8c4207c377078247013bf4a80f829513a6a04d134c9da1933b1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/msamr.xcframework.zip",
				checksum: "148d7d025b9c77181c197c76094baa7b7c4808b9c244ce3a8f8829d344a71e44"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f0a2630bf4d32cee488fbf270a9dec3837fe5a80a5b0bdbb9f103d97f40c80bf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ca4dd4d4a12741da0faec8b7500ea04e68aace2e2813e3fa0df2ccbd1cbcc1f0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "cfd86c7f21d3ea62698de27c33194805a0eec214078de97799edaf569eb6cc23"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.1+9576b2388f/XCFrameworks/ortp.xcframework.zip",
				checksum: "b27324ae25428693ccfdf66b538cdfa42c1cb05b38f47b709e1a92e500d60ca9"
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

