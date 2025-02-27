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
				name: "ZXing",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "5cbaddd2ea93ee7743174b73017d3cb0e456be8ff25545c166959b70493d2117"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ea4f0dc1e18e3cb6a65d25948f560c447e8b3be4bbf1bd187a10d5e51ade4780"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b265c0dd3e44733127b264dea16fe221ec7fdb5a6f0655209e2fd361bbe13072"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8c4a515270e9cec583c90f6abd66d5a2113eaca3c221586aaf38228e5175dee9"
			),
			
			.binaryTarget(
				name: "belcard",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/belcard.xcframework.zip",
				checksum: "700e47a882b076f6581857b50660b5c7391f965bc269d6515f7b504ff257b38e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4586d8280830ac912e3c8e6abbf5ef17145d74d6ca3bd9881eab8d824c184492"
			),
			
			.binaryTarget(
				name: "belr",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/belr.xcframework.zip",
				checksum: "3bf7a6216b7bc3b56fa3947ef9b3c6d366f08dd9b89a86127ac5e29f342f30e2"
			),
			
			.binaryTarget(
				name: "lime",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/lime.xcframework.zip",
				checksum: "aa90681066e61061ce471a8e57c433474416600164e46a812c34aebdb7e15c8a"
			),
			
			.binaryTarget(
				name: "linphone",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/linphone.xcframework.zip",
				checksum: "a59e169a6e7adaff383fae2b4f57153a4266621f4682ec7bfc76223ec2a21cd1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "06bfbea1b4db7a4bc88c4c6861a8ac77d31b74bf3291a457541c0c4ba87dd979"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9c491abb95e5a2460b2b2711020d3869805ec24d731be519c7375e8d7bd59b7c"
			),
			
			.binaryTarget(
				name: "msamr",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/msamr.xcframework.zip",
				checksum: "e47111ce58e76a948feb5cc5d43dbb17f54aa02ea98ce1122e11ad67ea0ef2e9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f8630df1db7dbdfcd98ad42ed1c4cf41a12b21fd1807a4fd427ed25d5c48d749"
			),
			
			.binaryTarget(
				name: "msopenh264",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "238bd424740051f2059fb1bd5037d4e6f8232aef2a41861d85957c117627791f"
			),
			
			.binaryTarget(
				name: "mssilk",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fead14fcf70548a0f13f315967c279767b92a02cf279de92c0389a8330494637"
			),
			
			.binaryTarget(
				name: "ortp",
				path: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+0976820a/XCFrameworks/ortp.xcframework.zip",
				checksum: "d67c9d423405ec336e34875b6b11f98730efee3c0620ba2746e842bdad450323"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

