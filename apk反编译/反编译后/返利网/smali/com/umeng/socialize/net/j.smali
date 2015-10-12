.class public Lcom/umeng/socialize/net/j;
.super Lcom/umeng/socialize/net/base/SocializeReseponse;
.source "ProfileResponse.java"


# instance fields
.field public a:Lcom/umeng/socialize/bean/SocializeUser;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Lorg/json/JSONObject;)V

    .line 40
    return-void
.end method


# virtual methods
.method public parseJsonObject()V
    .locals 14

    .prologue
    .line 44
    iget-object v1, p0, Lcom/umeng/socialize/net/j;->mJsonData:Lorg/json/JSONObject;

    .line 45
    if-nez v1, :cond_1

    .line 46
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeReseponse;->TAG:Ljava/lang/String;

    const-string v1, "data json is null...."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    :try_start_0
    new-instance v0, Lcom/umeng/socialize/bean/SocializeUser;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/SocializeUser;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/j;->a:Lcom/umeng/socialize/bean/SocializeUser;

    .line 51
    const-string v0, "default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const-string v0, "default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/umeng/socialize/net/j;->a:Lcom/umeng/socialize/bean/SocializeUser;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, v2, Lcom/umeng/socialize/bean/SocializeUser;->mDefaultPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :cond_2
    :try_start_1
    const-string v0, "accounts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const-string v2, "accounts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 82
    iget-object v2, p0, Lcom/umeng/socialize/net/j;->a:Lcom/umeng/socialize/bean/SocializeUser;

    iput-object v0, v2, Lcom/umeng/socialize/bean/SocializeUser;->mAccounts:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    :cond_3
    :goto_2
    :try_start_2
    const-string v0, "loginaccount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    const-string v0, "loginaccount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    const-string v3, "username"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v4, "icon"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v5, "usid"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    const-string v6, "profile_url"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    const-string v7, "gender"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 100
    const-string v8, "birthday"

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    const-string v9, "extend"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/umeng/socialize/bean/Gender;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/Gender;

    move-result-object v7

    .line 103
    new-instance v9, Lcom/umeng/socialize/bean/SnsAccount;

    invoke-direct {v9, v3, v7, v4, v5}, Lcom/umeng/socialize/bean/SnsAccount;-><init>(Ljava/lang/String;Lcom/umeng/socialize/bean/Gender;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v9, v2}, Lcom/umeng/socialize/bean/SnsAccount;->setPlatform(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v9, v6}, Lcom/umeng/socialize/bean/SnsAccount;->setProfileUrl(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/umeng/socialize/net/j;->a:Lcom/umeng/socialize/bean/SocializeUser;

    iput-object v9, v2, Lcom/umeng/socialize/bean/SocializeUser;->mLoginAccount:Lcom/umeng/socialize/bean/SnsAccount;

    .line 108
    invoke-virtual {v9, v8}, Lcom/umeng/socialize/bean/SnsAccount;->setBirthday(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v9, v0}, Lcom/umeng/socialize/bean/SnsAccount;->setExtendArgs(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 116
    :cond_4
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/umeng/socialize/net/j;->a:Lcom/umeng/socialize/bean/SocializeUser;

    iget-object v0, v0, Lcom/umeng/socialize/bean/SocializeUser;->mLoginAccount:Lcom/umeng/socialize/bean/SnsAccount;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_0

    .line 118
    :try_start_4
    const-string v0, "username"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "username"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    sput-object v0, Lcom/umeng/socialize/common/SocializeConstants;->GUIDENAME:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_5
    sget-object v0, Lcom/umeng/socialize/net/j;->TAG:Ljava/lang/String;

    const-string v2, "No loginAccount ...."

    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    sget-object v2, Lcom/umeng/socialize/net/j;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parse json error[ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 63
    :cond_5
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 65
    const-string v6, "username"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    const-string v7, "icon"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    const-string v8, "usid"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    const-string v9, "gender"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 69
    const-string v10, "profile_url"

    const-string v11, ""

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 70
    const-string v11, "birthday"

    const-string v12, ""

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 71
    const-string v12, "extend"

    const-string v13, ""

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/umeng/socialize/bean/Gender;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/Gender;

    move-result-object v9

    .line 74
    new-instance v12, Lcom/umeng/socialize/bean/SnsAccount;

    invoke-direct {v12, v6, v9, v7, v8}, Lcom/umeng/socialize/bean/SnsAccount;-><init>(Ljava/lang/String;Lcom/umeng/socialize/bean/Gender;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v12, v4}, Lcom/umeng/socialize/bean/SnsAccount;->setPlatform(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v12, v10}, Lcom/umeng/socialize/bean/SnsAccount;->setProfileUrl(Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v12, v11}, Lcom/umeng/socialize/bean/SnsAccount;->setBirthday(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v12, v5}, Lcom/umeng/socialize/bean/SnsAccount;->setExtendArgs(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_7
    sget-object v0, Lcom/umeng/socialize/net/j;->TAG:Ljava/lang/String;

    const-string v2, "No snsAccout oauth...."

    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 112
    :catch_3
    move-exception v0

    .line 113
    sget-object v0, Lcom/umeng/socialize/net/j;->TAG:Ljava/lang/String;

    const-string v2, "No loginAccount ...."

    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3
.end method
