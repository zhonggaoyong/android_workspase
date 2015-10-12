.class final Lcom/jingdong/app/mall/select/ab;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field final synthetic b:Lcom/jingdong/app/mall/select/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/z;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iput-object p2, p0, Lcom/jingdong/app/mall/select/ab;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 622
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->s(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->p(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->r(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->d(Lcom/jingdong/app/mall/select/RecommendActivity;I)I

    move v1, v2

    move v3, v4

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->l(Lcom/jingdong/app/mall/select/RecommendActivity;)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->o(Lcom/jingdong/app/mall/select/RecommendActivity;)[I

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v0, :cond_1

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->e(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 647
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->v(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->w(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 650
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->o(Lcom/jingdong/app/mall/select/RecommendActivity;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 651
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->l(Lcom/jingdong/app/mall/select/RecommendActivity;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 652
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->g(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/RadioGroup;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/select/RecommendActivity;->o(Lcom/jingdong/app/mall/select/RecommendActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 632
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->g(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    iget-object v5, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v5, v5, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/select/RecommendActivity;->o(Lcom/jingdong/app/mall/select/RecommendActivity;)[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 633
    iget-object v5, p0, Lcom/jingdong/app/mall/select/ab;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v5, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    const-string v6, "title"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v5, p0, Lcom/jingdong/app/mall/select/ab;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v5, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    const-string v6, "id"

    const-string v7, "-1"

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 635
    iget-object v5, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v5, v5, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/select/RecommendActivity;->t(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseIntArray;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 636
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->h(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v5, v5, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/select/RecommendActivity;->l(Lcom/jingdong/app/mall/select/RecommendActivity;)I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 637
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->h(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v5, v5, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/select/RecommendActivity;->u(Lcom/jingdong/app/mall/select/RecommendActivity;)Lcom/jingdong/app/mall/select/InnerListView;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    :cond_2
    if-ne v3, v4, :cond_3

    .line 640
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v5, "id"

    const-string v6, "-1"

    invoke-virtual {v0, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 629
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 654
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->g(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/RadioGroup;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/select/RecommendActivity;->o(Lcom/jingdong/app/mall/select/RecommendActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->g(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/RadioGroup;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/select/RecommendActivity;->o(Lcom/jingdong/app/mall/select/RecommendActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 660
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->k(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 661
    if-nez v0, :cond_6

    .line 662
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 663
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->k(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 665
    :cond_6
    if-eqz v0, :cond_7

    .line 666
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->t(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 667
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->x(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 668
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->b(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 669
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_8

    .line 670
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 676
    :cond_7
    :goto_4
    return-void

    .line 672
    :cond_8
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 673
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ab;->b:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/select/RecommendActivity;->b(Lcom/jingdong/app/mall/select/RecommendActivity;Z)Z

    goto :goto_4
.end method
