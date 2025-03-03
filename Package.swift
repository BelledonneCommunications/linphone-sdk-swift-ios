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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/ZXing.xcframework.zip",
				checksum: "16cde5f4b53c473de57c8da651fbb5781f53eb8de55fa54091bccf0384d884c0"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1279f4f97d54f66568882a2f20c2135f720af156f51df758a998a8a78a47f430"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "862c137cb24751731abb25f2e9b387407152395c6505d4578d503ecdede6a0a9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2cfd6e4437d343717c87bf3c652e3090d127974362ba7b25b5dba3a51f4c0720"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/belcard.xcframework.zip",
				checksum: "7b71b7f54e50383b02c802828de302c4820d7f80967d69efe418f86fd24fff42"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4480291cf1996b0ce2272484d11e76bf03c9cbd1b967373dadceec3d122868fa"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/belr.xcframework.zip",
				checksum: "b8ce68eaa955a8f117931b5404138b46b5ae634cc9bc1a8d564f95897609598a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/lime.xcframework.zip",
				checksum: "fa42659aa2e91bd12ad25c780f890ab06b85ebf3b89a3b3300fe45c16cf0b7d8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/linphone.xcframework.zip",
				checksum: "b9207d653f4cb7265969c42bd4d8d276a67c9177faf03080f804c3d03a430d28"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e0c2657d3c557ccb900daacb11d343b94d02b04d0bf657285eaf8854f572cdb2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2760e6114e70c780730ff3f291bea372d7c2da0bf8273bcb667edaa877b764f4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/msamr.xcframework.zip",
				checksum: "a7c561ba5f2cc42a540ec0855d7326b8d5c125de3c6c3b667235fb8288eac406"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "71ebe63af2e3b7af85219cbe632364c96e017ea5371083778d365ccb9ac8a1b7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "da2c94ebd133e4256be31c60dc9653408f93e8d6e22b43068fddde3bc3a532c8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6a82eabc03c3ac9ab1a5861ba4540e40b24ef724cece7e44ebf43a5ed43b03e1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/ortp.xcframework.zip",
				checksum: "ed706c6485c4427fb1df8feeb0696ccfcd1e0da26a137f30140de0919dc329d5"
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

