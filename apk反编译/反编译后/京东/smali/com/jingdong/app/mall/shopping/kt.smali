.class final Lcom/jingdong/app/mall/shopping/kt;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 2622
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x2b5e

    .line 2626
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2653
    :goto_0
    return-void

    .line 2630
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_Address"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->p(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2632
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)V

    goto :goto_0

    .line 2634
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->X(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0

    .line 2640
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddreList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2641
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->p(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2642
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)V

    goto :goto_0

    .line 2644
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->X(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0

    .line 2647
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->p(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2648
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)V

    goto :goto_0

    .line 2650
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kt;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->Y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0

    .line 2626
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f071513 -> :sswitch_1
        0x7f071516 -> :sswitch_0
        0x7f07162e -> :sswitch_0
    .end sparse-switch
.end method
