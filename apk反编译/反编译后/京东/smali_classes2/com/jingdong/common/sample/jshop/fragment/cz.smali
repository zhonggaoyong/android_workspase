.class final Lcom/jingdong/common/sample/jshop/fragment/cz;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fragment/cy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/cy;I)V
    .locals 0

    .prologue
    .line 1835
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->b:Lcom/jingdong/common/sample/jshop/fragment/cy;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1839
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->b:Lcom/jingdong/common/sample/jshop/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cy;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->b:Lcom/jingdong/common/sample/jshop/fragment/cy;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cy;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->a:I

    invoke-virtual {v1, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->a:I

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->b:Lcom/jingdong/common/sample/jshop/fragment/cy;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fragment/cy;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 1840
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v3

    iget v4, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->a:I

    invoke-virtual {v3, v4}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 1839
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 1841
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->b:Lcom/jingdong/common/sample/jshop/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cy;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->G(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->b:Lcom/jingdong/common/sample/jshop/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cy;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->G(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1850
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->b:Lcom/jingdong/common/sample/jshop/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cy;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "GoodShop_ChooseTab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->b:Lcom/jingdong/common/sample/jshop/fragment/cy;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/cy;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 1851
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Shop_ShopStreet"

    const-string v9, ""

    .line 1850
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->b:Lcom/jingdong/common/sample/jshop/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cy;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/da;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/da;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cz;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cz;->b:Lcom/jingdong/common/sample/jshop/fragment/cy;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/cy;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 1860
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->I(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    .line 1855
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Runnable;I)V

    .line 1867
    return-void
.end method
