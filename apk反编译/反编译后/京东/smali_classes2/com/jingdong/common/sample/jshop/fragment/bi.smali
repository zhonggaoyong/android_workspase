.class final Lcom/jingdong/common/sample/jshop/fragment/bi;
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
    .line 344
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bi;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 347
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bi;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)I

    .line 348
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bi;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bi;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bi;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)I

    .line 352
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bi;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->f(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 353
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bi;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bi;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bi;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "MyFollowShop_SortTab"

    const-string v2, "\u9ed8\u8ba4"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/bi;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    .line 358
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    const-string v9, ""

    .line 357
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method
