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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6167411f784ede7d60cd6c3d6c2decac89b450c6cb9f98d2f32b01d78aa59e93"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "64b2bcfd95a6922a5e83026af1b83d297c634296b829a3db5c40bc1ed1a97a04"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c267d72876d9122173a1ca1bcaaf3b76b76e3220565a1f0209e6f80ff6ca8d51"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/belcard.xcframework.zip",
				checksum: "0528bea754349e50e266dd4635310956a982c8446a1f959a8e7692f29d08179c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2e3f4826bcb4b1800f9e04863065681865dfea3a842e1a319c850d44fd6a2b55"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/belr.xcframework.zip",
				checksum: "6a3d766593f2b8d1216efc5e06838d3b6ecccdd11a47a1b993c780dd4b2e6f4a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/lime.xcframework.zip",
				checksum: "e241f57b643e71ca0fdd8f4c62c305d6ecc18a0c7e6849303e5e9103a2ada2b7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/linphone.xcframework.zip",
				checksum: "ffe1c81299a18a296d2afcb5b6fd8fc367f2fcfcb4b798a10659bc87d53e4018"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e7b6a1fcafbef39495b0237a05d4cea0647fa68dae82fa45d001edafdc28072f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d59c1049631c6e8810c1499e87f10951e9f4f2b1ea880b49a1df6a2b84857973"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "06c1763473ff1bb9d90adfb1d5b50f75b4af1ddf7161fd0641933872803e42fd"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9b9266634580f9d7efe2fa7e74c25d43123b543730f5984ab101091a5d372818"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "69fa8f8443b8b054767f92ca36d46e03f3df2d7b79b4dccdd5b8dfc418045e15"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/msamr.xcframework.zip",
				checksum: "d9a3faeb9bb7fab82e54cb68af810ec1e0bb6ffb287440708944f733a0da9ebc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fe767055d5378a21e29f351d48faa7f234b4be67ed4281256d1289a5e2656624"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e90d374d9aa1d2f3a7821f8c605b384c41e3489422d5202ca1b9b42b1e407b0e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8ae69abd32d3c6e0a90de723cdb1c74eb31bfdb654a13f97e8b0e6825b89fd06"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/ortp.xcframework.zip",
				checksum: "f5221f9773d1cfcbc694ddc10e96f1fe2b4b008e11222288bf74fb91e5d5bd7a"
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

