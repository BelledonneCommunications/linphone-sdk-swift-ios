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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ba712fc344618a54d8018e687f33d6763cdbeb97367cee4b543f7bd63d1e361a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ef6dfd0931edbb2346732c630dcd3c83272c6af6c78b8e61f49901818b8f0d58"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "22928adbf2f123928b38eeab4e43940c683704d8c3fb8cb05d55990bf3ecf4d0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/belcard.xcframework.zip",
				checksum: "006913cf61edfc83580131bca52b3bdcfc7dca569626e694144f07d92f58f90f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "888547638d451e76d0531894a4db7aa87b0ef6bfd730ef63915c5cc7ff3da97f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/belr.xcframework.zip",
				checksum: "3a1c70d094eb0115b6551852d7d9f11a45e8660acf1a30a31582da04ea9b642e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/lime.xcframework.zip",
				checksum: "9917f50fae49f3127fb46261df5642ebc2e9a7cd7d06e70a0224e09de10a93ce"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/linphone.xcframework.zip",
				checksum: "5fe22b9d8396a9054a7bc5ec8576d2efee4e59a7d7c4c3cc9fff686d45a6eea9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "519b86d282d27b50110197c056436cf453546fba173722bdea466c8f79ed4408"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d33e0ceddbee846c109b935072150422e16451e58ea90e3abcb2260062b8588d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "80fa6b9c52a9bdb6a32d47574afa4f2ad1bf24d213edbe734f201653d0ebb8c7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9f58f1e3498c40ff916e17add7ce3b18d5a6f59f76cfea6be993e6febd0a8bac"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6894ab07f3ac869cc0e3d439f9cc3eca75fcf1d243d10a05f6927585b1e50602"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/msamr.xcframework.zip",
				checksum: "aef05b6af7ceffd36d088a0156282584643f2febf50b01e0d74fd2fe1f126413"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "967d2518f5e03e2de361d7152aaf13af484bcbf5529a47deb0aa832ad8a2a51e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "103668b83c27b7f60f38ea43457feebf30f947e5d7c4481ec4c4a753686d353b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.28/XCFrameworks/ortp.xcframework.zip",
				checksum: "77c330f5777eb8f727fdcfd0b28db26aeaa650832d1f1c6b3abc17ead867f5f5"
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

