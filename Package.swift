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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d03aac5a3654de222f04add29a6ce42647b01311d37e87797edd88b0292bcd97"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "81ac389e497520ce2f5158e9fc550771e7874f093bb28037399e2fb9cd2e5b3f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b7753cca23a2d719c824722d359da2fdca1b3f9cb19da8e64898637da924b9ab"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/belcard.xcframework.zip",
				checksum: "ac5e9d035965b611748f78fe4ab3280f66b8f0775e4d8bd15235806905133d35"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "be1199b9119f2093100db68e2a1091f1ee98f320325022792d87a653728f1950"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/belr.xcframework.zip",
				checksum: "2e49e3c4798c30d6bf4481872cc92a403ffa4a4ace3c6a6ff666387b1a8fb7bc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/lime.xcframework.zip",
				checksum: "c6246e11c3862aadadbc8e5b5cffa89de77a500857caf059a88b028639045c6b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/linphone.xcframework.zip",
				checksum: "5925673ae24bd1df56baa0cdbe079f5f4b862baa3686aa4185863560c28970ab"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bbf75792824b0d7b5aa5faf02bdcae4d9c9c7c36380b930dc13a00da9502c8ad"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "023cf73b566211c8cc5019dede3fc6101c71d1db6ae399063d510c25319d6868"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0a39c37ce0e3e7808a760247aae12f274ce14adaf753525eeb3efbf3a3851fac"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "19a395226ea842b7819b9199855d2a13208bce0d6f996ca60b13d57e5dc73e7e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a482fb27ac1b8705761faf873fca061ccb1456a4b6cc010a68440aeb80482458"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/msamr.xcframework.zip",
				checksum: "cfb19772d5fde2d90e9a959957f9e8bc4c54c45d1e05406a53c0627339e101a8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7b27a64571bdce24de1e739a6aa4236373b19578daef7e807357bb5b7733c391"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c2c218a1ad1d9e7b9b899066d3c0d849b855c74da83e88c9ad034ade337ba915"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ba393ef3335a9aea78a36269c419074fcd8cca6c850fe4cad2639f512aa632b5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/ortp.xcframework.zip",
				checksum: "d36966de0a094afc4d95f4d74281653ac508253aa6a80c5a960ef6c64c3296c5"
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

