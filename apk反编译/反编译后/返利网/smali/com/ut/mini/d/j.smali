.class public Lcom/ut/mini/d/j;
.super Ljava/lang/Object;
.source "UTMCPhoneInfoUtils.java"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ut/mini/d/j;->a:Ljava/util/Random;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v5, v9

    .line 20
    .local v5, "t1":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    long-to-int v6, v9

    .line 21
    .local v6, "t2":I
    sget-object v9, Lcom/ut/mini/d/j;->a:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 22
    .local v7, "t3":I
    sget-object v9, Lcom/ut/mini/d/j;->a:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v8

    .line 23
    .local v8, "t4":I
    invoke-static {v5}, Lcom/ut/mini/d/d;->a(I)[B

    move-result-object v0

    .line 24
    .local v0, "b1":[B
    invoke-static {v6}, Lcom/ut/mini/d/d;->a(I)[B

    move-result-object v1

    .line 25
    .local v1, "b2":[B
    invoke-static {v7}, Lcom/ut/mini/d/d;->a(I)[B

    move-result-object v2

    .line 26
    .local v2, "b3":[B
    invoke-static {v8}, Lcom/ut/mini/d/d;->a(I)[B

    move-result-object v3

    .line 27
    .local v3, "b4":[B
    const/16 v9, 0x10

    new-array v4, v9, [B

    .line 28
    .local v4, "bUniqueID":[B
    invoke-static {v0, v13, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {v1, v13, v4, v14, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    const/16 v9, 0x8

    invoke-static {v2, v13, v4, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    const/16 v9, 0xc

    invoke-static {v3, v13, v4, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/4 v9, 0x2

    invoke-static {v4, v9}, Lcom/ut/mini/d/b;->b([BI)Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 37
    .local v1, "imei":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 39
    :try_start_0
    const-string v7, "UTMCBase"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 41
    .local v5, "lSP":Landroid/content/SharedPreferences;
    const-string v7, "_ie"

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, "lIE":Ljava/lang/String;
    invoke-static {v3}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 43
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/ut/mini/d/b;->a([BI)[B

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v4, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 45
    .local v4, "lIMEI":Ljava/lang/String;
    invoke-static {v4}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_0

    .line 77
    .end local v3    # "lIE":Ljava/lang/String;
    .end local v4    # "lIMEI":Ljava/lang/String;
    .end local v5    # "lSP":Landroid/content/SharedPreferences;
    :goto_0
    return-object v4

    .line 49
    :catch_0
    move-exception v7

    .line 53
    :cond_0
    :try_start_1
    const-string v7, "phone"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 55
    .local v6, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 62
    .end local v6    # "tm":Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 63
    invoke-static {}, Lcom/ut/mini/d/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_2
    if-eqz p0, :cond_3

    .line 67
    :try_start_2
    const-string v7, "UTMCBase"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 69
    .restart local v5    # "lSP":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 70
    .local v2, "lE":Landroid/content/SharedPreferences$Editor;
    const-string v7, "_ie"

    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lcom/ut/mini/d/b;->c([BI)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .end local v2    # "lE":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "lSP":Landroid/content/SharedPreferences;
    :cond_3
    :goto_2
    move-object v4, v1

    .line 77
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 58
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v7

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    const/4 v1, 0x0

    .line 82
    .local v1, "imsi":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 84
    :try_start_0
    const-string v7, "UTMCBase"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 86
    .local v5, "lSP":Landroid/content/SharedPreferences;
    const-string v7, "_is"

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .local v4, "lIS":Ljava/lang/String;
    invoke-static {v4}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 88
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/ut/mini/d/b;->a([BI)[B

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v3, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 90
    .local v3, "lIMSI":Ljava/lang/String;
    invoke-static {v3}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_0

    .line 122
    .end local v3    # "lIMSI":Ljava/lang/String;
    .end local v4    # "lIS":Ljava/lang/String;
    .end local v5    # "lSP":Landroid/content/SharedPreferences;
    :goto_0
    return-object v3

    .line 94
    :catch_0
    move-exception v7

    .line 98
    :cond_0
    :try_start_1
    const-string v7, "phone"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 100
    .local v6, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v6, :cond_1

    .line 101
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 107
    .end local v6    # "tm":Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 108
    invoke-static {}, Lcom/ut/mini/d/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_2
    if-eqz p0, :cond_3

    .line 112
    :try_start_2
    const-string v7, "UTMCBase"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 114
    .restart local v5    # "lSP":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 115
    .local v2, "lE":Landroid/content/SharedPreferences$Editor;
    const-string v7, "_is"

    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lcom/ut/mini/d/b;->c([BI)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .end local v2    # "lE":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "lSP":Landroid/content/SharedPreferences;
    :cond_3
    :goto_2
    move-object v3, v1

    .line 122
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 103
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v7

    goto :goto_1
.end method
