.class final Lcom/jingdong/app/mall/product/jj;
.super Lcom/jingdong/app/mall/product/fq;
.source "ProductDetailActivity.java"


# instance fields
.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Z

.field final synthetic k:Lcom/jingdong/app/mall/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 1

    .prologue
    .line 1661
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/fq;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 1659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/jj;->j:Z

    .line 1662
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1722
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1723
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/jj;->c()V

    .line 1725
    :cond_0
    if-eqz p1, :cond_1

    .line 1726
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1727
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jj;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;Z)V

    .line 1729
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04001b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jj;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/animation/Animation;Landroid/view/View;Lcom/jingdong/app/mall/product/jp;)V

    .line 1741
    :goto_0
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/jj;->j:Z

    .line 1742
    return-void

    .line 1731
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jj;->f:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;Z)V

    .line 1733
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04002c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jj;->e:Landroid/view/View;

    new-instance v3, Lcom/jingdong/app/mall/product/jn;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/jn;-><init>(Lcom/jingdong/app/mall/product/jj;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/animation/Animation;Landroid/view/View;Lcom/jingdong/app/mall/product/jp;)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const v2, 0x7f0700c1

    .line 1674
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v1, 0x7f07173c

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jj;->d:Landroid/view/View;

    .line 1675
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->d:Landroid/view/View;

    const v1, 0x7f07173d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jj;->f:Landroid/view/View;

    .line 1676
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->d:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/jk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/jk;-><init>(Lcom/jingdong/app/mall/product/jj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1683
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jj;->e:Landroid/view/View;

    .line 1684
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jj;->g:Landroid/view/View;

    .line 1685
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->e:Landroid/view/View;

    const v1, 0x7f0700c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jj;->i:Landroid/view/View;

    .line 1686
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->e:Landroid/view/View;

    const v1, 0x7f0700c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jj;->h:Landroid/view/View;

    .line 1687
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->i:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/jl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/jl;-><init>(Lcom/jingdong/app/mall/product/jj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1703
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jj;->h:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/jm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/jm;-><init>(Lcom/jingdong/app/mall/product/jj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1715
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1666
    iput-object v0, p0, Lcom/jingdong/app/mall/product/jj;->e:Landroid/view/View;

    .line 1667
    iput-object v0, p0, Lcom/jingdong/app/mall/product/jj;->f:Landroid/view/View;

    .line 1668
    iput-object v0, p0, Lcom/jingdong/app/mall/product/jj;->g:Landroid/view/View;

    .line 1669
    iput-object v0, p0, Lcom/jingdong/app/mall/product/jj;->h:Landroid/view/View;

    .line 1670
    iput-object v0, p0, Lcom/jingdong/app/mall/product/jj;->i:Landroid/view/View;

    .line 1671
    return-void
.end method
