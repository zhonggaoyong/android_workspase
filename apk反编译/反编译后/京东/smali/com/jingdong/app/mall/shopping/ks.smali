.class final Lcom/jingdong/app/mall/shopping/ks;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/nf;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->i(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 554
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 556
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->j(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 560
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->showDialog(I)V

    .line 563
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_OutofStock_Popup"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->k(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0

    .line 571
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->l(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getChangeAreaMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->m(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0

    .line 576
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->l(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddressChangeMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->m(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 580
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "NeworderAddrNew_DeliverType"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->n(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0

    .line 588
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ks;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->o(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
