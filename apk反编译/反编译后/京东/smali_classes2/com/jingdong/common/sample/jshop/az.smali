.class final Lcom/jingdong/common/sample/jshop/az;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/av;)V
    .locals 0

    .prologue
    .line 2982
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/az;->a:Lcom/jingdong/common/sample/jshop/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 2995
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/az;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 2996
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Shopid_ProductSale"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/az;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 2997
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/az;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    .line 2998
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/az;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 2999
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v9

    .line 2996
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3001
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/az;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3003
    const-string v1, "type"

    const-string v2, "promo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3004
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/az;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3005
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3006
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/az;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 3007
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->I(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    .line 3006
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3008
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3009
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/az;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    .line 3010
    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 3011
    return-void
.end method
