.class public Lcom/iflytek/cloud/resource/b;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Powered by <a href=\"http://dev.voicecloud.cn/msc/help.html\">iFLYTEK</a> "

    aput-object v1, v0, v3

    const-string/jumbo v1, "http://dev.voicecloud.cn/msc/help.html"

    aput-object v1, v0, v4

    const-string/jumbo v1, "I know"

    aput-object v1, v0, v5

    const-string/jumbo v1, "Details"

    aput-object v1, v0, v6

    const-string/jumbo v1, "Cancel"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "Done"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Settings"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "More"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "Restart"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "Retry"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "Replay"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "Request result"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "1.Please keep moderate speech\n2.Away from mic about 10 centimeters\n3.Please use it in a relative quiet environment\n4.Severel words can be once"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "1.Please keep moderate speech\n2.Away from mic about 10 centimeters\n3.Please use it in a relative quiet environment\n"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/cloud/resource/b;->a:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Help"

    aput-object v1, v0, v3

    const-string/jumbo v1, "Connecting server..."

    aput-object v1, v0, v4

    const-string/jumbo v1, "Speak now"

    aput-object v1, v0, v5

    const-string/jumbo v1, "Getting result..."

    aput-object v1, v0, v6

    const-string/jumbo v1, "Getting audio..."

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "Error"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "iFLYTEK TTS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "Uploading data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/cloud/resource/b;->b:[Ljava/lang/String;

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const-string/jumbo v1, "Network failure"

    aput-object v1, v0, v4

    const-string/jumbo v1, "Connect timeout"

    aput-object v1, v0, v5

    const-string/jumbo v1, "Invalid network connection"

    aput-object v1, v0, v6

    const-string/jumbo v1, "Permission denied"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "Invalid result"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Connect to server failed"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "Invalid parameter"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "Unexpected error"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "Recording failed"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "No match"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "No speech detected"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "Coding error"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "Invalid text"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "Open file failed"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "Audioplayer error"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "Out of memory"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "Text overflow"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "Login check failed"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "Network is busy"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "Invalid data"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "Invalid grammar"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "Local resource failed"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "invalid user"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "invalid password"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "Permission denied VoiceApp"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "Browser not installed"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "engine busy,please wait"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "engine init fail"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "engine not installed"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "local engine error"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "script error"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "invalid authorization"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/cloud/resource/b;->c:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "Error code"

    aput-object v1, v0, v3

    const-string/jumbo v1, "Unexpected error"

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/cloud/resource/b;->d:[Ljava/lang/String;

    return-void
.end method
