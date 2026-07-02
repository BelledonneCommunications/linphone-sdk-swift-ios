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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8027bca39a93077ad4efa17498bc05d854739a8ca0d893e3737fabda3c1efe2f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "809eb94439b18a1973fb768470814cb3fe4832b7eddaa7cedf632091a1a51927"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ac6073ddfa99b25166ea55b13e87ebbff83b7d17bc0c605592b9bda7bf2a3aef"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/belcard.xcframework.zip",
				checksum: "e453b05110784f7410cdc51e66942a096d942567844af32a7d0edc3e92968a34"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4829b1e2e8169e4c682c9602e54d42106fb2d04fad9ff8e23b4ae94a6b65eba5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/belr.xcframework.zip",
				checksum: "5023c111435fd1b73eacc5c2dddd4f4e583baaa94677e78c389839fc3fe76f52"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/lime.xcframework.zip",
				checksum: "8694c0cbfb357eefd89582545c38b5bf15e505267b420a7e7e08899ac8abdaf7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/linphone.xcframework.zip",
				checksum: "2c5119ec5a543cfcf1055016defbcb529af61cc64cb1c698623e88fa4ba469e2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b2e1d80be2ea667fe2b3f2e2077ad3dfab5d449b0655066e17179ad7e858a28c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ca3cc73133b50bc21e05f9f7769e77a1f8f8c1f0860f7e62447207dd163087eb"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a57195d203723683540bdf1d766479ebf01ff379392ff43fdf7868bc5b14d37b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0cc7310cde59c1343d267321e05ada791c974e94a0a4cbfdd742efe4b3bd99a8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1e60614ad2ab27bf09e33a7ba834e8342f6f032e17d6c76e56b1c2a1d354d555"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/msamr.xcframework.zip",
				checksum: "b6a5f928b075b05c2859f06d4ba481c13732ac31be19f6220b1abe0decba5539"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "102290c8be82a0c9731254a48750b2df4e068fcff74959c486119741cf106ed2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "94b581578bae59abdbdca9a9a736cd7e3b4f1b948879a11c432b97da416b5414"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/mssilk.xcframework.zip",
				checksum: "90a81dde73de51e6577feaa5999dad323cc528ba5d0cc60ff29e3fc133441f1f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.124/XCFrameworks/ortp.xcframework.zip",
				checksum: "2e442b1267c12d0c08f8bee7d0509f350e423a25208e8a3274bb82c49081db40"
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

