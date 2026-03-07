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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f685308c0262c357d2e1bdaacbb80f2b2d749ee143fb4ac6e3d0d317324e6615"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "75b7820258851be9fdbd3c219503ee57c2b5ce94fd87bb2ae4b8558eee989cb8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "350882d785bb10b1647fb7725bd5ae977f62445e4d7a51c157c6e10cc46ff0a1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/belcard.xcframework.zip",
				checksum: "19cdbd6a85fd34be7cb92b51a9a759e17eae7d22bb8c925579bd5c4a5872cf40"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "db39cca66f1873434c03e7a01ceddb7a4f28de97355806e92c1931b0d16c1faf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/belr.xcframework.zip",
				checksum: "b9cfe8e09e8f62f542bd3d138eda5e02a7b7802273c747cbdf8d3080c1e1a324"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/lime.xcframework.zip",
				checksum: "bec0e6515fc79962b28f9e32ac644700617f9889e08b9962e264a41bf399d332"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/linphone.xcframework.zip",
				checksum: "8d0cbe8961118c0f9423d0846748cd750f8f0f0f6425c71207a1de0216396614"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "243b6416eacd616f9aad008692ba3f9207d5a93acc2190065aa4d11821ac6a13"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c18d44cac1bb3356dfd563bbddd58137f9d00a66ec2bac23b1b6cdbf8ee93a54"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e95de1173852b9dae91fef7ce41e36f5205310c31aadc20d4f911897d23a0998"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "69c007a2c7b3ef13ae46e3ef9ecc9aadfbee3357dbe2419b42b3ead838ae4731"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7aab13e822e8008d1da7ef4ad7d3387ea450175d6b19617b0230601bef64d7e4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/msamr.xcframework.zip",
				checksum: "408a2d14be2942286a029c515ea7f574231b856d0e801ad9e18dc697cc946513"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bd9b7735ffd85161e8a1a2f00e2e395eb4ed047d7c918f94b612be3d1d0d12c9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "80cee4d46f65e978a3f9e41f3625e17b7f474e1ce37d4fca611ff3e27dd7c180"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.52+ac8db98e4e/XCFrameworks/ortp.xcframework.zip",
				checksum: "f96af3e61d3625e4792e5ed2602f42b976c0aa3101dc111e0442dc84b977c00a"
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

