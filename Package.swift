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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0a908cf83001f319905a2976377eb1df2c3478cd0e6777aba33694d30928f01c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "94493c8c3719943482db8f9c0974a63e5f61af2766de293eedaf038f8eb6de01"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "95f005b9851bbcf179cbaad5803e2739c0313b2bcc2e25854e7a1af508f4dcdb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belcard.xcframework.zip",
				checksum: "bee3741c8452d96da89ff1f23a36d872f7c00e8997f772f3d70975ed9e0413b5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "91f41d6cceda1f0f6b4717b65618d3f7c8b76bfb6232a273443bef6ee52dacdb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belr.xcframework.zip",
				checksum: "866808c16b1b925616b10ae2f0a48d9dcd712cc31741f1a2fef6f59a9370f861"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/lime.xcframework.zip",
				checksum: "38b3dcf95c49d04b37368aa06c9379cea8c7c6057e70a5f59ff3eae78fad9351"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/linphone.xcframework.zip",
				checksum: "fccfcf86937069502025a84e8615fbf669fc382366c6c9a2f8d5c16d99fbfd64"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6655ca9344f5b61c4da85750837f63ca258f85269fd1bfdbe9b16c2ed9142e6c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "55d8ea5094d233f54797d8fde78a469dc7488af7490988adbf5a36e783d5fc9e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c5ae3f66342f0a145ddfa2d0a1d6c6369ec2b9d85dd5ce8b14c1e4e9a2b32c7d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6a480ff42a6b32e685c8f362491f1392bb69e1d77378d963edfa900094d80efa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "90f5a4e4de90340a28a833fb7ace655b813399bc9db832d71d1eddeaa93ad10d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/msamr.xcframework.zip",
				checksum: "2453489f79b0ce1d1e5fc4787867e0d4d8052cfd5455bbd10a8eecf3bc6f69ec"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7ed7d378da303b7790c60679930a317f7b49941af505dbec35a01e08e993e9b4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9ac7f2f4feb27e427f9c0bc8635e5fbf56beceabd97f046bc50735437143ee8f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/ortp.xcframework.zip",
				checksum: "abadb8a81403b54749a8f1bd1e808648ea4a2487b188c415c206abf72e69bb2c"
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

