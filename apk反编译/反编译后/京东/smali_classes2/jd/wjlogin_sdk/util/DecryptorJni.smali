.class public Ljd/wjlogin_sdk/util/DecryptorJni;
.super Ljava/lang/Object;
.source "DecryptorJni.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    .line 22
    :goto_1
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "DecryptorJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native jniDecrypt([BILjava/lang/String;)[B
.end method

.method public static native jniDecryptMsg([BILjava/lang/String;)[B
.end method

.method public static native jniDeviceKey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native jniEncrypt([BILjava/lang/String;)[B
.end method

.method public static native jniEncryptMsg([BILjava/lang/String;)[B
.end method

.method public static native jniRandomKey()Ljava/lang/String;
.end method

.method public static native jniTokenFilename(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native jniUserFilename(Landroid/content/Context;)Ljava/lang/String;
.end method
