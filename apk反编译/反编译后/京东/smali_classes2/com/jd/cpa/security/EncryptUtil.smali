.class public Lcom/jd/cpa/security/EncryptUtil;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    :try_start_0
    const-string v0, "jdcpaEncryptUtil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native encrypt([BIZII)[B
.end method

.method public static native encryptHead([BI)[B
.end method

.method public static native initHandle(Landroid/content/Context;)I
.end method
