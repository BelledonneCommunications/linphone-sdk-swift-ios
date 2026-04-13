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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c311b0571c5548ae9ba2fd9630b96a15f34a4b661dd77deddf0c3004b65e8915"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "38d197792cfc7b86887c88e297c3a6e5acff0dd3f4b799c3c473f77e1f8a4651"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9257ca967c4c3f7362425163b68c0e6db9ed2bb407de24a6199a4dd2853213f2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/belcard.xcframework.zip",
				checksum: "b0e48d09663b02bec4f3c775db538de4a76469eb1fb4e25afc07b84161670ec0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3f4e589c6675c14618cc315093d9dd628038d8a06429611fe74577581bbfc824"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/belr.xcframework.zip",
				checksum: "c56845b03a862938b47f3633162ade4bbd8a15a3a737e5c5d52ee49192b916bf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/lime.xcframework.zip",
				checksum: "6e4d8d3de7cc49118a49ba2d7f016738f50e56d017d264ac84af62849d99d11f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/linphone.xcframework.zip",
				checksum: "7546c0bf68bd04199e173257337f21a89d8bf5829516da447f1dd18a6c8a5f0d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7e9288e04f6442cc092ba1823f95ce1426edc8f231bb1e55373cae038413a411"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "56a5edd237abe05f8c052085e6f5e89189ac5fb0c71810588e4d89868bf21a33"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9230fd1f3ab6e4348a2840f8ce22a3e4f516271b725e22163f1847931a7007c4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "821dfe49a387e3d5fb9ae55892e0bd86ff44866d769343cfbf70f7e19248a222"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8752b4c38a1790c4bbb46cb956b1e7eaa7441e43457b2a4942e5af3c75f7fda1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/msamr.xcframework.zip",
				checksum: "f9c8d9fd2194c02a419d0660825e4338b6adcfc62f853c7f53dac6a6ab8ab365"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2917d9e482bd2aee043795822c626a3c5e9016c31d6114b3df276b67b78321fc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c2ca04dcfd55c0d7858c8ffdc21c7b244e70351141b2ff33987b422fb797d2fe"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/ortp.xcframework.zip",
				checksum: "95aaadcbcc72899eff39347abb20ce8283e6ded43c698a52518357a76a2e7381"
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

