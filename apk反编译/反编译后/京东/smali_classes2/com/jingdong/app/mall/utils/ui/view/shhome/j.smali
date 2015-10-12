.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/j;
.super Ljava/lang/Object;
.source "HomeGoodShopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/j;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 334
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/j;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string v1, "currentTab"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/j;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 340
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/j;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_GoodShopMore"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/j;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRcSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/j;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    .line 341
    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const-string v7, ""

    .line 340
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
