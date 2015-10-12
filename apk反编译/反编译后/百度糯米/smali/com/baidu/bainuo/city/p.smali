.class final Lcom/baidu/bainuo/city/p;
.super Landroid/os/Handler;
.source "CitySelectModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/o;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    .line 330
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 332
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 334
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/bainuo/city/a/d;

    .line 335
    invoke-virtual {v0}, Lcom/baidu/bainuo/city/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->citys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 337
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->lasts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 338
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->hots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 339
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->citys:Ljava/util/List;

    iget-object v2, v0, Lcom/baidu/bainuo/city/a/d;->citys:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->hots:Ljava/util/List;

    iget-object v2, v0, Lcom/baidu/bainuo/city/a/d;->hots:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->lasts:Ljava/util/List;

    iget-object v2, v0, Lcom/baidu/bainuo/city/a/d;->lasts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->sections:Lcom/baidu/bainuo/city/j;

    invoke-virtual {v1}, Lcom/baidu/bainuo/city/j;->a()V

    .line 343
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->sections:Lcom/baidu/bainuo/city/j;

    iget-object v2, v0, Lcom/baidu/bainuo/city/a/d;->listTemp:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/city/j;->a(Ljava/util/List;)V

    .line 344
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->sections:Lcom/baidu/bainuo/city/j;

    invoke-virtual {v1}, Lcom/baidu/bainuo/city/j;->b()V

    .line 345
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/bainuo/city/a/d;->letters:[Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/city/m;->letters:[Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/d;->listTemp:Ljava/util/List;

    iput-object v0, v1, Lcom/baidu/bainuo/city/m;->listSection:Ljava/util/List;

    .line 347
    iget-object v0, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/o;->a()Lcom/baidu/bainuo/city/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/m;->setStatus(I)V

    .line 349
    new-instance v0, Lcom/baidu/bainuo/city/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x66

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/bainuo/city/n;-><init>(JI)V

    .line 350
    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v1}, Lcom/baidu/bainuo/city/o;->a()Lcom/baidu/bainuo/city/m;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/bainuo/city/m;->a(Lcom/baidu/bainuo/city/m;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    .line 355
    :pswitch_1
    const-string v0, "/naserver/common/citylist"

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string v0, "logpage"

    const-string v3, "CitySelect"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "version_md5"

    .line 361
    iget-object v0, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v0}, Lcom/baidu/bainuo/city/o;->b(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->c(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v0}, Lcom/baidu/bainuo/city/o;->b(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 360
    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    sget-object v3, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v4, Lcom/baidu/bainuo/city/a/b;

    invoke-static {v1, v3, v4, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/o;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    .line 364
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v1}, Lcom/baidu/bainuo/city/o;->c(Lcom/baidu/bainuo/city/o;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/city/p;->a:Lcom/baidu/bainuo/city/o;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_0

    .line 362
    :cond_1
    const-string v0, "111111"

    goto :goto_1

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
