.class final Lcom/jingdong/app/mall/select/ad;
.super Lcom/jingdong/common/utils/dr;
.source "RecommendActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/app/mall/select/ac;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/ac;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V
    .locals 6

    .prologue
    .line 721
    iput-object p1, p0, Lcom/jingdong/app/mall/select/ad;->b:Lcom/jingdong/app/mall/select/ac;

    iput-object p7, p0, Lcom/jingdong/app/mall/select/ad;->a:Lcom/jingdong/common/frame/IMyActivity;

    const v3, 0x7f03017a

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 723
    const v0, 0x7f03017b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/ad;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 787
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 728
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/select/ad;->c:Landroid/view/View;

    move-object v1, v0

    .line 730
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/ar;

    move-object v2, v0

    .line 755
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/select/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/as;

    .line 757
    iget-object v3, v0, Lcom/jingdong/app/mall/select/as;->k:Ljava/lang/String;

    iget-object v4, v2, Lcom/jingdong/app/mall/select/ar;->a:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 758
    iget-object v3, v2, Lcom/jingdong/app/mall/select/ar;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/select/as;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    iget-object v3, v2, Lcom/jingdong/app/mall/select/ar;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/select/as;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v3, v2, Lcom/jingdong/app/mall/select/ar;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/select/as;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v4, v2, Lcom/jingdong/app/mall/select/ar;->e:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/as;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f020101

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 766
    iget-object v4, v2, Lcom/jingdong/app/mall/select/ar;->e:Landroid/widget/ImageView;

    new-instance v5, Lcom/jingdong/app/mall/select/ae;

    invoke-direct {v5, p0, v0, v3}, Lcom/jingdong/app/mall/select/ae;-><init>(Lcom/jingdong/app/mall/select/ad;Lcom/jingdong/app/mall/select/as;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    iget-object v3, v2, Lcom/jingdong/app/mall/select/ar;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/select/as;->e:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v4, v2, Lcom/jingdong/app/mall/select/ar;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/as;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    const v3, -0x99999a

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 775
    iget-object v3, v0, Lcom/jingdong/app/mall/select/as;->n:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/as;->o:Ljava/lang/String;

    iget-object v4, v2, Lcom/jingdong/app/mall/select/ar;->g:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/jingdong/app/mall/select/ar;->h:Landroid/widget/TextView;

    invoke-static {v3, v0, v4, v2}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/Integer;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 777
    return-object v1

    .line 728
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 734
    :cond_1
    new-instance v2, Lcom/jingdong/app/mall/select/ar;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/ad;->b:Lcom/jingdong/app/mall/select/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {v2, v0}, Lcom/jingdong/app/mall/select/ar;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    .line 736
    const v0, 0x7f070955

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 738
    const v0, 0x7f070954

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/select/ar;->a:Landroid/widget/ImageView;

    .line 739
    const v0, 0x7f070956

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/select/ar;->b:Landroid/widget/TextView;

    .line 740
    const v0, 0x7f070957

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/select/ar;->c:Landroid/widget/TextView;

    .line 741
    const v0, 0x7f070958

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/select/ar;->d:Landroid/widget/TextView;

    .line 742
    const v0, 0x7f070959

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/select/ar;->e:Landroid/widget/ImageView;

    .line 743
    const v0, 0x7f07095a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/select/ar;->f:Landroid/widget/TextView;

    .line 744
    const v0, 0x7f070934

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/select/ar;->g:Landroid/widget/TextView;

    .line 745
    const v0, 0x7f070935

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/select/ar;->h:Landroid/widget/TextView;

    .line 747
    iget-object v0, v2, Lcom/jingdong/app/mall/select/ar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 748
    iget-object v3, p0, Lcom/jingdong/app/mall/select/ad;->b:Lcom/jingdong/app/mall/select/ac;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/RecommendActivity;->y(Lcom/jingdong/app/mall/select/RecommendActivity;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 749
    iget-object v3, p0, Lcom/jingdong/app/mall/select/ad;->b:Lcom/jingdong/app/mall/select/ac;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/RecommendActivity;->z(Lcom/jingdong/app/mall/select/RecommendActivity;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 750
    iget-object v3, v2, Lcom/jingdong/app/mall/select/ar;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 764
    :cond_2
    const v3, 0x7f020102

    goto/16 :goto_2

    .line 773
    :cond_3
    const/high16 v3, -0x10000

    goto/16 :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x2

    return v0
.end method
