.class public Lcom/bi;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/baidu/cloudsdk/e;

.field private g:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bi;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    iput-object p2, p0, Lcom/bi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bi;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bi;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bi;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bi;->f:Lcom/baidu/cloudsdk/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/bi;->f()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bi;->g:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bi;->g:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bi;->g:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bi;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    return-void
.end method

.method protected final f()V
    .locals 6

    new-instance v3, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v3}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    const-string v0, "client_id"

    iget-object v1, p0, Lcom/bi;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_type"

    const-string v1, "android"

    invoke-virtual {v3, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    iget-object v1, p0, Lcom/bi;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_uri"

    const-string v1, "oob"

    invoke-virtual {v3, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v1, "token"

    invoke-virtual {v3, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "secure"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "statis_appid"

    iget-object v1, p0, Lcom/bi;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bduss"

    iget-object v1, p0, Lcom/bi;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "state"

    invoke-virtual {v3, v0, v4}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bi;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-static {v0, v3}, Lcom/baidu/cloudsdk/social/oauth/a;->a(Landroid/content/Context;Lcom/baidu/cloudsdk/b/a/h;)V

    const-string v2, "https://openapi.baidu.com/social/oauth/2.0/authorize"

    iget-object v0, p0, Lcom/bi;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    iget-object v1, p0, Lcom/bi;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    iget-object v5, p0, Lcom/bi;->f:Lcom/baidu/cloudsdk/e;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    iput-object v0, p0, Lcom/bi;->g:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    iget-object v0, p0, Lcom/bi;->g:Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_2

    const-class v1, Lcom/bi;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
