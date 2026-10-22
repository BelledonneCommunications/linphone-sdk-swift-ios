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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "60b9be8b0e6f7b0a5f23c44ec8c9b86573ea616c32c2f2093fb784371cd9a2e7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8e965aa857f602cdbd1ad86fc5125de40761b0936a20589a9d553b6649b21eb8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ff5ea25f71f3e467f4866483e9ec752adb5a01cdca91f65d3cc114a202595717"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/belcard.xcframework.zip",
				checksum: "5a27f318b102ac38dd764af8888eb7b315574612b084ac4fcd00a81a4670b5df"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b82e224a3f758c758cdf6e77877344439d43827994ed28765d0a543cc4111583"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/belr.xcframework.zip",
				checksum: "fc9792ee4b79866b08a500f2344d1c9c66dadb758caecb6a5fc38598a87febd2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/lime.xcframework.zip",
				checksum: "d2850b26a5a4d8eb2382e126b7f3e78c1690f58cd0f22d423dd3116b1bf17bc2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/linphone.xcframework.zip",
				checksum: "a48279c18dc82a4af6b7ab234ac1fb18e71ac9b78f47e05b0e63523891c20973"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "140d690ed3ff6998a76d7337795d1f56650c99f9133f34216c996b9e9acb1c71"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4d9991cfd72860d5b26c8a7ff73f821395a21b4686c0e333d4285ed7502bdda2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d99d97c4a0fe4ba11b94d133a2300960dd95232320266f543599d53ffd089bbe"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f82868f2472b08385edc07cadd825e01bf9b6ee07ec6469d1e294e71c2370526"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "065b3e6a339f33a08c6642db5fddc9488be188664c0aa6550eedeadec6a56d14"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/msamr.xcframework.zip",
				checksum: "0ee73cfefc435006929c9255bff520b9313a2195e30e66991cb67f87b1415464"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "09794cfea17da964a5ee1fc47612e4cca3f1a67a6ff30e532a283ff6dbc09cf1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fd4b5844eaf811665c1c82cacd7c1e7eb814594c5fded376c34a64c8aaa7fd34"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.37/XCFrameworks/ortp.xcframework.zip",
				checksum: "c5ee65fab83d11cbd92cfb989c9374081aded080a3d509097e44567dedbf92bc"
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

