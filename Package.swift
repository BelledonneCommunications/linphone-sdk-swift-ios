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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dba43c3ada8479e9acd2ca104410cfe373119f10b6b45a0759335189c1b763e8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fa5503817853840442e076b9f7768f69677ed9f0fb659ccdf37b4eebd6900464"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "efb8f3c4ce67d34d781117d1fdb729a22600263bb39efc072a45759207d14525"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/belcard.xcframework.zip",
				checksum: "2dda6ad2a18a5720676cb0e6e31878e91747ed80088733d1fb46b65d9e5fa9bc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3979962e7748934365ee33fc577fb98fca9b5b424f3f0d427d0fd1ab3bb7a2e7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/belr.xcframework.zip",
				checksum: "1fbaedde217f115e54ebf937ef780157c82c4f3072b99eff80dcf82cd23d8ec1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/lime.xcframework.zip",
				checksum: "e1200e1758758e5e73b9e94fb31ba2d3c6013e58e23d6a3f8f9a2229bf37cb5c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/linphone.xcframework.zip",
				checksum: "0a1785866371a0bc7cda6f8ef9d258a6a8f90f3434afdb2842d8edb248f02294"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "74f804571039ea4e2871361324e63d96017ce35de5df09c6b01810073e557d7a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "735af4810e4c650a09b75a3571e07f171c241b0b67755b405d699740ab9abcc5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c3c731ba284e02e5deec5c3ae0ebca9ac0dcadf493d184e747ae93f5b3075daa"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3259d7a181e7c821b6a36b3e574ecd222c65bb131914cf33ef066004dae93672"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7005b1f42bba883c249127cbb3cd14568b90a6bcf5ec3cd530fcf6ac5117bc61"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/msamr.xcframework.zip",
				checksum: "e1e32e437d46884c86de674d6e75bfc8cc15e1f8e52ff273bd27bf08915dd467"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5b43aff2c8235a0c322c550d286c644d99727f8c0138d895cb2b49c13412209b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b6603275ccd6a1bc04f3fe9d90bc1da601d41246b1ee69553adb7faab1c492d7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a8f9a7b0297ab2679312e2b326550f2108cc6b17caa0c8ef3462bedf43b71804"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/ortp.xcframework.zip",
				checksum: "5deb220b7743bc039211af9505bb2847addbe1cd91660f6fac7cd56429927880"
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

