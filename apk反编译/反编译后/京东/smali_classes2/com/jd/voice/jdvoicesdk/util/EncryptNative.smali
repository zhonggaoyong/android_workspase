.class public Lcom/jd/voice/jdvoicesdk/util/EncryptNative;
.super Ljava/lang/Object;
.source "EncryptNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    :try_start_0
    const-string v0, "jdvoice"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getKey()Ljava/lang/String;
.end method

.method public static native md5(Ljava/lang/String;)Ljava/lang/String;
.end method
