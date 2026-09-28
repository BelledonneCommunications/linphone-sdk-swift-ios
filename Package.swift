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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "363c8f556be5b2b8edcc93fef441f0fd3aadff4dc42517bc80d7b98739c6a474"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d8c31a566e18b3ad343e2a2e4f23938d418274a1161daaf537fdfa1ede8ca9ec"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8813a415b73c41b0c3fc6ee286b08defbc35b1d8c5985e70a238ea16b7718091"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/belcard.xcframework.zip",
				checksum: "06f9d651cc45654ccade31e09eecf294d72aaec29fd4fbdc52145fdeca8cdbf1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f863450285afd18f639f05f598ebcc4958cc0f7c4063548b24ce8cb03986922d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/belr.xcframework.zip",
				checksum: "fcfe72fb5c16728ddb37c560ee599e97d69e3382fbe45fbeb19c2c865b1becf5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/lime.xcframework.zip",
				checksum: "1bf6da27b64fa5d800fa3b2373df19f1493ccc34d3bc57c6177eb6c4e4abadbf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/linphone.xcframework.zip",
				checksum: "0dd87c2b55143379c72dca8182f0df000feb91cd89606aaf2a20a929d513aa0b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "21cb9c86d1cbe31e41219d4f81fc11e0d1d73246b1a774af8ac5d6dd3d352f6d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ef8c4a7655e52d2594a7194ad5409229accb4196d95f5b3eb726ad0cee1755a9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2d357c5979c8fb7a919ab837d0a39e0302878ecc9c3a9fb09650e2a9b90075af"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0201eb49f1894b525af65058c491befed28762dbd6aa36b0cf24c03b64c1ca92"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fdcafba69cdb5b8180ed1e40b54fe68e221548823cc38740b497fff87218c8fc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/msamr.xcframework.zip",
				checksum: "e6bc652e8c78651f3427d963e84460b60260c29a5e39cb448a749eb398b66ca2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "79f63f94fd6a178456a8f29efacbb8f9ee6219c76e76ca4b10842b41b5ecffd3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3b4641dd1d1f5d4343aafd25636cc246113fd41b6d75c2b619e724ffe3e2ca6f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.24/XCFrameworks/ortp.xcframework.zip",
				checksum: "854a7656e19c1c596f331b49a4cfcd407b69d60126df1d3cf2c8ca4839fb1d7c"
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

