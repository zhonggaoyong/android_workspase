.class final Lcom/jingdong/app/mall/personel/my618/aj;
.super Lcom/jingdong/app/mall/personel/my618/ai;
.source "MyRecommendActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V
    .locals 1

    .prologue
    .line 812
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/aj;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    .line 813
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/ai;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;I)V

    .line 814
    return-void
.end method


# virtual methods
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 819
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/aj;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 820
    const v0, 0x7f0702a4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 821
    const v1, 0x7f0702a8

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 822
    const v2, 0x7f0702a5

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 823
    const v3, 0x7f0702a9

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 824
    const v4, 0x7f0702b3

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 825
    const v5, 0x7f0702b9

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 826
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/my618/aj;->c:Ljava/util/List;

    mul-int/lit8 v7, p2, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 827
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/aj;->c:Ljava/util/List;

    mul-int/lit8 v10, p2, 0x2

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 828
    iget-object v10, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->skuImg:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 829
    iget-object v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->skuImg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 830
    iget-object v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->bandImg:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 831
    iget-object v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->bandImg:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 832
    iget-object v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    iget-object v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    iget v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->venderType:I

    if-ne v0, v11, :cond_0

    .line 835
    const v0, 0x7f0702b4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 837
    :cond_0
    iget v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->venderType:I

    if-ne v0, v11, :cond_1

    .line 838
    const v0, 0x7f0702ba

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 840
    :cond_1
    iget-boolean v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->promotion:Z

    if-eqz v0, :cond_2

    .line 841
    const v0, 0x7f0702b6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 843
    :cond_2
    iget-boolean v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->promotion:Z

    if-eqz v0, :cond_3

    .line 844
    const v0, 0x7f0702bc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 846
    :cond_3
    iget-boolean v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->newWare:Z

    if-eqz v0, :cond_4

    .line 847
    const v0, 0x7f0702b5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 849
    :cond_4
    iget-boolean v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->newWare:Z

    if-eqz v0, :cond_5

    .line 850
    const v0, 0x7f0702bb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 852
    :cond_5
    iget-boolean v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->coupon:Z

    if-eqz v0, :cond_6

    .line 853
    const v0, 0x7f0702b7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 855
    :cond_6
    iget-boolean v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->coupon:Z

    if-eqz v0, :cond_7

    .line 856
    const v0, 0x7f0702bd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 858
    :cond_7
    const v0, 0x7f0702b2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 859
    const v1, 0x7f0702b8

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 860
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 861
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 863
    const-string v4, "recommend_type"

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/aj;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v5, v5, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v4, "day_type"

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/aj;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v5, v5, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v4, "shop_id"

    iget-object v5, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->shopId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string v4, "vender_id"

    iget-object v5, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->venderId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v4, "page"

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v4, "position"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string v4, "expr_id"

    iget-object v5, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v4, "recommend_type"

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/aj;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v5, v5, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string v4, "day_type"

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/aj;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v5, v5, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const-string v4, "shop_id"

    iget-object v5, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->shopId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const-string v4, "vender_id"

    iget-object v5, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->venderId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string v4, "page"

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string v4, "position"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string v4, "expr_id"

    iget-object v5, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 879
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 880
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/aj;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/aj;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    .line 886
    :goto_0
    return-object v0

    .line 884
    :catch_0
    move-exception v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v9

    .line 886
    goto :goto_0
.end method
