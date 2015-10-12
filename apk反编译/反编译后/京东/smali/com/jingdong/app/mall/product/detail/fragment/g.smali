.class final Lcom/jingdong/app/mall/product/detail/fragment/g;
.super Ljava/lang/Object;
.source "PDInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/fragment/f;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/fragment/f;Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/fragment/g;->b:Lcom/jingdong/app/mall/product/detail/fragment/f;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/fragment/g;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/g;->b:Lcom/jingdong/app/mall/product/detail/fragment/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/fragment/f;->c:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v1, "pd_ProductDetailActivity"

    const-string v2, "pd_ProductDetailActivity_toInfoPage"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method
