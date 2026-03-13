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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3b684fdfd4d7e017981c57b281a3aaeb755d4a2ff56598af51e60b5f6e0ddf85"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e63d0ba1b7fb664411d9299494ae3ed799052f9716f2b9ae15094130e8263037"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "720dc78d95d054be7969eba1973b229d678b797332e6dd557c04b58c70a2778a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/belcard.xcframework.zip",
				checksum: "c4f7311928675302baefe569bdd34694f1616513ff098169150e166f8409deef"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2deea019f003d1681c25750741050c24abec5fd0a888f35a16da565c3f80e108"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/belr.xcframework.zip",
				checksum: "ef27fd9fa84abfad79152edf9a12dfe2cd74a166c4774a1f43e6864af92009b9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/lime.xcframework.zip",
				checksum: "aea0cd2cac7b3d60918d3ff897571464fb51eff79ac1fc68aa4887ca39c901fc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/linphone.xcframework.zip",
				checksum: "da615f6eebb70969dda3d7255651191f7b58feb8fe934beece8fe57f9589b72e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "912e2216d062526b60af799640c4e724085126c8e0e253111f5b4d1b147fe670"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fdfc6df7a222c8899165b10f3cbf7688a55bda3f45640cd0cfa1c48802f0e629"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5761f644305a34c01a85f7722d0bd9fc3cb6e353ff6a796ea14820b133ee359e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "cb2cb7319bfae655f1675e7e0e64f7762474cf99480112cf2eb28d434087ad89"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1c4f1304852a73877c2b454305688a2ec78f2d97bf0730d46b5d8c42b2c45cfd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/msamr.xcframework.zip",
				checksum: "0120d955cee70e4480958ab5910d427d7974929822d371b6aa8293d388436fcd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7051dc3a4f861b1271c1c96047de7f279e0ffcbc9ff193ceb8faf0d190ad0609"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "28f7d47ecd76975253fa3f23bc87eb1bbe451ffcc979362a68bbccdd23a20f80"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b8e51fcb8f8e52dcdd88730448869399177b2ab953a9ab6d62fd256d5ea23434"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97/XCFrameworks/ortp.xcframework.zip",
				checksum: "abb43844e4eab26080a1bd983249faa54c92af16a162c7aaefbe257333cfb2ce"
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

