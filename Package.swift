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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0cc6e71ec9628990c2083c8ad2db3b2fdf99f87fd317b649b9daa4f7431c8f64"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6781f3b5df10b6b6e1dfed4075125d5ca1e520ed405bee8efff3ebb73d1325b1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3175fd8c6bc826ed0c7002a442797c62f3e72ef9b1b5c19ad0aa49c9fcec87da"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/belcard.xcframework.zip",
				checksum: "6c7bf268831ba1ad48d945c82902c28182e26a6ec183271e433095c6a110d291"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b38c6da54861b7f8f33ea2a81153304da343d4205c042b5e4a18ba10bb104e87"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/belr.xcframework.zip",
				checksum: "4bc8857b86aa8c2a21ab9fcc1d85ab6c3fce95e8be5d339cae0c8ce193f2af5b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/lime.xcframework.zip",
				checksum: "0ae370faecbb8bdbfdbd1cbfab51c313ce39a566c020aacfd4b34cca31919e40"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/linphone.xcframework.zip",
				checksum: "81cf0be2e46b756ff85759c9ad67b9c2fd98d3d5a41885f7a8290ccf569101e3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b9b4c344be02de9d16af57dc13346923c06afef6b10bb1d981712f0a72c8fa98"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7e35f97c9828e74ae7b269e8cc99e5bb04f002a5af9870910d4d1a9a66decbe8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0c8fff61e68ae36a7795c6e52af475c043525b58d4a586b6865c66e4e8500ccf"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "392fe216634602406f17e7840b9f883d1967849b17a847a342bf747227d1f465"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b8a0c3586aa28caaa5679800967423b0605da1ec4d197706a73ce86150a5234d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/msamr.xcframework.zip",
				checksum: "64f697a805e5355ddaf8f62d4be089e4172c3d83066acb8da7eaddc2784a97d9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f9c5a180e41a5b3c6c93236df0f44fb00eeb943704623967f6d3ebe95b3013d5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bffff918f948fd8c7e71f20c80044bf365e8ca5538cced4bfe00e4fb4e892452"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/ortp.xcframework.zip",
				checksum: "2bea5c61910c2aae2772a7f9bac251cec9970a62978f1f1f24f012a3023905e1"
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

