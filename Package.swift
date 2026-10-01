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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f40bdf8a7104db381d5ae4e4ee2d498df1917aa4494edb4611bc36174cfc8755"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dd75822eb81d1601e2be438e9d98346b860dfdceb51cc9ea1200def776f07fb4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2c472951af04ae3b9ab9a012dd3c254ac6a1ce7b02960b161f10c357339cf118"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/belcard.xcframework.zip",
				checksum: "726912a267947a6539626514ced7da493196f4d6a774f418f19521c5e3bf4fa9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9b3b65787bdf1d590e42e1d5d970626182648979817e6ba47daa2c8afced3bb9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/belr.xcframework.zip",
				checksum: "d35de0acafd573879338900b119988482b80acb88d20b527f4dc53356ffa1d6a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/lime.xcframework.zip",
				checksum: "fb612c81ca3cadd43cf02bfbebbb1aae2ea9748c03f9fb7215a549934e732994"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/linphone.xcframework.zip",
				checksum: "dab7f6684005886a9ea93838007ae7456f8bd4cb08eb28e8633a1b1b7c21a5a2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8ab7fa22bf96d31dbc316b494e32aed0a0f0a527a60e05bdf6f8f76850301150"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2720b4797a08770eeeb1e38cc292ab26b288f07b4dcb21910d9e7af800defdde"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "02a67f07625b6ec2845a77ccfb3568928d0fac46a141a58b0f5ac322cde53460"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1fc97061ad3688817d0ee1e178b9fef34d6b825ba979e9f8cb37e123e8cd34b6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "aae209f350303f37458cba278a305d751cf0818b1232aa134fea5f9454f2231f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/msamr.xcframework.zip",
				checksum: "6739006f9be6eaf41c50be8a5ba75d00ef5243b0006149cfe0222b866ab3cd23"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "93098c14a5ab2a89aa90be897c92a6f9015dd3a232709eee05ad2631118ca308"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "78a0008b94a22b3d779fb2c594dd84064024eb9f8f75e081e67fffb7c1740eee"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.29/XCFrameworks/ortp.xcframework.zip",
				checksum: "dbf603da32bf824feb84b50311a0eebc5f304587da8ae876ba424e857877cb5c"
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

