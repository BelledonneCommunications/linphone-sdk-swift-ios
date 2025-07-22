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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1ef1d341020fb92e9c75ad3524fefbf81b0754753cef514e53a28df52e80181e"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "930c7d3b12a67d6672f3d4c9b86f107ae41b486f4e515ecdcc87370a44dde2cd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ee6f36390c17b7e8dd43cd2b7dd763374e00085660fbd83cd1c6b55b43ab7086"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ca78fe1eeb3bd871725cef7df483f684d4f0c4d5db3639031e946fab759ccdca"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/belcard.xcframework.zip",
				checksum: "f654028ce3b8988e7b38f6269bf4b144af325277f44105aadf4b491696613e60"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f62f23b8e3400a93f95daa21178594a08eb574becf353ebcd28ca98e7b95a58f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/belr.xcframework.zip",
				checksum: "3bc08348007bf15d8a9bfec68b0c54d689a611c2147db927eeca588f12197451"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/lime.xcframework.zip",
				checksum: "da8a31f8df113b12affe3f900ba442ef3dc73cb8d81f115d0065a7607bae96bf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/linphone.xcframework.zip",
				checksum: "1ea978761f2b7ad48c78d938adcc310e7238a4d618dbd83c267ace339b71992f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "10ca78c41f55ee786d2cac50965da4eba12a3541003169163e907df330f5d448"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "79a80b34d88322b070ea12e1e645c962005f706968b6eeb9b2b7a4813e2b1255"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/msamr.xcframework.zip",
				checksum: "a109d1da1d1c25a282cd38452c8b9ab392b0d912b7f0e73fcb1a3c9f35f6d40b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "35cb976bcbb13ebc6a81e2a73fa3cbc29b899257c2b692fd57a61774c09bc362"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "66ee391a0c5ed8a44f2a1c7820cdff1d65f0b0aaa7b5e143f4a2b74ec2413d01"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31278+faeeca2435/XCFrameworks/ortp.xcframework.zip",
				checksum: "6a8b03cea49feec19051b4c2652b069a3bde9a4da452c16110abc0c8ae8a8671"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

