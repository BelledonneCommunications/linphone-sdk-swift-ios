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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "092903fa3365c6acfd19daad859f1614973dd295b2db71ba5770636c996f7533"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "40a8fc379de9ec83527680189ad4b33ec13fdfec919fb900d2385e140b5752de"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "09848d5815dae1f4fcf1edbf40fdfd8257b952b924bc6962706f1702f3d4485b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/belcard.xcframework.zip",
				checksum: "492c31e31166563b45fcbccfc69ee44d6db29f0be458f24c9077901a0e6716f9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e6f7e3241aab0643adaba95291dbb1913287af1505a6c26283473ecfed1929fe"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/belr.xcframework.zip",
				checksum: "7903b8c582d1fdacaf04886cb2356de516807c265e282c7fadf5e4eb38a5838e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/lime.xcframework.zip",
				checksum: "43d53a49b6b29111b91817fc97a984ad5db2e976e030040a29dfc3b0798b1e63"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/linphone.xcframework.zip",
				checksum: "1c4633b10df7eaa63dc65522f0db635802a795ef2b31e2d6c4eaf788a53dfe59"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "87f115bab39b06fadec487ec89d1c710396b174d1fe1c8b54b1a7ed4286148be"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "aebcc91765da4d029aa42f61936e3088b80e1debf9232fb19eb1ea5342df540b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "72de3106d45278073f26e2dadd63eea8f630c188a98d4c8f54d381553ffb3391"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "40e71c78ee29df5cf5184162e9ea79bce4b7b319eafd899b686eb31b5c1583a2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "30b802a29d702ab5538aabc658a09ec7a165c8573bad9c3d2b208151a04d22ec"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/msamr.xcframework.zip",
				checksum: "6b9890365b1600e8a5eb370940db26258fdb5e5d4560d1c06c1d99eff6882db1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "045748275f0780a981f5a1f114fde7865d37bc90c24d38d4d82d4a9981c2687d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "60934754c6127f9d46ddce8448274d9a5efe1e4394718dcfb1acc5de4bf7120c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2c0c74ee7da16ae10c9e18d91f7c3970593e47e4e0f8e22388f476bc7aaca5cb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/ortp.xcframework.zip",
				checksum: "c75eea0ef032211ad7dc3c9a805e54328f53887de3247521df1029432378c51f"
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

