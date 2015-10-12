.class final Lcom/baidu/sapi2/SapiCache$b;
.super Lcom/baidu/cloudsdk/b/a/e;
.source "SapiCache.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 334
    if-nez p1, :cond_1

    .line 420
    :cond_0
    return-void

    .line 337
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->j()Lcom/baidu/sapi2/c;

    move-result-object v3

    .line 338
    invoke-static {p1}, Lcom/baidu/sapi2/c;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/c;

    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lcom/baidu/sapi2/c;->g()Lcom/baidu/sapi2/c$a;

    move-result-object v1

    .line 340
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/c;)V

    .line 341
    invoke-static {}, Lcom/baidu/sapi2/share/b;->b()V

    .line 343
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    invoke-virtual {v1}, Lcom/baidu/sapi2/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v1}, Lcom/baidu/sapi2/c$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/c$a$a;

    .line 347
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/sapi2/c$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/baidu/sapi2/c$a$a;

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v3}, Lcom/baidu/sapi2/c;->g()Lcom/baidu/sapi2/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/c$a$a;

    .line 352
    iget-object v7, v0, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_3
    move-object v2, v0

    .line 353
    goto :goto_2

    .line 358
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Lcom/baidu/sapi2/c$a$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->c()Lcom/baidu/cloudsdk/b/a/h;

    move-result-object v8

    new-instance v9, Lcom/baidu/sapi2/SapiCache$b$a;

    invoke-direct {v9, p0, v1, v2, v4}, Lcom/baidu/sapi2/SapiCache$b$a;-><init>(Lcom/baidu/sapi2/SapiCache$b;Lcom/baidu/sapi2/c$a$a;Lcom/baidu/sapi2/c$a$a;Lcom/baidu/sapi2/c;)V

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method
