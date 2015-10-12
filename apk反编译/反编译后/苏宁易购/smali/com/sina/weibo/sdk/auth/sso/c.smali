.class Lcom/sina/weibo/sdk/auth/sso/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/sdk/auth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sina/weibo/sdk/auth/sso/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/auth/sso/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/sso/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/c;->c:Lcom/sina/weibo/sdk/auth/a;

    return-void
.end method

.method private b(Lcom/sina/weibo/sdk/auth/c;I)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/net/h;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/c;->c:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/h;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/c;->c:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "redirect_uri"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/c;->c:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/c;->c:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "response_type"

    const-string/jumbo v2, "code"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "0030105000"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/c;->c:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "aid"

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/sdk/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    const-string/jumbo v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/c;->c:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/c;->c:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://open.weibo.cn/oauth2/authorize?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/sdk/b/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/c;->b:Landroid/content/Context;

    const-string/jumbo v1, "Error"

    const-string/jumbo v2, "Application requires permission to access the Internet"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/b/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lcom/sina/weibo/sdk/component/a;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/component/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/c;->c:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/component/a;->a(Lcom/sina/weibo/sdk/auth/a;)V

    invoke-virtual {v1, p1}, Lcom/sina/weibo/sdk/component/a;->a(Lcom/sina/weibo/sdk/auth/c;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/a;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "\u5fae\u535a\u767b\u5f55"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/a;->d()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/c;->b:Landroid/content/Context;

    const-class v3, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/sdk/auth/a;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/c;->c:Lcom/sina/weibo/sdk/auth/a;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/sdk/auth/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/auth/sso/c;->a(Lcom/sina/weibo/sdk/auth/c;I)V

    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/auth/c;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/auth/sso/c;->b(Lcom/sina/weibo/sdk/auth/c;I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/c;->c:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/b;->a()V

    return-void
.end method
