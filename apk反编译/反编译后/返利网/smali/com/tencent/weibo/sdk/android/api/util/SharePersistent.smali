.class public Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;
.super Ljava/lang/Object;
.source "SharePersistent.java"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "ANDROID_SDK"

.field private static instance:Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->instance:Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;

    invoke-direct {v0}, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;-><init>()V

    sput-object v0, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->instance:Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;->instance:Lcom/tencent/weibo/sdk/android/api/util/SharePersistent;

    return-object v0
.end method


# virtual methods
.method public clear(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 102
    const-string v1, "ANDROID_SDK"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    return v1
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 80
    const-string v1, "ANDROID_SDK"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v1, ""

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getAccount(Landroid/content/Context;)Lcom/tencent/weibo/sdk/android/model/AccountModel;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/weibo/sdk/android/model/AccountModel;

    invoke-direct {v0}, Lcom/tencent/weibo/sdk/android/model/AccountModel;-><init>()V

    .line 62
    .local v0, "account":Lcom/tencent/weibo/sdk/android/model/AccountModel;
    const-string v2, "ANDROID_SDK"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 63
    .local v1, "settings":Landroid/content/SharedPreferences;
    const-string v2, "ACCESS_TOKEN"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/weibo/sdk/android/model/AccountModel;->setAccessToken(Ljava/lang/String;)V

    .line 64
    const-string v2, "EXPIRES_IN"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/weibo/sdk/android/model/AccountModel;->setExpiresIn(J)V

    .line 65
    const-string v2, "OPEN_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/weibo/sdk/android/model/AccountModel;->setOpenID(Ljava/lang/String;)V

    .line 66
    const-string v2, "OPEN_KEY"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/weibo/sdk/android/model/AccountModel;->setOpenKey(Ljava/lang/String;)V

    .line 67
    const-string v2, "REFRESH_TOKEN"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/weibo/sdk/android/model/AccountModel;->setRefreshToken(Ljava/lang/String;)V

    .line 68
    const-string v2, "NAME"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/weibo/sdk/android/model/AccountModel;->setName(Ljava/lang/String;)V

    .line 69
    const-string v2, "NICK"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/weibo/sdk/android/model/AccountModel;->setNike(Ljava/lang/String;)V

    .line 70
    return-object v0
.end method

.method public getLong(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 91
    const-string v1, "ANDROID_SDK"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-wide/16 v1, 0x0

    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # J

    .prologue
    .line 50
    const-string v2, "ANDROID_SDK"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 51
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    return v2
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 38
    const-string v2, "ANDROID_SDK"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 39
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    return v2
.end method
