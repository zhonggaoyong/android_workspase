.class Lcom/baidu/sapi2/SapiCache$b$a$a$a;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiCache.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiCache$b$a$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$b$a$a;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$b$a$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a$a;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/c$a$a;->c:Lcom/baidu/sapi2/c$a$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/c$a$a$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$b$a$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$b$a;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/c;)V

    .line 381
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$b$a$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/c$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 383
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sapi2/c$a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;[B)V

    .line 385
    :cond_0
    return-void
.end method
