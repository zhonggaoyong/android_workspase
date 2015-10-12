.class final Lcom/jingdong/common/sample/jshop/fragment/i;
.super Ljava/lang/Object;
.source "JShopDynamicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/i;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 189
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/i;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "ShopDynamicState_Login"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/i;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    .line 191
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ShopDynamicState_Main"

    const-string v9, ""

    .line 189
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/i;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/j;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/fragment/j;-><init>(Lcom/jingdong/common/sample/jshop/fragment/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method
