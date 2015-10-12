.class Lcom/baidu/sapi2/SapiCache$b$a$a;
.super Ljava/lang/Object;
.source "SapiCache.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiCache$a;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiCache$b$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$b$a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/c$a$a;)V
    .locals 5

    .prologue
    .line 375
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/c$a$a;->c:Lcom/baidu/sapi2/c$a$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/c$a$a$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->c()Lcom/baidu/cloudsdk/b/a/h;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/SapiCache$b$a$a$a;

    invoke-direct {v4, p0}, Lcom/baidu/sapi2/SapiCache$b$a$a$a;-><init>(Lcom/baidu/sapi2/SapiCache$b$a$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    .line 391
    return-void
.end method

.method public a(Lcom/baidu/sapi2/c$a$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$b$a;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/c;)V

    .line 367
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/c$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 371
    :cond_0
    return-void
.end method
