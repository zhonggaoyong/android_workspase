.class final Lcom/tencent/connect/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/b;


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/a;

.field private b:Lcom/tencent/tauth/b;

.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/b/a;Landroid/content/Context;Lcom/tencent/tauth/b;Z)V
    .locals 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/connect/b/j;->a:Lcom/tencent/connect/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/tencent/connect/b/j;->d:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Lcom/tencent/connect/b/j;->b:Lcom/tencent/tauth/b;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/connect/b/j;->c:Z

    .line 105
    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, TokenListener()"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 162
    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, TokenListener() onCancel"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/connect/b/j;->b:Lcom/tencent/tauth/b;

    invoke-interface {v0}, Lcom/tencent/tauth/b;->onCancel()V

    .line 164
    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/c;->b()V

    .line 165
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, TokenListener() onComplete"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    check-cast p1, Lorg/json/JSONObject;

    .line 113
    :try_start_0
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/connect/b/j;->a:Lcom/tencent/connect/b/a;

    invoke-static {v3}, Lcom/tencent/connect/b/a;->a(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/u;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 123
    iget-object v3, p0, Lcom/tencent/connect/b/j;->a:Lcom/tencent/connect/b/a;

    invoke-static {v3}, Lcom/tencent/connect/b/a;->b(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/u;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/connect/b/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/connect/b/j;->a:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->c(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/connect/b/u;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/connect/b/j;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/b/j;->a:Lcom/tencent/connect/b/a;

    invoke-static {v1}, Lcom/tencent/connect/b/a;->d(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/b/u;)V

    invoke-virtual {v1}, Lcom/tencent/connect/b/u;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/connect/b/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    :cond_0
    const-string v0, "pf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 133
    :try_start_1
    iget-object v1, p0, Lcom/tencent/connect/b/j;->d:Landroid/content/Context;

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pf"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/connect/b/j;->c:Z

    if-eqz v0, :cond_2

    .line 143
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/connect/b/j;->b:Lcom/tencent/tauth/b;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/b;->onComplete(Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/c;->b()V

    .line 151
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, TokenListener() onComplete error"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 147
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, TokenListener() onComplete error"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final onError(Lcom/tencent/tauth/d;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, TokenListener() onError"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/connect/b/j;->b:Lcom/tencent/tauth/b;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/b;->onError(Lcom/tencent/tauth/d;)V

    .line 157
    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/c;->b()V

    .line 158
    return-void
.end method
