.class public Lcom/fanli/android/bean/UserOAuthData;
.super Ljava/lang/Object;
.source "UserOAuthData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_NORMAL:S = 0x0s

.field public static final TYPE_VISUAL:S = 0x1s

.field private static final serialVersionUID:J = -0x68a7642d36e78d01L


# instance fields
.field public id:J

.field public loginType:S

.field public verifyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 22
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    .line 32
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 6
    .param p1, "id"    # J
    .param p3, "verify_code"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x48190800

    add-long v4, v0, v2

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/bean/UserOAuthData;-><init>(JLjava/lang/String;J)V

    .line 36
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 2
    .param p1, "id"    # J
    .param p3, "verify_code"    # Ljava/lang/String;
    .param p4, "expiringTime"    # J

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 22
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    .line 40
    iput-wide p1, p0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 41
    iput-object p3, p0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JS)V
    .locals 2
    .param p1, "id"    # J
    .param p3, "verify_code"    # Ljava/lang/String;
    .param p4, "expiringTime"    # J
    .param p6, "type"    # S

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 22
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    .line 47
    iput-wide p1, p0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 48
    iput-object p3, p0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    .line 50
    iput-short p6, p0, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    .line 51
    return-void
.end method

.method public static extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;
    .locals 5
    .param p0, "msgContent"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {v0}, Lcom/fanli/android/bean/UserOAuthData;-><init>()V

    .line 57
    .local v0, "auth":Lcom/fanli/android/bean/UserOAuthData;
    :try_start_0
    const-string v3, "u_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 58
    const-string v3, "verify_code"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v1

    .line 62
    .local v1, "e":Lorg/json/JSONException;
    :try_start_1
    const-string v3, "userid"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 63
    const-string v3, "verify_code"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 65
    :catch_1
    move-exception v2

    .line 66
    .local v2, "e2":Lorg/json/JSONException;
    new-instance v3, Lcom/fanli/android/http/HttpException;

    invoke-direct {v3, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/Exception;)V

    throw v3
.end method

.method public static extractFromJSONLoginUnion(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;
    .locals 4
    .param p0, "msgContent"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {v0}, Lcom/fanli/android/bean/UserOAuthData;-><init>()V

    .line 76
    .local v0, "auth":Lcom/fanli/android/bean/UserOAuthData;
    :try_start_0
    const-string v2, "userid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 77
    const-string v2, "verify_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .local v1, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/HttpException;

    invoke-direct {v2, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method

.method public static extractFromJSONReg(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;
    .locals 6
    .param p0, "msgContent"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {v0}, Lcom/fanli/android/bean/UserOAuthData;-><init>()V

    .line 89
    .local v0, "auth":Lcom/fanli/android/bean/UserOAuthData;
    :try_start_0
    const-string v4, "userid"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 90
    const-string v4, "verify_code"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Lorg/json/JSONException;
    :try_start_1
    const-string v4, "u_id"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 95
    const-string v4, "verify_code"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 97
    :catch_1
    move-exception v2

    .line 99
    .local v2, "e1":Lorg/json/JSONException;
    :try_start_2
    const-string v4, "uid"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 100
    const-string v4, "verify_code"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 102
    :catch_2
    move-exception v3

    .line 103
    .local v3, "e2":Lorg/json/JSONException;
    new-instance v4, Lcom/fanli/android/http/HttpException;

    invoke-direct {v4, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/Exception;)V

    throw v4
.end method


# virtual methods
.method public getIdStr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
