.class public final Lcom/sina/weibo/sdk/c/b;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sina/weibo/sdk/c/b;->a:[C

    .line 30
    return-void

    .line 29
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 46
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 49
    const/16 v2, 0x20

    new-array v4, v2, [C

    move v2, v0

    .line 51
    :goto_0
    const/16 v5, 0x10

    if-lt v0, v5, :cond_0

    .line 56
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 60
    :goto_1
    return-object v0

    .line 52
    :cond_0
    aget-byte v5, v3, v0

    .line 53
    add-int/lit8 v6, v2, 0x1

    sget-object v7, Lcom/sina/weibo/sdk/c/b;->a:[C

    ushr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v4, v2

    .line 54
    add-int/lit8 v2, v6, 0x1

    sget-object v7, Lcom/sina/weibo/sdk/c/b;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method
