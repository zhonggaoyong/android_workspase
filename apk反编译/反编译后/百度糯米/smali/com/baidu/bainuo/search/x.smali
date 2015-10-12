.class public final Lcom/baidu/bainuo/search/x;
.super Ljava/lang/Object;
.source "SearchPoiMerchantLayoutController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/baidu/bainuo/tuanlist/poi/j;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v3, 0x41200000

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 38
    new-instance v1, Lcom/baidu/bainuo/search/y;

    invoke-direct {v1, v4}, Lcom/baidu/bainuo/search/y;-><init>(B)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    const v0, 0x7f0c0796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->a:Lcom/baidu/bainuolib/widget/NetworkImageView;

    .line 42
    const v0, 0x7f0c0797

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->b:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0c0799

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->c:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0c079b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->f:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0c079c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->g:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0c07a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->d:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0c07a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->e:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0c079d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->h:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0c079e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->i:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0c079f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->j:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0c07a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->k:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0c079a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelsView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/y;->l:Lcom/baidu/bainuo/view/label/LabelsView;

    move-object v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->a:Lcom/baidu/bainuolib/widget/NetworkImageView;

    if-nez v1, :cond_8

    .line 58
    :cond_2
    :goto_2
    iget v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->is_flash:I

    if-ne v1, v7, :cond_b

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->b:Landroid/widget/ImageView;

    const v2, 0x7f02016b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :goto_3
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->c:Landroid/widget/TextView;

    if-nez v1, :cond_d

    .line 60
    :cond_3
    :goto_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/bainuo/search/y;->l:Lcom/baidu/bainuo/view/label/LabelsView;

    invoke-static {v1, v2, p0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displaySpecialLabel(Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/LabelsView;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    .line 61
    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->average_score:Ljava/lang/Float;

    if-nez v1, :cond_10

    :cond_4
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->f:Landroid/widget/TextView;

    const v2, 0x7f08083f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    :cond_5
    :goto_5
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->distance_type:I

    if-ne v1, v7, :cond_15

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/poi/j;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_distance:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_6
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/baidu/bainuo/search/y;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 54
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/y;

    goto/16 :goto_1

    .line 57
    :cond_8
    if-eqz p0, :cond_9

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_image:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->a:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImage(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->a:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImage(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 58
    :cond_b
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->appoint:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "0"

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->appoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->b:Landroid/widget/ImageView;

    const v2, 0x7f02016c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 59
    :cond_d
    if-eqz p0, :cond_e

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->c:Landroid/widget/TextView;

    const v2, 0x7f0801f4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 61
    :cond_10
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->average_score:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x38d1b717

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->average_score:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, v0, Lcom/baidu/bainuo/search/y;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->user_num:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->user_num:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_13

    :cond_11
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_12
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v3, v3, Lcom/baidu/bainuo/tuanlist/poi/l;->user_num:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 63
    :cond_14
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_distance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/baidu/bainuo/search/y;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/poi/j;->d()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_distance:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->bizarea_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->bizarea_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/baidu/bainuo/search/y;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_17
    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_distance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/search/y;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_18
    iget-object v0, v0, Lcom/baidu/bainuo/search/y;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
