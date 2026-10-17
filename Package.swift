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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4cdb7b25e44f46569030754fb3afc9c7a7369c6780caedbc723259540f9dd838"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c7e884ed3e907a1413b5691e0e84f67f05c9c08f0f2a0093c6bbdab6c36380a3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3ef8d68e243c9cff2ba85ff598678cf984b1007a1019786276920525216ecdf4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/belcard.xcframework.zip",
				checksum: "ad3088a3d741b1ec44791931668418be3f2223d4ac88ec3eff7b3acbfd5a05d9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "43ca679583a648bbae9ce2e1ca9665d99e1c488d21dd1f556676ea7164273788"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/belr.xcframework.zip",
				checksum: "5665b91d95e75341f262d5bfc210e813356c6a597d4800870e72749824de5058"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/lime.xcframework.zip",
				checksum: "79bb06dd633e020c553de656df91c8a75fe0bae3ceb57b434b48c226917ebe4c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/linphone.xcframework.zip",
				checksum: "93fe2fdda8a6ed3e28448e1e5c7d2635fad6b539f29ec4bce52a6f8cc5287cc8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2b1707b7f96f2d6fc6493f4b3d760a5f0bbe8f6615ec3bc08f2ae0cac3ab930d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "dc1883fecf199198bc8559b39785a9254febf110d90e48094b380b110271ed79"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3c63c95e03e8ce2b10848a05626bd0e6e4100e2382ed9b6d38ea96a7fa378fbb"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "38a19f301a07ac63527e55020f515cfeae162201a212a6d69e757a761087c830"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "de4180dbf6ed8690353e11d454d62dc0c60637e17ebf6a9cab6827376b43206b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/msamr.xcframework.zip",
				checksum: "582f7825bcd2174622f8b4afaaaeef756a38e73bbc795b3b3af9613bb1691ac7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "795206947bb6df39d2b75959f5d6ca521a941fe1a4118128c406dd6f838a5343"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "48697b645e1d31bc653603b7e8f558166b12c32b41081ca38ba67f51fab75e35"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.151+897b318d17/XCFrameworks/ortp.xcframework.zip",
				checksum: "afa4de9d847c6f6e97de88cff535404e60dccbb9528d79415d68a93bc7e97ce6"
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

