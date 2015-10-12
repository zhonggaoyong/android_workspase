.class final Lcom/baidu/voicerecognition/android/d;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field static a:I

.field static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static final h:I

.field static final i:I

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x65

    const/4 v1, 0x0

    .line 29
    sput v2, Lcom/baidu/voicerecognition/android/d;->a:I

    .line 63
    const-string v0, "http://123.125.65.52:8002/echo.fcgi"

    sput-object v0, Lcom/baidu/voicerecognition/android/d;->b:Ljava/lang/String;

    .line 83
    sput v1, Lcom/baidu/voicerecognition/android/d;->c:I

    .line 85
    const/4 v0, 0x3

    sput v0, Lcom/baidu/voicerecognition/android/d;->d:I

    .line 88
    const-string v0, "http://vop.baidu.com/echo.fcgi"

    sput-object v0, Lcom/baidu/voicerecognition/android/d;->e:Ljava/lang/String;

    .line 91
    const-string v0, "http://vop.baidu.com/echo.fcgi"

    sput-object v0, Lcom/baidu/voicerecognition/android/d;->f:Ljava/lang/String;

    .line 95
    const-string v0, "timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/baidu/android/common/util/Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/voicerecognition/android/d;->g:Ljava/lang/String;

    .line 102
    const-string v0, "bdspeech.productid.search"

    const/16 v1, 0x600

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/c;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/baidu/voicerecognition/android/d;->h:I

    .line 105
    const-string v0, "bdspeech.productid.input"

    const/16 v1, 0x601

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/c;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/baidu/voicerecognition/android/d;->i:I

    .line 115
    sget v0, Lcom/baidu/voicerecognition/android/d;->h:I

    sput v0, Lcom/baidu/voicerecognition/android/d;->j:I

    .line 121
    const-string v0, "bdspeech.protocol.input"

    sget v1, Lcom/baidu/voicerecognition/android/d;->a:I

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/c;->a(Ljava/lang/String;I)I

    move-result v0

    .line 123
    sput v0, Lcom/baidu/voicerecognition/android/d;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/baidu/voicerecognition/android/d;->a:I

    if-eq v0, v2, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PROTOCOL_VERSION_INPUT must be 2 or 101"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    const-string v0, "bdspeech.server.url"

    sget-object v1, Lcom/baidu/voicerecognition/android/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/voicerecognition/android/d;->e:Ljava/lang/String;

    .line 129
    const-string v0, "bdspeech.server.url"

    sget-object v1, Lcom/baidu/voicerecognition/android/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/voicerecognition/android/d;->f:Ljava/lang/String;

    .line 130
    return-void
.end method
