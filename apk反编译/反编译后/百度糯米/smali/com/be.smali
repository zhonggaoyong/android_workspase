.class final Lcom/be;
.super Lcom/bl;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 7

    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->SINAWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bl;-><init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    new-instance v0, Lcom/bf;

    invoke-direct {v0, p0}, Lcom/bf;-><init>(Lcom/be;)V

    iput-object v0, p0, Lcom/be;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/be;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/be;->j:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/be;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/be;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/be;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/be;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/be;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/e;->c()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->SINAWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/be;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sina.weibo.remotessoservice"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/be;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/be;->f()V

    :cond_2
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    const/4 v2, -0x1

    const v0, 0x80cd

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/be;->f:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "error_description"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/be;->f:Lcom/baidu/cloudsdk/e;

    new-instance v2, Lcom/baidu/cloudsdk/b;

    invoke-direct {v2, v0}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->SINAWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-nez p2, :cond_8

    if-nez p3, :cond_7

    iget-object v0, p0, Lcom/be;->f:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    goto :goto_0

    :cond_7
    const-string v1, "error_code"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "failing_url"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/be;->f:Lcom/baidu/cloudsdk/e;

    new-instance v4, Lcom/baidu/cloudsdk/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", error_code: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", request for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/be;->f:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "sina weibo sso returns unknown error"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto/16 :goto_0
.end method

.method protected final b()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/be;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->SINAWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/be;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/be;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appKey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "redirectUri"

    const-string v2, "https://openapi.baidu.com/social/oauth/2.0/receiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scope"

    const-string v2, "email,direct_messages_write,direct_messages_read,friendships_groups_read,friendships_groups_write,statuses_to_me_read"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "a23452bf0194000bdd87c6e0365a900b"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x80cd

    return v0
.end method
