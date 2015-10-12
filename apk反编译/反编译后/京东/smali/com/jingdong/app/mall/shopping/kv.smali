.class final Lcom/jingdong/app/mall/shopping/kv;
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
    .line 2722
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kv;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2728
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kv;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_Invoice"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/kv;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kv;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2731
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kv;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->p(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "giftBuy"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/kv;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->p(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2732
    :cond_0
    const-string v0, "solidCard"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/kv;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->Z(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2733
    const-string v0, "isYYS"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/kv;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->aa(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2734
    const-string v0, "ExtraNewCurrentOrder"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/kv;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2735
    const-string v2, "selectedCartResponseInfo"

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kv;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2736
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kv;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 2737
    return-void
.end method
