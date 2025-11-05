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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6f7d20edece35a303e13b54cf7301ce6828467bc5bf4c168d6c641a22d7e6a73"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "40fb69e18d51a74ead8b8cc58fb89c8ca1727376621b89f00fe8c15e02a5724a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "313e1de430bf7432e431f9cd2ab52ed5ca4190b077159343554bd342ec550598"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/belcard.xcframework.zip",
				checksum: "3e24fe725e28d87188d44acaa4f58efae6511421becbfe924cb39223fc4ec6b5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "79d98b0e6aca98fb53d9365c6f60988dcabbde939b69ab09ead52695a8896755"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/belr.xcframework.zip",
				checksum: "6f9f3993936fc5055fefbfad120139a60aa455a00f04ea7c5b7c64b27840ef8a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/lime.xcframework.zip",
				checksum: "975bcf517ae78138f97896029996626210046d6f7e62e34e3fb591302ef4fe86"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/linphone.xcframework.zip",
				checksum: "0d7ebdc4750930ae094a6b5bbbec981f88bd5c8bc08d06309fa766d31c36b308"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d38959fa7e5ed813559cf478780d1c2e08e14d94944d50bbaee37426c20fbdb4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "cc057a431b4ab38bb7909cf9fa935aafd070af778a45fd3e13f78957f55ecff3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "74ea9599dce7a071ce691322298fa481143f0d29513c467a78e8fd003b62263a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "96960ad92945377a080516ca44e3ddaf4c44c2dc5110782280845c4aa073b28e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6662e2898774db98e1a215458713999c16ceccffee1463ef18b79c7fa592777e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/msamr.xcframework.zip",
				checksum: "0d491a01d379cc497cd5efedf761e31af0ac0a5a112f29100598dfcdefaac071"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c8b225baa32957b79f61cdb56a59abea0e8c9643e8e113f66227627730d377df"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6d7982ed420493d9bb9dfffaaa12947ead508924bff04666db1f02bfd3e5d578"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/ortp.xcframework.zip",
				checksum: "6fd24edc7c635cd410ef0fe0507065a4c2a332fd33f45cbe3de326dd667e6ed0"
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

