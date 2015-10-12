.class final Lcom/baidu/bainuo/login/j;
.super Ljava/lang/Object;
.source "FastLoginCaptchaFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0806c3

    const/4 v7, 0x5

    const/4 v6, 0x4

    const v4, 0x7f0806c2

    .line 335
    iget-object v0, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->a(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/login/n;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/login/n;->sendEmptyMessage(I)Z

    .line 336
    const-wide/16 v2, -0x3

    cmp-long v0, p1, v2

    if-nez v0, :cond_6

    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 337
    :try_start_0
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    .line 340
    const-class v2, Lcom/baidu/bainuo/login/l;

    invoke-virtual {v0, p3, v2}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/login/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    if-nez v0, :cond_1

    .line 346
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V

    .line 414
    :cond_0
    :goto_1
    return-void

    .line 342
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 349
    :cond_1
    iget v1, v0, Lcom/baidu/bainuo/login/l;->no:I

    if-eq v1, v6, :cond_2

    iget v1, v0, Lcom/baidu/bainuo/login/l;->no:I

    if-ne v1, v7, :cond_5

    .line 350
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/login/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    new-instance v2, Lcom/baidu/bainuo/pay/a/n;

    invoke-direct {v2}, Lcom/baidu/bainuo/pay/a/n;-><init>()V

    sget-object v3, Lcom/baidu/bainuo/pay/a/p;->BIND:Lcom/baidu/bainuo/pay/a/p;

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/p;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 352
    iget-object v3, v0, Lcom/baidu/bainuo/login/l;->pass_uname:Ljava/lang/String;

    iget-object v4, v0, Lcom/baidu/bainuo/login/l;->pass_email:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/baidu/bainuo/pay/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 353
    iget v3, v0, Lcom/baidu/bainuo/login/l;->no:I

    iget-object v4, v0, Lcom/baidu/bainuo/login/l;->suggest_name:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v5}, Lcom/baidu/bainuo/login/c;->o(Lcom/baidu/bainuo/login/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/bainuo/pay/a/n;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 354
    iget-object v3, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/o;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 355
    iget-object v3, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Lcom/baidu/bainuo/login/c;->a(Lcom/baidu/bainuo/login/c;Lcom/baidu/bainuo/pay/a/n;)V

    .line 356
    iget-object v1, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v1}, Lcom/baidu/bainuo/login/c;->q(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 357
    iget-object v1, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v1}, Lcom/baidu/bainuo/login/c;->q(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v2}, Lcom/baidu/bainuo/login/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/Context;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/pay/a/n;->a()V

    .line 360
    :cond_3
    iget v1, v0, Lcom/baidu/bainuo/login/l;->no:I

    if-ne v1, v6, :cond_4

    .line 361
    const v0, 0x7f08072e

    .line 362
    const v1, 0x7f08072f

    .line 361
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_1

    .line 363
    :cond_4
    iget v0, v0, Lcom/baidu/bainuo/login/l;->no:I

    if-ne v0, v7, :cond_0

    .line 364
    const v0, 0x7f080736

    .line 365
    const v1, 0x7f080737

    .line 364
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_1

    .line 370
    :cond_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 374
    :cond_6
    const-wide/16 v2, -0x2

    cmp-long v0, p1, v2

    if-nez v0, :cond_7

    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 375
    :try_start_1
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    .line 378
    const-class v2, Lcom/baidu/bainuo/login/l;

    invoke-virtual {v0, p3, v2}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/login/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    :goto_2
    iget-object v1, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/login/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    new-instance v2, Lcom/baidu/bainuo/pay/a/n;

    invoke-direct {v2}, Lcom/baidu/bainuo/pay/a/n;-><init>()V

    sget-object v3, Lcom/baidu/bainuo/pay/a/p;->TIP:Lcom/baidu/bainuo/pay/a/p;

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/p;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 385
    iget-object v3, v0, Lcom/baidu/bainuo/login/l;->pass_uname:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/login/l;->pass_email:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/baidu/bainuo/pay/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    .line 386
    iget-object v2, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/o;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    .line 387
    iget-object v2, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    .line 384
    invoke-static {v1, v0}, Lcom/baidu/bainuo/login/c;->a(Lcom/baidu/bainuo/login/c;Lcom/baidu/bainuo/pay/a/n;)V

    .line 388
    iget-object v0, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->q(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->q(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/login/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/Context;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/n;->a()V

    goto/16 :goto_1

    .line 380
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 394
    :cond_7
    const-wide/16 v0, -0x4

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    .line 396
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 411
    :cond_8
    :goto_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 400
    :cond_9
    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 402
    const-wide/32 v0, 0x1fbd3

    cmp-long v0, p1, v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x4

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    .line 403
    :cond_a
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0802dc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 404
    :cond_b
    const-wide/32 v0, 0x1fbd4

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    .line 405
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806c5

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 406
    :cond_c
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    .line 407
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 409
    :cond_d
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3
.end method

.method public final onSuccess()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 418
    iget-object v0, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/c;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    const v2, 0x7f080308

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/login/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 419
    iget-object v2, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    const v3, 0x7f080309

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/login/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 420
    iget-object v0, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->r(Lcom/baidu/bainuo/login/c;)V

    .line 421
    iget-object v0, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->a(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/login/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/n;->sendEmptyMessage(I)Z

    .line 422
    iget-object v0, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 423
    iget-object v0, p0, Lcom/baidu/bainuo/login/j;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->s(Lcom/baidu/bainuo/login/c;)V

    .line 424
    return-void
.end method
