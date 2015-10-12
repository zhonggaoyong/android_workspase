.class final Lcom/jingdong/app/mall/product/detail/fragment/c;
.super Ljava/lang/Object;
.source "PDInfoFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/shoppinggift/as;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/fragment/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/fragment/b;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/fragment/c;->a:Lcom/jingdong/app/mall/product/detail/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 272
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/c;->a:Lcom/jingdong/app/mall/product/detail/fragment/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/fragment/b;->a:Lcom/jingdong/app/mall/product/detail/fragment/a;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/fragment/a;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/c;->a:Lcom/jingdong/app/mall/product/detail/fragment/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/fragment/b;->a:Lcom/jingdong/app/mall/product/detail/fragment/a;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/fragment/a;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/c;->a:Lcom/jingdong/app/mall/product/detail/fragment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/fragment/b;->a:Lcom/jingdong/app/mall/product/detail/fragment/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/fragment/a;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u597d\u50cf\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    return-void
.end method
