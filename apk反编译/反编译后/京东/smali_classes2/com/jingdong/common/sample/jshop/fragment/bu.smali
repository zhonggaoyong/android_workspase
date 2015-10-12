.class final Lcom/jingdong/common/sample/jshop/fragment/bu;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V
    .locals 0

    .prologue
    .line 1738
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bu;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 10

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bu;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->H(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    .line 1742
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bu;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bu;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->F(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Landroid/view/View;)V

    .line 1749
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bu;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "GoodShop_TabArrow"

    const-string v2, "close"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Shop_ShopStreet"

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    return-void
.end method
