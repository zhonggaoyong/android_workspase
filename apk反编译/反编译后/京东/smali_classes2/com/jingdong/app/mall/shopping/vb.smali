.class final Lcom/jingdong/app/mall/shopping/vb;
.super Ljava/lang/Object;
.source "SingleSkuView.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/et;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ImageButton;

.field final synthetic d:Landroid/widget/ImageButton;

.field final synthetic e:Lcom/jingdong/app/mall/shopping/us;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/us;ILandroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vb;->e:Lcom/jingdong/app/mall/shopping/us;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/vb;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/vb;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/vb;->c:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/jingdong/app/mall/shopping/vb;->d:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 452
    .line 459
    iget v0, p0, Lcom/jingdong/app/mall/shopping/vb;->a:I

    if-lt p1, v0, :cond_1

    .line 461
    iget p1, p0, Lcom/jingdong/app/mall/shopping/vb;->a:I

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vb;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget v0, p0, Lcom/jingdong/app/mall/shopping/vb;->a:I

    if-gt v0, v5, :cond_0

    .line 464
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vb;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vb;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v2}, Lcom/jingdong/app/mall/shopping/us;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vb;->e:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/us;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vb;->e:Lcom/jingdong/app/mall/shopping/us;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vb;->e:Lcom/jingdong/app/mall/shopping/us;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/us;->b(Lcom/jingdong/app/mall/shopping/us;)Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v5, p1}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    .line 485
    :goto_1
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vb;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vb;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v5}, Lcom/jingdong/app/mall/shopping/us;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    goto :goto_0

    .line 468
    :cond_1
    if-gt p1, v5, :cond_2

    .line 470
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vb;->b:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vb;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vb;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v5, v2}, Lcom/jingdong/app/mall/shopping/us;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    move p1, v5

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vb;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vb;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vb;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v5, v5}, Lcom/jingdong/app/mall/shopping/us;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    goto :goto_0

    .line 481
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 482
    new-instance v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vb;->e:Lcom/jingdong/app/mall/shopping/us;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/us;->b(Lcom/jingdong/app/mall/shopping/us;)Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vb;->e:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/us;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vb;->e:Lcom/jingdong/app/mall/shopping/us;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/app/mall/shopping/us;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vb;->e:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/us;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/vb;->e:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/shopping/us;->h()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;ZLandroid/view/ViewGroup;)V

    goto :goto_1
.end method
