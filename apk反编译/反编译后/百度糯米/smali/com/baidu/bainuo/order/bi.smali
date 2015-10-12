.class final Lcom/baidu/bainuo/order/bi;
.super Lcom/baidu/bainuo/pay/an;
.source "OrderListCtrl.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/bg;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/bi;->a:Lcom/baidu/bainuo/order/bg;

    .line 252
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/baidu/bainuo/order/bi;->a:Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 272
    packed-switch p1, :pswitch_data_0

    .line 291
    iget-object v0, p0, Lcom/baidu/bainuo/order/bi;->a:Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->a()V

    .line 292
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 293
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806ed

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    const/4 v2, 0x1

    .line 292
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 296
    :goto_0
    :pswitch_0
    return-void

    .line 274
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/bi;->a:Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->a()V

    .line 275
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806ef

    .line 276
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V

    .line 277
    iget-object v0, p0, Lcom/baidu/bainuo/order/bi;->a:Lcom/baidu/bainuo/order/bg;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bg;->b(Lcom/baidu/bainuo/order/bg;)Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->startLoad()V

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/order/bi;->a:Lcom/baidu/bainuo/order/bg;

    iget-object v1, p0, Lcom/baidu/bainuo/order/bi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/bg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/bi;->a:Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->a()V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/bainuo/order/bi;->a:Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->a()V

    .line 311
    new-instance v0, Ljava/lang/Long;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 312
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/baidu/bainuo/order/bi;->a:Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Lcom/baidu/bainuo/order/bi;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/order/bi;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/order/bi;->e:Ljava/lang/String;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/order/dd;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/pay/an;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    if-eqz p1, :cond_1

    .line 257
    iput-object p3, p0, Lcom/baidu/bainuo/order/bi;->b:Ljava/lang/String;

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    if-nez p3, :cond_2

    .line 261
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806ec

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/bi;->a:Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
