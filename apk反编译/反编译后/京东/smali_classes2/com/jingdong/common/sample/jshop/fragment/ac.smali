.class final Lcom/jingdong/common/sample/jshop/fragment/ac;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ac;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ac;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ac;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ac;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ac;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ac;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ac;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Landroid/view/View;)V

    .line 499
    return-void
.end method
