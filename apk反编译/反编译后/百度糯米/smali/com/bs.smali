.class public final Lcom/bs;
.super Lcom/baidu/cloudsdk/social/share/handler/a;


# instance fields
.field private d:Lcom/baidu/cloudsdk/social/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/social/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/cloudsdk/social/share/handler/a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bs;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bs;->d:Lcom/baidu/cloudsdk/social/a/b;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/2.0/share"

    return-object v0
.end method

.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V
    .locals 5

    iget-object v0, p0, Lcom/bs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/c;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bs;->d:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/c;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    iget-object v1, p0, Lcom/bs;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bs;->d:Lcom/baidu/cloudsdk/social/a/b;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/e;)V

    iput-object v0, p0, Lcom/bs;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    iget-object v0, p0, Lcom/bs;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->show()V

    iget-object v0, p0, Lcom/bs;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    new-instance v1, Lcom/bt;

    invoke-direct {v1, p0}, Lcom/bt;-><init>(Lcom/bs;)V

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/cloudsdk/b/a/f;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/f;-><init>()V

    const-string v2, "access_token"

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bs;->d:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/bs;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/b/a/f;Lcom/baidu/cloudsdk/e;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bs;->d:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/c;->b(Ljava/lang/String;)Z

    :cond_2
    new-instance v0, Lcom/bu;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bu;-><init>(Lcom/bs;Lcom/baidu/cloudsdk/e;Lcom/baidu/cloudsdk/social/share/ShareContent;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "client_id"

    iget-object v3, p0, Lcom/bs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_type"

    iget-object v3, p0, Lcom/bs;->d:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v3}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "statis_appid"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "bduss"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bs;->a:Landroid/content/Context;

    const-class v4, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->a(Lcom/baidu/cloudsdk/e;)V

    iget-object v0, p0, Lcom/bs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/2.0/share/upload"

    return-object v0
.end method
