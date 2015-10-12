.class abstract Lcom/bl;
.super Lcom/bi;


# instance fields
.field protected g:Lcom/bm;

.field private h:Lcom/baidu/cloudsdk/b/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/bi;-><init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/bl;->h:Lcom/baidu/cloudsdk/b/a/a;

    new-instance v0, Lcom/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bm;-><init>(Lcom/bl;B)V

    iput-object v0, p0, Lcom/bl;->g:Lcom/bm;

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bl;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/cloudsdk/b/d/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "media_token"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_token"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_uid"

    invoke-virtual {v0, v1, p2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    invoke-virtual {v0, v1, p3}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_type"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bl;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "statis_appid"

    iget-object v2, p0, Lcom/bl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bl;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bduss"

    iget-object v2, p0, Lcom/bl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/bl;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/social/oauth/a;->a(Landroid/content/Context;Lcom/baidu/cloudsdk/b/a/h;)V

    iget-object v1, p0, Lcom/bl;->h:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v2, p0, Lcom/bl;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    const-string v3, "https://openapi.baidu.com/social/oauth/2.0/token"

    iget-object v4, p0, Lcom/bl;->g:Lcom/bm;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    return-void
.end method

.method protected abstract b()Landroid/content/Intent;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()I
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/bl;->h:Lcom/baidu/cloudsdk/b/a/a;

    iget-object v1, p0, Lcom/bl;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/bi;->e()V

    return-void
.end method

.method protected final g()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bl;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bl;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {p0}, Lcom/bl;->d()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/bl;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
