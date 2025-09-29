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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "093674310d82c6a790ecbc8341f172cf67ca6080bbae2456fadc911cf57efe48"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cd9efba153d75767f77f752349b507c6582fdd0c99c3ae46a04eb9a5eecdc1b6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b4c861340d3129818cf53a11185d97bd89a26778d46bc30d3b1e6ae73b76e3da"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/belcard.xcframework.zip",
				checksum: "8aaa021a03899afa8cec25b8edd57781dc927f5394375f8d06b51e81b01ad454"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "605b4bb390e51c50ff7827833d18cdec3a6286e9f6cbeb4f794228b96a09a085"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/belr.xcframework.zip",
				checksum: "ab01cdac685670cd7823cb5225750717a81facd1e929ee5db578007906f76692"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/lime.xcframework.zip",
				checksum: "50c5837c60149c1b18c2da4ca5ebef6d91a5c67e9ab5869f633855b3dffe1b96"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/linphone.xcframework.zip",
				checksum: "0e83bac10442878e34fd3ceeeada57063a4534e22047c69671ef823176e005db"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3ec0579ba4828aa38e0d2b5c8e323cb5f14d7753d613e401b314cd69fb604633"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "451f49edab3489e510176880f91928d178610cc9d3618aa55c68ef80ff4c03e7"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f63fa40e744983c8e17eb734fdda101d9fbb6200f4f3c5e5982cb2a9a9ac56e0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4873db22e2e9977fbcf24af8af1e570828fcf500e17eabad88d5a6ad7e301ed1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d9891d5d473ba6a9b58b4db5c694e702b077ca032a976884e0ad42e0ee5c328c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/msamr.xcframework.zip",
				checksum: "6c97bfb29a25109ebd4cbbb5823012e35ce8117833cf85c7a9b1847c0c145159"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9d8e389430b542bdba6c8a8ee9bbda3ebf9172c2e99f6151369bb0b0e16b3753"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4fef1e0460e1e8656dbfc4d1f2c47dc3386f6f0111a7f6cc6647b91aabd54333"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fdde5b1455ed0be4ee9d09f7e94a28067025b97c879b1e762d0e0f5684031bf3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.2+fc21901a1d/XCFrameworks/ortp.xcframework.zip",
				checksum: "eff3af63e2cd2c4163687fb87876b32c2061e3cb250332dc471850fd5bceb78f"
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

