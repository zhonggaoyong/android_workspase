.class final Lcom/jingdong/app/mall/product/detail/fragment/f;
.super Ljava/lang/Object;
.source "PDInfoFragment.java"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)V
    .locals 2

    .prologue
    .line 329
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/fragment/f;->c:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    invoke-static {p1}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->d(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0717d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 331
    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/f;->a:Landroid/widget/ImageView;

    .line 332
    const v0, 0x7f070106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/f;->b:Landroid/widget/TextView;

    .line 333
    new-instance v0, Lcom/jingdong/app/mall/product/detail/fragment/g;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/product/detail/fragment/g;-><init>(Lcom/jingdong/app/mall/product/detail/fragment/f;Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    return-void
.end method
