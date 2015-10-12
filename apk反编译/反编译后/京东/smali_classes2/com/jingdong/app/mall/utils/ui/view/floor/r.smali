.class final Lcom/jingdong/app/mall/utils/ui/view/floor/r;
.super Ljava/lang/Object;
.source "FloorModeView_Shop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/r;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 189
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/r;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v1, "currentTab"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/r;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/r;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_GoodShopMore"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/r;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    .line 196
    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/r;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    iget-object v4, v4, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const-string v7, ""

    .line 195
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
