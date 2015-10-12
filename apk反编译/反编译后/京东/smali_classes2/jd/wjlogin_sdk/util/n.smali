.class public final Ljd/wjlogin_sdk/util/n;
.super Ljava/lang/Object;
.source "LocalFileCryptor.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Ljd/wjlogin_sdk/util/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 26
    array-length v1, v0

    sget-object v2, Ljd/wjlogin_sdk/util/n;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniEncrypt([BILjava/lang/String;)[B

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljd/wjlogin_sdk/util/h;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ljd/wjlogin_sdk/util/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ljd/wjlogin_sdk/util/n;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljd/wjlogin_sdk/util/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 13
    :cond_0
    invoke-static {p0}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniDeviceKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljd/wjlogin_sdk/util/n;->a:Ljava/lang/String;

    .line 16
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0}, Ljd/wjlogin_sdk/util/h;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    sget-object v3, Ljd/wjlogin_sdk/util/n;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniDecrypt([BILjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
