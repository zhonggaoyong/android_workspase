.class final Lcom/baidu/bainuolib/component/c/aa;
.super Landroid/content/BroadcastReceiver;
.source "PageProvider.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/y;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/y;Ljava/lang/String;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/aa;->a:Lcom/baidu/bainuolib/component/c/y;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/aa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/c/aa;->c:Lcom/baidu/bainuolib/component/am;

    .line 364
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "_params"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_1

    .line 372
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/aa;->c:Lcom/baidu/bainuolib/component/am;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 384
    :cond_0
    :goto_1
    return-void

    .line 374
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string v1, "comp_provider_page"

    const-string v2, "getData failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/aa;->c:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_1
.end method
