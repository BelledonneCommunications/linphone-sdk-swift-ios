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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2863ed3770a52fa6adbb584081aed73a2ba260fe6b2a51d2d43a0ba411bf7125"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f1d064e5791cc87fbe5b56d02a5db030e98116ca4c4743f18d2afd39c72ced1c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6c4e2d867c0e7d71fe1b83536011c7ff1463d7eb124b4a8c311e247afb3fd2b7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/belcard.xcframework.zip",
				checksum: "ced676c4d09899104aaf3152b54d72ecb020015171510e3b470e674c5d390fa6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9649132ef1246d331e140ffdebdf048d6b33d9384d289e4a029b388bf472c9a0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/belr.xcframework.zip",
				checksum: "bf86611fcaeb7fb4e2aa1974c5020f3e1152cc085436a7ae65089b2027c9e181"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/lime.xcframework.zip",
				checksum: "1f2a705b2e58452b8409e754ff3ec836d7292fe9dba4dd409d2b8b09d97aa798"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/linphone.xcframework.zip",
				checksum: "5830c523ab021877013f73d4f221b162a5fa7d9bf4e5f72fc5fc6870fddaeee0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "852f33fb6e8d7239f10ffa9c023272fc8536c1cfa679e3c612373a4ac838e876"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "cba0b3a981e800dc022de48b9fead3c9f1ae6460b736d1ecb7d6d9659889efbf"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b885ee7718a75d7119c48d6558a364a8a6a99d78d2cc43095fed6c7ff583c652"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "38a8769b812a5a61e6bce62cd44e6b96874c975ebc05b929762e4e06329f5fbf"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "22bbc160b3c84e8a712cd8473060ca38374dc512da5032feeb24f3b0917598a9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/msamr.xcframework.zip",
				checksum: "9a7d64f790ab3f4b171ce9fa5e6332dd05ce4aec3c3155aa71f913c52ac155b4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6af87144b1bff083c053ad74afd19abf017ec8909eda097f10fa9ed3f22551bd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "da560d7363a78eee0f8af349f92647c1c54f69d4581f8815f2f6e8c032f2bfda"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.78+624d35c85c/XCFrameworks/ortp.xcframework.zip",
				checksum: "2af7f36fe55d907dcc72a38d6422146b718881301092ac21e604957c59d0c5b6"
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

