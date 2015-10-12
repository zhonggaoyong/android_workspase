.class public Lcom/taobao/top/android/TOPUtils;
.super Ljava/lang/Object;
.source "TOPUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToAccessToken(Landroid/os/Bundle;)Lcom/taobao/top/android/auth/AccessToken;
    .locals 7
    .param p0, "values"    # Landroid/os/Bundle;

    .prologue
    .line 77
    new-instance v4, Lcom/taobao/top/android/auth/AccessToken;

    invoke-direct {v4}, Lcom/taobao/top/android/auth/AccessToken;-><init>()V

    .line 78
    .local v4, "token":Lcom/taobao/top/android/auth/AccessToken;
    const-string v5, "access_token"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/top/android/auth/AccessToken;->setValue(Ljava/lang/String;)V

    .line 79
    const-string v5, "access_token"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    const-string v5, "expires_in"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/top/android/auth/AccessToken;->setExpiresIn(Ljava/lang/Long;)V

    .line 83
    const-string v5, "expires_in"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 85
    const-string v5, "token_type"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/top/android/auth/AccessToken;->setTokenType(Ljava/lang/String;)V

    .line 86
    const-string v5, "token_type"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 88
    new-instance v3, Lcom/taobao/top/android/auth/RefreshToken;

    invoke-direct {v3}, Lcom/taobao/top/android/auth/RefreshToken;-><init>()V

    .line 89
    .local v3, "refreshToken":Lcom/taobao/top/android/auth/RefreshToken;
    const-string v5, "refresh_token"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/taobao/top/android/auth/RefreshToken;->setValue(Ljava/lang/String;)V

    .line 90
    const-string v5, "refresh_token"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    const-string v5, "re_expires_in"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/taobao/top/android/auth/RefreshToken;->setReExpiresIn(Ljava/lang/Long;)V

    .line 94
    const-string v5, "re_expires_in"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, v3}, Lcom/taobao/top/android/auth/AccessToken;->setRefreshToken(Lcom/taobao/top/android/auth/RefreshToken;)V

    .line 98
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 99
    .local v2, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .local v0, "additionalInformation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 104
    invoke-virtual {v4, v0}, Lcom/taobao/top/android/auth/AccessToken;->setAdditionalInformation(Ljava/util/Map;)V

    .line 107
    .end local v0    # "additionalInformation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v4

    .line 101
    .restart local v0    # "additionalInformation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static convertToAccessToken(Lorg/json/JSONObject;)Lcom/taobao/top/android/auth/AccessToken;
    .locals 7
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 43
    new-instance v4, Lcom/taobao/top/android/auth/AccessToken;

    invoke-direct {v4}, Lcom/taobao/top/android/auth/AccessToken;-><init>()V

    .line 44
    .local v4, "token":Lcom/taobao/top/android/auth/AccessToken;
    const-string v5, "access_token"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/top/android/auth/AccessToken;->setValue(Ljava/lang/String;)V

    .line 45
    const-string v5, "access_token"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    const-string v5, "expires_in"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/top/android/auth/AccessToken;->setExpiresIn(Ljava/lang/Long;)V

    .line 48
    const-string v5, "expires_in"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v5, "token_type"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/top/android/auth/AccessToken;->setTokenType(Ljava/lang/String;)V

    .line 51
    const-string v5, "token_type"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    new-instance v3, Lcom/taobao/top/android/auth/RefreshToken;

    invoke-direct {v3}, Lcom/taobao/top/android/auth/RefreshToken;-><init>()V

    .line 54
    .local v3, "refreshToken":Lcom/taobao/top/android/auth/RefreshToken;
    const-string v5, "refresh_token"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/taobao/top/android/auth/RefreshToken;->setValue(Ljava/lang/String;)V

    .line 55
    const-string v5, "refresh_token"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v5, "re_expires_in"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/taobao/top/android/auth/RefreshToken;->setReExpiresIn(Ljava/lang/Long;)V

    .line 58
    const-string v5, "re_expires_in"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v4, v3}, Lcom/taobao/top/android/auth/AccessToken;->setRefreshToken(Lcom/taobao/top/android/auth/RefreshToken;)V

    .line 63
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .local v0, "additionalInformation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 70
    invoke-virtual {v4, v0}, Lcom/taobao/top/android/auth/AccessToken;->setAdditionalInformation(Ljava/util/Map;)V

    .line 73
    .end local v0    # "additionalInformation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v4

    .line 67
    .restart local v0    # "additionalInformation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 26
    .local v0, "deviceId":Ljava/lang/String;
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 27
    .local v1, "manager":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMEI:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_0
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 34
    const-string v3, "android_id"

    .line 33
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ANDROID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/taobao/top/android/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UUID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
