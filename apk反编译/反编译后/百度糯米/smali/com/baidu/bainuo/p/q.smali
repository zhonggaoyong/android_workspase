.class public final Lcom/baidu/bainuo/p/q;
.super Ljava/lang/Object;
.source "VoiceSearchUtil.java"


# static fields
.field private static a:Lcom/baidu/tuan/core/configservice/ConfigService;


# direct methods
.method public static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    sget-object v1, Lcom/baidu/bainuo/p/q;->a:Lcom/baidu/tuan/core/configservice/ConfigService;

    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v1

    sput-object v1, Lcom/baidu/bainuo/p/q;->a:Lcom/baidu/tuan/core/configservice/ConfigService;

    .line 49
    :cond_0
    sget-object v1, Lcom/baidu/bainuo/p/q;->a:Lcom/baidu/tuan/core/configservice/ConfigService;

    const-string v2, "global_voice"

    invoke-interface {v1, v2, v0}, Lcom/baidu/tuan/core/configservice/ConfigService;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 50
    sget-object v2, Lcom/baidu/bainuo/p/q;->a:Lcom/baidu/tuan/core/configservice/ConfigService;

    const-string v3, "voice"

    invoke-interface {v2, v3}, Lcom/baidu/tuan/core/configservice/ConfigService;->getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;

    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 64
    :cond_1
    :goto_0
    return v0

    .line 55
    :cond_2
    const-string v3, "searchpage_voice"

    invoke-virtual {v2, v3}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v2

    .line 61
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    sget-object v1, Lcom/baidu/bainuo/p/q;->a:Lcom/baidu/tuan/core/configservice/ConfigService;

    if-nez v1, :cond_0

    .line 70
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v1

    sput-object v1, Lcom/baidu/bainuo/p/q;->a:Lcom/baidu/tuan/core/configservice/ConfigService;

    .line 73
    :cond_0
    sget-object v1, Lcom/baidu/bainuo/p/q;->a:Lcom/baidu/tuan/core/configservice/ConfigService;

    const-string v2, "global_voice"

    invoke-interface {v1, v2, v0}, Lcom/baidu/tuan/core/configservice/ConfigService;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 74
    sget-object v2, Lcom/baidu/bainuo/p/q;->a:Lcom/baidu/tuan/core/configservice/ConfigService;

    const-string v3, "voice"

    invoke-interface {v2, v3}, Lcom/baidu/tuan/core/configservice/ConfigService;->getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;

    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 88
    :cond_1
    :goto_0
    return v0

    .line 79
    :cond_2
    const-string v3, "searchresult_voice"

    invoke-virtual {v2, v3}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v2}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v2

    .line 85
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method
