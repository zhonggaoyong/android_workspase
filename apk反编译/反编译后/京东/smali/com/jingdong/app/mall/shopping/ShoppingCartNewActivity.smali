.class public Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "ShoppingCartNewActivity.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1420
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1426
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1463
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 203
    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;->setContentView(I)V

    .line 205
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f07023b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;->a:Landroid/support/v4/app/Fragment;

    .line 289
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(I)Z

    .line 1713
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
