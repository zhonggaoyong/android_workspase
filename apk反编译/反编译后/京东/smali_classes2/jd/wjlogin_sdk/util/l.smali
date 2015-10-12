.class public final Ljd/wjlogin_sdk/util/l;
.super Ljava/lang/Object;
.source "GuidUtil.java"


# static fields
.field private static c:Ljava/util/Random;

.field private static d:Ljava/security/SecureRandom;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-object v0, Ljd/wjlogin_sdk/util/l;->c:Ljava/util/Random;

    .line 30
    sput-object v0, Ljd/wjlogin_sdk/util/l;->d:Ljava/security/SecureRandom;

    .line 58
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 59
    sput-object v0, Ljd/wjlogin_sdk/util/l;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    .line 60
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    sput-object v2, Ljd/wjlogin_sdk/util/l;->c:Ljava/util/Random;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ljd/wjlogin_sdk/util/l;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Ljd/wjlogin_sdk/util/l;->b:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Ljd/wjlogin_sdk/util/l;->e:Landroid/content/Context;

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/util/l;->a(Z)V

    .line 74
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 98
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 108
    sget-object v1, Ljd/wjlogin_sdk/util/l;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 109
    new-instance v1, Ljd/wjlogin_sdk/util/k;

    iget-object v3, p0, Ljd/wjlogin_sdk/util/l;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, Ljd/wjlogin_sdk/util/k;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Ljd/wjlogin_sdk/util/k;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljd/wjlogin_sdk/util/l;->a:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Ljd/wjlogin_sdk/util/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 121
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljd/wjlogin_sdk/util/l;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :goto_2
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 123
    :cond_0
    :try_start_2
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    .line 124
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 126
    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 129
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/16 v5, 0x10

    const/16 v4, 0xc

    const/16 v3, 0x8

    .line 149
    iget-object v0, p0, Ljd/wjlogin_sdk/util/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
