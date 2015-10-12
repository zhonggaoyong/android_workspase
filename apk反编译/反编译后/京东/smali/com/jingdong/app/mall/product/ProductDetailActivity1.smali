.class public Lcom/jingdong/app/mall/product/ProductDetailActivity1;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "ProductDetailActivity1.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f0303cf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity1;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailActivity1;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity1;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-direct {v1}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity1;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f070f82

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity1;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 29
    :cond_0
    return-void
.end method
