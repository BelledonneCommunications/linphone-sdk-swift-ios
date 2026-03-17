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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c0a6984c8f5f2bc77e10463790d9f3b738e6ace69b0d5c005a9c76951abf6b8b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3fc829b90ae0093068b711c2ef4eae764694c1e9fefed0ef1a14943af066e54a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9c8d3e67b4948e4bbeb109743a4e5fa56e10e423c68e69205d3b58d8f7c95dc6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/belcard.xcframework.zip",
				checksum: "7ca934c3ff1005f9a33e62b83e3c799601a3da336dbb81a38abf363a83c1d65b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "81973fe4f006eb93c54987c2847a802c03bbf915131bda6cce5aec8df3928031"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/belr.xcframework.zip",
				checksum: "7336915a661a40dc6a181acd9c1efe90d8a41eead772b043d3a6cbe0120413ca"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/lime.xcframework.zip",
				checksum: "7b550af55fb7223b27152d5f9d11e6e6d32963304fb9bc9c550d1f8611534775"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/linphone.xcframework.zip",
				checksum: "789662728c8674f0f7a7c2f5b953be747fe71110e107dda8af0195c0fd7eab40"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ec880fdead4df893df288e2ebbf152bb050b555a9cbdc3b7fe639a5a3f3af132"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "26d47a493bc3448dc54a073cb0bd5c0d71abff6e08556d1fc19adcd843155bbe"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0c1264be5f3624a6bbb4b6da1ab35d0d305ecdfb481dbae9588d9e32ccf84681"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a7e0c58e03994964d2966b07780c5f240d9e6248f24fb2b04c972088c6d4a8bc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e9a122e395de4684d22003805deb2258e19c05585b0c6ba3d61b55593932a180"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/msamr.xcframework.zip",
				checksum: "3f3ef23350c73abffccb26bef6d7e9529225bb11acaec25b4f223fc363027c29"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cb547514bb1518f774920bc7d1ae7b8f2e9a26e99f8cc489b174f908f039dd05"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c136a60067715e0cd8c4d7f1d1c4f597c0493725091ab62ecdbc8f7dc870b8f5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5af4c5b6ecf9d11b26fce6e6bf3633e86d5d117019c4fcff59b2c72b85fbcd54"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.98/XCFrameworks/ortp.xcframework.zip",
				checksum: "ec5b16f06949092d123612d2c3e304f4d0216059372f00879039bf58405dae42"
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

