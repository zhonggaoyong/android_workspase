.class final Lcom/jingdong/app/mall/shopping/og;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/et;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic f:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic g:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/og;->g:Lcom/jingdong/app/mall/shopping/od;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/og;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/og;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/og;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/jingdong/app/mall/shopping/og;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/jingdong/app/mall/shopping/og;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iput-object p7, p0, Lcom/jingdong/app/mall/shopping/og;->f:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 677
    .line 679
    iget v0, p0, Lcom/jingdong/app/mall/shopping/og;->a:I

    if-lt p1, v0, :cond_1

    .line 686
    iget p1, p0, Lcom/jingdong/app/mall/shopping/og;->a:I

    .line 687
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/og;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget v0, p0, Lcom/jingdong/app/mall/shopping/og;->a:I

    if-gt v0, v5, :cond_0

    .line 690
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/og;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/og;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v2}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 706
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/og;->g:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/og;->g:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/og;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/og;->f:Lcom/jingdong/common/entity/cart/CartResponseSku;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    .line 719
    :goto_1
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/og;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/og;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v5}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    goto :goto_0

    .line 694
    :cond_1
    if-gt p1, v5, :cond_2

    .line 696
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/og;->b:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/og;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/og;->d:Landroid/view/View;

    invoke-static {v0, v1, v5, v2}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    move p1, v5

    goto :goto_0

    .line 701
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/og;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/og;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/og;->d:Landroid/view/View;

    invoke-static {v0, v1, v5, v5}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    goto :goto_0

    .line 710
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 712
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/og;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/og;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/og;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 713
    new-instance v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/og;->f:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 714
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    .line 715
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/og;->g:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/og;->g:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/og;->g:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/od;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/og;->g:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/shopping/od;->h()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;ZLandroid/view/ViewGroup;)V

    goto :goto_1
.end method
