.class public Lcom/sina/weibo/sdk/component/o;
.super Lcom/sina/weibo/sdk/component/e;


# instance fields
.field private e:Lcom/sina/weibo/sdk/auth/c;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/sdk/component/p;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/e;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/sina/weibo/sdk/component/c;->c:Lcom/sina/weibo/sdk/component/c;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->c:Lcom/sina/weibo/sdk/component/c;

    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "0030105000"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "aid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "fuid"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "q"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "category"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/sdk/auth/c;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->e:Lcom/sina/weibo/sdk/auth/c;

    return-object v0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->k:Ljava/lang/String;

    const-string/jumbo v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->i:Ljava/lang/String;

    const-string/jumbo v0, "key_hash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->l:Ljava/lang/String;

    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->j:Ljava/lang/String;

    const-string/jumbo v0, "fuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->m:Ljava/lang/String;

    const-string/jumbo v0, "q"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->o:Ljava/lang/String;

    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->n:Ljava/lang/String;

    const-string/jumbo v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->p:Ljava/lang/String;

    const-string/jumbo v0, "key_listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/i;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/i;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->e:Lcom/sina/weibo/sdk/auth/c;

    :cond_0
    const-string/jumbo v0, "key_widget_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/i;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/i;->c(Ljava/lang/String;)Lcom/sina/weibo/sdk/component/p;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->g:Lcom/sina/weibo/sdk/component/p;

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/auth/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/o;->e:Lcom/sina/weibo/sdk/auth/c;

    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/component/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/o;->g:Lcom/sina/weibo/sdk/component/p;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/o;->l:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "packagename"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "key_hash"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fuid"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "q"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "content"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "category"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/i;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->e:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/i;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/o;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->e:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/i;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/c;)V

    const-string/jumbo v1, "key_listener"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->g:Lcom/sina/weibo/sdk/component/p;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/i;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/o;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/o;->g:Lcom/sina/weibo/sdk/component/p;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/i;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/component/p;)V

    const-string/jumbo v0, "key_widget_callback"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()Lcom/sina/weibo/sdk/component/p;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->g:Lcom/sina/weibo/sdk/component/p;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/o;->m:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/o;->n:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/o;->o:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/o;->p:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/o;->j:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/o;->k:Ljava/lang/String;

    return-void
.end method
