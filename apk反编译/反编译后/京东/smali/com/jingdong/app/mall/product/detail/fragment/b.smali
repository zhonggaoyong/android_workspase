.class final Lcom/jingdong/app/mall/product/detail/fragment/b;
.super Ljava/lang/Object;
.source "PDInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/fragment/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/fragment/a;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/fragment/b;->a:Lcom/jingdong/app/mall/product/detail/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/b;->a:Lcom/jingdong/app/mall/product/detail/fragment/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/fragment/a;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/b;->a:Lcom/jingdong/app/mall/product/detail/fragment/a;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/fragment/a;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->a(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/fragment/b;->a:Lcom/jingdong/app/mall/product/detail/fragment/a;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/fragment/a;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->b(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->g()I

    move-result v2

    new-instance v3, Lcom/jingdong/app/mall/product/detail/fragment/c;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/detail/fragment/c;-><init>(Lcom/jingdong/app/mall/product/detail/fragment/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;ILcom/jingdong/app/mall/shoppinggift/as;)V

    .line 281
    return-void
.end method
