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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0147c118123f144071bcd82c746fd9b25421395e3433890f0a5600b037323b2c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "23d9f4f70f9daa3acd8bee7d7686c31bfa8bf6e906698dcb03751dddd348af7c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "75228fee433992faa4373bda6b662e0befd64d4dc4a676cd10ef594b53490f35"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/belcard.xcframework.zip",
				checksum: "716d5a16f63daa47b228c5eb6c767f62da5b601547c31b6875bdc5e7913ae3d1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b3c19b6176a1329e48e7bca81352f71a47833e711fbd272a428a3a7042e9a056"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/belr.xcframework.zip",
				checksum: "a60a0778f58579a3b290843cc5b41004d8f79e1058e37d2c5d2f2622c66f7e24"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/lime.xcframework.zip",
				checksum: "5699c30fdfeb5f518cdefd70624ad857857ad6f9fadee5dda6d8b9e74b957e1a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/linphone.xcframework.zip",
				checksum: "9d0f0c1b6edf1e2038ac6966b41fd5b87ecfbc3917e87617d90a15b5a802436c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2101e0162a524d5ba3d5c7f7c3a9b44244341414e95a55eaa494a461cfe64bf3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "14dc9cf30d46d868fa4917069c8a9475da896ec4df096e673aee23ba21c3d81f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/msamr.xcframework.zip",
				checksum: "8eebad9caeda47c8e67441f1b00320c62740106718c4d504968e7b0adf41dffc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dc86781057c09dc0f024fc2521c71a5da414c39ed493cfad01e90d6ca010385c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "43f77a3c44a5f050eb9f8204ae2d7172f982a2b41e626c18833678c517e4fc52"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e03ba2c032ae0e0da4d99f4209b82935808d1e0ad5a1720826bfb28cb783a325"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/ortp.xcframework.zip",
				checksum: "62864ff7d339008aaefb767c674c90edce6f307fb71011acfe7a125ad4591910"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

