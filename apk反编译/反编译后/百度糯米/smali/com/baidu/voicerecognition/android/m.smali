.class Lcom/baidu/voicerecognition/android/m;
.super Ljava/lang/Object;
.source "LibFactory.java"

# interfaces
.implements Lcom/baidu/voicerecognition/android/i;


# instance fields
.field private a:Lcom/baidu/voicerecognition/android/MJNI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/baidu/voicerecognition/android/MJNI;

    invoke-direct {v0}, Lcom/baidu/voicerecognition/android/MJNI;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/m;->a:Lcom/baidu/voicerecognition/android/MJNI;

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/m;->a:Lcom/baidu/voicerecognition/android/MJNI;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/MJNI;->mfeInit()I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/m;->a:Lcom/baidu/voicerecognition/android/MJNI;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/voicerecognition/android/MJNI;->mfeSetParam(II)I

    move-result v0

    return v0
.end method

.method public a([BI)I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/m;->a:Lcom/baidu/voicerecognition/android/MJNI;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/voicerecognition/android/MJNI;->mfeGetCallbackData([BI)I

    move-result v0

    return v0
.end method

.method public a([SI)I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/m;->a:Lcom/baidu/voicerecognition/android/MJNI;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/voicerecognition/android/MJNI;->mfeSendData([SI)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/m;->a:Lcom/baidu/voicerecognition/android/MJNI;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/MJNI;->mfeExit()I

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/m;->a:Lcom/baidu/voicerecognition/android/MJNI;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/MJNI;->mfeDetect()I

    move-result v0

    return v0
.end method
