.class Lorg/webrtc/voiceengine/AudioManagerAndroid;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_FRAMES_PER_BUFFER:I = 0x100

.field private static final DEFAULT_SAMPLING_RATE:I = 0xac44


# instance fields
.field private mAudioLowLatencyOutputFrameSize:I

.field private mAudioLowLatencySupported:Z

.field private mNativeOutputSampleRate:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const v0, 0xac44

    iput v0, p0, Lorg/webrtc/voiceengine/AudioManagerAndroid;->mNativeOutputSampleRate:I

    const/16 v0, 0x100

    iput v0, p0, Lorg/webrtc/voiceengine/AudioManagerAndroid;->mAudioLowLatencyOutputFrameSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioManagerAndroid;->mAudioLowLatencySupported:Z

    return-void
.end method

.method private getAudioLowLatencyOutputFrameSize()I
    .locals 1

    iget v0, p0, Lorg/webrtc/voiceengine/AudioManagerAndroid;->mAudioLowLatencyOutputFrameSize:I

    return v0
.end method

.method private getNativeOutputSampleRate()I
    .locals 1

    iget v0, p0, Lorg/webrtc/voiceengine/AudioManagerAndroid;->mNativeOutputSampleRate:I

    return v0
.end method

.method private isAudioLowLatencySupported()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioManagerAndroid;->mAudioLowLatencySupported:Z

    return v0
.end method
