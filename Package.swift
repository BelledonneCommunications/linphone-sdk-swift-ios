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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "22a61dae078ed64099863644da1f6701e114cf6bd05822dc66d2bba2fc5dec4e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f09845433362442b679c275fd2a226155c12a7794288afd0b8f64618c65b46c0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1e77d41c8a0e9ed17f3ac1d9953e3f67f04eb8c40744f15d66aa1bdc2368f738"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/belcard.xcframework.zip",
				checksum: "46583d3fd1f67b3639840791ca733cd41bfce8cf06b2afdc8f1858f0cbb45a45"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "394455b1f589a4c1c62ba40f4979633323a1d4837b6cf3bfd2919fd90769b018"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/belr.xcframework.zip",
				checksum: "070236bab506164192136f28839fa5536677c5350967f5b1ceaa07e1449cd879"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/lime.xcframework.zip",
				checksum: "b22b92ea00f723b192de843d676774d604d29708a5ac084f31e7abefb1dc0abb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/linphone.xcframework.zip",
				checksum: "f5e87d5111e603f1a9f8aee47c629e0b913b64c04a6e6a72115d1a2d92b6b229"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1a654a926a61995ed993da096cafd61d7034e83887c5ec20f2b934241798a392"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e0d3f83e3f7283fc5c4541b77e8cc8543890bcf91dd5c3278a1d6408227cdce8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0dd97a6a46b604ad5d145751d91dcdb9e5ff0c34f07dd88cc0f49dc84e089ce8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9231126d20d852bb0ffdc7c045ab9e508a360902273d7b8b3cce26bdf517be5a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "972f3f8624df6d8c44d54840861d9580e5ff44b094e9c8107e22fbf54152bc52"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/msamr.xcframework.zip",
				checksum: "4525a8ff66bd7a49825265c92405e42b97e76941a26b0df29f490a4f147f0b2c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3aacfbf7ede9ffed3bb219d5117af253b7c3d409525fd911f1af0da8828d58ee"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "af657288182a81cd7319588c94e24a811bc6ffd284d68b587244ed0641404484"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mssilk.xcframework.zip",
				checksum: "cbe48a88dbf71945a86611f570b422165c7e7a63cada891ed34ccb88e914a39d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/ortp.xcframework.zip",
				checksum: "14709c64df68bfe7550d51d643f3a74f959bec0406bbb038bd3b8a2efe4f88f1"
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

