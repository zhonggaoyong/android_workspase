.class final Lcom/jingdong/common/sample/jshop/fragment/ch;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/cg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/cg;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ch;->a:Lcom/jingdong/common/sample/jshop/fragment/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 850
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ch;->a:Lcom/jingdong/common/sample/jshop/fragment/cg;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 837
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ch;->a:Lcom/jingdong/common/sample/jshop/fragment/cg;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 842
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ch;->a:Lcom/jingdong/common/sample/jshop/fragment/cg;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 845
    :cond_0
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 824
    return-void
.end method
