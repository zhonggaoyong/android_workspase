.class public Lcom/baidu/voicerecognition/android/DataUploader;
.super Ljava/lang/Object;
.source "DataUploader.java"

# interfaces
.implements Lcom/baidu/voicerecognition/android/NoProGuard;


# static fields
.field public static final ERROR_NETWORK_CONNECT_ERROR:I = 0x1

.field public static final ERROR_RESPONSE_PARSE_ERROR:I = 0x2

.field public static final SERVER_RESPONSE_SUCCEED:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/voicerecognition/android/DataUploaderListener;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Lcom/baidu/voicerecognition/android/DataUploader$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/baidu/voicerecognition/android/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->c:Ljava/lang/String;

    .line 40
    sget v0, Lcom/baidu/voicerecognition/android/d;->h:I

    iput v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->d:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->e:Z

    .line 72
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/DataUploader;->a:Landroid/content/Context;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/DataUploader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/DataUploader;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->d:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/voicerecognition/android/DataUploader;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->e:Z

    return v0
.end method


# virtual methods
.method public cancelUpload()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->f:Lcom/baidu/voicerecognition/android/DataUploader$a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->f:Lcom/baidu/voicerecognition/android/DataUploader$a;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/DataUploader$a;->a()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->f:Lcom/baidu/voicerecognition/android/DataUploader$a;

    .line 140
    :cond_0
    return-void
.end method

.method public setApiKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/t;->a(Landroid/content/Context;)Lcom/baidu/voicerecognition/android/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/voicerecognition/android/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public setDataUploaderListener(Lcom/baidu/voicerecognition/android/DataUploaderListener;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/DataUploader;->b:Lcom/baidu/voicerecognition/android/DataUploaderListener;

    .line 83
    return-void
.end method

.method public setProductID(I)V
    .locals 1

    .prologue
    .line 102
    iput p1, p0, Lcom/baidu/voicerecognition/android/DataUploader;->d:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->e:Z

    .line 104
    return-void
.end method

.method public setServerURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/DataUploader;->c:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public uploadContactsData([B)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/DataUploader;->cancelUpload()V

    .line 128
    new-instance v0, Lcom/baidu/voicerecognition/android/DataUploader$a;

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/DataUploader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader;->b:Lcom/baidu/voicerecognition/android/DataUploaderListener;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/baidu/voicerecognition/android/DataUploader$a;-><init>(Lcom/baidu/voicerecognition/android/DataUploader;Landroid/content/Context;[BLcom/baidu/voicerecognition/android/DataUploaderListener;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->f:Lcom/baidu/voicerecognition/android/DataUploader$a;

    .line 129
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader;->f:Lcom/baidu/voicerecognition/android/DataUploader$a;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/DataUploader$a;->start()V

    .line 130
    return-void
.end method
