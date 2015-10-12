.class public Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;
.super Ljava/lang/Object;
.source "JdVoiceRecogner.java"

# interfaces
.implements Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;
.implements Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# static fields
.field private static final MSG_ERROR:I = 0x2

.field private static final MSG_RECOGNITION_RESULT:I = 0x4

.field private static final MSG_RECOGNITION_START:I = 0x3

.field private static final MSG_SERVICE_UNAVAILABLE:I = -0x1

.field private static final MSG_SPEECH_BEGIN:I = 0x0

.field private static final MSG_SPEECH_END:I = 0x1

.field private static final MSG_VOULUM_CHANGE:I = 0x5

.field private static final REQUEST_TYPE_VOICE_RECOGNITION:I = 0x2

.field private static final REQUEST_TYPE_VOICE_URL:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final TEST_TAG:Ljava/lang/String; = "_test"

.field private static final TIME_TAG:Ljava/lang/String; = "time"

.field private static isNeedQueryServiceAvailable:Z

.field private static mClient:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;


# instance fields
.field private TMP_FILE:Ljava/lang/String;

.field private inputStream:Ljava/io/FileInputStream;

.field private isRecording:Z

.field private isStop:Z

.field private lastTalkTime:J

.field private mAmrRecord:Lcom/jd/voice/jdvoicesdk/record/AmrRecord;

.field private mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

.field private mConnectManager:Lcom/jd/voice/jdvoicesdk/util/ConnectManager;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

.field private mTheadId:J

.field private mWavThread:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

.field private s1:Ljava/lang/String;

.field private startTalkTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isNeedQueryServiceAvailable:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TMP_FILE:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z

    .line 86
    iput-boolean v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isRecording:Z

    .line 87
    iput-wide v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->lastTalkTime:J

    .line 88
    iput-wide v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J

    .line 95
    new-instance v0, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;

    invoke-direct {v0, p1}, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConnectManager:Lcom/jd/voice/jdvoicesdk/util/ConnectManager;

    .line 96
    iput-object p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mContext:Landroid/content/Context;

    .line 97
    new-instance v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;-><init>(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    .line 199
    return-void
.end method

.method static synthetic access$0(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z

    return-void
.end method

.method static synthetic access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    return-object v0
.end method

.method static synthetic access$10(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isRecording:Z

    return v0
.end method

.method static synthetic access$11(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mTheadId:J

    return-void
.end method

.method static synthetic access$12()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$13(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;Ljava/io/FileInputStream;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->inputStream:Ljava/io/FileInputStream;

    return-void
.end method

.method static synthetic access$14(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Ljava/io/FileInputStream;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->inputStream:Ljava/io/FileInputStream;

    return-object v0
.end method

.method static synthetic access$15(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;[B)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1, p2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->postVoiceData(Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;[B)V

    return-void
.end method

.method static synthetic access$16(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;[B)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->postVoiceData([B)V

    return-void
.end method

.method static synthetic access$17(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$18(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->queryServiceAvailable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$19(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)V
    .locals 0

    .prologue
    .line 754
    invoke-direct {p0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startRecord()V

    return-void
.end method

.method static synthetic access$2(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;J)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J

    return-void
.end method

.method static synthetic access$3(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J

    return-wide v0
.end method

.method static synthetic access$4(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->lastTalkTime:J

    return-wide v0
.end method

.method static synthetic access$5(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;J)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->lastTalkTime:J

    return-void
.end method

.method static synthetic access$6(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z

    return v0
.end method

.method static synthetic access$7(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mTheadId:J

    return-wide v0
.end method

.method static synthetic access$8(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    return-object v0
.end method

.method static synthetic access$9(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TMP_FILE:Ljava/lang/String;

    return-object v0
.end method

.method private buildBody(Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;[B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 824
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "voiceData----------------------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-static {p2}, Lcom/jd/voice/jdvoicesdk/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "body="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 830
    :try_start_0
    const-string v0, "function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    const-string v0, "voiceSdkVersion"

    invoke-virtual {p1}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    const-string v0, "networkType"

    iget-object v3, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConnectManager:Lcom/jd/voice/jdvoicesdk/util/ConnectManager;

    invoke-virtual {v3}, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->getNetType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    const-string v0, "voiceContent"

    invoke-static {p2}, Lcom/jd/voice/jdvoicesdk/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    const-string v0, "format"

    sget-object v3, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 850
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 838
    :catch_0
    move-exception v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 846
    :catch_1
    move-exception v0

    .line 848
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private buildGetUrlBody()Ljava/lang/String;
    .locals 4

    .prologue
    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "body="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 861
    :try_start_0
    const-string v0, "function"

    const-string v3, "1000"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    const-string v0, "voiceSdkVersion"

    const-string v3, "1.0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    const-string v0, "networkType"

    iget-object v3, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConnectManager:Lcom/jd/voice/jdvoicesdk/util/ConnectManager;

    invoke-virtual {v3}, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->getNetType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    const-string v0, "format"

    sget-object v3, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 882
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->getRequestSignature(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 877
    :catch_1
    move-exception v0

    .line 879
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private buildNoticeBody(Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "body="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 894
    :try_start_0
    const-string v0, "function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    const-string v0, "voiceSdkVersion"

    const-string v3, "1.0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    const-string v0, "networkType"

    iget-object v3, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConnectManager:Lcom/jd/voice/jdvoicesdk/util/ConnectManager;

    invoke-virtual {v3}, Lcom/jd/voice/jdvoicesdk/util/ConnectManager;->getNetType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    const-string v0, "voiceKey"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    const-string v0, "format"

    sget-object v3, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 915
    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->getRequestSignature(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 910
    :catch_1
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 955
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    const-string v2, "&uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    :try_start_0
    const-string v0, "&osVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 963
    :catch_0
    move-exception v0

    .line 964
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private static createHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 332
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 333
    const/16 v1, 0x3a98

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 334
    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 349
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 350
    return-object v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;
    .locals 2

    .prologue
    .line 202
    const-class v1, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mClient:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-direct {v0, p0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mClient:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    .line 205
    :cond_0
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mClient:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getRequestSignature(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 925
    invoke-static {}, Lcom/jd/voice/jdvoicesdk/util/DESEncode;->getRandomNumber()Ljava/lang/String;

    move-result-object v2

    .line 926
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 927
    const-string v4, "&client=android"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&clientVersion=1.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 928
    const-string v5, "&did="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 929
    const-string v5, "&r="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 930
    const-string v5, "&privateKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/jd/voice/jdvoicesdk/util/EncryptNative;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    const-string v5, "1.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 934
    invoke-static {}, Lcom/jd/voice/jdvoicesdk/util/EncryptNative;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 937
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/util/MD5Encode;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->s1:Ljava/lang/String;

    .line 938
    const-string v1, "&s1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->s1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 939
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 940
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->s1:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/util/MD5Encode;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 942
    const-string v2, "&s1="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->s1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    const-string v2, "&s2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private getVoiceUrl()Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;
    .locals 11

    .prologue
    .line 514
    new-instance v2, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;

    invoke-direct {v2}, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;-><init>()V

    .line 517
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->getRecognitionUrl()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-direct {p0, v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    sget-object v1, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url------------------------>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->buildGetUrlBody()Ljava/lang/String;

    move-result-object v1

    .line 521
    sget-object v3, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "body -------------------->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 523
    const/4 v1, 0x0

    .line 525
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    const/16 v1, 0x3a98

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 528
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 529
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 530
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 532
    const-string v1, "Accept"

    const-string v4, "*/*"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 534
    const-string v1, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v1, "Charset"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 537
    const-string v1, "Content-Length"

    .line 538
    array-length v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 537
    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v1, "Content-Type"

    .line 540
    const-string v4, "application/x-www-form-urlencoded"

    .line 539
    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v1, Ljava/io/DataOutputStream;

    .line 542
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 541
    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 543
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 544
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 545
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 546
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 547
    const/16 v1, 0xc8

    if-ne v3, v1, :cond_3

    .line 548
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 549
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 550
    const-string v6, "UTF-8"

    invoke-direct {v1, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 549
    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 551
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    if-lez v6, :cond_0

    .line 555
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 556
    sget-object v7, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "s------------------------>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v1, "code"

    invoke-static {v6, v1}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    const-string v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 559
    invoke-static {v6}, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 560
    :try_start_3
    iget-object v1, v2, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->mErrorCode:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->mErrorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 586
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v2

    .line 595
    :goto_1
    :try_start_5
    sget-object v2, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getResponseCode-------------------->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 614
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 615
    :goto_2
    return-object v0

    .line 568
    :cond_1
    :try_start_6
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->mErrorCode:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 569
    iput-object v1, v2, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 578
    :catch_0
    move-exception v1

    .line 579
    :try_start_7
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 580
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v6, 0x1

    const-string v7, "\u8fd4\u56de\u503c\u5f02\u5e38"

    invoke-direct {v1, v6, v7}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 581
    iput-object v1, v2, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 596
    :catch_1
    move-exception v1

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    .line 597
    :goto_3
    :try_start_8
    sget-object v3, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MalformedURLException-------------------->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 597
    invoke-static {v3, v4}, Lcom/jd/voice/jdvoicesdk/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 600
    new-instance v3, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 601
    iput-object v3, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 614
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 572
    :cond_2
    :try_start_9
    new-instance v6, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 573
    iput-object v6, v2, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    .line 596
    :catch_2
    move-exception v1

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_3

    .line 588
    :cond_3
    :try_start_a
    sget-object v1, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    const-string v4, "net error"

    invoke-static {v1, v4}, Lcom/jd/voice/jdvoicesdk/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 590
    iput-object v1, v2, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v1, v2

    goto/16 :goto_1

    .line 605
    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v10

    .line 606
    :goto_4
    :try_start_b
    sget-object v3, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException-------------------->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jd/voice/jdvoicesdk/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 608
    new-instance v3, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 609
    iput-object v3, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 614
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .line 613
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 614
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 615
    throw v0

    .line 613
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 605
    :catch_4
    move-exception v1

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_4

    :catch_7
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_4

    .line 596
    :catch_8
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_3

    :catch_9
    move-exception v1

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto/16 :goto_3

    :catch_a
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_3
.end method

.method private notice(Ljava/lang/String;)Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;
    .locals 9

    .prologue
    .line 622
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;

    invoke-direct {v1}, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;-><init>()V

    .line 624
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->getRecognitionUrl()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-direct {p0, v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    sget-object v2, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url------------------------>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    invoke-direct {p0, v2, p1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->buildNoticeBody(Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    sget-object v3, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "body -------------------->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 630
    const/4 v2, 0x0

    .line 632
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    const/16 v2, 0x3a98

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 635
    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 636
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 637
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 639
    const-string v2, "Accept"

    const-string v4, "*/*"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 641
    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v2, "Charset"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 644
    const-string v2, "Content-Length"

    .line 645
    array-length v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 644
    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v2, "Content-Type"

    .line 647
    const-string v4, "application/x-www-form-urlencoded"

    .line 646
    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    new-instance v2, Ljava/io/DataOutputStream;

    .line 649
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 648
    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 650
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 651
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 652
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 653
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 654
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 655
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 656
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 657
    const-string v5, "UTF-8"

    invoke-direct {v2, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 656
    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 658
    sget-object v2, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    const-string v5, "HTTP_1------------------------>"

    invoke-static {v2, v5}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 661
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-lez v5, :cond_1

    .line 663
    :try_start_2
    sget-object v5, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "s------------------------>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 665
    const-string v2, "code"

    invoke-static {v5, v2}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 666
    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 668
    :cond_0
    invoke-direct {p0, v5}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->parseResult(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 669
    :try_start_3
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    invoke-virtual {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->getType()I

    move-result v1

    const/16 v5, 0x2711

    if-ne v1, v5, :cond_5

    .line 670
    const-string v1, "0"

    iput-object v1, v2, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->mErrorCode:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    .line 691
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 692
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 717
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 718
    :goto_2
    return-object v1

    .line 673
    :cond_2
    :try_start_5
    new-instance v5, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 674
    iput-object v5, v1, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 678
    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 679
    :goto_3
    :try_start_6
    new-instance v5, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v6, 0x1

    const-string v7, "\u8fd4\u56de\u503c\u5f02\u5e38"

    invoke-direct {v5, v6, v7}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 680
    iput-object v5, v2, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    .line 683
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v2

    .line 686
    goto :goto_0

    .line 687
    :cond_3
    :try_start_7
    sget-object v5, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "r------------------------>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    new-instance v2, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v5, 0x1

    const-string v6, "\u8fd4\u56de\u503c\u5f02\u5e38"

    invoke-direct {v2, v5, v6}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 689
    iput-object v2, v1, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 701
    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 702
    :goto_4
    :try_start_8
    sget-object v3, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MalformedURLException-------------------->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 702
    invoke-static {v3, v4}, Lcom/jd/voice/jdvoicesdk/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 705
    new-instance v3, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 706
    iput-object v3, v1, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 717
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 694
    :cond_4
    :try_start_9
    sget-object v2, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    const-string v3, "net error"

    invoke-static {v2, v3}, Lcom/jd/voice/jdvoicesdk/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    new-instance v2, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v3, 0x1

    const-string v4, "\u8fd4\u56de\u503c\u5f02\u5e38"

    invoke-direct {v2, v3, v4}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 696
    iput-object v2, v1, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    .line 709
    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 710
    :goto_5
    :try_start_a
    sget-object v3, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException-------------------->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jd/voice/jdvoicesdk/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 712
    new-instance v3, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 713
    iput-object v3, v1, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 717
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 718
    throw v0

    .line 716
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    .line 709
    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_5

    .line 701
    :catch_6
    move-exception v0

    goto/16 :goto_4

    :catch_7
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_4

    :catch_8
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_4

    .line 678
    :catch_9
    move-exception v1

    goto/16 :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private parseResult(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 488
    const/4 v0, 0x0

    .line 489
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    invoke-virtual {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 503
    invoke-static {p1}, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;

    move-result-object v0

    .line 508
    :goto_0
    :pswitch_0
    return-object v0

    .line 491
    :pswitch_1
    invoke-static {p1}, Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;->parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;

    move-result-object v0

    goto :goto_0

    .line 500
    :pswitch_2
    invoke-static {p1}, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;

    invoke-direct {v0}, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;-><init>()V

    goto :goto_0

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private postVoiceData(Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;[B)V
    .locals 11

    .prologue
    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 389
    invoke-virtual {p1}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->getRecognitionUrl()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-direct {p0, v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "final Url-------------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->buildBody(Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;[B)Ljava/lang/String;

    move-result-object v1

    .line 393
    sget-object v2, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "body------------------------>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 395
    const/4 v1, 0x0

    .line 397
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    const/16 v1, 0x3a98

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 400
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 401
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 402
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 404
    const-string v1, "Accept"

    const-string v3, "*/*"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 406
    const-string v1, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v1, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 409
    const-string v1, "Content-Length"

    .line 410
    array-length v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v1, "Content-Type"

    .line 412
    const-string v3, "application/x-www-form-urlencoded"

    .line 411
    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v1, Ljava/io/DataOutputStream;

    .line 414
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 413
    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 415
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 416
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 417
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 418
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 419
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_3

    .line 420
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 421
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 422
    const-string v5, "UTF-8"

    invoke-direct {v1, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 421
    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 423
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-lez v5, :cond_0

    .line 427
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 428
    sget-object v6, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "s------------------------>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v1, "code"

    invoke-static {v5, v1}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 433
    invoke-direct {p0, v5}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->parseResult(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->jsonString:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 438
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->mThreadId:J

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    iget-object v5, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x4

    invoke-virtual {v6, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 458
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 465
    :goto_1
    sget-object v1, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getResponseCode-------------------->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 482
    :goto_2
    return-void

    .line 444
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    new-instance v7, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    .line 445
    const/4 v8, 0x1

    const-string v9, "\u672a\u77e5\u5f02\u5e38"

    invoke-direct {v7, v8, v9}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 444
    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v1

    .line 453
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 466
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 467
    :goto_3
    :try_start_6
    sget-object v2, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MalformedURLException-------------------->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-static {v2, v3}, Lcom/jd/voice/jdvoicesdk/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 470
    new-instance v2, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    .line 472
    const/4 v4, 0x2

    .line 471
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 481
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 449
    :cond_2
    :try_start_7
    new-instance v5, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 450
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 473
    :catch_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 474
    :goto_4
    :try_start_8
    sget-object v2, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException-------------------->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jd/voice/jdvoicesdk/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 476
    new-instance v2, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    .line 478
    const/4 v4, 0x2

    .line 477
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 481
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .line 460
    :cond_3
    :try_start_9
    sget-object v1, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    const-string v3, "net error"

    invoke-static {v1, v3}, Lcom/jd/voice/jdvoicesdk/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 462
    iget-object v3, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    .line 463
    const/4 v5, 0x2

    .line 462
    invoke-virtual {v4, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 480
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 481
    :goto_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 482
    throw v0

    .line 480
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 473
    :catch_3
    move-exception v0

    goto :goto_4

    .line 466
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method private postVoiceData([B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    const-string v0, "_test"

    const-string v1, "\u83b7\u53d6\u4e91\u5b58\u50a8\u5730\u5740\u5f00\u59cb"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->getVoiceUrl()Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;

    move-result-object v0

    .line 273
    const-string v1, "_test"

    const-string v2, "\u83b7\u53d6\u4e91\u5b58\u50a8\u6570\u636e\u7ed3\u675f"

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    iget-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->mErrorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->mErrorCode:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    :cond_0
    iget-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    if-nez v1, :cond_1

    .line 279
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const-string v2, "\u672a\u77e5\u5f02\u5e38"

    invoke-direct {v1, v4, v2}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 320
    :goto_0
    return-void

    .line 285
    :cond_2
    const-string v1, "_test"

    const-string v2, "\u4e0a\u4f20\u6570\u636e\u5230\u4e91\u7aef\u5f00\u59cb"

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->put(Ljava/lang/String;[B)Z

    move-result v1

    .line 287
    const-string v2, "_test"

    const-string v3, "\u4e0a\u4f20\u6570\u636e\u5230\u4e91\u7aef\u7ed3\u675f"

    invoke-static {v2, v3}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    if-nez v1, :cond_3

    .line 293
    new-instance v0, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const-string v1, "\u4e91\u4e0a\u4f20\u5f02\u5e38"

    invoke-direct {v0, v4, v1}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 298
    :cond_3
    const-string v1, "_test"

    const-string v2, "\u8c03\u8bd5\u670d\u52a1\u7aef\u89e3\u6790\u63a5\u53e3\u5f00\u59cb"

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->key:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->notice(Ljava/lang/String;)Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;

    move-result-object v0

    .line 300
    const-string v1, "_test"

    const-string v2, "\u8c03\u8bd5\u670d\u52a1\u7aef\u89e3\u6790\u63a5\u53e3\u7ed3\u675f"

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->jsonString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->mThreadId:J

    .line 306
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 313
    sget-object v1, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url----------------upload-------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->jsonString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_4
    iget-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    if-nez v1, :cond_5

    .line 316
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const-string v2, "\u672a\u77e5\u5f02\u5e38"

    invoke-direct {v1, v4, v2}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    .line 318
    :cond_5
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method private queryServiceAvailable()Z
    .locals 3

    .prologue
    .line 778
    const-string v0, "_test"

    const-string v1, "\u67e5\u8be2\u670d\u52a1\u662f\u5426\u53ef\u7528\u5f00\u59cb"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-direct {p0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->getVoiceUrl()Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;

    move-result-object v0

    .line 780
    const-string v1, "_test"

    const-string v2, "\u67e5\u8be2\u670d\u52a1\u662f\u5426\u53ef\u7528\u7ed3\u675f"

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->mErrorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->mErrorCode:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    :cond_0
    const/4 v0, 0x0

    .line 786
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static releaseInstance()V
    .locals 1

    .prologue
    .line 975
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mClient:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    if-eqz v0, :cond_0

    .line 976
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mClient:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->stop()V

    .line 977
    const/4 v0, 0x0

    sput-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mClient:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    .line 978
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isNeedQueryServiceAvailable:Z

    .line 980
    :cond_0
    return-void
.end method

.method public static setNeedQueryServiceAvailable(Z)V
    .locals 0

    .prologue
    .line 209
    sput-boolean p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isNeedQueryServiceAvailable:Z

    .line 210
    return-void
.end method

.method private startRecord()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 755
    const-string v0, "time"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start sta:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " last:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->lastTalkTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isRecording:Z

    .line 757
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    const-string v1, "wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    const-string v1, "pcm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 763
    new-instance v0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;-><init>(Landroid/content/Context;Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;)V

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mWavThread:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    .line 764
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mWavThread:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->startRecord()V

    .line 766
    :cond_1
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    const-string v1, "amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 768
    new-instance v0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;-><init>(Landroid/content/Context;Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;)V

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mAmrRecord:Lcom/jd/voice/jdvoicesdk/record/AmrRecord;

    .line 769
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mAmrRecord:Lcom/jd/voice/jdvoicesdk/record/AmrRecord;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->startRecord()V

    .line 771
    :cond_2
    return-void
.end method


# virtual methods
.method public changVolumLevel(II)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 952
    return-void
.end method

.method public onError(Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;)V
    .locals 3

    .prologue
    .line 984
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    .line 985
    const/4 v2, 0x2

    .line 984
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 986
    return-void
.end method

.method public put(Ljava/lang/String;[B)Z
    .locals 5

    .prologue
    .line 354
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    const-string v1, "put(String url,byte[] data)---------istart"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->createHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 356
    new-instance v1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 357
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 358
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 361
    :try_start_0
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 363
    sget-object v2, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url----------------upload-------->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 366
    const/4 v0, 0x1

    .line 378
    :goto_0
    return v0

    .line 368
    :cond_0
    sget-object v1, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url----------------upload-------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 376
    :goto_1
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;

    const-string v1, "put(String url,byte[] data)---------end"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_1

    .line 372
    :catch_1
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public setRecognitionLintener(Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    .line 728
    iput-object p2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    .line 730
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 733
    const-string v0, "_test"

    const-string v1, "\u5f55\u97f3\u5f00\u59cb"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iput-boolean v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z

    .line 735
    sget-boolean v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isNeedQueryServiceAvailable:Z

    if-eqz v0, :cond_0

    .line 736
    sput-boolean v2, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isNeedQueryServiceAvailable:Z

    .line 737
    new-instance v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$3;

    invoke-direct {v0, p0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$3;-><init>(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)V

    .line 748
    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$3;->start()V

    .line 752
    :goto_0
    return-void

    .line 750
    :cond_0
    invoke-direct {p0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startRecord()V

    goto :goto_0
.end method

.method public startRecongtion()V
    .locals 3

    .prologue
    .line 214
    const-string v0, "_test"

    const-string v1, "\u97f3\u9891\u6587\u4ef6\u8bc6\u522b\u5f00\u59cb"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/CommentUtils;->getTmpPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TMP_FILE:Ljava/lang/String;

    .line 216
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;

    invoke-direct {v1, p0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;-><init>(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 264
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 265
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z

    .line 971
    invoke-virtual {p0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->stopRecord()V

    .line 972
    return-void
.end method

.method public stopRecord()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 790
    const-string v0, "_test"

    const-string v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v0, "_test"

    const-string v1, "\u5f55\u97f3\u7ed3\u675f"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isRecording:Z

    .line 793
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mWavThread:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    invoke-interface {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;->onEndOfSpeech()V

    .line 797
    :cond_0
    iput-wide v4, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->lastTalkTime:J

    .line 798
    iput-wide v4, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J

    .line 799
    new-instance v0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$4;

    invoke-direct {v0, p0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$4;-><init>(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)V

    .line 806
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mWavThread:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    invoke-virtual {v1, v0}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->stopRecord(Ljava/lang/Runnable;)V

    .line 807
    const-string v0, "time"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopRecord:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iput-object v3, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mWavThread:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mAmrRecord:Lcom/jd/voice/jdvoicesdk/record/AmrRecord;

    if-eqz v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    invoke-interface {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;->onEndOfSpeech()V

    .line 813
    :cond_2
    iput-wide v4, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->lastTalkTime:J

    .line 814
    iput-wide v4, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J

    .line 817
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 818
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mAmrRecord:Lcom/jd/voice/jdvoicesdk/record/AmrRecord;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->stopRecord()V

    .line 819
    iput-object v3, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mAmrRecord:Lcom/jd/voice/jdvoicesdk/record/AmrRecord;

    .line 821
    :cond_3
    return-void
.end method
