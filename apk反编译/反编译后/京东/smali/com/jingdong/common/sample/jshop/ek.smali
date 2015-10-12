.class final Lcom/jingdong/common/sample/jshop/ek;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ek;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 525
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ek;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const-string v1, "ShopDetail_ProductSale"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ek;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ek;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 528
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    .line 529
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopDetail"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/ek;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 530
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v9

    .line 526
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ek;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->k(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 535
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ek;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 537
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ek;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->l(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 538
    const-string v1, "type"

    const-string v2, "promo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    :goto_1
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ek;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 544
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ek;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 546
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 547
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ek;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 548
    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0

    .line 540
    :cond_1
    const-string v1, "type"

    const-string v2, "hot"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
