.class Lcom/baidu/sapi2/SapiCache$b$a;
.super Lcom/baidu/cloudsdk/b/a/e;
.source "SapiCache.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/c$a$a;

.field final synthetic b:Lcom/baidu/sapi2/c$a$a;

.field final synthetic c:Lcom/baidu/sapi2/c;

.field final synthetic d:Lcom/baidu/sapi2/SapiCache$b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$b;Lcom/baidu/sapi2/c$a$a;Lcom/baidu/sapi2/c$a$a;Lcom/baidu/sapi2/c;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$b$a;->d:Lcom/baidu/sapi2/SapiCache$b;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    iput-object p3, p0, Lcom/baidu/sapi2/SapiCache$b$a;->b:Lcom/baidu/sapi2/c$a$a;

    iput-object p4, p0, Lcom/baidu/sapi2/SapiCache$b$a;->c:Lcom/baidu/sapi2/c;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    invoke-static {p1}, Lcom/baidu/sapi2/c$a$a$a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/c$a$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/c$a$a;->c:Lcom/baidu/sapi2/c$a$a$a;

    .line 362
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$b$a;->b:Lcom/baidu/sapi2/c$a$a;

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/c$a$a;Lcom/baidu/sapi2/c$a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    new-instance v1, Lcom/baidu/sapi2/SapiCache$b$a$a;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiCache$b$a$a;-><init>(Lcom/baidu/sapi2/SapiCache$b$a;)V

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/c$a$a;Lcom/baidu/sapi2/SapiCache$a;)V

    .line 416
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$b$a;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/c;)V

    .line 396
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/c$a$a;

    new-instance v1, Lcom/baidu/sapi2/SapiCache$b$a$b;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiCache$b$a$b;-><init>(Lcom/baidu/sapi2/SapiCache$b$a;)V

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/c$a$a;Lcom/baidu/sapi2/SapiCache$a;)V

    goto :goto_0
.end method
