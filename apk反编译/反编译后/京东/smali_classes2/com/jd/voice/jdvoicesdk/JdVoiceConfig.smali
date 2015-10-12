.class public Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;
.super Ljava/lang/Object;
.source "JdVoiceConfig.java"


# static fields
.field public static final File_Name:Ljava/lang/String; = "jdVoice"

.field public static final TYPE_RECOGTION_HOTEL:I = 0x3

.field public static final TYPE_RECOGTION_PAY:I = 0x1

.field public static final TYPE_RECOGTION_SEARCH:I = 0x5

.field public static final TYPE_RECOGTION_TICKET:I = 0x4

.field public static final TYPE_RECOGTION_TO_TEXT:I = 0x2

.field public static final TYPE_RECOGTION_TYPE_All:I = 0x2711

.field public static final TYPE_RECOGTION_TYPE_URL:I = 0x3e8

.field public static final T_MODE_NO_YUN:I = 0x2

.field public static final T_MODE_YUN:I = 0x1

.field public static final Version_Sdk:Ljava/lang/String; = "1.0"

.field public static suffix:Ljava/lang/String;

.field public static transmission_mode:I


# instance fields
.field private final Host:Ljava/lang/String;

.field private URL_Recongtion:Ljava/lang/String;

.field private mAuto:Z

.field private mTimeOut:J

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "ogg"

    sput-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->transmission_mode:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "jdvoice.m.jd.com"

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->Host:Ljava/lang/String;

    .line 7
    const-string v0, "http://jdvoice.m.jd.com/client.action?functionId=voiceProcess"

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->URL_Recongtion:Ljava/lang/String;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->mType:I

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->mAuto:Z

    .line 30
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->mTimeOut:J

    .line 3
    return-void
.end method

.method public static setSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getRecognitionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->URL_Recongtion:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "1.0"

    return-object v0
.end method

.method public getTimeOut()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->mTimeOut:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->mType:I

    return v0
.end method

.method public isAutoRecognition()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->mAuto:Z

    return v0
.end method

.method public setAutoRecognition(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->mAuto:Z

    .line 54
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/client.action?functionId=voiceProcess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->URL_Recongtion:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setTimeOut(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->mTimeOut:J

    .line 62
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->mType:I

    .line 38
    return-void
.end method
