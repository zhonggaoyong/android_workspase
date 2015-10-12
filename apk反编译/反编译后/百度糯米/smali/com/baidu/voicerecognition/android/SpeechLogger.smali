.class public Lcom/baidu/voicerecognition/android/SpeechLogger;
.super Ljava/lang/Object;
.source "SpeechLogger.java"

# interfaces
.implements Lcom/baidu/voicerecognition/android/NoProGuard;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "SpeechRecognizer"

.field public static final SPEECH_LOG_LEVEL_DEBUG:I = 0x1

.field public static final SPEECH_LOG_LEVEL_ERROR:I = 0x4

.field public static final SPEECH_LOG_LEVEL_INFO:I = 0x2

.field public static final SPEECH_LOG_LEVEL_OFF:I = 0x5

.field public static final SPEECH_LOG_LEVEL_VERBOSE:I = 0x0

.field public static final SPEECH_LOG_LEVEL_WARN:I = 0x3

.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x5

    sput v0, Lcom/baidu/voicerecognition/android/SpeechLogger;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 79
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 80
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/baidu/voicerecognition/android/SpeechLogger;->a:I

    return v0
.end method

.method public static logD(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/baidu/voicerecognition/android/SpeechLogger;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "SpeechRecognizer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeechRecognizer|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/voicerecognition/android/SpeechLogger;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/android/common/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static logE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    sget v0, Lcom/baidu/voicerecognition/android/SpeechLogger;->a:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const-string v0, "SpeechRecognizer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeechRecognizer|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/voicerecognition/android/SpeechLogger;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static logI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    sget v0, Lcom/baidu/voicerecognition/android/SpeechLogger;->a:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string v0, "SpeechRecognizer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeechRecognizer|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/voicerecognition/android/SpeechLogger;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/android/common/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static logV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/baidu/voicerecognition/android/SpeechLogger;->a:I

    if-lez v0, :cond_0

    const-string v0, "SpeechRecognizer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeechRecognizer|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/voicerecognition/android/SpeechLogger;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/android/common/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static logW(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 63
    sget v0, Lcom/baidu/voicerecognition/android/SpeechLogger;->a:I

    if-le v0, v1, :cond_0

    const-string v0, "SpeechRecognizer"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeechRecognizer|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/voicerecognition/android/SpeechLogger;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/android/common/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setLogLevel(I)V
    .locals 0

    .prologue
    .line 34
    sput p0, Lcom/baidu/voicerecognition/android/SpeechLogger;->a:I

    .line 35
    return-void
.end method
