.class public final Lcom/sina/weibo/sdk/a/b;
.super Ljava/lang/Object;
.source "WeiboAuth.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/sdk/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/b;->a:Landroid/content/Context;

    .line 127
    new-instance v0, Lcom/sina/weibo/sdk/a/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/b;->b:Lcom/sina/weibo/sdk/a/c;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()Lcom/sina/weibo/sdk/a/c;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->b:Lcom/sina/weibo/sdk/a/c;

    return-object v0
.end method

.method public final a(Lcom/sina/weibo/sdk/a/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    if-eqz p1, :cond_0

    new-instance v0, Lcom/sina/weibo/sdk/net/b;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/net/b;-><init>()V

    const-string v3, "client_id"

    iget-object v4, p0, Lcom/sina/weibo/sdk/a/b;->b:Lcom/sina/weibo/sdk/a/c;

    invoke-static {v4}, Lcom/sina/weibo/sdk/a/c;->a(Lcom/sina/weibo/sdk/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "redirect_uri"

    iget-object v4, p0, Lcom/sina/weibo/sdk/a/b;->b:Lcom/sina/weibo/sdk/a/c;

    invoke-static {v4}, Lcom/sina/weibo/sdk/a/c;->b(Lcom/sina/weibo/sdk/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scope"

    iget-object v4, p0, Lcom/sina/weibo/sdk/a/b;->b:Lcom/sina/weibo/sdk/a/c;

    invoke-static {v4}, Lcom/sina/weibo/sdk/a/c;->c(Lcom/sina/weibo/sdk/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "response_type"

    const-string v4, "code"

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "display"

    const-string v4, "mobile"

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "packagename"

    iget-object v4, p0, Lcom/sina/weibo/sdk/a/b;->b:Lcom/sina/weibo/sdk/a/c;

    invoke-static {v4}, Lcom/sina/weibo/sdk/a/c;->d(Lcom/sina/weibo/sdk/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_hash"

    iget-object v4, p0, Lcom/sina/weibo/sdk/a/b;->b:Lcom/sina/weibo/sdk/a/c;

    invoke-static {v4}, Lcom/sina/weibo/sdk/a/c;->e(Lcom/sina/weibo/sdk/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://open.weibo.cn/oauth2/authorize?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->a:Landroid/content/Context;

    const-string v1, "Error"

    const-string v2, "Application requires permission to access the Internet"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    new-instance v0, Lcom/sina/weibo/sdk/a/e;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v3, p1, p0}, Lcom/sina/weibo/sdk/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/a/d;Lcom/sina/weibo/sdk/a/b;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/e;->show()V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sina/weibo/sdk/c/c;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Weibo_web_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "String: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/sdk/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/b;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method
