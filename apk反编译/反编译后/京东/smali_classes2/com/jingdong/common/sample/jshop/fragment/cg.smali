.class final Lcom/jingdong/common/sample/jshop/fragment/cg;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/cf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/cf;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->m(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->n(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->m(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/ch;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/fragment/ch;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cg;)V

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/b/a;)V

    .line 852
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 853
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cg;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/ci;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/ci;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
