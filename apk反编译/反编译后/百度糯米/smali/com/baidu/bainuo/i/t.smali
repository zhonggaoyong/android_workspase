.class public abstract Lcom/baidu/bainuo/i/t;
.super Lcom/baidu/bainuo/i/q;
.source "PayCartUtils.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private d:Lcom/baidu/bainuo/i/o;

.field private e:Z

.field private f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/baidu/bainuo/i/q;-><init>()V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/i/t;->e:Z

    .line 229
    new-instance v0, Lcom/baidu/bainuo/i/u;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/i/u;-><init>(Lcom/baidu/bainuo/i/t;)V

    iput-object v0, p0, Lcom/baidu/bainuo/i/t;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    .line 226
    iput-object p1, p0, Lcom/baidu/bainuo/i/t;->b:Ljava/lang/String;

    .line 227
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/t;Lcom/baidu/bainuo/i/o;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/baidu/bainuo/i/t;->d:Lcom/baidu/bainuo/i/o;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/t;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lcom/baidu/bainuo/i/t;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/i/t;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/i/t;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/i/t;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/i/t;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "shoppingCartId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/trade/cartretry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/i/n;

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/t;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/i/t;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/i/t;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/t;Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/baidu/bainuo/i/t;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/t;)Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/baidu/bainuo/i/t;->e:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 395
    packed-switch p1, :pswitch_data_0

    .line 408
    invoke-virtual {p0, v2, v2, v2}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    .line 409
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const/4 v1, 0x0

    .line 410
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f0806ed

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_0
    :pswitch_0
    return-void

    .line 397
    :pswitch_1
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 398
    const v1, 0x7f0806ef

    .line 397
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V

    .line 399
    invoke-virtual {p0, v3, v2, v3}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    goto :goto_0

    .line 404
    :pswitch_2
    invoke-virtual {p0, v2, v2, v2}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    goto :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 300
    invoke-static {p1, p2}, Lcom/baidu/bainuo/i/t;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iput-object p3, p0, Lcom/baidu/bainuo/i/t;->b:Ljava/lang/String;

    .line 391
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/t;->a()Landroid/content/Context;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 307
    :cond_1
    invoke-virtual {p0, v2, v2, v2}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/t;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 313
    iget-object v1, p0, Lcom/baidu/bainuo/i/t;->c:Lcom/baidu/bainuo/i/m;

    if-nez v1, :cond_3

    .line 314
    invoke-virtual {p0, v2, v2, v2}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    goto :goto_0

    .line 318
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/i/t;->c:Lcom/baidu/bainuo/i/m;

    iget-object v1, v1, Lcom/baidu/bainuo/i/m;->errorType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    .line 320
    if-ne v1, v3, :cond_5

    .line 321
    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 322
    invoke-static {p3}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 324
    :cond_4
    invoke-virtual {p0, v2, v2, v2}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    goto :goto_0

    .line 327
    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 328
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f080706

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    iget-object v1, p0, Lcom/baidu/bainuo/i/t;->c:Lcom/baidu/bainuo/i/m;

    iget-object v1, v1, Lcom/baidu/bainuo/i/m;->errorMessage:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 330
    iget-object v1, p0, Lcom/baidu/bainuo/i/t;->c:Lcom/baidu/bainuo/i/m;

    iget-object v2, v1, Lcom/baidu/bainuo/i/m;->errorMessage:Ljava/lang/String;

    .line 333
    :cond_6
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v3, 0x7f080705

    invoke-virtual {v1, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f080709

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    new-instance v4, Lcom/baidu/bainuo/i/v;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/i/v;-><init>(Lcom/baidu/bainuo/i/t;)V

    .line 343
    new-instance v5, Lcom/baidu/bainuo/i/w;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/i/w;-><init>(Lcom/baidu/bainuo/i/t;)V

    .line 332
    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 355
    :cond_7
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f080704

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 356
    iget-object v1, p0, Lcom/baidu/bainuo/i/t;->c:Lcom/baidu/bainuo/i/m;

    iget-object v1, v1, Lcom/baidu/bainuo/i/m;->errorMessage:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 357
    iget-object v1, p0, Lcom/baidu/bainuo/i/t;->c:Lcom/baidu/bainuo/i/m;

    iget-object v2, v1, Lcom/baidu/bainuo/i/m;->errorMessage:Ljava/lang/String;

    .line 360
    :cond_8
    const/4 v1, 0x0

    .line 362
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f080707

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 363
    new-instance v4, Lcom/baidu/bainuo/i/x;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/i/x;-><init>(Lcom/baidu/bainuo/i/t;)V

    .line 371
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v5

    const v6, 0x7f080708

    invoke-virtual {v5, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 372
    new-instance v6, Lcom/baidu/bainuo/i/y;

    invoke-direct {v6, p0}, Lcom/baidu/bainuo/i/y;-><init>(Lcom/baidu/bainuo/i/t;)V

    .line 380
    new-instance v7, Lcom/baidu/bainuo/i/z;

    invoke-direct {v7, p0}, Lcom/baidu/bainuo/i/z;-><init>(Lcom/baidu/bainuo/i/t;)V

    .line 359
    invoke-static/range {v0 .. v7}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method

.method public abstract a(ZZZ)V
.end method

.method protected final b()Lcom/baidu/bainuo/i/o;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/baidu/bainuo/i/t;->d:Lcom/baidu/bainuo/i/o;

    return-object v0
.end method
