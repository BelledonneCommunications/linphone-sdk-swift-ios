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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9e19b3180dc5898087d4bd6740dc4155d7b3743592e8898a03b8e09c4bc56603"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "707091a735c62d0a6e21e343bcda2e48fb84f697e484c613ab466c2bb0524b0e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cda0646f8e3c974967f7764c1d8f8904db1c83279d22d6362b4ca4d2019a819f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/belcard.xcframework.zip",
				checksum: "2de77271417457f8acf9156741d05a5e373357b414c6637287adb1a9b776e653"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b79fe93c3dc06fa56a1a22a08b78799e03d70e65f972f6bf3c0fa90d48e931a8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/belr.xcframework.zip",
				checksum: "a2296f641fe79473e9b2962611408e34bf0d34390fe211e83609262ffb277f4a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/lime.xcframework.zip",
				checksum: "510805dd8b728cca544e240b13cee63d0d8fae3ac08d3cec4e5de32162995303"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/linphone.xcframework.zip",
				checksum: "098fa620f0b1332080595b1e70ce3655e40b7cad7c49ce9912fb1f59628c0ded"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b91de24d0f49b50665c23525d4774aa37dd2e77b4a2410009e7cbfe40a882c86"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5d7a8d3958ba60448c7a4911de9a53c2b65398b66278f30323e0cec1a8060031"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "15a60d99f46553d9485f8c9163a9cc5c9a71afd81b7fc95f8be9800b72b90423"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "21ce079c9e2ad90c341734a60d5632967df67b6e29028d3bbc9ec2a38663ac86"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2a9683c484f5a24d92a2055743440bf6a3367fcd6cc5bd7c883dd9b7d50a8714"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/msamr.xcframework.zip",
				checksum: "9d345319136ce6eaf2baa82843c5a91a99959a94a1a78dd63589d4c3de42de4c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0ad1e771f3aa4b5508fc453b35a913fc16158be78316a39032f22b0a06e01d25"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d5f18a996d4a3991bc54093a6a2aad9d021754ecce88d1b7e5e849a4e0b78b33"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/mssilk.xcframework.zip",
				checksum: "005c0ac5453601ce180de1d784d590967601a006331e463f32140dba5d6f095a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.110/XCFrameworks/ortp.xcframework.zip",
				checksum: "2c6a79823985bafae362818b7241a4923260d7cad82aa43382e3c58e9c8c7ad0"
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

