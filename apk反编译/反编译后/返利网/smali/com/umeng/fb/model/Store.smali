.class public Lcom/umeng/fb/model/Store;
.super Ljava/lang/Object;
.source "Store.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/umeng/fb/model/Store; = null

.field private static final d:Ljava/lang/String; = "umeng_feedback_conversations"

.field private static final e:Ljava/lang/String; = "umeng_feedback_user_info"

.field private static final f:Ljava/lang/String; = "user"

.field private static final g:Ljava/lang/String; = "last_update_at"

.field private static final h:Ljava/lang/String; = "last_sync_at"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/umeng/fb/model/Store;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/model/Store;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/fb/model/Store;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/umeng/fb/model/Store;->b:Lcom/umeng/fb/model/Store;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/umeng/fb/model/Store;

    invoke-direct {v0, p0}, Lcom/umeng/fb/model/Store;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/fb/model/Store;->b:Lcom/umeng/fb/model/Store;

    .line 56
    :cond_0
    sget-object v0, Lcom/umeng/fb/model/Store;->b:Lcom/umeng/fb/model/Store;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    const-string v1, "umeng_feedback_conversations"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    iget-object v0, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    const-string v1, "umeng_feedback_user_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    return-void
.end method

.method public getAllConversationIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    .line 161
    const-string v1, "umeng_feedback_conversations"

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    return-object v1

    .line 164
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getConversationById(Ljava/lang/String;)Lcom/umeng/fb/model/Conversation;
    .locals 3

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    .line 142
    const-string v1, "umeng_feedback_conversations"

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v0, Lcom/umeng/fb/model/Conversation;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    .line 145
    invoke-direct {v0, p1, v2, v1}, Lcom/umeng/fb/model/Conversation;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUserInfo()Lcom/umeng/fb/model/UserInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    const-string v2, "umeng_feedback_user_info"

    .line 86
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 86
    const-string v2, "user"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v1, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    :try_start_0
    new-instance v1, Lcom/umeng/fb/model/UserInfo;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/umeng/fb/model/UserInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getUserInfoLastSyncAt()J
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    const-string v1, "umeng_feedback_user_info"

    .line 122
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    const-string v1, "last_sync_at"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public getUserInfoLastUpdateAt()J
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    const-string v1, "umeng_feedback_user_info"

    .line 108
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    const-string v1, "last_update_at"

    .line 109
    const-wide/16 v2, 0x0

    .line 108
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public saveCoversation(Lcom/umeng/fb/model/Conversation;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    const-string v1, "umeng_feedback_conversations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/fb/model/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/umeng/fb/model/Conversation;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    return-void
.end method

.method public saveUserInfo(Lcom/umeng/fb/model/UserInfo;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    const-string v1, "umeng_feedback_user_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    const-string v1, "user"

    invoke-virtual {p1}, Lcom/umeng/fb/model/UserInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    const-string v1, "last_update_at"

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    return-void
.end method

.method public setUserInfoLastSyncAt(J)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/umeng/fb/model/Store;->c:Landroid/content/Context;

    const-string v1, "umeng_feedback_user_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_sync_at"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    return-void
.end method
