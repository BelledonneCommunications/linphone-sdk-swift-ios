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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a883e0aa8547b6b351ed058fc3cfb0ea63cd8f7788a9d1a8a39004ee557ffa3b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f816dc904ccad14aa0ec175f1ada812830812f9fe43453545cba2ee681440b12"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2fc3e8c99ccbf88fd2123136bc18deca554874dda39b7de42de8012472d8bf7f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/belcard.xcframework.zip",
				checksum: "9060461ba20dd73c587aa675e4f6d3dc04bdd5a85452e247a9114cc883bc12fe"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e1948791ae7f8cd0e4f04328e377815bc403802d92ea24f251d5a104df925e57"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/belr.xcframework.zip",
				checksum: "e1a5f24038657a828370312bcd52b379706cb9d88ec782101ea46460dac95896"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/lime.xcframework.zip",
				checksum: "16e563e46fb7a055c1dbed3b695f0ef5b19912f172b9ff874896ee0a29ef25d9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/linphone.xcframework.zip",
				checksum: "44b75a5fd274df46eb4b356d9aa1306bd87c85fcc5f73a2a1449295253a7fe13"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6b7ed41332ae94437d84dc8f2a7e27a142c7a2e9288f03bc19fbcefa29146558"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c54d00be7a19d75141fc8e863aaccbc7df739e09fb607fa8513b7d9ce9627045"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c4ab538f0eedb0ddfe55488ef5ec898e89d02215dc77b7955ad7029bf9aeafd0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6ad4466b067c06c8d9b5b75f5e6b320c3d166921762694f20f26f01a8ecb87c9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5dc1c7e738718642746d026b1b298a2973822e7ed261ab4d3448cd199ed99fc4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/msamr.xcframework.zip",
				checksum: "4bb5c5f062155e0d23ab96bf8f79cb18aa7b51fc9c81fd59712a4dcc88d346a0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "782e6199eb5797f525db5c634733ad84d8a8899950d8a8fbdfb1db6a19a0f216"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9e8277ea64994f11182414250d64c34d3de300b24049465881323106cdb2c0d5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/ortp.xcframework.zip",
				checksum: "0dcc532ff5c21eaf6be0fa193e2b7fbc5fef3f5cf3d6f446f9fdad5841d0cae0"
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

