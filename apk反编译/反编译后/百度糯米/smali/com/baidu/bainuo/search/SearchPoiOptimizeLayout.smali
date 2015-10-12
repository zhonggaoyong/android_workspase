.class public Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;
.super Lcom/baidu/bainuo/search/SearchPoiLayou;
.source "SearchPoiOptimizeLayout.java"


# instance fields
.field protected final p:Lcom/baidu/bainuo/search/aa;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/search/SearchPoiLayou;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/baidu/bainuo/search/aa;

    invoke-direct {v0}, Lcom/baidu/bainuo/search/aa;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->p:Lcom/baidu/bainuo/search/aa;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/search/SearchPoiLayou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Lcom/baidu/bainuo/search/aa;

    invoke-direct {v0}, Lcom/baidu/bainuo/search/aa;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->p:Lcom/baidu/bainuo/search/aa;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f03019d

    return v0
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/poi/j;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p3, p0, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->q:Ljava/lang/String;

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(Lcom/baidu/bainuo/tuanlist/poi/j;ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f03019e

    return v0
.end method

.method protected final b(Landroid/view/View;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41200000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->p:Lcom/baidu/bainuo/search/aa;

    iget-object v2, p0, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->q:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/baidu/bainuo/search/ab;

    invoke-direct {v1, v5}, Lcom/baidu/bainuo/search/ab;-><init>(B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c0796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/ab;->a:Lcom/baidu/bainuolib/widget/NetworkImageView;

    const v0, 0x7f0c0797

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/ab;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0799

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/ab;->c:Landroid/widget/TextView;

    const v0, 0x7f0c079b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/ab;->f:Landroid/widget/TextView;

    const v0, 0x7f0c07a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lcom/baidu/bainuo/search/ab;->d:Landroid/widget/RatingBar;

    const v0, 0x7f0c07a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/ab;->e:Landroid/widget/TextView;

    const v0, 0x7f0c07a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/ab;->g:Landroid/widget/TextView;

    const v0, 0x7f0c079d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/ab;->h:Landroid/widget/TextView;

    const v0, 0x7f0c07a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/search/ab;->i:Landroid/view/View;

    const v0, 0x7f0c079a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelsView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/ab;->j:Lcom/baidu/bainuo/view/label/LabelsView;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->a:Lcom/baidu/bainuolib/widget/NetworkImageView;

    if-nez v1, :cond_7

    :cond_0
    :goto_1
    iget v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->is_flash:I

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->b:Landroid/widget/ImageView;

    const v3, 0x7f02016b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->c:Landroid/widget/TextView;

    if-nez v1, :cond_c

    :cond_1
    :goto_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Lcom/baidu/bainuo/search/ab;->j:Lcom/baidu/bainuo/view/label/LabelsView;

    invoke-static {v1, v3, p2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displaySpecialLabel(Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/LabelsView;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->average_score:Ljava/lang/Float;

    if-nez v1, :cond_f

    :cond_2
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->e:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->d:Landroid/widget/RatingBar;

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->f:Landroid/widget/TextView;

    const v3, 0x7f08083f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/poi/j;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->h:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->i:Landroid/view/View;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    iget-object v0, v0, Lcom/baidu/bainuo/search/ab;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 56
    :cond_4
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 57
    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_type:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, "2"

    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 58
    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, v5

    if-nez v0, :cond_1a

    .line 59
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 73
    :goto_6
    return-void

    .line 55
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ab;

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_image:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->a:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v3, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_image:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImage(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->a:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v3, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_image:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImage(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->appoint:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "0"

    iget-object v3, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->appoint:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->b:Landroid/widget/ImageView;

    const v3, 0x7f02016c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    if-eqz p2, :cond_d

    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->c:Landroid/widget/TextView;

    const v3, 0x7f0801f4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->c:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->average_score:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v3, 0x3a83126f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_11

    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->average_score:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iget-object v3, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v3, v3, Lcom/baidu/bainuo/tuanlist/poi/l;->average_score:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    const v4, 0x3f3d70a4

    mul-float/2addr v3, v4

    iget-object v4, v0, Lcom/baidu/bainuo/search/ab;->d:Landroid/widget/RatingBar;

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {v4, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->average_score:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    iget-object v3, v0, Lcom/baidu/bainuo/search/ab;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u5206"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->d:Landroid/widget/RatingBar;

    invoke-static {v1, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    :goto_7
    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->user_num:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->user_num:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_12

    :cond_10
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->f:Landroid/widget/TextView;

    const v3, 0x7f08083f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->e:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->d:Landroid/widget/RatingBar;

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v4, v4, Lcom/baidu/bainuo/tuanlist/poi/l;->user_num:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " \u4eba\u8bc4\u4ef7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_13
    iget v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->distance_type:I

    if-ne v1, v7, :cond_16

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->i:Landroid/view/View;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->h:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8ddd"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_distance:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->g:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    iget-object v0, v0, Lcom/baidu/bainuo/search/ab;->g:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_14
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->h:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_8

    :cond_15
    iget-object v0, v0, Lcom/baidu/bainuo/search/ab;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_16
    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->bizarea_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->h:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->h:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->bizarea_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_distance:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->g:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->g:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_distance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    iget-object v2, v0, Lcom/baidu/bainuo/search/ab;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v1, v2, :cond_19

    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v0, v0, Lcom/baidu/bainuo/search/ab;->i:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_17
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->h:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_9

    :cond_18
    iget-object v1, v0, Lcom/baidu/bainuo/search/ab;->g:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_a

    :cond_19
    iget-object v0, v0, Lcom/baidu/bainuo/search/ab;->i:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 62
    :cond_1a
    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, v5

    .line 63
    new-instance v1, Lcom/baidu/bainuo/search/z;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/search/z;-><init>(Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;Lcom/baidu/bainuo/home/a/h;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 71
    :cond_1b
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6
.end method
