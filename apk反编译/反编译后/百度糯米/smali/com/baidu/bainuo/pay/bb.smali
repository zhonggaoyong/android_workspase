.class final Lcom/baidu/bainuo/pay/bb;
.super Lcom/baidu/bainuo/pay/ay;
.source "PromoSelectionView.java"


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/widget/TextView;

.field final synthetic l:Lcom/baidu/bainuo/pay/ax;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/ax;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 770
    iput-object p1, p0, Lcom/baidu/bainuo/pay/bb;->l:Lcom/baidu/bainuo/pay/ax;

    .line 771
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/pay/ay;-><init>(Lcom/baidu/bainuo/pay/ax;Landroid/view/View;)V

    .line 773
    const v0, 0x7f0c06d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bb;->d:Landroid/widget/TextView;

    .line 774
    const v0, 0x7f0c06d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bb;->e:Landroid/widget/TextView;

    .line 775
    const v0, 0x7f0c06d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bb;->f:Landroid/widget/TextView;

    .line 776
    const v0, 0x7f0c06d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bb;->g:Landroid/widget/ImageView;

    .line 777
    const v0, 0x7f0c06d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bb;->h:Landroid/view/View;

    .line 778
    const v0, 0x7f0c06db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bb;->i:Landroid/view/View;

    .line 779
    const v0, 0x7f0c06d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bb;->j:Landroid/view/View;

    .line 780
    const v0, 0x7f0c06da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bb;->k:Landroid/widget/TextView;

    .line 782
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    return-void
.end method


# virtual methods
.method final a(Lcom/baidu/bainuo/pay/as;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 787
    invoke-super {p0, p1}, Lcom/baidu/bainuo/pay/ay;->a(Lcom/baidu/bainuo/pay/as;)V

    .line 788
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    if-eqz v0, :cond_9

    .line 789
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bg;->resource:Lcom/baidu/bainuo/pay/bh;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bg;->resource:Lcom/baidu/bainuo/pay/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bh;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 792
    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bg;->resource:Lcom/baidu/bainuo/pay/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bh;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/bainuo/pay/as;->promoIconText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 795
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 796
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/bg;->resource:Lcom/baidu/bainuo/pay/bh;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/bh;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->j:Landroid/view/View;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 798
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 797
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 799
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->j:Landroid/view/View;

    .line 800
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bb;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/baidu/bainuo/pay/bb;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 801
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 802
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bb;->l:Lcom/baidu/bainuo/pay/ax;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/ax;->d(Lcom/baidu/bainuo/pay/ax;)Lcom/baidu/bainuo/pay/av;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/pay/av;->a(Lcom/baidu/bainuo/pay/av;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/bainuo/pay/as;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bg;->resource:Lcom/baidu/bainuo/pay/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bh;->content:Ljava/lang/String;

    iput-object v0, p1, Lcom/baidu/bainuo/pay/as;->promoIconText:Ljava/lang/String;

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 814
    :cond_1
    const/4 v0, 0x0

    .line 815
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bb;->l:Lcom/baidu/bainuo/pay/ax;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/ax;->d(Lcom/baidu/bainuo/pay/ax;)Lcom/baidu/bainuo/pay/av;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/pay/av;->b(Lcom/baidu/bainuo/pay/av;)Landroid/app/Activity;

    move-result-object v4

    .line 816
    invoke-virtual {p1}, Lcom/baidu/bainuo/pay/as;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 817
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->l:Lcom/baidu/bainuo/pay/ax;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ax;->d(Lcom/baidu/bainuo/pay/ax;)Lcom/baidu/bainuo/pay/av;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/pay/av;->a(Lcom/baidu/bainuo/pay/av;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/bainuo/pay/as;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 818
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v4, :cond_b

    move v1, v2

    .line 822
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    iget-object v6, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    iget-object v6, v6, Lcom/baidu/bainuo/pay/bg;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 824
    iget-object v6, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    iget-object v6, v6, Lcom/baidu/bainuo/pay/bg;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :cond_2
    if-eqz v1, :cond_3

    .line 827
    const/16 v6, 0x20

    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 829
    :cond_3
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 830
    if-eqz v1, :cond_4

    .line 831
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v4, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 832
    const/16 v0, 0x11

    .line 831
    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 834
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bg;->resource:Lcom/baidu/bainuo/pay/bh;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bg;->resource:Lcom/baidu/bainuo/pay/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bh;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 837
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/bg;->resource:Lcom/baidu/bainuo/pay/bh;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/bh;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 843
    :goto_1
    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/av;->a(Lcom/baidu/bainuo/pay/bg;)Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 845
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 852
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const/high16 v1, 0x423c0000

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 853
    iget v1, p1, Lcom/baidu/bainuo/pay/as;->index:I

    if-nez v1, :cond_a

    move v1, v3

    .line 856
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 857
    if-eqz v0, :cond_5

    .line 858
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 859
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bb;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    :cond_5
    iget v0, p1, Lcom/baidu/bainuo/pay/as;->index:I

    iget v1, p1, Lcom/baidu/bainuo/pay/as;->total:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_8

    .line 863
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 871
    :goto_4
    return-void

    .line 840
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 848
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 865
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 869
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_3

    :cond_b
    move v1, v3

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/bainuo/pay/az;)V
    .locals 2

    .prologue
    .line 875
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/baidu/bainuo/pay/az;->a:Z

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bb;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
