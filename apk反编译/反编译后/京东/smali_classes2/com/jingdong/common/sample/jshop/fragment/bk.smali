.class final Lcom/jingdong/common/sample/jshop/fragment/bk;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bk;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 415
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bk;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)I

    .line 416
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bk;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bk;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bk;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->f(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b67

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 420
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bk;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)I

    .line 421
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bk;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bk;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bk;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "MyFollowShop_SortTab"

    const-string v2, "\u4e13\u9898\u4f18\u5148"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/bk;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    .line 426
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    const-string v9, ""

    .line 425
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void
.end method
