.class final Lcom/jingdong/app/mall/shopping/ka;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/m;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/NewCurrentOrder;IZ)V
    .locals 3

    .prologue
    .line 426
    packed-switch p2, :pswitch_data_0

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 503
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, p1, p3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/entity/NewCurrentOrder;Z)V

    goto :goto_0

    .line 507
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Z)Z

    .line 509
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 511
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 513
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->c(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0

    .line 518
    :pswitch_2
    if-eqz p3, :cond_1

    .line 519
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->d(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/jingdong/app/mall/shopping/kb;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/app/mall/shopping/kb;-><init>(Lcom/jingdong/app/mall/shopping/ka;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, p1, p3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/entity/NewCurrentOrder;Z)V

    .line 538
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->h(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
