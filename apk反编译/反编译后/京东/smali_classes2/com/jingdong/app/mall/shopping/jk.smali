.class final Lcom/jingdong/app/mall/shopping/jk;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "JDShoppingCartFragment.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field final synthetic e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3199
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jk;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    .line 3200
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3201
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/jk;->d:Landroid/view/View;

    .line 3202
    const v0, 0x7f0703a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/jk;->a:Landroid/widget/TextView;

    .line 3203
    const v0, 0x7f0703a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/jk;->b:Landroid/widget/TextView;

    .line 3204
    const v0, 0x7f0703a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/jk;->c:Landroid/widget/ImageView;

    .line 3206
    return-void
.end method
