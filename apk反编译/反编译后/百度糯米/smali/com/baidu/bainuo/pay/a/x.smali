.class final Lcom/baidu/bainuo/pay/a/x;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x4

    const v6, 0x7f0806c2

    .line 297
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v2

    .line 298
    if-nez v2, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-interface {v2}, Lcom/baidu/bainuo/pay/a/az;->r()V

    .line 305
    const-wide/16 v4, -0x3

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 306
    :try_start_0
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    .line 309
    const-class v3, Lcom/baidu/bainuo/pay/a/z;

    invoke-virtual {v0, p3, v3}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/a/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_1
    if-nez v0, :cond_2

    .line 315
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 316
    invoke-static {v0, v6}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 319
    :cond_2
    iget v1, v0, Lcom/baidu/bainuo/pay/a/z;->no:I

    if-eq v1, v7, :cond_3

    iget v1, v0, Lcom/baidu/bainuo/pay/a/z;->no:I

    if-ne v1, v8, :cond_6

    .line 320
    :cond_3
    invoke-interface {v2}, Lcom/baidu/bainuo/pay/a/az;->a()Landroid/app/Activity;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    new-instance v3, Lcom/baidu/bainuo/pay/a/n;

    invoke-direct {v3}, Lcom/baidu/bainuo/pay/a/n;-><init>()V

    sget-object v4, Lcom/baidu/bainuo/pay/a/p;->BIND:Lcom/baidu/bainuo/pay/a/p;

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/p;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v3

    .line 323
    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/z;->pass_uname:Ljava/lang/String;

    iget-object v5, v0, Lcom/baidu/bainuo/pay/a/z;->pass_email:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/baidu/bainuo/pay/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v3

    .line 324
    iget v4, v0, Lcom/baidu/bainuo/pay/a/z;->no:I

    iget-object v5, v0, Lcom/baidu/bainuo/pay/a/z;->suggest_name:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v6}, Lcom/baidu/bainuo/pay/a/q;->d(Lcom/baidu/bainuo/pay/a/q;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/baidu/bainuo/pay/a/n;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v3

    .line 325
    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/o;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v3

    .line 322
    invoke-static {v2, v3}, Lcom/baidu/bainuo/pay/a/q;->a(Lcom/baidu/bainuo/pay/a/q;Lcom/baidu/bainuo/pay/a/n;)V

    .line 326
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v2}, Lcom/baidu/bainuo/pay/a/q;->h(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 327
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v2}, Lcom/baidu/bainuo/pay/a/q;->h(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/Context;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/pay/a/n;->a()V

    .line 330
    :cond_4
    iget v1, v0, Lcom/baidu/bainuo/pay/a/z;->no:I

    if-ne v1, v7, :cond_5

    .line 331
    const v0, 0x7f08072e

    .line 332
    const v1, 0x7f08072f

    .line 331
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0

    .line 333
    :cond_5
    iget v0, v0, Lcom/baidu/bainuo/pay/a/z;->no:I

    if-ne v0, v8, :cond_0

    .line 334
    const v0, 0x7f080736

    .line 335
    const v1, 0x7f080737

    .line 334
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0

    .line 340
    :cond_6
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 341
    invoke-static {v0, v6}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 345
    :cond_7
    const-wide/16 v4, -0x2

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 346
    :try_start_1
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    .line 349
    const-class v3, Lcom/baidu/bainuo/pay/a/z;

    invoke-virtual {v0, p3, v3}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/a/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    :goto_2
    invoke-interface {v2}, Lcom/baidu/bainuo/pay/a/az;->a()Landroid/app/Activity;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 356
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    new-instance v3, Lcom/baidu/bainuo/pay/a/n;

    invoke-direct {v3}, Lcom/baidu/bainuo/pay/a/n;-><init>()V

    sget-object v4, Lcom/baidu/bainuo/pay/a/p;->TIP:Lcom/baidu/bainuo/pay/a/p;

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/p;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v3

    .line 357
    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/z;->pass_uname:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/z;->pass_email:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/baidu/bainuo/pay/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/o;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    .line 358
    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    .line 356
    invoke-static {v2, v0}, Lcom/baidu/bainuo/pay/a/q;->a(Lcom/baidu/bainuo/pay/a/q;Lcom/baidu/bainuo/pay/a/n;)V

    .line 359
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->h(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->h(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/Context;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/n;->a()V

    goto/16 :goto_0

    .line 351
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 367
    :cond_8
    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 378
    :goto_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 369
    :cond_9
    const-wide/32 v0, 0x1fbd3

    cmp-long v0, p1, v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x4

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    .line 370
    :cond_a
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806c4

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 371
    :cond_b
    const-wide/32 v0, 0x1fbd4

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    .line 372
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806c5

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 373
    :cond_c
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    .line 374
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806c3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 376
    :cond_d
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->i(Lcom/baidu/bainuo/pay/a/q;)V

    .line 386
    const v0, 0x7f080742

    .line 387
    const v1, 0x7f080743

    .line 386
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 388
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/x;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 389
    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->r()V

    .line 394
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->p()V

    goto :goto_0
.end method
