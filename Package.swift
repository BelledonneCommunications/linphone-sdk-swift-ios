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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3d68f92f287a3d657a0f6ad13981ffbc422fb67ad648eb0896de90a7ab00b987"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a84c4b38047ebd07eb7e175f54f38998916a7a0e04371a18ae8cdb7c1030b2af"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "16cf6e694dc4b0fd501831b658124d279362c1bc369c83ff487d8b7f5003e1a3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/belcard.xcframework.zip",
				checksum: "cb016539fc0b1d45e8d4d63e26cf29b737f02ea9ed0904bf0ec1f065cfc1744b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c62e5ff9e1909c94c5ec277e52a4938804f1cfd1cbd7b261ca92e17d080eec20"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/belr.xcframework.zip",
				checksum: "5fecdd29c4d7b539854900f1a2997a20d2ce3f8adf0c0e31857b3dc8c9a87f89"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/lime.xcframework.zip",
				checksum: "a56a67e5504a515685f8bedaee349de28532ab5e2c5be5f634ff23a8fcd50d62"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/linphone.xcframework.zip",
				checksum: "47bbcb865e6f5d4910fa463f84ce1d7881199ec8ac3a495b4fe8bacb8bf3ca97"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dfa05c99b87593bbd1073686d11ba916a9174422aac639d768cc8fe18f74e98e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f65704733ab11ec7e59de01fc6391810a8db699fa0e7bf36b7888dcbe062bef9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a37775fffe860389dd7cb1774812050de5c3446e928822437f0cb01dfa194029"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b5e50b583ed2ed277aa6d9d3dbcc33c8e544fe4ba90c6540b5d368740f83c5e8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f579b78146294912cbfaae0fed33b3d08f7fe30e2642f0bb3822ee90f3c0d48c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/msamr.xcframework.zip",
				checksum: "b5995c10f5f155ee222ef39ff6437c54766ed718624ba9cd65a7fa1ee727a09b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4ffa5bcd3c49ef3a35e3505060ded73967e3b6a2d62f6fce4ba9b09fd36cca5f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e610ed5b34029ebaa2b695f65e5a2044c509815b2facd39d52ee1a49adc5ddad"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b618a554cf136d0c83a9a157d37090574f82bff094aa7d3315fc2d3ad5eef70e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74-pre.1+f77616e23b/XCFrameworks/ortp.xcframework.zip",
				checksum: "aa2ebd4ff1d01086ff0c8c212896262da2c219bf5a315d64315acc3f1d559ad2"
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

