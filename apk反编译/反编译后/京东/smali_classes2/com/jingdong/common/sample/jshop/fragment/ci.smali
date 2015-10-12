.class final Lcom/jingdong/common/sample/jshop/fragment/ci;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/cg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/cg;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ci;->a:Lcom/jingdong/common/sample/jshop/fragment/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 859
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ci;->a:Lcom/jingdong/common/sample/jshop/fragment/cg;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "Shop_ShopCheckIn"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/ci;->a:Lcom/jingdong/common/sample/jshop/fragment/cg;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 861
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    .line 862
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopStreet"

    const-string v9, ""

    .line 859
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ci;->a:Lcom/jingdong/common/sample/jshop/fragment/cg;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 865
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ci;->a:Lcom/jingdong/common/sample/jshop/fragment/cg;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->n(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ci;->a:Lcom/jingdong/common/sample/jshop/fragment/cg;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 868
    return-void
.end method
