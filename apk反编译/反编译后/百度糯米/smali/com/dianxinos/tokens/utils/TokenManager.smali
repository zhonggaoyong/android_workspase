.class public final Lcom/dianxinos/tokens/utils/TokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOGE_ENABLED:Z = true

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, ""

    sput-object v0, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    .line 78
    const-string v0, "utils"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    const-string v1, "tm"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 157
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 158
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 159
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/codec/a/a;->a([B)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v0

    .line 170
    :goto_0
    return-object p0

    .line 160
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "TokenManager"

    const-string v2, "Encoding#1 not found."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 166
    const-string v1, "TokenManager"

    const-string v2, "Encoding#2 not found."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 88
    const-string v0, "utils"

    .line 89
    const/4 v1, 0x2

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    const-string v1, "tm"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 84
    const-string v1, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC760}"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 99
    :try_start_0
    const-string v2, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC760}"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v1

    const-string v1, "TokenManager"

    const-string v2, "Writing settings error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 174
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 109
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/BaseInfoHelper;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/BaseInfoHelper;->getSN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/BaseInfoHelper;->getWifiMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {}, Lcom/dianxinos/tokens/utils/BaseInfoHelper;->getMmcID()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {}, Lcom/dianxinos/tokens/utils/BaseInfoHelper;->getFreeMemoryKBs()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dianxinos/tokens/utils/TokenManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 188
    const-string v0, ""

    sput-object v0, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    .line 189
    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/16 v6, 0xc

    const/4 v2, 0x0

    .line 121
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/BaseInfoHelper;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/BaseInfoHelper;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/dianxinos/tokens/utils/BaseInfoHelper;->getMmcID()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const-string v1, "\\s*ro.cdma.home.operator.alpha="

    const-string v5, "cdma="

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    const/4 v1, 0x1

    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v6, :cond_2

    :cond_1
    move v1, v2

    .line 132
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v6, :cond_4

    :cond_3
    move v1, v2

    .line 134
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_6

    :cond_5
    move v1, v2

    move-object v2, v3

    .line 140
    :goto_0
    if-eqz v1, :cond_7

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dianxinos/tokens/utils/TokenManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_1
    return-object v0

    .line 136
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_8

    .line 137
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 143
    :cond_7
    const-string v0, ""

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto :goto_0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 34
    sget-object v2, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/dianxinos/tokens/utils/TokenManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/dianxinos/tokens/utils/TokenManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/TokenManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/TokenManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v2}, Lcom/dianxinos/tokens/utils/TokenManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 43
    invoke-static {v3}, Lcom/dianxinos/tokens/utils/TokenManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/TokenManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    move v1, v0

    .line 61
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    const-class v1, Lcom/dianxinos/tokens/utils/TokenManager;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v2, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/dianxinos/tokens/utils/TokenManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    const-class v1, Lcom/dianxinos/tokens/utils/TokenManager;

    monitor-enter v1

    .line 68
    :try_start_1
    sget-object v0, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/dianxinos/tokens/utils/TokenManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :cond_3
    sget-object v0, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    return-object v0

    .line 46
    :cond_4
    invoke-static {v3}, Lcom/dianxinos/tokens/utils/TokenManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/TokenManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 49
    sput-object v1, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/dianxinos/tokens/utils/TokenManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/TokenManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sput-object v3, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    move v5, v1

    move v1, v0

    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    sput-object v2, Lcom/dianxinos/tokens/utils/TokenManager;->a:Ljava/lang/String;

    .line 57
    invoke-static {v3}, Lcom/dianxinos/tokens/utils/TokenManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 67
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public static getsResearchToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/TokenManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/dianxinos/tokens/utils/TokenManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/TokenManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_0
    return-object v0
.end method

.method public static isUniqToken(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 182
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/TokenManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {p0}, Lcom/dianxinos/tokens/utils/TokenManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
