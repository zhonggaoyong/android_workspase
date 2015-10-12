.class final Lcom/baidu/voicerecognition/android/f;
.super Ljava/lang/Object;
.source "DebugControl.java"


# static fields
.field static final a:Ljava/lang/String;

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/BDVRDebug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/voicerecognition/android/f;->a:Ljava/lang/String;

    .line 57
    sput v2, Lcom/baidu/voicerecognition/android/f;->b:I

    .line 59
    sput v2, Lcom/baidu/voicerecognition/android/f;->c:I

    .line 63
    const/16 v0, 0x1000

    sput v0, Lcom/baidu/voicerecognition/android/f;->d:I

    .line 69
    const v0, 0x5265c00

    sput v0, Lcom/baidu/voicerecognition/android/f;->e:I

    .line 71
    const-string v0, "http://10.65.45.215:8002/echo.fcgi"

    sput-object v0, Lcom/baidu/voicerecognition/android/f;->f:Ljava/lang/String;

    return-void
.end method
