.class public Lcom/baidu/voicerecognition/android/k;
.super Ljava/lang/Object;
.source "LibFactory.java"


# direct methods
.method public static a(I)Lcom/baidu/voicerecognition/android/i;
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 401
    new-instance v0, Lcom/baidu/voicerecognition/android/m;

    invoke-direct {v0}, Lcom/baidu/voicerecognition/android/m;-><init>()V

    .line 412
    :goto_0
    return-object v0

    .line 407
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 409
    new-instance v0, Lcom/baidu/voicerecognition/android/o;

    invoke-direct {v0}, Lcom/baidu/voicerecognition/android/o;-><init>()V

    goto :goto_0

    .line 412
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
