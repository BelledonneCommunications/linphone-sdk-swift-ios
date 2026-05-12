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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9aae607744862d38b45b0cd0b190c002f482ab26c6b368339d4d1ec21bcbc4f2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e005c34b11c1f48b18539a07bd9aaeef28e9943f7766d0c9628b867c42e9f716"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cb693377035ca7e2f84974b3a09bc95c45246bf90fd34489b87df03edf1d869a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/belcard.xcframework.zip",
				checksum: "8eab1f84544e0d7f1de52396e19acf219c90695aa4118a605c342d3525549857"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e7d75226c7028622f6dea167cff387917ce8a267a1fe3d8332d78d3d87404b0e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/belr.xcframework.zip",
				checksum: "dee0f6ed92fdf63f8ea6eafc3e9c887c20138e2addb79f294931b30995cdf5d6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/lime.xcframework.zip",
				checksum: "6aac5155965a998efed983f77aef123e85fe5c75af1000cae6505962f5da68f4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/linphone.xcframework.zip",
				checksum: "127a49b6684fa8d6c98e39b49b1788c16e5ced50a7d6881633eb64fe5414509f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "01f554b26309f6e61b313dbc7ddcd8218616fdd009598e82a9de11472526f315"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6a371b8b5f1525d76d76e30462e262913a3e57e1800f8be6053a61ea80c7ecbc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c0d4f420e7cbc8633dc8fbd968188eb33130a89c5b4fd34d331bcd26c494bb4a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "726c1aa198df5ad1e3d60fe840feae4af7f6c10f7374afc6372bd0a7d6be3114"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ce59b72eada373d0532756aa4af8a22e42a9a8a021aab5126c40bcca8e9c2623"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/msamr.xcframework.zip",
				checksum: "6d921ddaa3c8a3e4d6877d167b2a4f1f07de967d7cad80afbf739cb85eeb1797"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4ac446a76086275d277e50f957820e95be1f61bc4413f4ce8064255cfd41e80d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1e1f2ce0e8ecf2ead30271c0e610dd5a643a3611ba44244bf9e9b1a5e7cbdd81"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/ortp.xcframework.zip",
				checksum: "1df8809c57b5e00029363f35e36848b23d7f43cbd13fef98cf7ce3a58e092a5b"
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

