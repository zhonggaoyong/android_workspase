.class final Lcom/jingdong/app/mall/personel/my618/az;
.super Lcom/jingdong/app/mall/personel/my618/ay;
.source "MyRecommendFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V
    .locals 1

    .prologue
    .line 972
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/az;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    .line 973
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/ay;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;I)V

    .line 974
    return-void
.end method


# virtual methods
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 979
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/az;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 980
    const v0, 0x7f0702a4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 981
    const v1, 0x7f0702a8

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 982
    const v2, 0x7f0702a5

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 983
    const v3, 0x7f0702a9

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 984
    const v4, 0x7f0702b3

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 985
    const v5, 0x7f0702b9

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 986
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/my618/az;->c:Ljava/util/List;

    mul-int/lit8 v7, p2, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 987
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/az;->c:Ljava/util/List;

    mul-int/lit8 v10, p2, 0x2

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 988
    iget-object v10, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->skuImg:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 989
    iget-object v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->skuImg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 990
    iget-object v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->bandImg:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 991
    iget-object v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->bandImg:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 992
    iget-object v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    iget v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->venderType:I

    if-ne v0, v11, :cond_0

    .line 995
    const v0, 0x7f0702b4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 997
    :cond_0
    iget v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->venderType:I

    if-ne v0, v11, :cond_1

    .line 998
    const v0, 0x7f0702ba

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    :cond_1
    iget-boolean v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->promotion:Z

    if-eqz v0, :cond_2

    .line 1001
    const v0, 0x7f0702b6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    :cond_2
    iget-boolean v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->promotion:Z

    if-eqz v0, :cond_3

    .line 1004
    const v0, 0x7f0702bc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    :cond_3
    iget-boolean v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->newWare:Z

    if-eqz v0, :cond_4

    .line 1007
    const v0, 0x7f0702b5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    :cond_4
    iget-boolean v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->newWare:Z

    if-eqz v0, :cond_5

    .line 1010
    const v0, 0x7f0702bb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    :cond_5
    iget-boolean v0, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->coupon:Z

    if-eqz v0, :cond_6

    .line 1013
    const v0, 0x7f0702b7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    :cond_6
    iget-boolean v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->coupon:Z

    if-eqz v0, :cond_7

    .line 1016
    const v0, 0x7f0702bd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    :cond_7
    const v0, 0x7f0702b2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1019
    const v1, 0x7f0702b8

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1020
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1021
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1023
    const-string v4, "recommend_type"

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/az;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v5, v5, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    const-string v4, "day_type"

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/az;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v5, v5, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    const-string v4, "shop_id"

    iget-object v5, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->shopId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string v4, "vender_id"

    iget-object v5, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->venderId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string v4, "page"

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string v4, "position"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string v4, "expr_id"

    iget-object v5, v6, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const-string v4, "recommend_type"

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/az;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v5, v5, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    const-string v4, "day_type"

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/az;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v5, v5, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string v4, "shop_id"

    iget-object v5, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->shopId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    const-string v4, "vender_id"

    iget-object v5, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->venderId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    const-string v4, "page"

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    const-string v4, "position"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    const-string v4, "expr_id"

    iget-object v5, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1039
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1040
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/az;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/az;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    .line 1046
    :goto_0
    return-object v0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v9

    .line 1046
    goto :goto_0
.end method
