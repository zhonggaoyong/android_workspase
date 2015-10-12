.class final Lcom/jingdong/common/sample/jshop/ej;
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
    .line 482
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ej;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 489
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ej;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const-string v1, "ShopDetail_ProductNew"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ej;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ej;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 492
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    .line 493
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopDetail"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/ej;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 494
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v9

    .line 490
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ej;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->j(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 504
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ej;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const-string v1, "type"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ej;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 509
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ej;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 511
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 512
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ej;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 513
    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0
.end method
