.class final Lcom/jingdong/common/sample/jshop/fragment/bm;
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
    .line 473
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bm;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bm;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bm;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 478
    :cond_0
    return-void
.end method
