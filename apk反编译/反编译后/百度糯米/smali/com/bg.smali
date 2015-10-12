.class public final Lcom/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/e;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bg;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bg;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->finish()V

    invoke-static {}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/cloudsdk/b;)V
    .locals 1

    iget-object v0, p0, Lcom/bg;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->finish()V

    invoke-static {}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/bg;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->finish()V

    invoke-static {}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bg;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/c;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/cloudsdk/social/a/c;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bg;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->finish()V

    invoke-static {}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/cloudsdk/b;

    const-string v1, "failed to save social session, it may be an error content"

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bg;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/bg;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->finish()V

    invoke-static {}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    :cond_0
    return-void
.end method
