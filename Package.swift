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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e3dafb0e4769999a5b84b82c4667496fbd134de9981c1c6733f6179e45b75bab"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4aaaccf643ab9239d7a70aa807c534b9dea257e52f922965425eedf5a1fa6504"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1a06223a9523829ca7a24ecac39168be77c2d81d469959dd678c85e6a24eadfa"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/belcard.xcframework.zip",
				checksum: "c53270211a708fdb10774888654c0907b9bd0bd101e9a721114206166e867028"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a2c2f9f97bd44365ad84a96b4007bab5ad10e5ba466dd18e6cac1be66ec5bef0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/belr.xcframework.zip",
				checksum: "b7ff9ff6122a8b4a26cc6e24ffecb96b3be6c54f33051ac22d70789c91637538"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/lime.xcframework.zip",
				checksum: "3bdb324359b1803ffe801f0ab466cf26aceb25b4cc165163f9715d1adb86817a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/linphone.xcframework.zip",
				checksum: "ec612568e6d6c7a114dec6d841daafd089df93ae76ba2d2976ff14d0381a2424"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "366f0ea8ffeb5b6b76f6bca0690aa9db7575e09c3424c24cf21194e565b71902"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0ff8e3399874b91ea5228fe76bca6c0d31fc28889ec0f98d8d0d62bd213dd46e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b0118e2b62f7266568feb9b982b84edbe26bdbf55565f59d435d898a2d03ed66"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "63c0fca7b64d922ed070b03041ea3d144d4af66f646ea441804262fc6790eaa0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b1688927be527178d293c960d893f9e54d013769389d4a2d0fba0a0758918ede"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/msamr.xcframework.zip",
				checksum: "2d7293d9e701b2287599db6735d65788b2d3b43cbdc11ab4f51a7f7e4062f6f5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6f6495c8ecc19f9bd4434682fad8c7283a590533a17aa8a4cb34a6e4d1a07246"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a504efe98f17de4ab2b175acabd304677c5493bf26bdefece33c58b85e05e608"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31496+e8df15bd16/XCFrameworks/ortp.xcframework.zip",
				checksum: "f4e1b9a3516339d51754f045dc1712cd864dbd22c8021ca8185846610d258036"
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

