.class final Lcom/jingdong/app/mall/shopping/ny;
.super Ljava/lang/Object;
.source "OrderCommodityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ny;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 562
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ny;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    const-string v1, "come_from_activity"

    const-class v2, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-class v1, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ny;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->b(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Lcom/jingdong/common/entity/UserInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 567
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ny;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 568
    return-void
.end method
